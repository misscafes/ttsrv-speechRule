package ei;

import com.jayway.jsonpath.Configuration;
import com.jayway.jsonpath.InvalidModificationException;
import com.jayway.jsonpath.MapFunction;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class j extends k {
    @Override // ei.k
    public final void a(Object obj, Configuration configuration) {
        ((ai.j) configuration.jsonProvider()).getClass();
        Object obj2 = this.f6689i;
        if (!(obj2 instanceof List)) {
            throw new InvalidModificationException("Invalid add operation. $ is not an array");
        }
        ((ai.j) configuration.jsonProvider()).z(obj2, ((ai.j) configuration.jsonProvider()).t(obj2), obj);
    }

    @Override // ei.k
    public final void c(MapFunction mapFunction, Configuration configuration) {
        throw new InvalidModificationException("Invalid map operation");
    }

    @Override // ei.k
    public final void d(Configuration configuration) {
        throw new InvalidModificationException("Invalid delete operation");
    }

    @Override // ei.k
    public final Object e() {
        return "$";
    }

    @Override // ei.k
    public final void f(String str, Object obj, Configuration configuration) {
        ((ai.j) configuration.jsonProvider()).getClass();
        Object obj2 = this.f6689i;
        if (!(obj2 instanceof Map)) {
            throw new InvalidModificationException("Invalid put operation. $ is not a map");
        }
        ((ai.j) configuration.jsonProvider()).A(obj2, str, obj);
    }

    @Override // ei.k
    public final void h(String str, String str2, Configuration configuration) {
        Object obj = this.f6689i;
        if (k.j(obj)) {
            return;
        }
        k.g(obj, str, str2, configuration);
    }

    @Override // ei.k
    public final void i(Object obj, Configuration configuration) {
        throw new InvalidModificationException("Invalid set operation");
    }
}
