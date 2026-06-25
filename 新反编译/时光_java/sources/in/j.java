package in;

import com.jayway.jsonpath.Configuration;
import com.jayway.jsonpath.Predicate;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class j implements Predicate.PredicateContext {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final i40.b f13900e = i40.d.b(j.class);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f13901a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f13902b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Configuration f13903c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final HashMap f13904d;

    public j(Object obj, Object obj2, Configuration configuration, HashMap map) {
        this.f13901a = obj;
        this.f13902b = obj2;
        this.f13903c = configuration;
        this.f13904d = map;
    }

    public final Object a(an.g gVar) {
        boolean z11 = ((e) gVar).f13880b;
        Configuration configuration = this.f13903c;
        Object obj = this.f13902b;
        if (!z11) {
            return ((e) gVar).a(this.f13901a, obj, configuration, false).c(true);
        }
        HashMap map = this.f13904d;
        if (!map.containsKey(gVar)) {
            Object objC = ((e) gVar).a(obj, obj, configuration, false).c(true);
            map.put(gVar, objC);
            return objC;
        }
        f13900e.f("Using cached result for root path: " + ((e) gVar).f13879a.toString());
        return map.get(gVar);
    }

    @Override // com.jayway.jsonpath.Predicate.PredicateContext
    public final Configuration configuration() {
        return this.f13903c;
    }

    @Override // com.jayway.jsonpath.Predicate.PredicateContext
    public final Object item(Class cls) {
        Configuration configuration = this.f13903c;
        return ((ln.d) configuration.mappingProvider()).a(this.f13901a, cls, configuration);
    }

    @Override // com.jayway.jsonpath.Predicate.PredicateContext
    public final Object root() {
        return this.f13902b;
    }

    @Override // com.jayway.jsonpath.Predicate.PredicateContext
    public final Object item() {
        return this.f13901a;
    }
}
