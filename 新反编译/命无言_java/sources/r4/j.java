package r4;

import android.util.SparseArray;
import android.util.SparseBooleanArray;
import f0.u1;
import java.util.Map;
import java.util.Objects;
import k3.v0;
import k3.w0;
import n3.b0;
import o4.j1;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class j extends w0 {
    public static final j D = new j(new i());
    public final boolean A;
    public final SparseArray B;
    public final SparseBooleanArray C;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final boolean f21826u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final boolean f21827v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final boolean f21828w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final boolean f21829x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final boolean f21830y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final boolean f21831z;

    static {
        u1.z(1000, 1001, 1002, 1003, 1004);
        u1.z(1005, 1006, 1007, 1008, 1009);
        u1.z(1010, 1011, 1012, 1013, 1014);
        b0.K(1015);
        b0.K(1016);
        b0.K(1017);
        b0.K(1018);
    }

    public j(i iVar) {
        super(iVar);
        this.f21826u = iVar.f21820u;
        this.f21827v = iVar.f21821v;
        this.f21828w = iVar.f21822w;
        this.f21829x = iVar.f21823x;
        this.f21830y = iVar.f21824y;
        this.f21831z = iVar.f21825z;
        this.A = iVar.A;
        this.B = iVar.B;
        this.C = iVar.C;
    }

    @Override // k3.w0
    public final v0 a() {
        return new i(this);
    }

    @Override // k3.w0
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && j.class == obj.getClass()) {
            j jVar = (j) obj;
            if (super.equals(jVar) && this.f21826u == jVar.f21826u && this.f21827v == jVar.f21827v && this.f21828w == jVar.f21828w && this.f21829x == jVar.f21829x && this.f21830y == jVar.f21830y && this.f21831z == jVar.f21831z && this.A == jVar.A) {
                SparseBooleanArray sparseBooleanArray = jVar.C;
                SparseBooleanArray sparseBooleanArray2 = this.C;
                int size = sparseBooleanArray2.size();
                if (sparseBooleanArray.size() == size) {
                    int i10 = 0;
                    while (true) {
                        if (i10 >= size) {
                            SparseArray sparseArray = jVar.B;
                            SparseArray sparseArray2 = this.B;
                            int size2 = sparseArray2.size();
                            if (sparseArray.size() == size2) {
                                for (int i11 = 0; i11 < size2; i11++) {
                                    int iIndexOfKey = sparseArray.indexOfKey(sparseArray2.keyAt(i11));
                                    if (iIndexOfKey >= 0) {
                                        Map map = (Map) sparseArray2.valueAt(i11);
                                        Map map2 = (Map) sparseArray.valueAt(iIndexOfKey);
                                        if (map2.size() == map.size()) {
                                            for (Map.Entry entry : map.entrySet()) {
                                                j1 j1Var = (j1) entry.getKey();
                                                if (!map2.containsKey(j1Var) || !Objects.equals(entry.getValue(), map2.get(j1Var))) {
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

    @Override // k3.w0
    public final int hashCode() {
        return (((((((((((((((super.hashCode() + 31) * 31) + (this.f21826u ? 1 : 0)) * 961) + (this.f21827v ? 1 : 0)) * 961) + (this.f21828w ? 1 : 0)) * 28629151) + (this.f21829x ? 1 : 0)) * 31) + (this.f21830y ? 1 : 0)) * 31) + (this.f21831z ? 1 : 0)) * 961) + (this.A ? 1 : 0)) * 31;
    }
}
