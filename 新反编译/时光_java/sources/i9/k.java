package i9;

import android.util.SparseArray;
import android.util.SparseBooleanArray;
import g1.n1;
import g9.g1;
import java.util.Map;
import java.util.Objects;
import o8.p0;
import r8.y;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class k extends p0 {
    public static final k C = new k(new j());
    public final SparseArray A;
    public final SparseBooleanArray B;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final boolean f13504t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final boolean f13505u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final boolean f13506v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final boolean f13507w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final boolean f13508x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final boolean f13509y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final boolean f13510z;

    static {
        n1.v(1000, 1001, 1002, 1003, 1004);
        n1.v(1005, 1006, 1007, 1008, 1009);
        n1.v(1010, 1011, 1012, 1013, 1014);
        y.B(1015);
        y.B(1016);
        y.B(1017);
        y.B(1018);
    }

    public k(j jVar) {
        super(jVar);
        this.f13504t = jVar.f13497t;
        this.f13505u = jVar.f13498u;
        this.f13506v = jVar.f13499v;
        this.f13507w = jVar.f13500w;
        this.f13508x = jVar.f13501x;
        this.f13509y = jVar.f13502y;
        this.f13510z = jVar.f13503z;
        this.A = jVar.A;
        this.B = jVar.B;
    }

    @Override // o8.p0
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && k.class == obj.getClass()) {
            k kVar = (k) obj;
            if (super.equals(kVar) && this.f13504t == kVar.f13504t && this.f13505u == kVar.f13505u && this.f13506v == kVar.f13506v && this.f13507w == kVar.f13507w && this.f13508x == kVar.f13508x && this.f13509y == kVar.f13509y && this.f13510z == kVar.f13510z) {
                SparseBooleanArray sparseBooleanArray = kVar.B;
                SparseBooleanArray sparseBooleanArray2 = this.B;
                int size = sparseBooleanArray2.size();
                if (sparseBooleanArray.size() == size) {
                    int i10 = 0;
                    while (true) {
                        if (i10 >= size) {
                            SparseArray sparseArray = kVar.A;
                            SparseArray sparseArray2 = this.A;
                            int size2 = sparseArray2.size();
                            if (sparseArray.size() == size2) {
                                for (int i11 = 0; i11 < size2; i11++) {
                                    int iIndexOfKey = sparseArray.indexOfKey(sparseArray2.keyAt(i11));
                                    if (iIndexOfKey >= 0) {
                                        Map map = (Map) sparseArray2.valueAt(i11);
                                        Map map2 = (Map) sparseArray.valueAt(iIndexOfKey);
                                        if (map2.size() == map.size()) {
                                            for (Map.Entry entry : map.entrySet()) {
                                                g1 g1Var = (g1) entry.getKey();
                                                if (!map2.containsKey(g1Var) || !Objects.equals(entry.getValue(), map2.get(g1Var))) {
                                                }
                                            }
                                        }
                                    }
                                }
                                return true;
                            }
                        } else {
                            if (sparseBooleanArray.indexOfKey(sparseBooleanArray2.keyAt(i10)) < 0) {
                                break;
                            }
                            i10++;
                        }
                    }
                }
            }
        }
        return false;
    }

    @Override // o8.p0
    public final int hashCode() {
        return (((((((((((((((super.hashCode() + 31) * 31) + (this.f13504t ? 1 : 0)) * 961) + (this.f13505u ? 1 : 0)) * 961) + (this.f13506v ? 1 : 0)) * 28629151) + (this.f13507w ? 1 : 0)) * 31) + (this.f13508x ? 1 : 0)) * 31) + (this.f13509y ? 1 : 0)) * 961) + (this.f13510z ? 1 : 0)) * 31;
    }
}
