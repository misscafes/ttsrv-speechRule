package ph;

import android.text.TextUtils;
import java.util.ArrayList;
import java.util.List;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class w0 {
    public Long A;
    public long B;
    public String C;
    public int D;
    public int E;
    public long F;
    public String G;
    public byte[] H;
    public int I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public long f23818J;
    public long K;
    public long L;
    public long M;
    public long N;
    public long O;
    public String P;
    public boolean Q;
    public long R;
    public long S;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final j1 f23819a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f23820b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public String f23821c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public String f23822d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public String f23823e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public String f23824f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public long f23825g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public long f23826h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public long f23827i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public String f23828j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public long f23829k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public String f23830l;
    public long m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public long f23831n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public boolean f23832o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public boolean f23833p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public Boolean f23834q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public long f23835r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public ArrayList f23836s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public String f23837t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public boolean f23838u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public long f23839v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public long f23840w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public int f23841x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public boolean f23842y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public Long f23843z;

    public w0(j1 j1Var, String str) {
        ah.d0.f(j1Var);
        ah.d0.c(str);
        this.f23819a = j1Var;
        this.f23820b = str;
        i1 i1Var = j1Var.p0;
        j1.m(i1Var);
        i1Var.y();
    }

    public final void A(long j11) {
        i1 i1Var = this.f23819a.p0;
        j1.m(i1Var);
        i1Var.y();
        this.Q |= this.f23840w != j11;
        this.f23840w = j11;
    }

    public final void B(long j11) {
        i1 i1Var = this.f23819a.p0;
        j1.m(i1Var);
        i1Var.y();
        this.Q |= this.B != j11;
        this.B = j11;
    }

    public final String C() {
        i1 i1Var = this.f23819a.p0;
        j1.m(i1Var);
        i1Var.y();
        return this.C;
    }

    public final String D() {
        i1 i1Var = this.f23819a.p0;
        j1.m(i1Var);
        i1Var.y();
        return this.f23820b;
    }

    public final String E() {
        i1 i1Var = this.f23819a.p0;
        j1.m(i1Var);
        i1Var.y();
        return this.f23821c;
    }

    public final void F(String str) {
        i1 i1Var = this.f23819a.p0;
        j1.m(i1Var);
        i1Var.y();
        this.Q |= !Objects.equals(this.f23821c, str);
        this.f23821c = str;
    }

    public final String G() {
        i1 i1Var = this.f23819a.p0;
        j1.m(i1Var);
        i1Var.y();
        return this.f23822d;
    }

    public final void H(String str) {
        i1 i1Var = this.f23819a.p0;
        j1.m(i1Var);
        i1Var.y();
        if (true == TextUtils.isEmpty(str)) {
            str = null;
        }
        this.Q |= true ^ Objects.equals(this.f23822d, str);
        this.f23822d = str;
    }

    public final void I(String str) {
        i1 i1Var = this.f23819a.p0;
        j1.m(i1Var);
        i1Var.y();
        this.Q |= !Objects.equals(this.f23823e, str);
        this.f23823e = str;
    }

    public final String J() {
        i1 i1Var = this.f23819a.p0;
        j1.m(i1Var);
        i1Var.y();
        return this.f23824f;
    }

    public final void K(String str) {
        i1 i1Var = this.f23819a.p0;
        j1.m(i1Var);
        i1Var.y();
        this.Q |= !Objects.equals(this.f23824f, str);
        this.f23824f = str;
    }

    public final void L(long j11) {
        i1 i1Var = this.f23819a.p0;
        j1.m(i1Var);
        i1Var.y();
        this.Q |= this.f23826h != j11;
        this.f23826h = j11;
    }

    public final void M(long j11) {
        i1 i1Var = this.f23819a.p0;
        j1.m(i1Var);
        i1Var.y();
        this.Q |= this.f23827i != j11;
        this.f23827i = j11;
    }

    public final String N() {
        i1 i1Var = this.f23819a.p0;
        j1.m(i1Var);
        i1Var.y();
        return this.f23828j;
    }

    public final void O(String str) {
        i1 i1Var = this.f23819a.p0;
        j1.m(i1Var);
        i1Var.y();
        this.Q |= !Objects.equals(this.f23828j, str);
        this.f23828j = str;
    }

    public final long P() {
        i1 i1Var = this.f23819a.p0;
        j1.m(i1Var);
        i1Var.y();
        return this.f23829k;
    }

    public final void Q(long j11) {
        i1 i1Var = this.f23819a.p0;
        j1.m(i1Var);
        i1Var.y();
        this.Q |= this.f23829k != j11;
        this.f23829k = j11;
    }

    public final void R(String str) {
        i1 i1Var = this.f23819a.p0;
        j1.m(i1Var);
        i1Var.y();
        this.Q |= !Objects.equals(this.f23830l, str);
        this.f23830l = str;
    }

    public final void S(long j11) {
        i1 i1Var = this.f23819a.p0;
        j1.m(i1Var);
        i1Var.y();
        this.Q |= this.m != j11;
        this.m = j11;
    }

    public final void a(long j11) {
        i1 i1Var = this.f23819a.p0;
        j1.m(i1Var);
        i1Var.y();
        this.Q |= this.f23831n != j11;
        this.f23831n = j11;
    }

    public final long b() {
        i1 i1Var = this.f23819a.p0;
        j1.m(i1Var);
        i1Var.y();
        return this.f23835r;
    }

    public final void c(long j11) {
        i1 i1Var = this.f23819a.p0;
        j1.m(i1Var);
        i1Var.y();
        this.Q |= this.f23835r != j11;
        this.f23835r = j11;
    }

    public final void d(boolean z11) {
        i1 i1Var = this.f23819a.p0;
        j1.m(i1Var);
        i1Var.y();
        this.Q |= this.f23832o != z11;
        this.f23832o = z11;
    }

    public final void e(long j11) {
        ah.d0.a(j11 >= 0);
        i1 i1Var = this.f23819a.p0;
        j1.m(i1Var);
        i1Var.y();
        this.Q |= this.f23825g != j11;
        this.f23825g = j11;
    }

    public final void f(long j11) {
        i1 i1Var = this.f23819a.p0;
        j1.m(i1Var);
        i1Var.y();
        this.Q |= this.R != j11;
        this.R = j11;
    }

    public final void g(long j11) {
        i1 i1Var = this.f23819a.p0;
        j1.m(i1Var);
        i1Var.y();
        this.Q |= this.S != j11;
        this.S = j11;
    }

    public final void h(long j11) {
        j1 j1Var = this.f23819a;
        i1 i1Var = j1Var.p0;
        s0 s0Var = j1Var.f23611o0;
        j1.m(i1Var);
        i1Var.y();
        long j12 = this.f23825g + j11;
        String str = this.f23820b;
        if (j12 > 2147483647L) {
            j1.m(s0Var);
            s0Var.f23792r0.b(s0.G(str), "Bundle index overflow. appId");
            j12 = (-1) + j11;
        }
        long j13 = this.F + 1;
        if (j13 > 2147483647L) {
            j1.m(s0Var);
            s0Var.f23792r0.b(s0.G(str), "Delivery index overflow. appId");
            j13 = 0;
        }
        this.Q = true;
        this.f23825g = j12;
        this.F = j13;
    }

    public final void i(long j11) {
        i1 i1Var = this.f23819a.p0;
        j1.m(i1Var);
        i1Var.y();
        this.Q |= this.f23818J != j11;
        this.f23818J = j11;
    }

    public final void j(long j11) {
        i1 i1Var = this.f23819a.p0;
        j1.m(i1Var);
        i1Var.y();
        this.Q |= this.K != j11;
        this.K = j11;
    }

    public final void k(long j11) {
        i1 i1Var = this.f23819a.p0;
        j1.m(i1Var);
        i1Var.y();
        this.Q |= this.L != j11;
        this.L = j11;
    }

    public final void l(long j11) {
        i1 i1Var = this.f23819a.p0;
        j1.m(i1Var);
        i1Var.y();
        this.Q |= this.M != j11;
        this.M = j11;
    }

    public final void m(long j11) {
        i1 i1Var = this.f23819a.p0;
        j1.m(i1Var);
        i1Var.y();
        this.Q |= this.O != j11;
        this.O = j11;
    }

    public final void n(long j11) {
        i1 i1Var = this.f23819a.p0;
        j1.m(i1Var);
        i1Var.y();
        this.Q |= this.N != j11;
        this.N = j11;
    }

    public final boolean o() {
        i1 i1Var = this.f23819a.p0;
        j1.m(i1Var);
        i1Var.y();
        return this.Q;
    }

    public final void p(int i10) {
        i1 i1Var = this.f23819a.p0;
        j1.m(i1Var);
        i1Var.y();
        this.Q |= this.D != i10;
        this.D = i10;
    }

    public final void q(int i10) {
        i1 i1Var = this.f23819a.p0;
        j1.m(i1Var);
        i1Var.y();
        this.Q |= this.E != i10;
        this.E = i10;
    }

    public final void r(long j11) {
        i1 i1Var = this.f23819a.p0;
        j1.m(i1Var);
        i1Var.y();
        this.Q |= this.F != j11;
        this.F = j11;
    }

    public final String s() {
        i1 i1Var = this.f23819a.p0;
        j1.m(i1Var);
        i1Var.y();
        return this.G;
    }

    public final int t() {
        i1 i1Var = this.f23819a.p0;
        j1.m(i1Var);
        i1Var.y();
        return this.I;
    }

    public final String u() {
        i1 i1Var = this.f23819a.p0;
        j1.m(i1Var);
        i1Var.y();
        String str = this.P;
        v(null);
        return str;
    }

    public final void v(String str) {
        i1 i1Var = this.f23819a.p0;
        j1.m(i1Var);
        i1Var.y();
        this.Q |= !Objects.equals(this.P, str);
        this.P = str;
    }

    public final Boolean w() {
        i1 i1Var = this.f23819a.p0;
        j1.m(i1Var);
        i1Var.y();
        return this.f23834q;
    }

    public final void x(List list) {
        i1 i1Var = this.f23819a.p0;
        j1.m(i1Var);
        i1Var.y();
        if (Objects.equals(this.f23836s, list)) {
            return;
        }
        this.Q = true;
        this.f23836s = list != null ? new ArrayList(list) : null;
    }

    public final boolean y() {
        i1 i1Var = this.f23819a.p0;
        j1.m(i1Var);
        i1Var.y();
        return this.f23838u;
    }

    public final void z(long j11) {
        i1 i1Var = this.f23819a.p0;
        j1.m(i1Var);
        i1Var.y();
        this.Q |= this.f23839v != j11;
        this.f23839v = j11;
    }
}
