package an;

import com.jayway.jsonpath.Configuration;
import com.jayway.jsonpath.InvalidModificationException;
import com.jayway.jsonpath.MapFunction;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import lb.w;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class j extends l {
    public final /* synthetic */ int Y;
    public final Object Z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ j(Object obj, int i10, Object obj2) {
        super(obj);
        this.Y = i10;
        this.Z = obj2;
    }

    @Override // an.l
    public final void a(Object obj, Configuration configuration) {
        switch (this.Y) {
            case 0:
                throw new InvalidModificationException("Add can not be performed to multiple properties");
            default:
                kn.a aVarJsonProvider = configuration.jsonProvider();
                Object objD = ((ai.f) aVarJsonProvider).d(this.f946i, (String) this.Z);
                if (l.j(objD)) {
                    return;
                }
                ((ai.f) configuration.jsonProvider()).getClass();
                if (!(objD instanceof List)) {
                    throw new InvalidModificationException("Can only add to an array");
                }
                ((ai.f) configuration.jsonProvider()).n(objD, ((ai.f) configuration.jsonProvider()).f(objD), obj);
                return;
        }
    }

    @Override // an.l
    public final void c(MapFunction mapFunction, Configuration configuration) {
        int i10 = this.Y;
        Object obj = this.Z;
        Object obj2 = this.f946i;
        switch (i10) {
            case 0:
                for (String str : (Collection) obj) {
                    Object objD = ((ai.f) configuration.jsonProvider()).d(obj2, str);
                    if (objD != kn.a.T) {
                        ((ai.f) configuration.jsonProvider()).o(obj2, str, mapFunction.map(objD, configuration));
                    }
                }
                break;
            default:
                String str2 = (String) obj;
                Object objD2 = ((ai.f) configuration.jsonProvider()).d(obj2, str2);
                ((ai.f) configuration.jsonProvider()).o(obj2, str2, mapFunction.map(objD2, configuration));
                break;
        }
    }

    @Override // an.l
    public final void d(Configuration configuration) {
        int i10 = this.Y;
        Object obj = this.Z;
        Object obj2 = this.f946i;
        switch (i10) {
            case 0:
                Iterator it = ((Collection) obj).iterator();
                while (it.hasNext()) {
                    ((ai.f) configuration.jsonProvider()).m(obj2, (String) it.next());
                }
                break;
            default:
                ((ai.f) configuration.jsonProvider()).m(obj2, (String) obj);
                break;
        }
    }

    @Override // an.l
    public final Object e() {
        int i10 = this.Y;
        Object obj = this.Z;
        switch (i10) {
            case 0:
                return w.P("&&", vd.d.EMPTY, (Collection) obj);
            default:
                return (String) obj;
        }
    }

    @Override // an.l
    public final void f(String str, Object obj, Configuration configuration) {
        switch (this.Y) {
            case 0:
                throw new InvalidModificationException("Put can not be performed to multiple properties");
            default:
                kn.a aVarJsonProvider = configuration.jsonProvider();
                Object objD = ((ai.f) aVarJsonProvider).d(this.f946i, (String) this.Z);
                if (l.j(objD)) {
                    return;
                }
                ((ai.f) configuration.jsonProvider()).getClass();
                if (!(objD instanceof Map)) {
                    throw new InvalidModificationException("Can only add properties to a map");
                }
                ((ai.f) configuration.jsonProvider()).o(objD, str, obj);
                return;
        }
    }

    @Override // an.l
    public final void h(String str, String str2, Configuration configuration) {
        switch (this.Y) {
            case 0:
                throw new InvalidModificationException("Rename can not be performed to multiple properties");
            default:
                kn.a aVarJsonProvider = configuration.jsonProvider();
                Object objD = ((ai.f) aVarJsonProvider).d(this.f946i, (String) this.Z);
                if (l.j(objD)) {
                    return;
                }
                l.g(objD, str, str2, configuration);
                return;
        }
    }

    @Override // an.l
    public final void i(Object obj, Configuration configuration) {
        int i10 = this.Y;
        Object obj2 = this.Z;
        Object obj3 = this.f946i;
        switch (i10) {
            case 0:
                Iterator it = ((Collection) obj2).iterator();
                while (it.hasNext()) {
                    ((ai.f) configuration.jsonProvider()).o(obj3, (String) it.next(), obj);
                }
                break;
            default:
                ((ai.f) configuration.jsonProvider()).o(obj3, (String) obj2, obj);
                break;
        }
    }
}
