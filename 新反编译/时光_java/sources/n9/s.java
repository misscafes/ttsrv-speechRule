package n9;

import ph.c2;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public class s implements a0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f20100a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f20101b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object f20102c;

    public s(long j11, long j12) {
        this.f20100a = 1;
        this.f20101b = j11;
        b0 b0Var = j12 == 0 ? b0.f20027c : new b0(0L, j12);
        this.f20102c = new z(b0Var, b0Var);
    }

    @Override // n9.a0
    public final boolean c() {
        switch (this.f20100a) {
            case 0:
                return true;
            case 1:
                return false;
            default:
                return true;
        }
    }

    @Override // n9.a0
    public final z i(long j11) {
        int i10 = this.f20100a;
        int i11 = 1;
        Object obj = this.f20102c;
        switch (i10) {
            case 0:
                t tVar = (t) obj;
                r8.b.k(tVar.f20113k);
                c2 c2Var = tVar.f20113k;
                long[] jArr = (long[]) c2Var.X;
                long[] jArr2 = (long[]) c2Var.Y;
                int iD = r8.y.d(jArr, r8.y.i((((long) tVar.f20107e) * j11) / 1000000, 0L, tVar.f20112j - 1), false);
                long j12 = iD == -1 ? 0L : jArr[iD];
                long j13 = iD != -1 ? jArr2[iD] : 0L;
                int i12 = tVar.f20107e;
                long j14 = (j12 * 1000000) / ((long) i12);
                long j15 = this.f20101b;
                b0 b0Var = new b0(j14, j13 + j15);
                if (j14 == j11 || iD == jArr.length - 1) {
                    return new z(b0Var, b0Var);
                }
                int i13 = iD + 1;
                return new z(b0Var, new b0((jArr[i13] * 1000000) / ((long) i12), j15 + jArr2[i13]));
            case 1:
                return (z) obj;
            default:
                p9.b bVar = (p9.b) obj;
                z zVarB = bVar.f23329i[0].b(j11);
                while (true) {
                    p9.e[] eVarArr = bVar.f23329i;
                    if (i11 >= eVarArr.length) {
                        return zVarB;
                    }
                    z zVarB2 = eVarArr[i11].b(j11);
                    if (zVarB2.f20137a.f20029b < zVarB.f20137a.f20029b) {
                        zVarB = zVarB2;
                    }
                    i11++;
                }
                break;
        }
    }

    @Override // n9.a0
    public final long k() {
        switch (this.f20100a) {
        }
        return this.f20101b;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public s(long j11) {
        this(j11, 0L);
        this.f20100a = 1;
    }

    public /* synthetic */ s(long j11, Object obj, int i10) {
        this.f20100a = i10;
        this.f20102c = obj;
        this.f20101b = j11;
    }
}
