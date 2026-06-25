package an;

import com.jayway.jsonpath.Configuration;
import com.jayway.jsonpath.InvalidModificationException;
import com.jayway.jsonpath.MapFunction;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class k extends l {
    public k(Object obj) {
        super(obj);
    }

    @Override // an.l
    public final void a(Object obj, Configuration configuration) {
        ((ai.f) configuration.jsonProvider()).getClass();
        Object obj2 = this.f946i;
        if (!(obj2 instanceof List)) {
            throw new InvalidModificationException("Invalid add operation. $ is not an array");
        }
        ((ai.f) configuration.jsonProvider()).n(obj2, ((ai.f) configuration.jsonProvider()).f(obj2), obj);
    }

    @Override // an.l
    public final void c(MapFunction mapFunction, Configuration configuration) {
        throw new InvalidModificationException("Invalid map operation");
    }

    @Override // an.l
    public final void d(Configuration configuration) {
        throw new InvalidModificationException("Invalid delete operation");
    }

    @Override // an.l
    public final Object e() {
        return "$";
    }

    @Override // an.l
    public final void f(String str, Object obj, Configuration configuration) {
        ((ai.f) configuration.jsonProvider()).getClass();
        Object obj2 = this.f946i;
        if (!(obj2 instanceof Map)) {
            throw new InvalidModificationException("Invalid put operation. $ is not a map");
        }
        ((ai.f) configuration.jsonProvider()).o(obj2, str, obj);
    }

    @Override // an.l
    public final void h(String str, String str2, Configuration configuration) {
        Object obj = this.f946i;
        if (l.j(obj)) {
            return;
        }
        l.g(obj, str, str2, configuration);
    }

    @Override // an.l
    public final void i(Object obj, Configuration configuration) {
        throw new InvalidModificationException("Invalid set operation");
    }
}
