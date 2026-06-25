package y2;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class qb implements s4.n1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ rb f35915a;

    public qb(rb rbVar) {
        this.f35915a = rbVar;
    }

    @Override // s4.n1
    public final s4.h1 d(s4.i1 i1Var, List list, long j11) {
        ArrayList arrayList = (ArrayList) list;
        List list2 = (List) arrayList.get(0);
        List list3 = (List) arrayList.get(1);
        List list4 = (List) arrayList.get(2);
        int i10 = r5.a.i(j11);
        int size = list2.size();
        zx.w wVar = new zx.w();
        if (size > 0) {
            wVar.f38787i = i10 / size;
        }
        Integer numValueOf = 0;
        int size2 = list2.size();
        for (int i11 = 0; i11 < size2; i11++) {
            numValueOf = Integer.valueOf(Math.max(((s4.f1) list2.get(i11)).k(wVar.f38787i), numValueOf.intValue()));
        }
        int iIntValue = numValueOf.intValue();
        ArrayList arrayList2 = new ArrayList(size);
        for (int i12 = 0; i12 < size; i12++) {
            arrayList2.add(new eb(i1Var.n0(wVar.f38787i) * i12, i1Var.n0(wVar.f38787i), ((r5.f) lb.w.R(new r5.f(i1Var.n0(Math.min(((s4.f1) list2.get(i12)).J(iIntValue), wVar.f38787i)) - (db.f35039b * 2.0f)), new r5.f(24.0f))).f25839i));
        }
        this.f35915a.f35996a.setValue(arrayList2);
        ArrayList arrayList3 = new ArrayList(list2.size());
        int size3 = list2.size();
        for (int i13 = 0; i13 < size3; i13++) {
            s4.f1 f1Var = (s4.f1) list2.get(i13);
            int i14 = wVar.f38787i;
            arrayList3.add(f1Var.T(r5.a.a(i14, i14, iIntValue, iIntValue)));
        }
        ArrayList arrayList4 = new ArrayList(list3.size());
        int size4 = list3.size();
        for (int i15 = 0; i15 < size4; i15++) {
            arrayList4.add(((s4.f1) list3.get(i15)).T(r5.a.b(0, 0, 0, 0, 11, j11)));
        }
        ArrayList arrayList5 = new ArrayList(list4.size());
        int size5 = list4.size();
        for (int i16 = 0; i16 < size5; i16++) {
            s4.f1 f1Var2 = (s4.f1) list4.get(i16);
            int i17 = wVar.f38787i;
            arrayList5.add(f1Var2.T(r5.a.a(i17, i17, 0, iIntValue)));
        }
        return i1Var.i0(i10, iIntValue, kx.v.f17032i, new a3(arrayList3, arrayList4, arrayList5, wVar, iIntValue));
    }
}
