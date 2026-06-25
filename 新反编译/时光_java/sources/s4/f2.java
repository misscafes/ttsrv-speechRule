package s4;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class f2 extends zx.l implements yx.l {
    public final /* synthetic */ ArrayList X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f26762i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ f2(int i10, ArrayList arrayList) {
        super(1);
        this.f26762i = i10;
        this.X = arrayList;
    }

    @Override // yx.l
    public final Object invoke(Object obj) {
        int i10 = this.f26762i;
        jx.w wVar = jx.w.f15819a;
        ArrayList arrayList = this.X;
        switch (i10) {
            case 0:
                a2 a2Var = (a2) obj;
                int size = arrayList.size();
                for (int i11 = 0; i11 < size; i11++) {
                    a2.D(a2Var, (b2) arrayList.get(i11), 0, 0, null, 12);
                }
                break;
            case 1:
                a2 a2Var2 = (a2) obj;
                int size2 = arrayList.size();
                for (int i12 = 0; i12 < size2; i12++) {
                    a2.B(a2Var2, (b2) arrayList.get(i12), 0, 0);
                }
                break;
            default:
                a2 a2Var3 = (a2) obj;
                int size3 = arrayList.size() - 1;
                if (size3 >= 0) {
                    int i13 = 0;
                    while (true) {
                        a2.B(a2Var3, (b2) arrayList.get(i13), 0, 0);
                        if (i13 != size3) {
                            i13++;
                        }
                    }
                }
                break;
        }
        return wVar;
    }
}
