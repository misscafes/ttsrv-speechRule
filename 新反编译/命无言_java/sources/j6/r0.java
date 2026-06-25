package j6;

import android.os.Bundle;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class r0 extends m implements n0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f12739a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f12740b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f12741c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f12742d = -1;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f12743e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public m0 f12744f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f12745g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final /* synthetic */ s0 f12746h;

    public r0(s0 s0Var, String str, String str2) {
        this.f12746h = s0Var;
        this.f12739a = str;
        this.f12740b = str2;
    }

    @Override // j6.n0
    public final void a(m0 m0Var) {
        this.f12744f = m0Var;
        int i10 = m0Var.f12713e;
        m0Var.f12713e = i10 + 1;
        Bundle bundle = new Bundle();
        bundle.putString("routeId", this.f12739a);
        bundle.putString("routeGroupId", this.f12740b);
        int i11 = m0Var.f12712d;
        m0Var.f12712d = i11 + 1;
        m0Var.b(3, i11, i10, null, bundle);
        this.f12745g = i10;
        if (this.f12741c) {
            m0Var.a(i10);
            int i12 = this.f12742d;
            if (i12 >= 0) {
                m0Var.c(this.f12745g, i12);
                this.f12742d = -1;
            }
            int i13 = this.f12743e;
            if (i13 != 0) {
                m0Var.d(this.f12745g, i13);
                this.f12743e = 0;
            }
        }
    }

    @Override // j6.n0
    public final int b() {
        return this.f12745g;
    }

    @Override // j6.n0
    public final void c() {
        m0 m0Var = this.f12744f;
        if (m0Var != null) {
            int i10 = this.f12745g;
            int i11 = m0Var.f12712d;
            m0Var.f12712d = i11 + 1;
            m0Var.b(4, i11, i10, null, null);
            this.f12744f = null;
            this.f12745g = 0;
        }
    }

    @Override // j6.m
    public final void d() {
        s0 s0Var = this.f12746h;
        s0Var.f12750m0.remove(this);
        c();
        s0Var.m();
    }

    @Override // j6.m
    public final void e() {
        this.f12741c = true;
        m0 m0Var = this.f12744f;
        if (m0Var != null) {
            m0Var.a(this.f12745g);
        }
    }

    @Override // j6.m
    public final void f(int i10) {
        m0 m0Var = this.f12744f;
        if (m0Var != null) {
            m0Var.c(this.f12745g, i10);
        } else {
            this.f12742d = i10;
            this.f12743e = 0;
        }
    }

    @Override // j6.m
    public final void g() {
        h(0);
    }

    @Override // j6.m
    public final void h(int i10) {
        this.f12741c = false;
        m0 m0Var = this.f12744f;
        if (m0Var != null) {
            int i11 = this.f12745g;
            Bundle bundle = new Bundle();
            bundle.putInt("unselectReason", i10);
            int i12 = m0Var.f12712d;
            m0Var.f12712d = i12 + 1;
            m0Var.b(6, i12, i11, null, bundle);
        }
    }

    @Override // j6.m
    public final void i(int i10) {
        m0 m0Var = this.f12744f;
        if (m0Var != null) {
            m0Var.d(this.f12745g, i10);
        } else {
            this.f12743e += i10;
        }
    }
}
