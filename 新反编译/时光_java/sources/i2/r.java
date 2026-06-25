package i2;

import android.app.RemoteAction;
import android.content.Context;
import android.graphics.drawable.Drawable;
import android.view.textclassifier.TextClassification;
import ap.z;
import as.b0;
import e3.k0;
import e3.y1;
import s1.i2;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class r {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final r f13183a = new r();

    public static void b(n1.d dVar, Context context, g2.h hVar) {
        if (context == null) {
            return;
        }
        int i10 = hVar.f10378c;
        TextClassification textClassification = hVar.f10377b;
        Drawable drawable = hVar.f10379d;
        if (i10 < 0) {
            n1.d.b(dVar, new z(textClassification, 17), drawable != null ? new o3.d(new q(0, drawable), -1123224187, true) : null, new l(context, 2, textClassification), 6);
        } else {
            RemoteAction remoteAction = textClassification.getActions().get(i10);
            n1.d.b(dVar, new z(remoteAction, 18), drawable != null ? new o3.d(new q(1, drawable), 1106162332, true) : null, new hy.o(remoteAction, 3), 6);
        }
    }

    public final void a(Drawable drawable, k0 k0Var, int i10) {
        k0Var.d0(257732500);
        int i11 = (k0Var.h(drawable) ? 4 : 2) | i10;
        if (k0Var.S(i11 & 1, (i11 & 3) != 2)) {
            v3.q qVarN = i2.n(v3.n.f30526i, n1.e.f19598e);
            boolean zH = k0Var.h(drawable);
            Object objN = k0Var.N();
            if (zH || objN == e3.j.f7681a) {
                objN = new b0(drawable, 28);
                k0Var.l0(objN);
            }
            s1.r.a(z3.i.c(qVarN, (yx.l) objN), k0Var, 0);
        } else {
            k0Var.V();
        }
        y1 y1VarT = k0Var.t();
        if (y1VarT != null) {
            y1VarT.f7820d = new bt.r(this, drawable, i10, 19);
        }
    }
}
