package j6;

import android.util.SparseArray;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class l0 implements Runnable {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f12707i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ m0 f12708v;

    public /* synthetic */ l0(m0 m0Var, int i10) {
        this.f12707i = i10;
        this.f12708v = m0Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f12707i) {
            case 0:
                SparseArray sparseArray = this.f12708v.f12716h;
                int size = sparseArray.size();
                for (int i10 = 0; i10 < size; i10++) {
                    ((p0) sparseArray.valueAt(i10)).getClass();
                }
                sparseArray.clear();
                break;
            default:
                m0 m0Var = this.f12708v;
                s0 s0Var = m0Var.f12717i;
                if (s0Var.f12753p0 == m0Var) {
                    s0Var.k();
                }
                break;
        }
    }
}
