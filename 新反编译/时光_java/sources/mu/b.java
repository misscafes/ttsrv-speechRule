package mu;

import e3.j;
import e3.k0;
import e3.m1;
import jx.w;
import s1.b0;
import v1.l;
import yx.q;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class b implements q {
    public final /* synthetic */ int X;
    public final /* synthetic */ Object Y;
    public final /* synthetic */ Object Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f19433i = 1;

    public /* synthetic */ b(Object obj, o3.d dVar, int i10) {
        this.Y = obj;
        this.Z = dVar;
        this.X = i10;
    }

    @Override // yx.q
    public final Object b(Object obj, Object obj2, Object obj3) {
        int i10 = this.f19433i;
        w wVar = w.f15819a;
        int i11 = 3;
        int i12 = this.X;
        Object obj4 = this.Z;
        Object obj5 = this.Y;
        switch (i10) {
            case 0:
                String str = (String) obj5;
                m1 m1Var = (m1) obj4;
                k0 k0Var = (k0) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                ((l) obj).getClass();
                if (!k0Var.S(iIntValue & 1, (iIntValue & 17) != 16)) {
                    k0Var.V();
                } else {
                    boolean z11 = i12 == m1Var.j();
                    boolean zF = k0Var.f(m1Var) | k0Var.d(i12);
                    Object objN = k0Var.N();
                    if (zF || objN == j.f7681a) {
                        objN = new a50.a(i12, m1Var, i11);
                        k0Var.l0(objN);
                    }
                    k0.d.g(str, 0L, z11, false, (yx.l) objN, k0Var, 0, 10);
                }
                break;
            default:
                o3.d dVar = (o3.d) obj4;
                b0 b0Var = (b0) obj;
                k0 k0Var2 = (k0) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                b0Var.getClass();
                if ((iIntValue2 & 6) == 0) {
                    iIntValue2 |= k0Var2.f(b0Var) ? 4 : 2;
                }
                if (!k0Var2.S(iIntValue2 & 1, (iIntValue2 & 19) != 18)) {
                    k0Var2.V();
                } else if (obj5 == null) {
                    k0Var2.b0(-910039988);
                    k0Var2.q(false);
                } else {
                    k0Var2.b0(-910089960);
                    dVar.g(b0Var, obj5, k0Var2, Integer.valueOf(((i12 & 8) << 3) | (iIntValue2 & 14)));
                    k0Var2.q(false);
                }
                break;
        }
        return wVar;
    }

    public /* synthetic */ b(String str, int i10, m1 m1Var) {
        this.Y = str;
        this.X = i10;
        this.Z = m1Var;
    }
}
