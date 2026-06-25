package ei;

import com.jayway.jsonpath.Configuration;
import com.jayway.jsonpath.InvalidModificationException;
import com.jayway.jsonpath.MapFunction;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class h extends k {
    public int A;

    @Override // ei.k
    public final void a(Object obj, Configuration configuration) {
        oi.a aVarJsonProvider = configuration.jsonProvider();
        int i10 = this.A;
        ((ai.j) aVarJsonProvider).getClass();
        Object obj2 = ((List) this.f6689i).get(i10);
        if (k.j(obj2)) {
            return;
        }
        ((ai.j) configuration.jsonProvider()).getClass();
        if (!(obj2 instanceof List)) {
            throw new InvalidModificationException("Can only add to an array");
        }
        ((ai.j) configuration.jsonProvider()).A(obj2, null, obj);
    }

    @Override // ei.k
    /* JADX INFO: renamed from: b */
    public final int compareTo(k kVar) {
        throw null;
    }

    @Override // ei.k
    public final void c(MapFunction mapFunction, Configuration configuration) {
        oi.a aVarJsonProvider = configuration.jsonProvider();
        int i10 = this.A;
        ((ai.j) aVarJsonProvider).getClass();
        Object obj = this.f6689i;
        Object obj2 = ((List) obj).get(i10);
        ((ai.j) configuration.jsonProvider()).z(obj, i10, mapFunction.map(obj2, configuration));
    }

    @Override // ei.k, java.lang.Comparable
    public final int compareTo(Object obj) {
        k kVar = (k) obj;
        return kVar instanceof h ? Integer.compare(((h) kVar).A, this.A) : super.compareTo(kVar);
    }

    @Override // ei.k
    public final void d(Configuration configuration) {
        oi.a aVarJsonProvider = configuration.jsonProvider();
        ((ai.j) aVarJsonProvider).y(this.f6689i, Integer.valueOf(this.A));
    }

    @Override // ei.k
    public final Object e() {
        return Integer.valueOf(this.A);
    }

    @Override // ei.k
    public final void f(String str, Object obj, Configuration configuration) {
        oi.a aVarJsonProvider = configuration.jsonProvider();
        int i10 = this.A;
        ((ai.j) aVarJsonProvider).getClass();
        Object obj2 = ((List) this.f6689i).get(i10);
        if (k.j(obj2)) {
            return;
        }
        ((ai.j) configuration.jsonProvider()).getClass();
        if (!(obj2 instanceof Map)) {
            throw new InvalidModificationException("Can only add properties to a map");
        }
        ((ai.j) configuration.jsonProvider()).A(obj2, str, obj);
    }

    @Override // ei.k
    public final void h(String str, String str2, Configuration configuration) {
        oi.a aVarJsonProvider = configuration.jsonProvider();
        int i10 = this.A;
        ((ai.j) aVarJsonProvider).getClass();
        Object obj = ((List) this.f6689i).get(i10);
        if (k.j(obj)) {
            return;
        }
        k.g(obj, str, str2, configuration);
    }

    @Override // ei.k
    public final void i(Object obj, Configuration configuration) {
        oi.a aVarJsonProvider = configuration.jsonProvider();
        ((ai.j) aVarJsonProvider).z(this.f6689i, this.A, obj);
    }
}
