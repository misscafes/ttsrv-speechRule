package m2;

import e3.p1;
import f5.r0;
import java.util.List;
import ph.c2;
import t3.q;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class e implements g, r3.k {
    public static final /* synthetic */ e X = new e(0);
    public static final f Y = new f();
    public static final e Z = new e(1);

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public static final e f18719n0 = new e(2);

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f18720i;

    public /* synthetic */ e(int i10) {
        this.f18720i = i10;
    }

    @Override // r3.k
    public Object a(Object obj) {
        int i10 = this.f18720i;
        kr.i iVar = p2.d.f22464i;
        switch (i10) {
            case 2:
                List list = (List) obj;
                Object obj2 = list.get(0);
                Object obj3 = list.get(1);
                Object obj4 = list.get(2);
                Object obj5 = list.get(3);
                obj2.getClass();
                String str = (String) obj2;
                obj3.getClass();
                int iIntValue = ((Integer) obj3).intValue();
                obj4.getClass();
                long jK = l00.g.k(iIntValue, ((Integer) obj4).intValue());
                obj5.getClass();
                List list2 = (List) obj5;
                Object obj6 = list2.get(0);
                Object obj7 = list2.get(1);
                p2.d dVar = obj6 != null ? (p2.d) iVar.a(obj6) : null;
                obj7.getClass();
                return new h(str, jK, new c2(dVar, (p2.e) l.f18731i.a(obj7)));
            default:
                List list3 = (List) obj;
                Object obj8 = list3.get(0);
                obj8.getClass();
                int iIntValue2 = ((Integer) obj8).intValue();
                Object obj9 = list3.get(1);
                obj9.getClass();
                int iIntValue3 = ((Integer) obj9).intValue();
                Object obj10 = list3.get(2);
                obj10.getClass();
                int iIntValue4 = ((Integer) obj10).intValue();
                lx.d dVarF = c30.c.F();
                int i11 = 3;
                while (i11 < iIntValue3 + 3) {
                    dVarF.add(iVar.a(list3.get(i11)));
                    i11++;
                }
                lx.d dVarU = c30.c.u(dVarF);
                lx.d dVarF2 = c30.c.F();
                while (i11 < iIntValue3 + iIntValue4 + 3) {
                    dVarF2.add(iVar.a(list3.get(i11)));
                    i11++;
                }
                return new p2.e(iIntValue2, dVarU, c30.c.u(dVarF2));
        }
    }

    @Override // r3.k
    public Object b(r3.c cVar, Object obj) {
        List listE0;
        switch (this.f18720i) {
            case 2:
                h hVar = (h) obj;
                String string = hVar.d().Z.toString();
                long j11 = hVar.d().f18717n0;
                int i10 = r0.f9069c;
                Integer numValueOf = Integer.valueOf((int) (j11 >> 32));
                Integer numValueOf2 = Integer.valueOf((int) (hVar.d().f18717n0 & 4294967295L));
                c2 c2Var = hVar.f18722a;
                p2.d dVar = (p2.d) ((p1) c2Var.Y).getValue();
                if (dVar != null) {
                    Integer numValueOf3 = Integer.valueOf(dVar.f22465a);
                    String str = dVar.f22466b;
                    String str2 = dVar.f22467c;
                    long j12 = dVar.f22468d;
                    int i11 = r0.f9069c;
                    Integer numValueOf4 = Integer.valueOf((int) (j12 >> 32));
                    Integer numValueOf5 = Integer.valueOf((int) (j12 & 4294967295L));
                    long j13 = dVar.f22469e;
                    listE0 = c30.c.e0(numValueOf3, str, str2, numValueOf4, numValueOf5, Integer.valueOf((int) (j13 >> 32)), Integer.valueOf((int) (j13 & 4294967295L)), Long.valueOf(dVar.f22470f));
                } else {
                    listE0 = null;
                }
                return c30.c.e0(string, numValueOf, numValueOf2, c30.c.e0(listE0, l.f18731i.b(cVar, (p2.e) c2Var.X)));
            default:
                p2.e eVar = (p2.e) obj;
                lx.d dVarF = c30.c.F();
                dVarF.add(Integer.valueOf(eVar.f22473a));
                q qVar = eVar.f22474b;
                dVarF.add(Integer.valueOf(qVar.size()));
                q qVar2 = eVar.f22475c;
                dVarF.add(Integer.valueOf(qVar2.size()));
                int size = qVar.size();
                int i12 = 0;
                while (true) {
                    kr.i iVar = p2.d.f22464i;
                    if (i12 >= size) {
                        int size2 = qVar2.size();
                        for (int i13 = 0; i13 < size2; i13++) {
                            dVarF.add(iVar.b(cVar, qVar2.get(i13)));
                        }
                        return c30.c.u(dVarF);
                    }
                    dVarF.add(iVar.b(cVar, qVar.get(i12)));
                    i12++;
                }
                break;
        }
    }

    public String toString() {
        switch (this.f18720i) {
            case 1:
                return "TextFieldLineLimits.SingleLine";
            default:
                return super.toString();
        }
    }
}
