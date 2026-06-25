package i9;

import android.util.SparseArray;
import android.util.SparseBooleanArray;
import java.util.HashMap;
import java.util.Map;
import o8.o0;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class j extends o0 {
    public final SparseArray A;
    public final SparseBooleanArray B;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final boolean f13497t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final boolean f13498u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final boolean f13499v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final boolean f13500w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final boolean f13501x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final boolean f13502y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final boolean f13503z;

    public j(k kVar) {
        a(kVar);
        this.f13497t = kVar.f13504t;
        this.f13498u = kVar.f13505u;
        this.f13499v = kVar.f13506v;
        this.f13500w = kVar.f13507w;
        this.f13501x = kVar.f13508x;
        this.f13502y = kVar.f13509y;
        this.f13503z = kVar.f13510z;
        SparseArray sparseArray = kVar.A;
        SparseArray sparseArray2 = new SparseArray();
        for (int i10 = 0; i10 < sparseArray.size(); i10++) {
            sparseArray2.put(sparseArray.keyAt(i10), new HashMap((Map) sparseArray.valueAt(i10)));
        }
        this.A = sparseArray2;
        this.B = kVar.B.clone();
    }

    public j() {
        this.A = new SparseArray();
        this.B = new SparseBooleanArray();
        this.f13497t = true;
        this.f13498u = true;
        this.f13499v = true;
        this.f13500w = true;
        this.f13501x = true;
        this.f13502y = true;
        this.f13503z = true;
    }
}
