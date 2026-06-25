package q2;

import android.view.View;
import androidx.drawerlayout.widget.DrawerLayout;
import vt.h;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class e extends h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f21063a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public i2.e f21064b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final p7.e f21065c = new p7.e(this, 3);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ DrawerLayout f21066d;

    public e(DrawerLayout drawerLayout, int i10) {
        this.f21066d = drawerLayout;
        this.f21063a = i10;
    }

    @Override // vt.h
    public final boolean D(View view, int i10) {
        if (!DrawerLayout.k(view)) {
            return false;
        }
        int i11 = this.f21063a;
        DrawerLayout drawerLayout = this.f21066d;
        return drawerLayout.a(view, i11) && drawerLayout.f(view) == 0;
    }

    @Override // vt.h
    public final int c(View view, int i10) {
        DrawerLayout drawerLayout = this.f21066d;
        if (drawerLayout.a(view, 3)) {
            return Math.max(-view.getWidth(), Math.min(i10, 0));
        }
        int width = drawerLayout.getWidth();
        return Math.max(width - view.getWidth(), Math.min(i10, width));
    }

    @Override // vt.h
    public final int d(View view, int i10) {
        return view.getTop();
    }

    @Override // vt.h
    public final int l(View view) {
        if (DrawerLayout.k(view)) {
            return view.getWidth();
        }
        return 0;
    }

    @Override // vt.h
    public final void r(int i10, int i11) {
        int i12 = i10 & 1;
        DrawerLayout drawerLayout = this.f21066d;
        View viewD = i12 == 1 ? drawerLayout.d(3) : drawerLayout.d(5);
        if (viewD == null || drawerLayout.f(viewD) != 0) {
            return;
        }
        this.f21064b.c(viewD, i11);
    }

    @Override // vt.h
    public final void s(int i10) {
        this.f21066d.postDelayed(this.f21065c, 160L);
    }

    @Override // vt.h
    public final void u(View view, int i10) {
        ((c) view.getLayoutParams()).f21060c = false;
        int i11 = this.f21063a == 3 ? 5 : 3;
        DrawerLayout drawerLayout = this.f21066d;
        View viewD = drawerLayout.d(i11);
        if (viewD != null) {
            drawerLayout.b(viewD, true);
        }
    }

    @Override // vt.h
    public final void v(int i10) {
        this.f21066d.q(this.f21064b.f10575t, i10);
    }

    @Override // vt.h
    public final void w(View view, int i10, int i11) {
        int width = view.getWidth();
        DrawerLayout drawerLayout = this.f21066d;
        float width2 = (drawerLayout.a(view, 3) ? i10 + width : drawerLayout.getWidth() - i10) / width;
        drawerLayout.n(view, width2);
        view.setVisibility(width2 == 0.0f ? 4 : 0);
        drawerLayout.invalidate();
    }

    @Override // vt.h
    public final void x(View view, float f6, float f10) {
        int i10;
        int[] iArr = DrawerLayout.I0;
        float f11 = ((c) view.getLayoutParams()).f21059b;
        int width = view.getWidth();
        DrawerLayout drawerLayout = this.f21066d;
        if (drawerLayout.a(view, 3)) {
            i10 = (f6 > 0.0f || (f6 == 0.0f && f11 > 0.5f)) ? 0 : -width;
        } else {
            int width2 = drawerLayout.getWidth();
            if (f6 < 0.0f || (f6 == 0.0f && f11 > 0.5f)) {
                width2 -= width;
            }
            i10 = width2;
        }
        this.f21064b.r(i10, view.getTop());
        drawerLayout.invalidate();
    }
}
