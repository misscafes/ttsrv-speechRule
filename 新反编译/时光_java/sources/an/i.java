package an;

import com.jayway.jsonpath.Configuration;
import com.jayway.jsonpath.InvalidModificationException;
import com.jayway.jsonpath.MapFunction;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class i extends l {
    public final int Y;

    public i(Object obj, int i10) {
        super(obj);
        this.Y = i10;
    }

    @Override // an.l
    public final void a(Object obj, Configuration configuration) {
        ((ai.f) configuration.jsonProvider()).getClass();
        Object obj2 = ((List) this.f946i).get(this.Y);
        if (l.j(obj2)) {
            return;
        }
        ((ai.f) configuration.jsonProvider()).getClass();
        if (!(obj2 instanceof List)) {
            throw new InvalidModificationException("Can only add to an array");
        }
        ((ai.f) configuration.jsonProvider()).o(obj2, null, obj);
    }

    @Override // an.l
    /* JADX INFO: renamed from: b */
    public final int compareTo(l lVar) {
        throw null;
    }

    @Override // an.l
    public final void c(MapFunction mapFunction, Configuration configuration) {
        ((ai.f) configuration.jsonProvider()).getClass();
        Object obj = this.f946i;
        int i10 = this.Y;
        Object obj2 = ((List) obj).get(i10);
        ((ai.f) configuration.jsonProvider()).n(obj, i10, mapFunction.map(obj2, configuration));
    }

    @Override // an.l, java.lang.Comparable
    public final int compareTo(Object obj) {
        l lVar = (l) obj;
        return lVar instanceof i ? Integer.compare(((i) lVar).Y, this.Y) : super.compareTo(lVar);
    }

    @Override // an.l
    public final void d(Configuration configuration) {
        kn.a aVarJsonProvider = configuration.jsonProvider();
        ((ai.f) aVarJsonProvider).m(this.f946i, Integer.valueOf(this.Y));
    }

    @Override // an.l
    public final Object e() {
        return Integer.valueOf(this.Y);
    }

    @Override // an.l
    public final void f(String str, Object obj, Configuration configuration) {
        ((ai.f) configuration.jsonProvider()).getClass();
        Object obj2 = ((List) this.f946i).get(this.Y);
        if (l.j(obj2)) {
            return;
        }
        ((ai.f) configuration.jsonProvider()).getClass();
        if (!(obj2 instanceof Map)) {
            throw new InvalidModificationException("Can only add properties to a map");
        }
        ((ai.f) configuration.jsonProvider()).o(obj2, str, obj);
    }

    @Override // an.l
    public final void h(String str, String str2, Configuration configuration) {
        ((ai.f) configuration.jsonProvider()).getClass();
        Object obj = ((List) this.f946i).get(this.Y);
        if (l.j(obj)) {
            return;
        }
        l.g(obj, str, str2, configuration);
    }

    @Override // an.l
    public final void i(Object obj, Configuration configuration) {
        kn.a aVarJsonProvider = configuration.jsonProvider();
        ((ai.f) aVarJsonProvider).n(this.f946i, this.Y, obj);
    }
}
