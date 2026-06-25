package r4;

import k3.s0;
import org.joni.CodeRangeBuffer;
import te.i0;
import te.x0;
import te.y0;
import te.z;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class l extends n implements Comparable {
    public final int Y;
    public final boolean Z;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public final boolean f21833i0;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public final boolean f21834j0;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public final int f21835k0;
    public final int l0;

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    public final int f21836m0;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final int f21837n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public final boolean f21838o0;

    public l(int i10, s0 s0Var, int i11, j jVar, int i12, String str, String str2) {
        int iBitCount;
        int iD;
        super(i10, s0Var, i11);
        int i13 = 0;
        this.Z = ts.b.i(i12, false);
        int i14 = this.X.f13850e;
        int i15 = jVar.f13964r;
        i0 i0Var = jVar.f13962p;
        int i16 = i14 & (~i15);
        this.f21833i0 = (i16 & 1) != 0;
        this.f21834j0 = (i16 & 2) != 0;
        i0 i0VarA = str2 != null ? i0.A(str2) : i0Var.isEmpty() ? i0.A(y8.d.EMPTY) : i0Var;
        int i17 = 0;
        while (true) {
            int size = i0VarA.size();
            iBitCount = CodeRangeBuffer.LAST_CODE_POINT;
            if (i17 >= size) {
                iD = 0;
                i17 = Integer.MAX_VALUE;
                break;
            } else {
                iD = p.d(this.X, (String) i0VarA.get(i17), false);
                if (iD > 0) {
                    break;
                } else {
                    i17++;
                }
            }
        }
        this.f21835k0 = i17;
        this.l0 = iD;
        int i18 = str2 != null ? 1088 : 0;
        int i19 = this.X.f13851f;
        y0 y0Var = p.k;
        iBitCount = (i19 == 0 || i19 != i18) ? Integer.bitCount(i18 & i19) : iBitCount;
        this.f21836m0 = iBitCount;
        this.f21838o0 = (1088 & this.X.f13851f) != 0;
        int iD2 = p.d(this.X, str, p.g(str) == null);
        this.f21837n0 = iD2;
        boolean z4 = iD > 0 || (i0Var.isEmpty() && iBitCount > 0) || this.f21833i0 || (this.f21834j0 && iD2 > 0);
        if (ts.b.i(i12, jVar.f21831z) && z4) {
            i13 = 1;
        }
        this.Y = i13;
    }

    @Override // r4.n
    public final int a() {
        return this.Y;
    }

    @Override // r4.n
    public final /* bridge */ /* synthetic */ boolean b(n nVar) {
        return false;
    }

    @Override // java.lang.Comparable
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public final int compareTo(l lVar) {
        z zVarC = z.f24355a.c(this.Z, lVar.Z);
        Integer numValueOf = Integer.valueOf(this.f21835k0);
        Integer numValueOf2 = Integer.valueOf(lVar.f21835k0);
        x0 x0Var = x0.f24352v;
        x0 x0Var2 = x0.A;
        z zVarB = zVarC.b(numValueOf, numValueOf2, x0Var2);
        int i10 = lVar.l0;
        int i11 = this.l0;
        z zVarA = zVarB.a(i11, i10);
        int i12 = lVar.f21836m0;
        int i13 = this.f21836m0;
        z zVarC2 = zVarA.a(i13, i12).c(this.f21833i0, lVar.f21833i0);
        Boolean boolValueOf = Boolean.valueOf(this.f21834j0);
        Boolean boolValueOf2 = Boolean.valueOf(lVar.f21834j0);
        if (i11 != 0) {
            x0Var = x0Var2;
        }
        z zVarA2 = zVarC2.b(boolValueOf, boolValueOf2, x0Var).a(this.f21837n0, lVar.f21837n0);
        if (i13 == 0) {
            zVarA2 = zVarA2.d(this.f21838o0, lVar.f21838o0);
        }
        return zVarA2.e();
    }
}
