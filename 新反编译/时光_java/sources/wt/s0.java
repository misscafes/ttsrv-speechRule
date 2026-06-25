package wt;

import io.legato.kazusa.xtmd.R;
import java.util.Iterator;
import java.util.List;
import java.util.RandomAccess;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class s0 implements yx.q {
    public final /* synthetic */ e3.e1 X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f32943i;

    public /* synthetic */ s0(int i10, e3.e1 e1Var) {
        this.f32943i = i10;
        this.X = e1Var;
    }

    @Override // yx.q
    public final Object b(Object obj, Object obj2, Object obj3) {
        e8.s sVar;
        int i10 = this.f32943i;
        jx.w wVar = jx.w.f15819a;
        e3.e1 e1Var = this.X;
        switch (i10) {
            case 0:
                s1.u1 u1Var = (s1.u1) obj;
                e3.k0 k0Var = (e3.k0) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                u1Var.getClass();
                if ((iIntValue & 6) == 0) {
                    iIntValue |= k0Var.f(u1Var) ? 4 : 2;
                }
                if (!k0Var.S(iIntValue & 1, (iIntValue & 19) != 18)) {
                    k0Var.V();
                } else if (((l1) e1Var.getValue()).f32844f) {
                    k0Var.b0(-598168626);
                    k0Var.q(false);
                } else {
                    k0Var.b0(-598515020);
                    vu.t.e(R.string.bookshelf_empty, s1.k.w(s1.i2.d(v3.n.f30526i, 1.0f), 0.0f, u1Var.b(), 0.0f, 120.0f, 5), null, null, 0L, k0Var, 0);
                    k0Var.q(false);
                }
                break;
            default:
                xa.g gVar = (xa.g) obj;
                e3.k0 k0Var2 = (e3.k0) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                if ((iIntValue2 & 6) == 0) {
                    iIntValue2 |= k0Var2.f(gVar) ? 4 : 2;
                }
                if (k0Var2.S(iIntValue2 & 1, (iIntValue2 & 19) != 18)) {
                    List list = (List) e1Var.getValue();
                    boolean z11 = (iIntValue2 & 14) == 4;
                    Object objN = k0Var2.N();
                    if (z11 || objN == e3.j.f7681a) {
                        objN = new y2.v(gVar, 6);
                        k0Var2.l0(objN);
                    }
                    yx.l lVar = (yx.l) objN;
                    if (list instanceof RandomAccess) {
                        int size = list.size();
                        for (int i11 = 0; i11 < size; i11++) {
                            if (((Boolean) lVar.invoke(list.get(i11))).booleanValue()) {
                                sVar = e8.s.f7978n0;
                            }
                        }
                        sVar = e8.s.Y;
                    } else {
                        if (list == null || !list.isEmpty()) {
                            Iterator it = list.iterator();
                            while (it.hasNext()) {
                                if (((Boolean) lVar.invoke(it.next())).booleanValue()) {
                                    sVar = e8.s.f7978n0;
                                }
                            }
                        }
                        sVar = e8.s.Y;
                    }
                    e3.q.a(f8.i.f9232a.a(cy.a.D0(sVar, k0Var2)), o3.i.d(-1713684244, new xa.j(gVar, 1), k0Var2), k0Var2, 56);
                } else {
                    k0Var2.V();
                }
                break;
        }
        return wVar;
    }
}
