package s2;

import android.util.SparseArray;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class p {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final SparseArray f22885a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public s f22886b;

    public p(int i10) {
        this.f22885a = new SparseArray(i10);
    }

    public final void a(s sVar, int i10, int i11) {
        int iA = sVar.a(i10);
        SparseArray sparseArray = this.f22885a;
        p pVar = sparseArray == null ? null : (p) sparseArray.get(iA);
        if (pVar == null) {
            pVar = new p(1);
            sparseArray.put(sVar.a(i10), pVar);
        }
        if (i11 > i10) {
            pVar.a(sVar, i10 + 1, i11);
        } else {
            pVar.f22886b = sVar;
        }
    }
}
