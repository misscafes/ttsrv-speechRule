package i6;

import android.content.Context;
import android.os.SystemClock;
import android.view.ContextThemeWrapper;
import android.widget.Button;
import android.widget.LinearLayout;
import android.widget.ListView;
import android.widget.ProgressBar;
import android.widget.RelativeLayout;
import android.widget.TextView;
import com.legado.app.release.i.R;
import j.g0;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class e extends g0 {
    public final j6.d0 Z;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public final a f10661i0;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public j6.o f10662j0;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public ArrayList f10663k0;
    public TextView l0;

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    public TextView f10664m0;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public RelativeLayout f10665n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public TextView f10666o0;

    /* JADX INFO: renamed from: p0, reason: collision with root package name */
    public TextView f10667p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public LinearLayout f10668q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public Button f10669r0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public ProgressBar f10670s0;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public ListView f10671t0;
    public c u0;

    /* JADX INFO: renamed from: v0, reason: collision with root package name */
    public boolean f10672v0;

    /* JADX INFO: renamed from: w0, reason: collision with root package name */
    public long f10673w0;

    /* JADX INFO: renamed from: x0, reason: collision with root package name */
    public final c.m f10674x0;

    /* JADX WARN: Illegal instructions before constructor call */
    public e(Context context) {
        ContextThemeWrapper contextThemeWrapperG = ax.h.g(context, false);
        int iP = ax.h.p(contextThemeWrapperG, R.attr.mediaRouteTheme);
        super(contextThemeWrapperG, iP == 0 ? ax.h.n(contextThemeWrapperG) : iP);
        this.f10662j0 = j6.o.f12722c;
        this.f10674x0 = new c.m(this, 2);
        this.Z = j6.d0.d(getContext());
        this.f10661i0 = new a(this, 1);
    }

    public final void e(List list) {
        this.f10673w0 = SystemClock.uptimeMillis();
        this.f10663k0.clear();
        this.f10663k0.addAll(list);
        this.u0.notifyDataSetChanged();
        c.m mVar = this.f10674x0;
        mVar.removeMessages(3);
        mVar.removeMessages(2);
        if (!list.isEmpty()) {
            h(1);
        } else {
            h(0);
            mVar.sendMessageDelayed(mVar.obtainMessage(2), 5000L);
        }
    }

    public final void f() {
        if (this.f10672v0) {
            this.Z.getClass();
            ArrayList arrayList = new ArrayList(j6.d0.f());
            int size = arrayList.size();
            while (true) {
                int i10 = size - 1;
                if (size <= 0) {
                    break;
                }
                j6.b0 b0Var = (j6.b0) arrayList.get(i10);
                if (b0Var.d() || !b0Var.f12638g || !b0Var.h(this.f10662j0)) {
                    arrayList.remove(i10);
                }
                size = i10;
            }
            Collections.sort(arrayList, d.f10648v);
            if (SystemClock.uptimeMillis() - this.f10673w0 >= 300) {
                e(arrayList);
                return;
            }
            c.m mVar = this.f10674x0;
            mVar.removeMessages(1);
            mVar.sendMessageAtTime(mVar.obtainMessage(1, arrayList), this.f10673w0 + 300);
        }
    }

    public final void g(j6.o oVar) {
        if (oVar == null) {
            throw new IllegalArgumentException("selector must not be null");
        }
        if (this.f10662j0.equals(oVar)) {
            return;
        }
        this.f10662j0 = oVar;
        if (this.f10672v0) {
            j6.d0 d0Var = this.Z;
            a aVar = this.f10661i0;
            d0Var.i(aVar);
            d0Var.a(oVar, aVar, 1);
        }
        f();
    }

    public final void h(int i10) {
        if (i10 == 0) {
            setTitle(R.string.mr_chooser_title);
            this.f10671t0.setVisibility(8);
            this.f10664m0.setVisibility(0);
            this.f10670s0.setVisibility(0);
            this.f10668q0.setVisibility(8);
            this.f10669r0.setVisibility(8);
            this.f10667p0.setVisibility(8);
            this.f10665n0.setVisibility(8);
            return;
        }
        if (i10 == 1) {
            setTitle(R.string.mr_chooser_title);
            this.f10671t0.setVisibility(0);
            this.f10664m0.setVisibility(8);
            this.f10670s0.setVisibility(8);
            this.f10668q0.setVisibility(8);
            this.f10669r0.setVisibility(8);
            this.f10667p0.setVisibility(8);
            this.f10665n0.setVisibility(8);
            return;
        }
        if (i10 == 2) {
            setTitle(R.string.mr_chooser_title);
            this.f10671t0.setVisibility(8);
            this.f10664m0.setVisibility(8);
            this.f10670s0.setVisibility(0);
            this.f10668q0.setVisibility(8);
            this.f10669r0.setVisibility(8);
            this.f10667p0.setVisibility(4);
            this.f10665n0.setVisibility(0);
            return;
        }
        if (i10 != 3) {
            return;
        }
        setTitle(R.string.mr_chooser_zero_routes_found_title);
        this.f10671t0.setVisibility(8);
        this.f10664m0.setVisibility(8);
        this.f10670s0.setVisibility(8);
        this.f10668q0.setVisibility(0);
        this.f10669r0.setVisibility(0);
        this.f10667p0.setVisibility(0);
        this.f10665n0.setVisibility(0);
    }

    @Override // android.app.Dialog, android.view.Window.Callback
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        this.f10672v0 = true;
        this.Z.a(this.f10662j0, this.f10661i0, 1);
        f();
        c.m mVar = this.f10674x0;
        mVar.removeMessages(2);
        mVar.removeMessages(3);
        mVar.removeMessages(1);
        mVar.sendMessageDelayed(mVar.obtainMessage(2), 5000L);
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x00af  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x0149  */
    @Override // j.g0, e.m, android.app.Dialog
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void onCreate(android.os.Bundle r7) {
        /*
            Method dump skipped, instruction units count: 414
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: i6.e.onCreate(android.os.Bundle):void");
    }

    @Override // android.app.Dialog, android.view.Window.Callback
    public final void onDetachedFromWindow() {
        this.f10672v0 = false;
        this.Z.i(this.f10661i0);
        c.m mVar = this.f10674x0;
        mVar.removeMessages(1);
        mVar.removeMessages(2);
        mVar.removeMessages(3);
        super.onDetachedFromWindow();
    }

    @Override // j.g0, android.app.Dialog
    public final void setTitle(CharSequence charSequence) {
        this.l0.setText(charSequence);
    }

    @Override // j.g0, android.app.Dialog
    public final void setTitle(int i10) {
        this.l0.setText(i10);
    }
}
