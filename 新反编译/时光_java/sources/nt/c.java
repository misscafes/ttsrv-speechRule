package nt;

import e3.k0;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class c implements yx.p {
    public final /* synthetic */ long X;
    public final /* synthetic */ int Y;
    public final /* synthetic */ Object Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f20595i = 1;

    public /* synthetic */ c(int i10, int i11, long j11, String str) {
        this.Z = str;
        this.X = j11;
        this.Y = i11;
    }

    @Override // yx.p
    public final Object invoke(Object obj, Object obj2) {
        int i10 = this.f20595i;
        jx.w wVar = jx.w.f15819a;
        Object obj3 = this.Z;
        switch (i10) {
            case 0:
                t3.q qVar = (t3.q) obj3;
                k0 k0Var = (k0) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (!k0Var.S(iIntValue & 1, (iIntValue & 3) != 2)) {
                    k0Var.V();
                } else {
                    int i11 = this.Y;
                    boolean zD = k0Var.d(i11);
                    long j11 = this.X;
                    boolean zE = k0Var.e(j11) | zD | k0Var.f(qVar);
                    Object objN = k0Var.N();
                    if (zE || objN == e3.j.f7681a) {
                        objN = new h00.i(i11, j11, qVar);
                        k0Var.l0(objN);
                    }
                    p8.b.e((yx.a) objN, ue.c.v(), null, false, k0Var, 0);
                }
                break;
            default:
                ((Integer) obj2).getClass();
                dg.c.m((String) obj3, this.X, (k0) obj, e3.q.G(1), this.Y);
                break;
        }
        return wVar;
    }

    public /* synthetic */ c(int i10, long j11, t3.q qVar) {
        this.Y = i10;
        this.X = j11;
        this.Z = qVar;
    }
}
