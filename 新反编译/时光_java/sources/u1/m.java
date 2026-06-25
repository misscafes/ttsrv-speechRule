package u1;

import e3.e1;
import java.util.ArrayList;
import java.util.List;
import s4.a2;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class m implements yx.l {
    public final /* synthetic */ e1 X;
    public final /* synthetic */ ArrayList Y;
    public final /* synthetic */ List Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f28786i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final /* synthetic */ boolean f28787n0;

    public /* synthetic */ m(e1 e1Var, ArrayList arrayList, List list, boolean z11, int i10) {
        this.f28786i = i10;
        this.X = e1Var;
        this.Y = arrayList;
        this.Z = list;
        this.f28787n0 = z11;
    }

    @Override // yx.l
    public final Object invoke(Object obj) {
        int i10 = this.f28786i;
        boolean z11 = this.f28787n0;
        List list = this.Z;
        ArrayList arrayList = this.Y;
        e1 e1Var = this.X;
        jx.w wVar = jx.w.f15819a;
        a2 a2Var = (a2) obj;
        switch (i10) {
            case 0:
                a2Var.f26739i = true;
                int size = arrayList.size();
                for (int i11 = 0; i11 < size; i11++) {
                    ((o) arrayList.get(i11)).n(a2Var, z11);
                }
                int size2 = list.size();
                for (int i12 = 0; i12 < size2; i12++) {
                    ((o) list.get(i12)).n(a2Var, z11);
                }
                a2Var.f26739i = false;
                e1Var.getValue();
                break;
            default:
                a2Var.f26739i = true;
                int size3 = arrayList.size();
                for (int i13 = 0; i13 < size3; i13++) {
                    ((v1.r) arrayList.get(i13)).m(a2Var, z11);
                }
                int size4 = list.size();
                for (int i14 = 0; i14 < size4; i14++) {
                    ((v1.r) list.get(i14)).m(a2Var, z11);
                }
                a2Var.f26739i = false;
                e1Var.getValue();
                break;
        }
        return wVar;
    }
}
