package j6;

import android.os.Bundle;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class q0 extends l implements n0 {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final String f12731f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public String f12732g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public String f12733h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f12734i;
    public int k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public m0 f12736l;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ s0 f12738n;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f12735j = -1;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public int f12737m = -1;

    public q0(s0 s0Var, String str) {
        this.f12738n = s0Var;
        this.f12731f = str;
    }

    @Override // j6.n0
    public final void a(m0 m0Var) {
        p0 p0Var = new p0(this);
        this.f12736l = m0Var;
        int i10 = m0Var.f12713e;
        m0Var.f12713e = i10 + 1;
        int i11 = m0Var.f12712d;
        m0Var.f12712d = i11 + 1;
        Bundle bundle = new Bundle();
        bundle.putString("memberRouteId", this.f12731f);
        m0Var.b(11, i11, i10, null, bundle);
        m0Var.f12716h.put(i11, p0Var);
        this.f12737m = i10;
        if (this.f12734i) {
            m0Var.a(i10);
            int i12 = this.f12735j;
            if (i12 >= 0) {
                m0Var.c(this.f12737m, i12);
                this.f12735j = -1;
            }
            int i13 = this.k;
            if (i13 != 0) {
                m0Var.d(this.f12737m, i13);
                this.k = 0;
            }
        }
    }

    @Override // j6.n0
    public final int b() {
        return this.f12737m;
    }

    @Override // j6.n0
    public final void c() {
        m0 m0Var = this.f12736l;
        if (m0Var != null) {
            int i10 = this.f12737m;
            int i11 = m0Var.f12712d;
            m0Var.f12712d = i11 + 1;
            m0Var.b(4, i11, i10, null, null);
            this.f12736l = null;
            this.f12737m = 0;
        }
    }

    @Override // j6.m
    public final void d() {
        s0 s0Var = this.f12738n;
        s0Var.f12750m0.remove(this);
        c();
        s0Var.m();
    }

    @Override // j6.m
    public final void e() {
        this.f12734i = true;
        m0 m0Var = this.f12736l;
        if (m0Var != null) {
            m0Var.a(this.f12737m);
        }
    }

    @Override // j6.m
    public final void f(int i10) {
        m0 m0Var = this.f12736l;
        if (m0Var != null) {
            m0Var.c(this.f12737m, i10);
        } else {
            this.f12735j = i10;
            this.k = 0;
        }
    }

    @Override // j6.m
    public final void g() {
        h(0);
    }

    @Override // j6.m
    public final void h(int i10) {
        this.f12734i = false;
        m0 m0Var = this.f12736l;
        if (m0Var != null) {
            int i11 = this.f12737m;
            Bundle bundle = new Bundle();
            bundle.putInt("unselectReason", i10);
            int i12 = m0Var.f12712d;
            m0Var.f12712d = i12 + 1;
            m0Var.b(6, i12, i11, null, bundle);
        }
    }

    @Override // j6.m
    public final void i(int i10) {
        m0 m0Var = this.f12736l;
        if (m0Var != null) {
            m0Var.d(this.f12737m, i10);
        } else {
            this.k += i10;
        }
    }

    @Override // j6.l
    public final String j() {
        return this.f12732g;
    }

    @Override // j6.l
    public final String k() {
        return this.f12733h;
    }

    @Override // j6.l
    public final void m(String str) {
        m0 m0Var = this.f12736l;
        if (m0Var != null) {
            int i10 = this.f12737m;
            Bundle bundle = new Bundle();
            bundle.putString("memberRouteId", str);
            int i11 = m0Var.f12712d;
            m0Var.f12712d = i11 + 1;
            m0Var.b(12, i11, i10, null, bundle);
        }
    }

    @Override // j6.l
    public final void n(String str) {
        m0 m0Var = this.f12736l;
        if (m0Var != null) {
            int i10 = this.f12737m;
            Bundle bundle = new Bundle();
            bundle.putString("memberRouteId", str);
            int i11 = m0Var.f12712d;
            m0Var.f12712d = i11 + 1;
            m0Var.b(13, i11, i10, null, bundle);
        }
    }

    @Override // j6.l
    public final void o(List list) {
        m0 m0Var = this.f12736l;
        if (m0Var != null) {
            int i10 = this.f12737m;
            Bundle bundle = new Bundle();
            bundle.putStringArrayList("memberRouteIds", new ArrayList<>(list));
            int i11 = m0Var.f12712d;
            m0Var.f12712d = i11 + 1;
            m0Var.b(14, i11, i10, null, bundle);
        }
    }
}
