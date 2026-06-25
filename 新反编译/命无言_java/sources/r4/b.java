package r4;

import android.os.SystemClock;
import java.util.ArrayList;
import java.util.List;
import k3.s0;
import n3.b0;
import te.f0;
import te.i0;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class b extends c {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final s4.d f21778g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final long f21779h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final long f21780i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final long f21781j;
    public final int k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final int f21782l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final float f21783m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final float f21784n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final i0 f21785o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final n3.v f21786p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public float f21787q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public int f21788r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public int f21789s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public long f21790t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public p4.l f21791u;

    public b(s0 s0Var, int[] iArr, s4.d dVar, long j3, long j8, long j10, i0 i0Var) {
        super(s0Var, iArr);
        if (j10 < j3) {
            n3.b.E("Adjusting minDurationToRetainAfterDiscardMs to be at least minDurationForQualityIncreaseMs");
            j10 = j3;
        }
        this.f21778g = dVar;
        this.f21779h = j3 * 1000;
        this.f21780i = j8 * 1000;
        this.f21781j = j10 * 1000;
        this.k = 1279;
        this.f21782l = 719;
        this.f21783m = 0.7f;
        this.f21784n = 0.75f;
        this.f21785o = i0.v(i0Var);
        this.f21786p = n3.v.f17510a;
        this.f21787q = 1.0f;
        this.f21789s = 0;
        this.f21790t = -9223372036854775807L;
    }

    public static void v(ArrayList arrayList, long[] jArr) {
        long j3 = 0;
        for (long j8 : jArr) {
            j3 += j8;
        }
        for (int i10 = 0; i10 < arrayList.size(); i10++) {
            f0 f0Var = (f0) arrayList.get(i10);
            if (f0Var != null) {
                f0Var.a(new a(j3, jArr[i10]));
            }
        }
    }

    public static long x(List list) {
        if (!list.isEmpty()) {
            p4.l lVar = (p4.l) te.r.j(list);
            long j3 = lVar.f19558i0;
            if (j3 != -9223372036854775807L) {
                long j8 = lVar.f19559j0;
                if (j8 != -9223372036854775807L) {
                    return j8 - j3;
                }
            }
        }
        return -9223372036854775807L;
    }

    @Override // r4.r
    public final void c(long j3, long j8, long j10, List list, p4.m[] mVarArr) {
        long jX;
        this.f21786p.getClass();
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        int i10 = this.f21788r;
        if (i10 >= mVarArr.length || !mVarArr[i10].next()) {
            int length = mVarArr.length;
            int i11 = 0;
            while (true) {
                if (i11 >= length) {
                    jX = x(list);
                    break;
                }
                p4.m mVar = mVarArr[i11];
                if (mVar.next()) {
                    jX = mVar.h() - mVar.g();
                    break;
                }
                i11++;
            }
        } else {
            p4.m mVar2 = mVarArr[this.f21788r];
            jX = mVar2.h() - mVar2.g();
        }
        int i12 = this.f21789s;
        if (i12 == 0) {
            this.f21789s = 1;
            this.f21788r = w(jElapsedRealtime);
            return;
        }
        int i13 = this.f21788r;
        int iF = list.isEmpty() ? -1 : f(((p4.l) te.r.j(list)).X);
        if (iF != -1) {
            i12 = ((p4.l) te.r.j(list)).Y;
            i13 = iF;
        }
        int iW = w(jElapsedRealtime);
        if (iW != i13 && !a(i13, jElapsedRealtime)) {
            k3.p[] pVarArr = this.f21795d;
            k3.p pVar = pVarArr[i13];
            k3.p pVar2 = pVarArr[iW];
            long jMin = this.f21779h;
            if (j10 != -9223372036854775807L) {
                jMin = Math.min((long) ((jX != -9223372036854775807L ? j10 - jX : j10) * this.f21784n), jMin);
            }
            int i14 = pVar2.f13855j;
            int i15 = pVar.f13855j;
            if ((i14 > i15 && j8 < jMin) || (i14 < i15 && j8 >= this.f21780i)) {
                iW = i13;
            }
        }
        if (iW != i13) {
            i12 = 3;
        }
        this.f21789s = i12;
        this.f21788r = iW;
    }

    @Override // r4.r
    public final int e() {
        return this.f21788r;
    }

    @Override // r4.c, r4.r
    public final void i() {
        this.f21790t = -9223372036854775807L;
        this.f21791u = null;
    }

    @Override // r4.c, r4.r
    public final int k(long j3, List list) {
        int i10;
        int i11;
        this.f21786p.getClass();
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        long j8 = this.f21790t;
        if (j8 != -9223372036854775807L && jElapsedRealtime - j8 < 1000 && (list.isEmpty() || ((p4.l) te.r.j(list)).equals(this.f21791u))) {
            return list.size();
        }
        this.f21790t = jElapsedRealtime;
        this.f21791u = list.isEmpty() ? null : (p4.l) te.r.j(list);
        if (list.isEmpty()) {
            return 0;
        }
        int size = list.size();
        long jB = b0.B(((p4.l) list.get(size - 1)).f19558i0 - j3, this.f21787q);
        long j10 = this.f21781j;
        if (jB >= j10) {
            x(list);
            k3.p pVar = this.f21795d[w(jElapsedRealtime)];
            for (int i12 = 0; i12 < size; i12++) {
                p4.l lVar = (p4.l) list.get(i12);
                k3.p pVar2 = lVar.X;
                if (b0.B(lVar.f19558i0 - j3, this.f21787q) >= j10 && pVar2.f13855j < pVar.f13855j && (i10 = pVar2.f13866v) != -1 && i10 <= this.f21782l && (i11 = pVar2.f13865u) != -1 && i11 <= this.k && i10 < pVar.f13866v) {
                    return i12;
                }
            }
        }
        return size;
    }

    @Override // r4.c, r4.r
    public final void l() {
        this.f21791u = null;
    }

    @Override // r4.r
    public final int o() {
        return this.f21789s;
    }

    @Override // r4.c, r4.r
    public final void q(float f6) {
        this.f21787q = f6;
    }

    @Override // r4.r
    public final Object r() {
        return null;
    }

    public final int w(long j3) {
        long j8;
        s4.g gVar = (s4.g) this.f21778g;
        synchronized (gVar) {
            j8 = gVar.f22939l;
        }
        long j10 = (long) (j8 * this.f21783m);
        this.f21778g.getClass();
        long j11 = (long) (j10 / this.f21787q);
        if (!this.f21785o.isEmpty()) {
            int i10 = 1;
            while (i10 < this.f21785o.size() - 1 && ((a) this.f21785o.get(i10)).f21776a < j11) {
                i10++;
            }
            a aVar = (a) this.f21785o.get(i10 - 1);
            a aVar2 = (a) this.f21785o.get(i10);
            long j12 = aVar.f21776a;
            long j13 = aVar.f21777b;
            j11 = j13 + ((long) (((j11 - j12) / (aVar2.f21776a - j12)) * (aVar2.f21777b - j13)));
        }
        int i11 = 0;
        for (int i12 = 0; i12 < this.f21793b; i12++) {
            if (j3 == Long.MIN_VALUE || !a(i12, j3)) {
                if (this.f21795d[i12].f13855j <= j11) {
                    return i12;
                }
                i11 = i12;
            }
        }
        return i11;
    }
}
