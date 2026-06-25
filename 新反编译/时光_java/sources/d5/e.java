package d5;

import cf.j;
import e1.g0;
import u4.h0;
import u4.k0;
import u4.n;
import ut.r1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f6522a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final w1.d f6523b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final r1 f6524c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public e f6525d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public long f6526e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public long f6527f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public long f6528g = Long.MIN_VALUE;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final /* synthetic */ f f6529h;

    public e(f fVar, int i10, w1.d dVar, r1 r1Var) {
        this.f6529h = fVar;
        this.f6522a = i10;
        this.f6523b = dVar;
        this.f6524c = r1Var;
    }

    public final void a(long j11, long j12, long j13, long j14, float[] fArr) {
        d dVarE0 = p8.b.e0(j11, j12, j13, j14, this.f6529h.f6535f, this.f6523b, fArr);
        if (dVarE0 == null) {
            return;
        }
        this.f6524c.invoke(dVarE0);
    }

    public final void b() {
        f fVar = this.f6529h;
        g0 g0Var = fVar.f6530a;
        int i10 = this.f6522a;
        e eVar = (e) g0Var.g(i10);
        if (eVar != null) {
            if (eVar == this) {
                e eVar2 = this.f6525d;
                this.f6525d = null;
                if (eVar2 != null) {
                    int iD = g0Var.d(i10);
                    Object[] objArr = g0Var.f7542c;
                    Object obj = objArr[iD];
                    g0Var.f7541b[iD] = i10;
                    objArr[iD] = eVar2;
                    return;
                }
                h0 h0VarU = n.u(this.f6523b.f30527i);
                if (h0VarU.I()) {
                    c rectManager = k0.a(h0VarU).getRectManager();
                    rectManager.getClass();
                    if (h0VarU.p0 != -4) {
                        j jVar = rectManager.f6505c;
                        int iD2 = rectManager.d(h0VarU);
                        long[] jArr = (long[]) jVar.f4028c;
                        int i11 = iD2 + 2;
                        jArr[i11] = jArr[i11] & 8070450532247928831L;
                        return;
                    }
                    return;
                }
                return;
            }
            int iD3 = g0Var.d(i10);
            Object[] objArr2 = g0Var.f7542c;
            Object obj2 = objArr2[iD3];
            g0Var.f7541b[iD3] = i10;
            objArr2[iD3] = eVar;
            while (true) {
                e eVar3 = eVar.f6525d;
                if (eVar3 == null) {
                    break;
                }
                if (eVar3 == this) {
                    eVar.f6525d = this.f6525d;
                    this.f6525d = null;
                    return;
                }
                eVar = eVar3;
            }
        }
        e eVar4 = fVar.f6531b;
        if (eVar4 == this) {
            fVar.f6531b = eVar4.f6525d;
            this.f6525d = null;
            return;
        }
        e eVar5 = eVar4 != null ? eVar4.f6525d : null;
        while (true) {
            e eVar6 = eVar4;
            eVar4 = eVar5;
            if (eVar4 == null) {
                return;
            }
            if (eVar4 == this) {
                if (eVar6 != null) {
                    eVar6.f6525d = eVar4.f6525d;
                }
                this.f6525d = null;
                return;
            }
            eVar5 = eVar4.f6525d;
        }
    }
}
