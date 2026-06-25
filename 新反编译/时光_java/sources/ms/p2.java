package ms;

import java.io.File;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class p2 extends qx.i implements yx.p {
    public final /* synthetic */ q2 X;
    public final /* synthetic */ jw.o Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f19253i = 0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public p2(jw.o oVar, q2 q2Var, ox.c cVar) {
        super(2, cVar);
        this.Y = oVar;
        this.X = q2Var;
    }

    @Override // qx.a
    public final ox.c create(Object obj, ox.c cVar) {
        int i10 = this.f19253i;
        jw.o oVar = this.Y;
        q2 q2Var = this.X;
        switch (i10) {
            case 0:
                return new p2(oVar, q2Var, cVar);
            default:
                return new p2(q2Var, oVar, cVar);
        }
    }

    @Override // yx.p
    public final Object invoke(Object obj, Object obj2) {
        int i10 = this.f19253i;
        jx.w wVar = jx.w.f15819a;
        ry.z zVar = (ry.z) obj;
        ox.c cVar = (ox.c) obj2;
        switch (i10) {
        }
        return ((p2) create(zVar, cVar)).invokeSuspend(wVar);
    }

    @Override // qx.a
    public final Object invokeSuspend(Object obj) {
        int i10 = this.f19253i;
        jw.o oVar = this.Y;
        final q2 q2Var = this.X;
        switch (i10) {
            case 0:
                lb.w.j0(obj);
                final int i11 = 1;
                ArrayList arrayListI = jw.p.i(oVar, new yx.l() { // from class: ms.l2
                    @Override // yx.l
                    public final Object invoke(Object obj2) {
                        boolean zE;
                        int i12 = i11;
                        q2 q2Var2 = q2Var;
                        jw.o oVar2 = (jw.o) obj2;
                        switch (i12) {
                            case 0:
                                gy.e[] eVarArr = q2.F1;
                                oVar2.getClass();
                                zE = q2Var2.f19265z1.e(oVar2.f15766a);
                                break;
                            default:
                                zE = q2Var2.f19265z1.e(oVar2.f15766a);
                                break;
                        }
                        return Boolean.valueOf(zE);
                    }
                });
                if (arrayListI == null) {
                    arrayListI = new ArrayList();
                }
                gy.e[] eVarArr = q2.F1;
                StringBuilder sb2 = new StringBuilder(jw.g.e(q2Var.V()).getAbsolutePath());
                final int i12 = 0;
                String str = new String[]{"font"}[0];
                if (str.length() > 0) {
                    sb2.append(File.separator);
                    sb2.append(str);
                }
                ArrayList arrayListQ = ue.d.Q(new File(sb2.toString()), new yx.l() { // from class: ms.l2
                    @Override // yx.l
                    public final Object invoke(Object obj2) {
                        boolean zE;
                        int i122 = i12;
                        q2 q2Var2 = q2Var;
                        jw.o oVar2 = (jw.o) obj2;
                        switch (i122) {
                            case 0:
                                gy.e[] eVarArr2 = q2.F1;
                                oVar2.getClass();
                                zE = q2Var2.f19265z1.e(oVar2.f15766a);
                                break;
                            default:
                                zE = q2Var2.f19265z1.e(oVar2.f15766a);
                                break;
                        }
                        return Boolean.valueOf(zE);
                    }
                });
                ArrayList arrayList = new ArrayList(arrayListI);
                int size = arrayListQ.size();
                int i13 = 0;
                while (i13 < size) {
                    Object obj2 = arrayListQ.get(i13);
                    i13++;
                    jw.o oVar2 = (jw.o) obj2;
                    int size2 = arrayListI.size();
                    boolean z11 = false;
                    int i14 = 0;
                    while (i14 < size2) {
                        Object obj3 = arrayListI.get(i14);
                        i14++;
                        if (oVar2.f15766a.equals(((jw.o) obj3).f15766a)) {
                            z11 = true;
                        }
                    }
                    if (!z11) {
                        arrayList.add(oVar2);
                    }
                }
                return kx.o.u1(arrayList, new bi.g(new kv.a(7), 5));
            default:
                lb.w.j0(obj);
                gy.e[] eVarArr2 = q2.F1;
                m2 m2Var = q2Var.E1;
                if (m2Var == null) {
                    rb.e eVar = q2Var.F0;
                    m2Var = eVar instanceof m2 ? (m2) eVar : null;
                    if (m2Var == null) {
                        e8.a0 a0VarF = q2Var.f();
                        m2Var = a0VarF instanceof m2 ? (m2) a0VarF : null;
                    }
                }
                if (m2Var == null) {
                    return null;
                }
                m2Var.a(oVar.toString());
                return jx.w.f15819a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public p2(q2 q2Var, jw.o oVar, ox.c cVar) {
        super(2, cVar);
        this.X = q2Var;
        this.Y = oVar;
    }
}
