package io.github.xdiamond.client.annotation;

import java.lang.annotation.Documented;
import java.lang.annotation.ElementType;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.annotation.Target;

@Target({ ElementType.METHOD })
@Retention(RetentionPolicy.RUNTIME)
@Documented
public @interface OneKeyListener {

	/**
	 * XDiamond Config key.
	 * 
	 * @return 返回键
	 */
	String key() default "";

}