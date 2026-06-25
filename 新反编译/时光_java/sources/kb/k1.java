package kb;

import android.util.SparseArray;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class k1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public SparseArray f16441a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f16442b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Set f16443c;

    public final j1 a(int i10) {
        SparseArray sparseArray = this.f16441a;
        j1 j1Var = (j1) sparseArray.get(i10);
        if (j1Var != null) {
            return j1Var;
        }
        j1 j1Var2 = new j1();
        sparseArray.put(i10, j1Var2);
        return j1Var2;
    }
}
