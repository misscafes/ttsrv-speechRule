package lu;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import jx.w;
import uy.v1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class h implements yx.a {
    public final /* synthetic */ List X;
    public final /* synthetic */ u Y;
    public final /* synthetic */ Set Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f18465i = 1;

    public /* synthetic */ h(List list, u uVar, Set set) {
        this.X = list;
        this.Y = uVar;
        this.Z = set;
    }

    @Override // yx.a
    public final Object invoke() {
        int i10 = this.f18465i;
        w wVar = w.f15819a;
        Set set = this.Z;
        u uVar = this.Y;
        List list = this.X;
        switch (i10) {
            case 0:
                set.getClass();
                list.getClass();
                if (!set.isEmpty()) {
                    ArrayList arrayList = new ArrayList();
                    Iterator it = list.iterator();
                    int i11 = 0;
                    while (true) {
                        if (it.hasNext()) {
                            Object next = it.next();
                            int i12 = i11 + 1;
                            if (i11 < 0) {
                                c30.c.x0();
                                throw null;
                            }
                            Integer numValueOf = set.contains(((d) next).f18457a) ? Integer.valueOf(i11) : null;
                            if (numValueOf != null) {
                                arrayList.add(numValueOf);
                            }
                            i11 = i12;
                        } else {
                            Integer num = (Integer) kx.o.j1(arrayList);
                            if (num != null) {
                                int iIntValue = num.intValue();
                                Integer num2 = (Integer) kx.o.i1(arrayList);
                                if (num2 != null) {
                                    List listSubList = list.subList(iIntValue, num2.intValue() + 1);
                                    ArrayList arrayList2 = new ArrayList(kx.p.H0(listSubList, 10));
                                    Iterator it2 = listSubList.iterator();
                                    while (it2.hasNext()) {
                                        arrayList2.add(((d) it2.next()).f18457a);
                                    }
                                    Set setF1 = kx.o.F1(arrayList2);
                                    v1 v1Var = uVar.f21941q0;
                                    v1Var.getClass();
                                    v1Var.q(null, setF1);
                                }
                            }
                        }
                    }
                }
                return wVar;
            default:
                ArrayList arrayList3 = new ArrayList(kx.p.H0(list, 10));
                Iterator it3 = list.iterator();
                while (it3.hasNext()) {
                    arrayList3.add(((d) it3.next()).f18457a);
                }
                uVar.y(l00.g.a0(kx.o.F1(arrayList3), set));
                return wVar;
        }
    }

    public /* synthetic */ h(u uVar, Set set, List list) {
        this.Y = uVar;
        this.Z = set;
        this.X = list;
    }
}
