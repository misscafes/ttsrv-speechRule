package y4;

import java.math.RoundingMode;
import n3.b0;
import w4.g0;
import w4.z;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final d f28599a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final g0 f28600b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f28601c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f28602d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long f28603e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f28604f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f28605g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f28606h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f28607i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f28608j;
    public int k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public long f28609l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public long[] f28610m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int[] f28611n;

    public e(int i10, d dVar, g0 g0Var) {
        int i11 = dVar.f28596d;
        this.f28599a = dVar;
        int iA = dVar.a();
        boolean z4 = true;
        if (iA != 1 && iA != 2) {
            z4 = false;
        }
        n3.b.d(z4);
        int i12 = (((i10 % 10) + 48) << 8) | ((i10 / 10) + 48);
        this.f28601c = (iA == 2 ? 1667497984 : 1651965952) | i12;
        long j3 = ((long) dVar.f28594b) * 1000000;
        long j8 = dVar.f28595c;
        String str = b0.f17436a;
        this.f28603e = b0.X(i11, j3, j8, RoundingMode.DOWN);
        this.f28600b = g0Var;
        this.f28602d = iA == 2 ? i12 | 1650720768 : -1;
        this.f28609l = -1L;
        this.f28610m = new long[512];
        this.f28611n = new int[512];
        this.f28604f = i11;
    }

    public final w4.b0 a(int i10) {
        return new w4.b0(((this.f28603e * ((long) 1)) / ((long) this.f28604f)) * ((long) this.f28611n[i10]), this.f28610m[i10]);
    }

    public final z b(long j3) {
        if (this.k == 0) {
            w4.b0 b0Var = new w4.b0(0L, this.f28609l);
            return new z(b0Var, b0Var);
        }
        int i10 = (int) (j3 / ((this.f28603e * ((long) 1)) / ((long) this.f28604f)));
        int iD = b0.d(this.f28611n, i10, true, true);
        if (this.f28611n[iD] == i10) {
            w4.b0 b0VarA = a(iD);
            return new z(b0VarA, b0VarA);
        }
        w4.b0 b0VarA2 = a(iD);
        int i11 = iD + 1;
        return i11 < this.f28610m.length ? new z(b0VarA2, a(i11)) : new z(b0VarA2, b0VarA2);
    }
}
