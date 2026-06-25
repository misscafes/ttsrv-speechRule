package d2;

import androidx.compose.ui.window.PopupLayout;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class x2 implements s4.g1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f6023a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f6024b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object f6025c;

    public /* synthetic */ x2(Object obj, int i10, Object obj2) {
        this.f6023a = i10;
        this.f6024b = obj;
        this.f6025c = obj2;
    }

    @Override // s4.g1
    public final s4.h1 d(s4.i1 i1Var, List list, long j11) {
        ArrayList arrayList;
        int i10;
        List list2;
        jx.h hVar;
        int i11 = this.f6023a;
        kx.v vVar = kx.v.f17032i;
        int i12 = 0;
        Object obj = this.f6025c;
        Object obj2 = this.f6024b;
        switch (i11) {
            case 0:
                ArrayList arrayList2 = new ArrayList(list.size());
                int size = list.size();
                for (int i13 = 0; i13 < size; i13++) {
                    Object obj3 = list.get(i13);
                    if (!(((s4.f1) obj3).c0() instanceof z2)) {
                        arrayList2.add(obj3);
                    }
                }
                List list3 = (List) ((yx.a) obj).invoke();
                if (list3 != null) {
                    ArrayList arrayList3 = new ArrayList(list3.size());
                    int size2 = list3.size();
                    int i14 = 0;
                    while (i14 < size2) {
                        b4.c cVar = (b4.c) list3.get(i14);
                        if (cVar != null) {
                            float f7 = cVar.f2561b;
                            float f11 = cVar.f2560a;
                            list2 = list3;
                            int iFloor = (int) Math.floor(cVar.f2562c - f11);
                            int iFloor2 = (int) Math.floor(cVar.f2563d - f7);
                            i10 = 0;
                            s4.b2 b2VarT = ((s4.f1) arrayList2.get(i14)).T(r5.b.b(0, iFloor, 0, iFloor2, 5));
                            int iRound = Math.round(f11);
                            hVar = new jx.h(b2VarT, new r5.j((((long) Math.round(f7)) & 4294967295L) | (((long) iRound) << 32)));
                        } else {
                            i10 = i12;
                            list2 = list3;
                            hVar = null;
                        }
                        if (hVar != null) {
                            arrayList3.add(hVar);
                        }
                        i14++;
                        i12 = i10;
                        list3 = list2;
                    }
                    arrayList = arrayList3;
                } else {
                    arrayList = null;
                }
                ArrayList arrayList4 = new ArrayList(list.size());
                int size3 = list.size();
                for (int i15 = i12; i15 < size3; i15++) {
                    Object obj4 = list.get(i15);
                    if (((s4.f1) obj4).c0() instanceof z2) {
                        arrayList4.add(obj4);
                    }
                }
                return i1Var.i0(r5.a.i(j11), r5.a.h(j11), vVar, new ap.c0(arrayList, 16, l00.g.l(arrayList4, (yx.a) obj2)));
            default:
                ((PopupLayout) obj2).setParentLayoutDirection((r5.m) obj);
                return i1Var.i0(0, 0, vVar, v5.b.Z);
        }
    }
}
