package mi;

import com.jayway.jsonpath.Configuration;
import com.jayway.jsonpath.Predicate;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class i implements Predicate.PredicateContext {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final yw.b f16837e = yw.d.b(i.class);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f16838a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f16839b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Configuration f16840c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final HashMap f16841d;

    public i(Object obj, Object obj2, Configuration configuration, HashMap map) {
        this.f16838a = obj;
        this.f16839b = obj2;
        this.f16840c = configuration;
        this.f16841d = map;
    }

    public final Object a(ei.f fVar) {
        e eVar = (e) fVar;
        boolean z4 = eVar.f16820b;
        Configuration configuration = this.f16840c;
        Object obj = this.f16839b;
        if (!z4) {
            return eVar.a(this.f16838a, obj, configuration, false).c(true);
        }
        HashMap map = this.f16841d;
        if (!map.containsKey(fVar)) {
            Object objC = eVar.a(obj, obj, configuration, false).c(true);
            map.put(fVar, objC);
            return objC;
        }
        f16837e.f("Using cached result for root path: " + eVar.f16819a.toString());
        return map.get(fVar);
    }

    @Override // com.jayway.jsonpath.Predicate.PredicateContext
    public final Configuration configuration() {
        return this.f16840c;
    }

    @Override // com.jayway.jsonpath.Predicate.PredicateContext
    public final Object item() {
        return this.f16838a;
    }

    @Override // com.jayway.jsonpath.Predicate.PredicateContext
    public final Object root() {
        return this.f16839b;
    }

    @Override // com.jayway.jsonpath.Predicate.PredicateContext
    public final Object item(Class cls) {
        Configuration configuration = this.f16840c;
        return ((pi.a) configuration.mappingProvider()).a(this.f16838a, cls, configuration);
    }
}
