package g3;

import bl.s1;
import c3.g1;
import c3.x;
import mr.d;
import mr.i;
import mr.t;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class c extends a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final x f8822a;

    public c(x xVar, g1 g1Var) {
        this.f8822a = xVar;
        i.e(g1Var, "store");
        e3.a aVar = e3.a.f6264b;
        i.e(aVar, "defaultCreationExtras");
        s1 s1Var = new s1(g1Var, b.A, aVar);
        d dVarA = t.a(b.class);
        String strB = dVarA.b();
        if (strB == null) {
            throw new IllegalArgumentException("Local and anonymous classes can not be ViewModels");
        }
    }

    public final String toString() {
        int iLastIndexOf;
        StringBuilder sb2 = new StringBuilder(128);
        sb2.append("LoaderManager{");
        sb2.append(Integer.toHexString(System.identityHashCode(this)));
        sb2.append(" in ");
        x xVar = this.f8822a;
        if (xVar == null) {
            sb2.append(y8.d.NULL);
        } else {
            String simpleName = xVar.getClass().getSimpleName();
            if (simpleName.length() <= 0 && (iLastIndexOf = (simpleName = xVar.getClass().getName()).lastIndexOf(46)) > 0) {
                simpleName = simpleName.substring(iLastIndexOf + 1);
            }
            sb2.append(simpleName);
            sb2.append('{');
            sb2.append(Integer.toHexString(System.identityHashCode(xVar)));
        }
        sb2.append("}}");
        return sb2.toString();
    }
}
