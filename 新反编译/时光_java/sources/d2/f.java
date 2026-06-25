package d2;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class f implements yx.l {
    public final /* synthetic */ ArrayList X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f5736i;

    public /* synthetic */ f(int i10, ArrayList arrayList) {
        this.f5736i = i10;
        this.X = arrayList;
    }

    @Override // yx.l
    public final Object invoke(Object obj) {
        int i10 = this.f5736i;
        jx.w wVar = jx.w.f15819a;
        ArrayList arrayList = this.X;
        s4.a2 a2Var = (s4.a2) obj;
        switch (i10) {
            case 0:
                int size = arrayList.size();
                for (int i11 = 0; i11 < size; i11++) {
                    s4.a2.B(a2Var, (s4.b2) arrayList.get(i11), 0, 0);
                }
                break;
            case 1:
                a2Var.getClass();
                int size2 = arrayList.size();
                int i12 = 0;
                for (int i13 = 0; i13 < size2; i13++) {
                    Object obj2 = arrayList.get(i13);
                    obj2.getClass();
                    s4.b2 b2Var = (s4.b2) obj2;
                    s4.a2.B(a2Var, b2Var, 0, i12);
                    i12 += b2Var.X;
                }
                break;
            default:
                int size3 = arrayList.size();
                for (int i14 = 0; i14 < size3; i14++) {
                    a2Var.p((s4.b2) arrayList.get(i14), 0, 0, 0.0f);
                }
                break;
        }
        return wVar;
    }
}
