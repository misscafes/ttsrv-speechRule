package p9;

import java.math.RoundingMode;
import n9.b0;
import n9.f0;
import n9.z;
import r8.y;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final d f23345a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final f0 f23346b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f23347c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f23348d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long f23349e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f23350f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f23351g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f23352h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f23353i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f23354j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f23355k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public long f23356l;
    public long[] m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int[] f23357n;

    public e(int i10, d dVar, f0 f0Var) {
        int i11 = dVar.f23342d;
        this.f23345a = dVar;
        int iA = dVar.a();
        boolean z11 = true;
        if (iA != 1 && iA != 2) {
            z11 = false;
        }
        r8.b.c(z11);
        int i12 = (((i10 % 10) + 48) << 8) | ((i10 / 10) + 48);
        this.f23347c = (iA == 2 ? 1667497984 : 1651965952) | i12;
        long j11 = ((long) dVar.f23340b) * 1000000;
        long j12 = dVar.f23341c;
        String str = y.f25956a;
        this.f23349e = y.M(i11, j11, j12, RoundingMode.DOWN);
        this.f23346b = f0Var;
        this.f23348d = iA == 2 ? i12 | 1650720768 : -1;
        this.f23356l = -1L;
        this.m = new long[512];
        this.f23357n = new int[512];
        this.f23350f = i11;
    }

    public final b0 a(int i10) {
        return new b0((this.f23349e / ((long) this.f23350f)) * ((long) this.f23357n[i10]), this.m[i10]);
    }

    public final z b(long j11) {
        if (this.f23355k == 0) {
            b0 b0Var = new b0(0L, this.f23356l);
            return new z(b0Var, b0Var);
        }
        int i10 = (int) (j11 / (this.f23349e / ((long) this.f23350f)));
        int iC = y.c(this.f23357n, i10, true, true);
        if (this.f23357n[iC] == i10) {
            b0 b0VarA = a(iC);
            return new z(b0VarA, b0VarA);
        }
        b0 b0VarA2 = a(iC);
        int i11 = iC + 1;
        return i11 < this.m.length ? new z(b0VarA2, a(i11)) : new z(b0VarA2, b0VarA2);
    }
}
