package d2;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class e implements yx.p {
    public final /* synthetic */ int X;
    public final /* synthetic */ Object Y;
    public final /* synthetic */ Object Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f5732i;

    public /* synthetic */ e(int i10, List list, yx.l lVar) {
        this.f5732i = 7;
        this.Z = list;
        this.X = i10;
        this.Y = lVar;
    }

    @Override // yx.p
    public final Object invoke(Object obj, Object obj2) {
        int i10 = this.f5732i;
        jx.w wVar = jx.w.f15819a;
        int i11 = this.X;
        Object obj3 = this.Z;
        Object obj4 = this.Y;
        switch (i10) {
            case 0:
                ((Integer) obj2).intValue();
                h.a((f5.g) obj4, (List) obj3, (e3.k0) obj, e3.q.G(i11 | 1));
                return wVar;
            case 1:
                ((Integer) obj2).getClass();
                j1.q.b(e3.q.G(i11 | 1), (e3.k0) obj, (v3.q) obj4, (yx.l) obj3);
                return wVar;
            case 2:
                ((Integer) obj2).getClass();
                ot.a.a((String) obj4, i11, (yx.a) obj3, (e3.k0) obj, e3.q.G(391));
                return wVar;
            case 3:
                ((Integer) obj2).intValue();
                sr.e0.b((sr.w) obj4, (yx.l) obj3, (e3.k0) obj, e3.q.G(i11 | 1));
                return wVar;
            case 4:
                ((Integer) obj2).getClass();
                ts.a.c((String) obj4, (Long) obj3, (e3.k0) obj, e3.q.G(1), i11);
                return wVar;
            case 5:
                ((Integer) obj2).getClass();
                ((u1.h) obj4).d(i11, obj3, (e3.k0) obj, e3.q.G(1));
                return wVar;
            case 6:
                ((Integer) obj2).getClass();
                ((v1.k) obj4).d(i11, obj3, (e3.k0) obj, e3.q.G(1));
                return wVar;
            case 7:
                List list = (List) obj3;
                yx.l lVar = (yx.l) obj4;
                e3.k0 k0Var = (e3.k0) obj;
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
                        if (zF || objN == e3.j.f7681a) {
                            objN = new b50.l(i12, 1, lVar);
                            k0Var.l0(objN);
                        }
                        vv.c.a(0, k0Var, str, (yx.a) objN, z11);
                        i12 = i13;
                    }
                } else {
                    k0Var.V();
                }
                return wVar;
            case 8:
                yx.q qVar = (yx.q) obj4;
                e3.k0 k0Var2 = (e3.k0) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                if (k0Var2.S(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    qVar.b(obj3, k0Var2, Integer.valueOf(i11 & 8));
                } else {
                    k0Var2.V();
                }
                return wVar;
            case 9:
                ((Integer) obj2).getClass();
                ((x1.e) obj4).d(i11, obj3, (e3.k0) obj, e3.q.G(1));
                return wVar;
            case 10:
                ((Integer) obj2).getClass();
                dn.a.a((String) obj4, (v3.q) obj3, (e3.k0) obj, e3.q.G(i11 | 1));
                return wVar;
            default:
                ((Integer) obj2).intValue();
                y2.s1.q((q1.i) obj4, (c4.d1) obj3, (e3.k0) obj, e3.q.G(i11 | 1));
                return wVar;
        }
    }

    public /* synthetic */ e(Object obj, int i10, Object obj2, int i11, int i12) {
        this.f5732i = i12;
        this.Y = obj;
        this.X = i10;
        this.Z = obj2;
    }

    public /* synthetic */ e(Object obj, Object obj2, int i10, int i11) {
        this.f5732i = i11;
        this.Y = obj;
        this.Z = obj2;
        this.X = i10;
    }

    public /* synthetic */ e(String str, Long l11, int i10, int i11) {
        this.f5732i = 4;
        this.Y = str;
        this.Z = l11;
        this.X = i11;
    }
}
