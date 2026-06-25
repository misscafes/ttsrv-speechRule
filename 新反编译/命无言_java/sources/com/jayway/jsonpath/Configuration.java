package com.jayway.jsonpath;

import ax.h;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.EnumSet;
import java.util.Objects;
import java.util.Set;
import oi.a;
import pi.b;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public class Configuration {
    private static Defaults DEFAULTS;
    private final Collection<EvaluationListener> evaluationListeners;
    private final a jsonProvider;
    private final b mappingProvider;
    private final Set<Option> options;

    /* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
    public static class ConfigurationBuilder {
        private a jsonProvider;
        private b mappingProvider;
        private EnumSet<Option> options = EnumSet.noneOf(Option.class);
        private Collection<EvaluationListener> evaluationListener = new ArrayList();

        public Configuration build() {
            if (this.jsonProvider == null || this.mappingProvider == null) {
                Defaults effectiveDefaults = Configuration.getEffectiveDefaults();
                if (this.jsonProvider == null) {
                    this.jsonProvider = effectiveDefaults.jsonProvider();
                }
                if (this.mappingProvider == null) {
                    this.mappingProvider = effectiveDefaults.mappingProvider();
                }
            }
            return new Configuration(this.jsonProvider, this.mappingProvider, this.options, this.evaluationListener);
        }

        public ConfigurationBuilder evaluationListener(EvaluationListener... evaluationListenerArr) {
            this.evaluationListener = Arrays.asList(evaluationListenerArr);
            return this;
        }

        public ConfigurationBuilder jsonProvider(a aVar) {
            this.jsonProvider = aVar;
            return this;
        }

        public ConfigurationBuilder mappingProvider(b bVar) {
            this.mappingProvider = bVar;
            return this;
        }

        public ConfigurationBuilder options(Option... optionArr) {
            if (optionArr.length > 0) {
                this.options.addAll(Arrays.asList(optionArr));
            }
            return this;
        }

        public ConfigurationBuilder evaluationListener(Collection<EvaluationListener> collection) {
            if (collection == null) {
                collection = Collections.EMPTY_LIST;
            }
            this.evaluationListener = collection;
            return this;
        }

        public ConfigurationBuilder options(Set<Option> set) {
            this.options.addAll(set);
            return this;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
    public interface Defaults {
        a jsonProvider();

        b mappingProvider();

        Set<Option> options();
    }

    public static ConfigurationBuilder builder() {
        return new ConfigurationBuilder();
    }

    public static Configuration defaultConfiguration() {
        Defaults effectiveDefaults = getEffectiveDefaults();
        return builder().jsonProvider(effectiveDefaults.jsonProvider()).options(effectiveDefaults.options()).build();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static Defaults getEffectiveDefaults() {
        Defaults defaults = DEFAULTS;
        return defaults == null ? ei.a.f6681b : defaults;
    }

    public static synchronized void setDefaults(Defaults defaults) {
        DEFAULTS = defaults;
    }

    public Configuration addEvaluationListeners(EvaluationListener... evaluationListenerArr) {
        return builder().jsonProvider(this.jsonProvider).mappingProvider(this.mappingProvider).options(this.options).evaluationListener(evaluationListenerArr).build();
    }

    public Configuration addOptions(Option... optionArr) {
        EnumSet enumSetNoneOf = EnumSet.noneOf(Option.class);
        enumSetNoneOf.addAll(this.options);
        enumSetNoneOf.addAll(Arrays.asList(optionArr));
        return builder().jsonProvider(this.jsonProvider).mappingProvider(this.mappingProvider).options(enumSetNoneOf).evaluationListener(this.evaluationListeners).build();
    }

    public boolean containsOption(Option option) {
        return this.options.contains(option);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && getClass() == obj.getClass()) {
            Configuration configuration = (Configuration) obj;
            if (this.jsonProvider.getClass() == configuration.jsonProvider.getClass() && this.mappingProvider.getClass() == configuration.mappingProvider.getClass() && Objects.equals(this.options, configuration.options)) {
                return true;
            }
        }
        return false;
    }

    public Collection<EvaluationListener> getEvaluationListeners() {
        return this.evaluationListeners;
    }

    public Set<Option> getOptions() {
        return this.options;
    }

    public Configuration jsonProvider(a aVar) {
        return builder().jsonProvider(aVar).mappingProvider(this.mappingProvider).options(this.options).evaluationListener(this.evaluationListeners).build();
    }

    public Configuration mappingProvider(b bVar) {
        return builder().jsonProvider(this.jsonProvider).mappingProvider(bVar).options(this.options).evaluationListener(this.evaluationListeners).build();
    }

    public Configuration setEvaluationListeners(EvaluationListener... evaluationListenerArr) {
        return builder().jsonProvider(this.jsonProvider).mappingProvider(this.mappingProvider).options(this.options).evaluationListener(evaluationListenerArr).build();
    }

    public Configuration setOptions(Option... optionArr) {
        return builder().jsonProvider(this.jsonProvider).mappingProvider(this.mappingProvider).options(optionArr).evaluationListener(this.evaluationListeners).build();
    }

    private Configuration(a aVar, b bVar, EnumSet<Option> enumSet, Collection<EvaluationListener> collection) {
        h.v(aVar, "jsonProvider can not be null");
        h.v(bVar, "mappingProvider can not be null");
        h.v(enumSet, "setOptions can not be null");
        h.v(collection, "evaluationListeners can not be null");
        this.jsonProvider = aVar;
        this.mappingProvider = bVar;
        this.options = Collections.unmodifiableSet(enumSet);
        this.evaluationListeners = Collections.unmodifiableCollection(collection);
    }

    public a jsonProvider() {
        return this.jsonProvider;
    }

    public b mappingProvider() {
        return this.mappingProvider;
    }
}
