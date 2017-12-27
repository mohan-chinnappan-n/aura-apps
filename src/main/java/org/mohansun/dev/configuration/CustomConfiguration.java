package org.mohansun.dev.configuration;

import org.springframework.context.annotation.ComponentScan;
import org.springframework.context.annotation.Configuration;

/**
 * Spring configuration to autoscan all aura packages
 */
@Configuration
@ComponentScan(basePackages = {"org.mohansun.dev"}, lazyInit = true)
public class CustomConfiguration {
}