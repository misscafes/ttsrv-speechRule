package k3;

import f0.u1;
import te.e1;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public class w0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f13948a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f13949b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f13950c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f13951d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f13952e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f13953f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final boolean f13954g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final boolean f13955h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final te.i0 f13956i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final te.i0 f13957j;
    public final te.i0 k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final int f13958l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final int f13959m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final te.i0 f13960n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final u0 f13961o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final te.i0 f13962p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final boolean f13963q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final int f13964r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final e1 f13965s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final te.m0 f13966t;

    static {
        new w0(new v0());
        n3.b0.K(1);
        n3.b0.K(2);
        n3.b0.K(3);
        n3.b0.K(4);
        u1.z(5, 6, 7, 8, 9);
        u1.z(10, 11, 12, 13, 14);
        u1.z(15, 16, 17, 18, 19);
        u1.z(20, 21, 22, 23, 24);
        u1.z(25, 26, 27, 28, 29);
        u1.z(30, 31, 32, 33, 34);
    }

    public w0(v0 v0Var) {
        this.f13948a = v0Var.f13924a;
        this.f13949b = v0Var.f13925b;
        this.f13950c = v0Var.f13926c;
        this.f13951d = v0Var.f13927d;
        this.f13952e = v0Var.f13928e;
        this.f13953f = v0Var.f13929f;
        this.f13954g = v0Var.f13930g;
        this.f13955h = v0Var.f13931h;
        this.f13956i = v0Var.f13932i;
        this.f13957j = v0Var.f13933j;
        this.k = v0Var.k;
        this.f13958l = v0Var.f13934l;
        this.f13959m = v0Var.f13935m;
        this.f13960n = v0Var.f13936n;
        this.f13961o = v0Var.f13937o;
        this.f13962p = v0Var.f13938p;
        this.f13963q = v0Var.f13939q;
        this.f13964r = v0Var.f13940r;
        this.f13965s = e1.a(v0Var.f13941s);
        this.f13966t = te.m0.v(v0Var.f13942t);
    }

    public v0 a() {
        v0 v0Var = new v0();
        v0Var.c(this);
        return v0Var;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        w0 w0Var = (w0) obj;
        if (this.f13948a != w0Var.f13948a || this.f13949b != w0Var.f13949b || this.f13950c != w0Var.f13950c || this.f13951d != w0Var.f13951d || this.f13955h != w0Var.f13955h || this.f13952e != w0Var.f13952e || this.f13953f != w0Var.f13953f || this.f13954g != w0Var.f13954g || !this.f13956i.equals(w0Var.f13956i) || !this.f13957j.equals(w0Var.f13957j) || !this.k.equals(w0Var.k) || this.f13958l != w0Var.f13958l || this.f13959m != w0Var.f13959m || !this.f13960n.equals(w0Var.f13960n) || !this.f13961o.equals(w0Var.f13961o) || !this.f13962p.equals(w0Var.f13962p) || this.f13963q != w0Var.f13963q || this.f13964r != w0Var.f13964r) {
            return false;
        }
        e1 e1Var = w0Var.f13965s;
        e1 e1Var2 = this.f13965s;
        e1Var2.getClass();
        return te.r.f(e1Var2, e1Var) && this.f13966t.equals(w0Var.f13966t);
    }

    public int hashCode() {
        int iHashCode = (this.f13960n.hashCode() + ((((((this.k.hashCode() + ((this.f13957j.hashCode() + ((this.f13956i.hashCode() + ((((((((((((((((this.f13948a + 31) * 31) + this.f13949b) * 31) + this.f13950c) * 31) + this.f13951d) * 28629151) + (this.f13955h ? 1 : 0)) * 31) + this.f13952e) * 31) + this.f13953f) * 31) + (this.f13954g ? 1 : 0)) * 31)) * 31)) * 961)) * 961) + this.f13958l) * 31) + this.f13959m) * 31)) * 31;
        this.f13961o.getClass();
        return this.f13966t.hashCode() + ((this.f13965s.hashCode() + ((((((this.f13962p.hashCode() + ((iHashCode + 29791) * 31)) * 961) + (this.f13963q ? 1 : 0)) * 31) + this.f13964r) * 28629151)) * 31);
    }
}
