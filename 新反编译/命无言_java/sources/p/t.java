package p;

import android.content.Context;
import android.graphics.Point;
import android.graphics.Rect;
import android.view.Display;
import android.view.Gravity;
import android.view.View;
import android.view.WindowManager;
import android.widget.PopupWindow;
import androidx.appcompat.view.menu.MenuBuilder;
import com.legado.app.release.i.R;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public class t {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f19491a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final MenuBuilder f19492b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f19493c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f19494d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public View f19495e;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f19497g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public u f19498h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public r f19499i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public PopupWindow.OnDismissListener f19500j;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f19496f = 8388611;
    public final s k = new s(this, 0);

    public t(Context context, MenuBuilder menuBuilder, View view, boolean z4, int i10, int i11) {
        this.f19491a = context;
        this.f19492b = menuBuilder;
        this.f19495e = view;
        this.f19493c = z4;
        this.f19494d = i10;
    }

    public final r a() {
        r a0Var;
        if (this.f19499i == null) {
            Context context = this.f19491a;
            Display defaultDisplay = ((WindowManager) context.getSystemService("window")).getDefaultDisplay();
            Point point = new Point();
            defaultDisplay.getRealSize(point);
            if (Math.min(point.x, point.y) >= context.getResources().getDimensionPixelSize(R.dimen.abc_cascading_menus_min_smallest_width)) {
                a0Var = new e(context, this.f19495e, this.f19494d, this.f19493c);
            } else {
                a0Var = new a0(this.f19491a, this.f19492b, this.f19495e, this.f19494d, this.f19493c);
            }
            a0Var.n(this.f19492b);
            a0Var.t(this.k);
            a0Var.p(this.f19495e);
            a0Var.d(this.f19498h);
            a0Var.q(this.f19497g);
            a0Var.r(this.f19496f);
            this.f19499i = a0Var;
        }
        return this.f19499i;
    }

    public final boolean b() {
        r rVar = this.f19499i;
        return rVar != null && rVar.a();
    }

    public void c() {
        this.f19499i = null;
        PopupWindow.OnDismissListener onDismissListener = this.f19500j;
        if (onDismissListener != null) {
            onDismissListener.onDismiss();
        }
    }

    public final void d(int i10, int i11, boolean z4, boolean z10) {
        r rVarA = a();
        rVarA.u(z10);
        if (z4) {
            if ((Gravity.getAbsoluteGravity(this.f19496f, this.f19495e.getLayoutDirection()) & 7) == 5) {
                i10 -= this.f19495e.getWidth();
            }
            rVarA.s(i10);
            rVarA.v(i11);
            int i12 = (int) ((this.f19491a.getResources().getDisplayMetrics().density * 48.0f) / 2.0f);
            rVarA.f19488i = new Rect(i10 - i12, i11 - i12, i10 + i12, i11 + i12);
        }
        rVarA.e();
    }
}
