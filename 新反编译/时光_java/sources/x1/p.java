package x1;

import java.util.List;
import s4.b2;
import w1.e0;
import w1.o0;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class p implements o0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f33330a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f33331b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final List f33332c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f33333d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f33334e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f33335f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int f33336g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final int f33337h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Object f33338i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final e0 f33339j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final long f33340k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public boolean f33341l = true;
    public final int m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final int f33342n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final int f33343o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final int f33344p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final int f33345q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public int f33346r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public int f33347s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public int f33348t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public boolean f33349u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final long f33350v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public long f33351w;

    public p(int i10, Object obj, List list, boolean z11, int i11, int i12, int i13, int i14, int i15, Object obj2, e0 e0Var, long j11) {
        int i16;
        int i17;
        this.f33330a = i10;
        this.f33331b = obj;
        this.f33332c = list;
        this.f33333d = z11;
        this.f33334e = i12;
        this.f33335f = i13;
        this.f33336g = i14;
        this.f33337h = i15;
        this.f33338i = obj2;
        this.f33339j = e0Var;
        this.f33340k = j11;
        int i18 = 1;
        if (list.isEmpty()) {
            i16 = 0;
        } else {
            b2 b2Var = (b2) list.get(0);
            i16 = z11 ? b2Var.X : b2Var.f26741i;
            int size = list.size() - 1;
            if (1 <= size) {
                int i19 = 1;
                while (true) {
                    b2 b2Var2 = (b2) list.get(i19);
                    int i21 = this.f33333d ? b2Var2.X : b2Var2.f26741i;
                    i16 = i21 > i16 ? i21 : i16;
                    if (i19 == size) {
                        break;
                    } else {
                        i19++;
                    }
                }
            }
        }
        this.m = i16;
        List list2 = this.f33332c;
        if (list2.isEmpty()) {
            i17 = 0;
        } else {
            b2 b2Var3 = (b2) list2.get(0);
            i17 = this.f33333d ? b2Var3.f26741i : b2Var3.X;
            int size2 = list2.size() - 1;
            if (1 <= size2) {
                while (true) {
                    b2 b2Var4 = (b2) list2.get(i18);
                    int i22 = this.f33333d ? b2Var4.f26741i : b2Var4.X;
                    i17 = i22 > i17 ? i22 : i17;
                    if (i18 == size2) {
                        break;
                    } else {
                        i18++;
                    }
                }
            }
        }
        this.f33346r = Integer.MIN_VALUE;
        boolean z12 = this.f33333d;
        if (z12) {
            this.f33345q = i11;
            this.f33343o = this.m;
            this.f33342n = i17;
            this.f33344p = 0;
        } else {
            this.f33345q = 0;
            this.f33343o = i17;
            this.f33342n = this.m;
            this.f33344p = i11;
        }
        int i23 = this.m;
        this.f33350v = z12 ? (((long) i23) & 4294967295L) | (((long) i17) << 32) : (((long) i23) << 32) | (((long) i17) & 4294967295L);
        this.f33351w = 0L;
    }

    @Override // w1.o0
    public final int a() {
        return this.f33344p;
    }

    @Override // w1.o0
    public final int b() {
        return this.f33335f;
    }

    @Override // w1.o0
    public final int c() {
        return this.f33343o;
    }

    @Override // w1.o0
    public final long d() {
        return this.f33340k;
    }

    @Override // w1.o0
    public final List e() {
        return this.f33332c;
    }

    @Override // w1.o0
    public final int f() {
        return this.f33345q;
    }

    @Override // w1.o0
    public final long g(int i10) {
        return this.f33351w;
    }

    @Override // w1.o0
    public final int getIndex() {
        return this.f33330a;
    }

    @Override // w1.o0
    public final Object getKey() {
        return this.f33331b;
    }

    @Override // w1.o0
    public final int h() {
        return this.f33334e;
    }

    @Override // w1.o0
    public final int i() {
        return this.f33342n;
    }

    @Override // w1.o0
    public final void j() {
        this.f33349u = true;
    }

    @Override // w1.o0
    public final void k(int i10, int i11, int i12, int i13) {
        if (this.f33333d) {
            i12 = i13;
        }
        o(i10, i11, i12);
    }

    public final int l(long j11) {
        return (int) (this.f33333d ? j11 & 4294967295L : j11 >> 32);
    }

    public final int m() {
        long j11 = this.f33351w;
        return (int) (!this.f33333d ? j11 >> 32 : j11 & 4294967295L);
    }

    public final int n() {
        int i10;
        int i11;
        if (this.f33333d) {
            i10 = this.f33343o;
            i11 = this.f33345q;
        } else {
            i10 = this.f33342n;
            i11 = this.f33344p;
        }
        int i12 = i10 + i11;
        if (i12 < 0) {
            return 0;
        }
        return i12;
    }

    public final void o(int i10, int i11, int i12) {
        long j11;
        this.f33346r = i12;
        this.f33347s = -this.f33336g;
        this.f33348t = i12 + this.f33337h;
        if (this.f33333d) {
            j11 = (((long) i11) << 32) | (4294967295L & ((long) i10));
        } else {
            j11 = (((long) i11) & 4294967295L) | (((long) i10) << 32);
        }
        this.f33351w = j11;
    }
}
