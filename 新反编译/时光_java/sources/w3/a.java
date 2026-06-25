package w3;

import android.graphics.Rect;
import android.view.autofill.AutofillId;
import androidx.compose.ui.platform.AndroidComposeView;
import c5.p;
import c5.w;
import e1.h0;
import sp.u0;
import u4.n;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class a extends g implements a4.k {
    public final w X;
    public final AndroidComposeView Y;
    public final d5.c Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final u0 f32053i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final String f32054n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public final Rect f32055o0 = new Rect();
    public final AutofillId p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public final h0 f32056q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public boolean f32057r0;

    public a(u0 u0Var, w wVar, AndroidComposeView androidComposeView, d5.c cVar, String str) {
        this.f32053i = u0Var;
        this.X = wVar;
        this.Y = androidComposeView;
        this.Z = cVar;
        this.f32054n0 = str;
        androidComposeView.setImportantForAutofill(1);
        AutofillId autofillId = androidComposeView.getAutofillId();
        if (autofillId == null) {
            throw m2.k.C("Required value was null.");
        }
        this.p0 = autofillId;
        this.f32056q0 = new h0();
    }

    @Override // a4.k
    public final void a(a4.h0 h0Var, a4.h0 h0Var2) {
        u4.h0 h0VarU;
        p pVarW;
        u4.h0 h0VarU2;
        p pVarW2;
        AndroidComposeView androidComposeView = this.Y;
        u0 u0Var = this.f32053i;
        if (h0Var != null && (h0VarU2 = n.u(h0Var)) != null && (pVarW2 = h0VarU2.w()) != null && v2.a.a(pVarW2)) {
            u0Var.e().notifyViewExited(androidComposeView, h0VarU2.X);
        }
        if (h0Var2 == null || (h0VarU = n.u(h0Var2)) == null || (pVarW = h0VarU.w()) == null || !v2.a.a(pVarW)) {
            return;
        }
        int i10 = h0VarU.X;
        d5.c cVar = this.Z;
        u4.h0 h0Var3 = (u4.h0) cVar.f6503a.b(i10);
        if (h0Var3 == null || h0Var3.p0 == -4) {
            return;
        }
        cf.j jVar = cVar.f6505c;
        int iD = cVar.d(h0Var3);
        long[] jArr = (long[]) jVar.f4028c;
        long j11 = jArr[iD];
        long j12 = jArr[iD + 1];
        u0Var.e().notifyViewEntered(androidComposeView, i10, new Rect((int) (j11 >> 32), (int) j11, (int) (j12 >> 32), (int) j12));
    }
}
