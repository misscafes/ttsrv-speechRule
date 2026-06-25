package n2;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class w implements uy.i {
    public final /* synthetic */ ArrayList X;
    public final /* synthetic */ e3.e1 Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f19895i;

    public /* synthetic */ w(ArrayList arrayList, e3.e1 e1Var, int i10) {
        this.f19895i = i10;
        this.X = arrayList;
        this.Y = e1Var;
    }

    @Override // uy.i
    public final Object a(Object obj, ox.c cVar) {
        int i10 = this.f19895i;
        jx.w wVar = jx.w.f15819a;
        e3.e1 e1Var = this.Y;
        ArrayList arrayList = this.X;
        switch (i10) {
            case 0:
                q1.h hVar = (q1.h) obj;
                if (hVar instanceof u) {
                    arrayList.add(hVar);
                } else if (hVar instanceof v) {
                    arrayList.remove(((v) hVar).f19883a);
                }
                e1Var.setValue(Boolean.valueOf(!arrayList.isEmpty()));
                break;
            case 1:
                q1.h hVar2 = (q1.h) obj;
                if (hVar2 instanceof q1.b) {
                    arrayList.add(hVar2);
                } else if (hVar2 instanceof q1.c) {
                    arrayList.remove(((q1.c) hVar2).f24745a);
                } else if (hVar2 instanceof q1.a) {
                    arrayList.remove(((q1.a) hVar2).f24744a);
                }
                e1Var.setValue(Boolean.valueOf(!arrayList.isEmpty()));
                break;
            case 2:
                q1.h hVar3 = (q1.h) obj;
                if (hVar3 instanceof q1.d) {
                    arrayList.add(hVar3);
                } else if (hVar3 instanceof q1.e) {
                    arrayList.remove(((q1.e) hVar3).f24746a);
                }
                e1Var.setValue(Boolean.valueOf(!arrayList.isEmpty()));
                break;
            case 3:
                q1.h hVar4 = (q1.h) obj;
                if (hVar4 instanceof q1.f) {
                    arrayList.add(hVar4);
                } else if (hVar4 instanceof q1.g) {
                    arrayList.remove(((q1.g) hVar4).f24747a);
                }
                e1Var.setValue(Boolean.valueOf(!arrayList.isEmpty()));
                break;
            default:
                q1.h hVar5 = (q1.h) obj;
                if (hVar5 instanceof q1.l) {
                    arrayList.add(hVar5);
                } else if (hVar5 instanceof q1.m) {
                    arrayList.remove(((q1.m) hVar5).f24751a);
                } else if (hVar5 instanceof q1.k) {
                    arrayList.remove(((q1.k) hVar5).f24749a);
                }
                e1Var.setValue(Boolean.valueOf(!arrayList.isEmpty()));
                break;
        }
        return wVar;
    }
}
