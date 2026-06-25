package k5;

import android.graphics.Matrix;
import android.view.View;
import android.view.inputmethod.CursorAnchorInfo;
import android.view.inputmethod.InputMethodManager;
import androidx.compose.ui.platform.AndroidComposeView;
import c4.j0;
import c4.s0;
import f5.p0;
import sp.f1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AndroidComposeView f16001a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final f1 f16002b;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f16004d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f16005e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f16006f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f16007g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f16008h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f16009i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public y f16010j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public p0 f16011k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public r f16012l;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public b4.c f16013n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public b4.c f16014o;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object f16003c = new Object();
    public yx.l m = c.X;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final CursorAnchorInfo.Builder f16015p = new CursorAnchorInfo.Builder();

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final float[] f16016q = s0.a();

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final Matrix f16017r = new Matrix();

    public d(AndroidComposeView androidComposeView, f1 f1Var) {
        this.f16001a = androidComposeView;
        this.f16002b = f1Var;
    }

    public final void a() {
        f1 f1Var = this.f16002b;
        jx.f fVar = (jx.f) f1Var.f27200b;
        InputMethodManager inputMethodManager = (InputMethodManager) fVar.getValue();
        View view = (View) f1Var.f27199a;
        if (inputMethodManager.isActive(view)) {
            yx.l lVar = this.m;
            float[] fArr = this.f16016q;
            lVar.invoke(new s0(fArr));
            this.f16001a.s(fArr);
            Matrix matrix = this.f16017r;
            j0.w(matrix, fArr);
            y yVar = this.f16010j;
            yVar.getClass();
            r rVar = this.f16012l;
            rVar.getClass();
            p0 p0Var = this.f16011k;
            p0Var.getClass();
            b4.c cVar = this.f16013n;
            cVar.getClass();
            b4.c cVar2 = this.f16014o;
            cVar2.getClass();
            ((InputMethodManager) fVar.getValue()).updateCursorAnchorInfo(view, hn.b.k(this.f16015p, yVar, rVar, p0Var, matrix, cVar, cVar2, this.f16006f, this.f16007g, this.f16008h, this.f16009i));
            this.f16005e = false;
        }
    }
}
