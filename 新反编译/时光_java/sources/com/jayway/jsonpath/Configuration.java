package com.jayway.jsonpath;

import an.b;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.EnumSet;
import java.util.Objects;
import java.util.Set;
import kn.a;
import lb.w;
import ln.e;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public class Configuration {
    private static Defaults DEFAULTS;
    private final Collection<EvaluationListener> evaluationListeners;
    private final a jsonProvider;
    private final e mappingProvider;
    private final Set<Option> options;

    /* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
    /* JADX INFO: loaded from: classes3.dex */
    public interface Defaults {
        a jsonProvider();

        e mappingProvider();

        Set<Option> options();
    }

    private Configuration(a aVar, e eVar, EnumSet<Option> enumSet, Collection<EvaluationListener> collection) {
        w.U(aVar, "jsonProvider can not be null");
        w.U(eVar, "mappingProvider can not be null");
        w.U(enumSet, "setOptions can not be null");
        w.U(collection, "evaluationListeners can not be null");
        this.jsonProvider = aVar;
        this.mappingProvider = eVar;
        this.options = Collections.unmodifiableSet(enumSet);
        this.evaluationListeners = Collections.unmodifiableCollection(collection);
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
        return defaults == null ? b.f939b : defaults;
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

    public Configuration mappingProvider(e eVar) {
        return builder().jsonProvider(this.jsonProvider).mappingProvider(eVar).options(this.options).evaluationListener(this.evaluationListeners).build();
    }

    public Configuration setEvaluationListeners(EvaluationListener... evaluationListenerArr) {
        return builder().jsonProvider(this.jsonProvider).mappingProvider(this.mappingProvider).options(this.options).evaluationListener(evaluationListenerArr).build();
    }

    public Configuration setOptions(Option... optionArr) {
        return builder().jsonProvider(this.jsonProvider).mappingProvider(this.mappingProvider).options(optionArr).evaluationListener(this.evaluationListeners).build();
    }

    /* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
    public static class ConfigurationBuilder {
        private a jsonProvider;
        private e mappingProvider;
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
            return new Configuration(this.jsonProvider, this.mappingProvider, this.options, this.evaluationListener, 0);
        }

        public ConfigurationBuilder evaluationListener(EvaluationListener... evaluationListenerArr) {
            this.evaluationListener = Arrays.asList(evaluationListenerArr);
            return this;
        }

        public ConfigurationBuilder jsonProvider(a aVar) {
            this.jsonProvider = aVar;
            return this;
        }

        public ConfigurationBuilder mappingProvider(e eVar) {
            this.mappingProvider = eVar;
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

    public a jsonProvider() {
        return this.jsonProvider;
    }

    public e mappingProvider() {
        return this.mappingProvider;
    }

    public /* synthetic */ Configuration(a aVar, e eVar, EnumSet enumSet, Collection collection, int i10) {
        this(aVar, eVar, enumSet, collection);
    }
}
