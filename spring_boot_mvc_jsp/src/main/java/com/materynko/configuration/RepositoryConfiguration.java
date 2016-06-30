package com.materynko.configuration;

/**
 * Created by Igor on 07-Jun-16.
 */
import org.springframework.boot.autoconfigure.EnableAutoConfiguration;
import org.springframework.boot.orm.jpa.EntityScan;
import org.springframework.context.annotation.Configuration;
import org.springframework.data.jpa.repository.config.EnableJpaRepositories;
import org.springframework.transaction.annotation.EnableTransactionManagement;

@Configuration
@EnableAutoConfiguration
@EntityScan(basePackages = {"com.materynko.domain"})
@EnableJpaRepositories(basePackages = {"com.materynko.repositories"})
@EnableTransactionManagement
public class RepositoryConfiguration {
}
