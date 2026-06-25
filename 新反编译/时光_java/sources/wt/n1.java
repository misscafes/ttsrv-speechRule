package wt;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class n1 implements uy.i {
    public final /* synthetic */ c3 X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f32872i;

    public /* synthetic */ n1(c3 c3Var, int i10) {
        this.f32872i = i10;
        this.X = c3Var;
    }

    @Override // uy.i
    public final Object a(Object obj, ox.c cVar) {
        int i10 = this.f32872i;
        jx.w wVar = jx.w.f15819a;
        c3 c3Var = this.X;
        switch (i10) {
            case 0:
                op.r.f(c3Var, null, null, new a2(2, null, c3Var), 31);
                break;
            case 1:
                ((Boolean) obj).getClass();
                c3Var.t();
                break;
            case 2:
                c3Var.U0.p((w1) obj);
                break;
            case 3:
                c3Var.V0.p((ly.f) obj);
                break;
            case 4:
                jx.h hVar = (jx.h) obj;
                List list = (List) hVar.f15804i;
                boolean zBooleanValue = ((Boolean) hVar.X).booleanValue();
                uy.v1 v1Var = c3Var.A0;
                if (!zBooleanValue) {
                    c3Var.m();
                } else {
                    List list2 = (List) v1Var.getValue();
                    if (list2 != null) {
                        ArrayList arrayList = new ArrayList(kx.p.H0(list, 10));
                        Iterator it = list.iterator();
                        while (it.hasNext()) {
                            arrayList.add(((k) it.next()).f32816a.f32779a);
                        }
                        ArrayList arrayList2 = new ArrayList(kx.p.H0(list2, 10));
                        Iterator it2 = list2.iterator();
                        while (it2.hasNext()) {
                            arrayList2.add(((k) it2.next()).f32816a.f32779a);
                        }
                        if (arrayList.equals(arrayList2)) {
                            v1Var.p(null);
                        }
                    }
                }
                break;
            default:
                ((Boolean) obj).getClass();
                ft.a aVar = ft.a.f9885a;
                aVar.getClass();
                if (((Boolean) ft.a.S.G(aVar, ft.a.f9886b[42])).booleanValue()) {
                    op.r.f(c3Var, null, null, new a2(2, null, c3Var), 31);
                }
                break;
        }
        return wVar;
    }
}
