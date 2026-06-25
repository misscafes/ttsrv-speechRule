package p;

import android.content.Context;
import android.graphics.Point;
import android.graphics.Rect;
import android.view.Display;
import android.view.Gravity;
import android.view.View;
import android.view.WindowManager;
import android.widget.PopupWindow;
import io.legato.kazusa.xtmd.R;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public class v {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f22420a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final l f22421b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f22422c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f22423d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f22424e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public View f22425f;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f22427h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public w f22428i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public t f22429j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public PopupWindow.OnDismissListener f22430k;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f22426g = 8388611;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final u f22431l = new u(this, 0);

    public v(int i10, int i11, Context context, View view, l lVar, boolean z11) {
        this.f22420a = context;
        this.f22421b = lVar;
        this.f22425f = view;
        this.f22422c = z11;
        this.f22423d = i10;
        this.f22424e = i11;
    }

    public final t a() {
        t c0Var;
        if (this.f22429j == null) {
            Context context = this.f22420a;
            Display defaultDisplay = ((WindowManager) context.getSystemService("window")).getDefaultDisplay();
            Point point = new Point();
            defaultDisplay.getRealSize(point);
            int iMin = Math.min(point.x, point.y);
            int dimensionPixelSize = context.getResources().getDimensionPixelSize(R.dimen.abc_cascading_menus_min_smallest_width);
            Context context2 = this.f22420a;
            if (iMin >= dimensionPixelSize) {
                c0Var = new f(context2, this.f22425f, this.f22423d, this.f22424e, this.f22422c);
            } else {
                View view = this.f22425f;
                c0Var = new c0(this.f22423d, this.f22424e, context2, view, this.f22421b, this.f22422c);
            }
            c0Var.l(this.f22421b);
            c0Var.r(this.f22431l);
            c0Var.n(this.f22425f);
            c0Var.e(this.f22428i);
            c0Var.o(this.f22427h);
            c0Var.p(this.f22426g);
            this.f22429j = c0Var;
        }
        return this.f22429j;
    }

    public final boolean b() {
        t tVar = this.f22429j;
        return tVar != null && tVar.a();
    }

    public void c() {
        this.f22429j = null;
        PopupWindow.OnDismissListener onDismissListener = this.f22430k;
        if (onDismissListener != null) {
            onDismissListener.onDismiss();
        }
    }

    public final void d(int i10, int i11, boolean z11, boolean z12) {
        t tVarA = a();
        tVarA.s(z12);
        if (z11) {
            if ((Gravity.getAbsoluteGravity(this.f22426g, this.f22425f.getLayoutDirection()) & 7) == 5) {
                i10 -= this.f22425f.getWidth();
            }
            tVarA.q(i10);
            tVarA.t(i11);
            int i12 = (int) ((this.f22420a.getResources().getDisplayMetrics().density * 48.0f) / 2.0f);
            tVarA.f22418i = new Rect(i10 - i12, i11 - i12, i10 + i12, i11 + i12);
        }
        tVarA.f();
    }
}
