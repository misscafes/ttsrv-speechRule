package o8;

import g1.n1;
import g9.c1;
import java.util.Collection;
import java.util.Set;
import rj.b1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public class p0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f21577a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f21578b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f21579c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f21580d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f21581e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f21582f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final boolean f21583g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final boolean f21584h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final rj.g0 f21585i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final rj.g0 f21586j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final rj.g0 f21587k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final int f21588l;
    public final int m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final rj.g0 f21589n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final n0 f21590o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final rj.g0 f21591p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final boolean f21592q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final b1 f21593r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final rj.j0 f21594s;

    static {
        new p0(new o0());
        r8.y.B(1);
        r8.y.B(2);
        r8.y.B(3);
        r8.y.B(4);
        n1.v(5, 6, 7, 8, 9);
        n1.v(10, 11, 12, 13, 14);
        n1.v(15, 16, 17, 18, 19);
        n1.v(20, 21, 22, 23, 24);
        n1.v(25, 26, 27, 28, 29);
        n1.v(30, 31, 32, 33, 34);
    }

    public p0(o0 o0Var) {
        this.f21577a = o0Var.f21557a;
        this.f21578b = o0Var.f21558b;
        this.f21579c = o0Var.f21559c;
        this.f21580d = o0Var.f21560d;
        this.f21581e = o0Var.f21561e;
        this.f21582f = o0Var.f21562f;
        this.f21583g = o0Var.f21563g;
        this.f21584h = o0Var.f21564h;
        this.f21585i = o0Var.f21565i;
        this.f21586j = o0Var.f21566j;
        this.f21587k = o0Var.f21567k;
        this.f21588l = o0Var.f21568l;
        this.m = o0Var.m;
        this.f21589n = o0Var.f21569n;
        this.f21590o = o0Var.f21570o;
        this.f21591p = o0Var.f21571p;
        this.f21592q = o0Var.f21572q;
        Set setEntrySet = o0Var.f21573r.entrySet();
        c1 c1Var = new c1(setEntrySet instanceof Collection ? setEntrySet.size() : 4);
        c1Var.s(setEntrySet);
        this.f21593r = c1Var.b();
        this.f21594s = rj.j0.n(o0Var.f21574s);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        p0 p0Var = (p0) obj;
        if (this.f21577a != p0Var.f21577a || this.f21578b != p0Var.f21578b || this.f21579c != p0Var.f21579c || this.f21580d != p0Var.f21580d || this.f21584h != p0Var.f21584h || this.f21581e != p0Var.f21581e || this.f21582f != p0Var.f21582f || this.f21583g != p0Var.f21583g || !this.f21585i.equals(p0Var.f21585i) || !this.f21586j.equals(p0Var.f21586j) || !this.f21587k.equals(p0Var.f21587k) || this.f21588l != p0Var.f21588l || this.m != p0Var.m || !this.f21589n.equals(p0Var.f21589n) || !this.f21590o.equals(p0Var.f21590o) || !this.f21591p.equals(p0Var.f21591p) || this.f21592q != p0Var.f21592q) {
            return false;
        }
        b1 b1Var = p0Var.f21593r;
        b1 b1Var2 = this.f21593r;
        b1Var2.getClass();
        return rj.q.d(b1Var2, b1Var) && this.f21594s.equals(p0Var.f21594s);
    }

    public int hashCode() {
        int iHashCode = (this.f21589n.hashCode() + ((((((this.f21587k.hashCode() + ((this.f21586j.hashCode() + ((this.f21585i.hashCode() + ((((((((((((((((this.f21577a + 31) * 31) + this.f21578b) * 31) + this.f21579c) * 31) + this.f21580d) * 28629151) + (this.f21584h ? 1 : 0)) * 31) + this.f21581e) * 31) + this.f21582f) * 31) + (this.f21583g ? 1 : 0)) * 31)) * 31)) * 961)) * 961) + this.f21588l) * 31) + this.m) * 31)) * 31;
        this.f21590o.getClass();
        return this.f21594s.hashCode() + ((this.f21593r.hashCode() + ((((this.f21591p.hashCode() + ((iHashCode + 29791) * 31)) * 961) + (this.f21592q ? 1 : 0)) * 887503681)) * 31);
    }
}
