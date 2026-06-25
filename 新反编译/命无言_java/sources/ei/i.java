package ei;

import com.jayway.jsonpath.Configuration;
import com.jayway.jsonpath.InvalidModificationException;
import com.jayway.jsonpath.MapFunction;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class i extends k {
    public final /* synthetic */ int A;
    public Object X;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ i(Object obj, int i10) {
        super(obj);
        this.A = i10;
    }

    @Override // ei.k
    public final void a(Object obj, Configuration configuration) {
        switch (this.A) {
            case 0:
                throw new InvalidModificationException("Add can not be performed to multiple properties");
            default:
                oi.a aVarJsonProvider = configuration.jsonProvider();
                Object objR = ((ai.j) aVarJsonProvider).r(this.f6689i, (String) this.X);
                if (k.j(objR)) {
                    return;
                }
                ((ai.j) configuration.jsonProvider()).getClass();
                if (!(objR instanceof List)) {
                    throw new InvalidModificationException("Can only add to an array");
                }
                ((ai.j) configuration.jsonProvider()).z(objR, ((ai.j) configuration.jsonProvider()).t(objR), obj);
                return;
        }
    }

    @Override // ei.k
    public final void c(MapFunction mapFunction, Configuration configuration) {
        switch (this.A) {
            case 0:
                for (String str : (List) this.X) {
                    ai.j jVar = (ai.j) configuration.jsonProvider();
                    Object obj = this.f6689i;
                    Object objR = jVar.r(obj, str);
                    if (objR != oi.a.Q) {
                        ((ai.j) configuration.jsonProvider()).A(obj, str, mapFunction.map(objR, configuration));
                    }
                }
                break;
            default:
                oi.a aVarJsonProvider = configuration.jsonProvider();
                String str2 = (String) this.X;
                Object obj2 = this.f6689i;
                Object objR2 = ((ai.j) aVarJsonProvider).r(obj2, str2);
                ((ai.j) configuration.jsonProvider()).A(obj2, str2, mapFunction.map(objR2, configuration));
                break;
        }
    }

    @Override // ei.k
    public final void d(Configuration configuration) {
        switch (this.A) {
            case 0:
                for (String str : (List) this.X) {
                    ((ai.j) configuration.jsonProvider()).y(this.f6689i, str);
                }
                break;
            default:
                oi.a aVarJsonProvider = configuration.jsonProvider();
                ((ai.j) aVarJsonProvider).y(this.f6689i, (String) this.X);
                break;
        }
    }

    @Override // ei.k
    public final Object e() {
        switch (this.A) {
            case 0:
                return ax.h.t("&&", y8.d.EMPTY, (List) this.X);
            default:
                return (String) this.X;
        }
    }

    @Override // ei.k
    public final void f(String str, Object obj, Configuration configuration) {
        switch (this.A) {
            case 0:
                throw new InvalidModificationException("Put can not be performed to multiple properties");
            default:
                oi.a aVarJsonProvider = configuration.jsonProvider();
                Object objR = ((ai.j) aVarJsonProvider).r(this.f6689i, (String) this.X);
                if (k.j(objR)) {
                    return;
                }
                ((ai.j) configuration.jsonProvider()).getClass();
                if (!(objR instanceof Map)) {
                    throw new InvalidModificationException("Can only add properties to a map");
                }
                ((ai.j) configuration.jsonProvider()).A(objR, str, obj);
                return;
        }
    }

    @Override // ei.k
    public final void h(String str, String str2, Configuration configuration) {
        switch (this.A) {
            case 0:
                throw new InvalidModificationException("Rename can not be performed to multiple properties");
            default:
                oi.a aVarJsonProvider = configuration.jsonProvider();
                Object objR = ((ai.j) aVarJsonProvider).r(this.f6689i, (String) this.X);
                if (k.j(objR)) {
                    return;
                }
                k.g(objR, str, str2, configuration);
                return;
        }
    }

    @Override // ei.k
    public final void i(Object obj, Configuration configuration) {
        switch (this.A) {
            case 0:
                for (String str : (List) this.X) {
                    ((ai.j) configuration.jsonProvider()).A(this.f6689i, str, obj);
                }
                break;
            default:
                oi.a aVarJsonProvider = configuration.jsonProvider();
                ((ai.j) aVarJsonProvider).A(this.f6689i, (String) this.X, obj);
                break;
        }
    }
}
