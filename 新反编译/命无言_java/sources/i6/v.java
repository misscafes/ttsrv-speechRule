package i6;

import android.content.Context;
import android.os.Bundle;
import android.os.SystemClock;
import android.view.ContextThemeWrapper;
import android.view.View;
import android.widget.ImageButton;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.legado.app.release.i.R;
import j.g0;
import java.util.ArrayList;
import java.util.Collections;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class v extends g0 {
    public final j6.d0 Z;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public final a f10719i0;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public final Context f10720j0;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public j6.o f10721k0;
    public ArrayList l0;

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    public u f10722m0;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public RecyclerView f10723n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public boolean f10724o0;

    /* JADX INFO: renamed from: p0, reason: collision with root package name */
    public j6.b0 f10725p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public final long f10726q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public long f10727r0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public final c.m f10728s0;

    /* JADX WARN: Illegal instructions before constructor call */
    public v(Context context) {
        ContextThemeWrapper contextThemeWrapperG = ax.h.g(context, false);
        int iP = ax.h.p(contextThemeWrapperG, R.attr.mediaRouteTheme);
        super(contextThemeWrapperG, iP == 0 ? ax.h.n(contextThemeWrapperG) : iP);
        this.f10721k0 = j6.o.f12722c;
        this.f10728s0 = new c.m(this, 3);
        Context context2 = getContext();
        this.Z = j6.d0.d(context2);
        this.f10719i0 = new a(this, 3);
        this.f10720j0 = context2;
        this.f10726q0 = context2.getResources().getInteger(R.integer.mr_update_routes_delay_ms);
    }

    public final void e() {
        if (this.f10725p0 == null && this.f10724o0) {
            this.Z.getClass();
            ArrayList arrayList = new ArrayList(j6.d0.f());
            int size = arrayList.size();
            while (true) {
                int i10 = size - 1;
                if (size <= 0) {
                    break;
                }
                j6.b0 b0Var = (j6.b0) arrayList.get(i10);
                if (b0Var.d() || !b0Var.f12638g || !b0Var.h(this.f10721k0)) {
                    arrayList.remove(i10);
                }
                size = i10;
            }
            Collections.sort(arrayList, d.A);
            long jUptimeMillis = SystemClock.uptimeMillis() - this.f10727r0;
            long j3 = this.f10726q0;
            if (jUptimeMillis < j3) {
                c.m mVar = this.f10728s0;
                mVar.removeMessages(1);
                mVar.sendMessageAtTime(mVar.obtainMessage(1, arrayList), this.f10727r0 + j3);
            } else {
                this.f10727r0 = SystemClock.uptimeMillis();
                this.l0.clear();
                this.l0.addAll(arrayList);
                this.f10722m0.s();
            }
        }
    }

    public final void f(j6.o oVar) {
        if (oVar == null) {
            throw new IllegalArgumentException("selector must not be null");
        }
        if (this.f10721k0.equals(oVar)) {
            return;
        }
        this.f10721k0 = oVar;
        if (this.f10724o0) {
            j6.d0 d0Var = this.Z;
            a aVar = this.f10719i0;
            d0Var.i(aVar);
            d0Var.a(oVar, aVar, 1);
        }
        e();
    }

    @Override // android.app.Dialog, android.view.Window.Callback
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        this.f10724o0 = true;
        this.Z.a(this.f10721k0, this.f10719i0, 1);
        e();
    }

    @Override // j.g0, e.m, android.app.Dialog
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout.mr_picker_dialog);
        View decorView = getWindow().getDecorView();
        Context context = this.f10720j0;
        decorView.setBackgroundColor(context.getColor(ax.h.s(context) ? R.color.mr_dynamic_dialog_background_light : R.color.mr_dynamic_dialog_background_dark));
        this.l0 = new ArrayList();
        ((ImageButton) findViewById(R.id.mr_picker_close_button)).setOnClickListener(new ed.f(this, 2));
        this.f10722m0 = new u(this);
        RecyclerView recyclerView = (RecyclerView) findViewById(R.id.mr_picker_list);
        this.f10723n0 = recyclerView;
        recyclerView.setAdapter(this.f10722m0);
        this.f10723n0.setLayoutManager(new LinearLayoutManager(1));
        getWindow().setLayout(!context.getResources().getBoolean(R.bool.is_tablet) ? -1 : av.a.j(context), context.getResources().getBoolean(R.bool.is_tablet) ? -2 : -1);
    }

    @Override // android.app.Dialog, android.view.Window.Callback
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        this.f10724o0 = false;
        this.Z.i(this.f10719i0);
        this.f10728s0.removeMessages(1);
    }
}
