package io.github.xdiamond.example;

import io.github.xdiamond.client.annotation.EnableConfigListener;
import io.github.xdiamond.client.annotation.OneKeyListener;
import io.github.xdiamond.client.event.ConfigEvent;

@EnableConfigListener
public class ClientExampleConfig {

  String memcachedAddress;

  String zookeeperAddress;

  @OneKeyListener(key = "memcached.serverlist")
  public void testOneKeyListener(ConfigEvent event) {
    System.err.println("ClientExampleConfig, testOneKeyListener, event :" + event);
    this.setMemcachedAddress(event.getValue());
  }
  
  public String getMemcachedAddress() {
    return memcachedAddress;
  }

  public void setMemcachedAddress(String memcachedAddress) {
    this.memcachedAddress = memcachedAddress;
  }

  public String getZookeeperAddress() {
    return zookeeperAddress;
  }

  public void setZookeeperAddress(String zookeeperAddress) {
    this.zookeeperAddress = zookeeperAddress;
  }


  @Override
  public String toString() {
    return "ClientExampleConfig [memcachedAddress=" + memcachedAddress + ", zookeeperAddress="
        + zookeeperAddress + "]";
  }

}
