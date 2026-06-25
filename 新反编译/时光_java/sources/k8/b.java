package k8;

import e1.j1;
import e8.f1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public class b extends f1 {
    public static final a Y = new a();
    public final j1 X = new j1(0);

    @Override // e8.f1
    public final void e() {
        j1 j1Var = this.X;
        int i10 = j1Var.Y;
        if (i10 > 0) {
            j1Var.d(0).getClass();
            r00.a.w();
            return;
        }
        Object[] objArr = j1Var.X;
        for (int i11 = 0; i11 < i10; i11++) {
            objArr[i11] = null;
        }
        j1Var.Y = 0;
    }
}
