package mv;

import java.util.ArrayList;
import jx.w;
import s4.a2;
import s4.b2;
import s4.i1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class h implements yx.l {
    public final /* synthetic */ ArrayList X;
    public final /* synthetic */ Object Y;
    public final /* synthetic */ int Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f19465i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final /* synthetic */ int f19466n0;

    public /* synthetic */ h(ArrayList arrayList, int i10, i1 i1Var, int i11) {
        this.f19465i = 2;
        this.X = arrayList;
        this.Z = i10;
        this.Y = i1Var;
        this.f19466n0 = i11;
    }

    @Override // yx.l
    public final Object invoke(Object obj) {
        int i10 = this.f19465i;
        w wVar = w.f15819a;
        int i11 = this.f19466n0;
        Object obj2 = this.Y;
        int i12 = this.Z;
        ArrayList arrayList = this.X;
        switch (i10) {
            case 0:
                ArrayList arrayList2 = (ArrayList) obj2;
                a2 a2Var = (a2) obj;
                a2Var.getClass();
                int size = arrayList.size();
                for (int i13 = 0; i13 < size; i13++) {
                    a2Var.p((b2) arrayList.get(i13), 0, 0, 0.0f);
                }
                int size2 = arrayList2.size();
                for (int i14 = 0; i14 < size2; i14++) {
                    a2.B(a2Var, (b2) arrayList2.get(i14), i12 - i11, 0);
                }
                break;
            case 1:
                ArrayList arrayList3 = (ArrayList) obj2;
                a2 a2Var2 = (a2) obj;
                a2Var2.getClass();
                int size3 = arrayList.size();
                for (int i15 = 0; i15 < size3; i15++) {
                    a2Var2.p((b2) arrayList.get(i15), 0, 0, 0.0f);
                }
                int size4 = arrayList3.size();
                for (int i16 = 0; i16 < size4; i16++) {
                    a2.B(a2Var2, (b2) arrayList3.get(i16), i12 - i11, 0);
                }
                break;
            default:
                i1 i1Var = (i1) obj2;
                a2 a2Var3 = (a2) obj;
                int size5 = arrayList.size();
                int i17 = 0;
                for (int i18 = 0; i18 < size5; i18++) {
                    b2 b2Var = (b2) arrayList.get(i18);
                    a2Var3.p(b2Var, Math.round((1.0f + (i1Var.getLayoutDirection() == r5.m.f25849i ? 1.0f : (-1.0f) * 1.0f)) * ((i12 - b2Var.f26741i) / 2.0f)), i17, 0.0f);
                    i17 += b2Var.X;
                    if (i18 < arrayList.size() - 1) {
                        i17 += i11;
                    }
                }
                break;
        }
        return wVar;
    }

    public /* synthetic */ h(ArrayList arrayList, ArrayList arrayList2, int i10, int i11, int i12) {
        this.f19465i = i12;
        this.X = arrayList;
        this.Y = arrayList2;
        this.Z = i10;
        this.f19466n0 = i11;
    }
}
