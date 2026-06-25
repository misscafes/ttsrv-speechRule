package r4;

import android.util.SparseArray;
import android.util.SparseBooleanArray;
import java.util.HashMap;
import java.util.Map;
import java.util.Set;
import k3.t0;
import k3.v0;
import k3.w0;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class i extends v0 {
    public final boolean A;
    public final SparseArray B;
    public final SparseBooleanArray C;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final boolean f21820u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final boolean f21821v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final boolean f21822w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final boolean f21823x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final boolean f21824y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final boolean f21825z;

    public i(j jVar) {
        c(jVar);
        this.f21820u = jVar.f21826u;
        this.f21821v = jVar.f21827v;
        this.f21822w = jVar.f21828w;
        this.f21823x = jVar.f21829x;
        this.f21824y = jVar.f21830y;
        this.f21825z = jVar.f21831z;
        this.A = jVar.A;
        SparseArray sparseArray = jVar.B;
        SparseArray sparseArray2 = new SparseArray();
        for (int i10 = 0; i10 < sparseArray.size(); i10++) {
            sparseArray2.put(sparseArray.keyAt(i10), new HashMap((Map) sparseArray.valueAt(i10)));
        }
        this.B = sparseArray2;
        this.C = jVar.C.clone();
    }

    @Override // k3.v0
    public final w0 a() {
        return new j(this);
    }

    @Override // k3.v0
    public final v0 b(int i10) {
        super.b(i10);
        return this;
    }

    @Override // k3.v0
    public final v0 d() {
        this.f13940r = -3;
        return this;
    }

    @Override // k3.v0
    public final v0 e(t0 t0Var) {
        super.e(t0Var);
        return this;
    }

    @Override // k3.v0
    public final v0 f() {
        super.f();
        return this;
    }

    @Override // k3.v0
    public final v0 g(String[] strArr) {
        super.g(strArr);
        return this;
    }

    @Override // k3.v0
    public final v0 h() {
        this.f13939q = false;
        return this;
    }

    @Override // k3.v0
    public final v0 i(int i10, boolean z4) {
        super.i(i10, z4);
        return this;
    }

    public final void j(Set set) {
        this.f13942t.clear();
        this.f13942t.addAll(set);
    }

    public i() {
        this.B = new SparseArray();
        this.C = new SparseBooleanArray();
        this.f21820u = true;
        this.f21821v = true;
        this.f21822w = true;
        this.f21823x = true;
        this.f21824y = true;
        this.f21825z = true;
        this.A = true;
    }
}
