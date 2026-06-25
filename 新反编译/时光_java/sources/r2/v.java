package r2;

import android.content.Context;
import android.os.Build;
import e3.x2;
import org.mozilla.javascript.Token;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class v {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final x2 f25714a = new x2(new np.a(29));

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final u f25715b = new u(0);

    public static final void a(f2.a aVar, Context context, boolean z11, CharSequence charSequence, f5.r0 r0Var, p pVar, yx.l lVar) {
        if (Build.VERSION.SDK_INT >= 28 && charSequence != null && r0Var != null && pVar != null && (pVar instanceof t)) {
            ((t) pVar).b(aVar, charSequence, r0Var.f9070a, lVar);
            e2.b.a(aVar, context, z11, charSequence, r0Var.f9070a);
            return;
        }
        lVar.invoke(aVar);
        if (charSequence == null || r0Var == null) {
            return;
        }
        e2.b.a(aVar, context, z11, charSequence, r0Var.f9070a);
    }

    public static final p b(x xVar, m5.b bVar, e3.k0 k0Var, int i10) {
        k0Var.b0(430530635);
        if (Build.VERSION.SDK_INT < 28) {
            k0Var.q(false);
            return null;
        }
        Context context = (Context) k0Var.j(v4.h0.f30617b);
        ox.g gVar = (ox.g) k0Var.j(f25714a);
        boolean zF = ((((i10 & Token.ASSIGN_MUL) ^ 48) > 32 && k0Var.f(bVar)) || (i10 & 48) == 32) | k0Var.f(gVar) | k0Var.f(context);
        Object objN = k0Var.N();
        if (zF || objN == e3.j.f7681a) {
            f25715b.getClass();
            objN = new t(gVar, context, xVar, bVar);
            k0Var.l0(objN);
        }
        p pVar = (p) objN;
        k0Var.q(false);
        return pVar;
    }
}
