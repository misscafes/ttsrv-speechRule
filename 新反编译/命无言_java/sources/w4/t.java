package w4;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public class t implements a0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f26792a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f26793b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object f26794c;

    public /* synthetic */ t(Object obj, long j3, int i10) {
        this.f26792a = i10;
        this.f26794c = obj;
        this.f26793b = j3;
    }

    @Override // w4.a0
    public final boolean f() {
        switch (this.f26792a) {
            case 0:
                return true;
            case 1:
                return false;
            default:
                return true;
        }
    }

    @Override // w4.a0
    public final z j(long j3) {
        switch (this.f26792a) {
            case 0:
                u uVar = (u) this.f26794c;
                n3.b.l(uVar.k);
                ua.b bVar = uVar.k;
                long[] jArr = (long[]) bVar.f25099i;
                long[] jArr2 = (long[]) bVar.f25100v;
                int iE = n3.b0.e(jArr, n3.b0.j((((long) uVar.f26799e) * j3) / 1000000, 0L, uVar.f26804j - 1), false);
                long j8 = iE == -1 ? 0L : jArr[iE];
                long j10 = iE != -1 ? jArr2[iE] : 0L;
                int i10 = uVar.f26799e;
                long j11 = (j8 * 1000000) / ((long) i10);
                long j12 = this.f26793b;
                b0 b0Var = new b0(j11, j10 + j12);
                if (j11 == j3 || iE == jArr.length - 1) {
                    return new z(b0Var, b0Var);
                }
                int i11 = iE + 1;
                return new z(b0Var, new b0((jArr[i11] * 1000000) / ((long) i10), j12 + jArr2[i11]));
            case 1:
                return (z) this.f26794c;
            default:
                y4.b bVar2 = (y4.b) this.f26794c;
                z zVarB = bVar2.f28583i[0].b(j3);
                int i12 = 1;
                while (true) {
                    y4.e[] eVarArr = bVar2.f28583i;
                    if (i12 >= eVarArr.length) {
                        return zVarB;
                    }
                    z zVarB2 = eVarArr[i12].b(j3);
                    if (zVarB2.f26827a.f26705b < zVarB.f26827a.f26705b) {
                        zVarB = zVarB2;
                    }
                    i12++;
                }
                break;
        }
    }

    @Override // w4.a0
    public final long l() {
        switch (this.f26792a) {
        }
        return this.f26793b;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public t(long j3) {
        this(j3, 0L);
        this.f26792a = 1;
    }

    public t(long j3, long j8) {
        this.f26792a = 1;
        this.f26793b = j3;
        b0 b0Var = j8 == 0 ? b0.f26703c : new b0(0L, j8);
        this.f26794c = new z(b0Var, b0Var);
    }
}
