package u7;

import android.util.SparseArray;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final SparseArray f29143a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public t f29144b;

    public q(int i10) {
        this.f29143a = new SparseArray(i10);
    }

    public final void a(t tVar, int i10, int i11) {
        int iA = tVar.a(i10);
        SparseArray sparseArray = this.f29143a;
        q qVar = sparseArray == null ? null : (q) sparseArray.get(iA);
        if (qVar == null) {
            qVar = new q(1);
            sparseArray.put(tVar.a(i10), qVar);
        }
        if (i11 > i10) {
            qVar.a(tVar, i10 + 1, i11);
        } else {
            qVar.f29144b = tVar;
        }
    }
}
