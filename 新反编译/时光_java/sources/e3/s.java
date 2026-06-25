package e3;

import java.util.List;
import y2.jc;
import y2.v9;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class s implements yx.p {
    public final /* synthetic */ Object X;
    public final /* synthetic */ int Y;
    public final /* synthetic */ Object Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f7774i;

    public /* synthetic */ s(y1.q qVar, int i10, Object obj, int i11) {
        this.f7774i = 6;
        this.Z = qVar;
        this.Y = i10;
        this.X = obj;
    }

    @Override // yx.p
    public final Object invoke(Object obj, Object obj2) {
        int i10 = this.f7774i;
        jx.w wVar = jx.w.f15819a;
        int i11 = this.Y;
        Object obj3 = this.X;
        Object obj4 = this.Z;
        switch (i10) {
            case 0:
                ((Integer) obj2).intValue();
                q.a((w1) obj4, (yx.p) obj3, (k0) obj, q.G(i11 | 1));
                return wVar;
            case 1:
                ((Integer) obj2).getClass();
                q.b((w1[]) obj4, (yx.p) obj3, (k0) obj, q.G(i11 | 1));
                return wVar;
            case 2:
                ((Integer) obj2).intValue();
                ((h1.s1) obj4).a(obj3, (k0) obj, q.G(i11 | 1));
                return wVar;
            case 3:
                ((Integer) obj2).getClass();
                ((o3.d) obj4).d(obj3, (k0) obj, q.G(i11) | 1);
                return wVar;
            case 4:
                List list = (List) obj4;
                yx.l lVar = (yx.l) obj3;
                k0 k0Var = (k0) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (k0Var.S(iIntValue & 1, (iIntValue & 3) != 2)) {
                    int i12 = 0;
                    for (Object obj5 : list) {
                        int i13 = i12 + 1;
                        if (i12 < 0) {
                            c30.c.x0();
                            throw null;
                        }
                        String str = (String) obj5;
                        boolean z11 = i11 == i12;
                        boolean zF = k0Var.f(lVar) | k0Var.d(i12);
                        Object objN = k0Var.N();
                        if (zF || objN == j.f7681a) {
                            objN = new vv.b(i12, lVar);
                            k0Var.l0(objN);
                        }
                        vv.c.a(0, k0Var, str, (yx.a) objN, z11);
                        i12 = i13;
                    }
                } else {
                    k0Var.V();
                }
                return wVar;
            case 5:
                w1.i0 i0Var = (w1.i0) obj4;
                k0 k0Var2 = (k0) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                if (k0Var2.S(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    i0Var.d(i11, obj3, k0Var2, 0);
                } else {
                    k0Var2.V();
                }
                return wVar;
            case 6:
                ((Integer) obj2).getClass();
                ((y1.q) obj4).d(i11, obj3, (k0) obj, q.G(1));
                return wVar;
            case 7:
                ((Integer) obj2).getClass();
                y2.b0.c((v9) obj4, (v3.q) obj3, (k0) obj, q.G(i11 | 1));
                return wVar;
            default:
                ((Integer) obj2).getClass();
                jc.a((f5.s0) obj4, (yx.p) obj3, (k0) obj, q.G(i11 | 1));
                return wVar;
        }
    }

    public /* synthetic */ s(Object obj, Object obj2, int i10, int i11) {
        this.f7774i = i11;
        this.Z = obj;
        this.X = obj2;
        this.Y = i10;
    }

    public /* synthetic */ s(Object obj, int i10, Object obj2, int i11) {
        this.f7774i = i11;
        this.Z = obj;
        this.Y = i10;
        this.X = obj2;
    }
}
