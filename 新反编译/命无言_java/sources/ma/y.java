package ma;

import android.graphics.Matrix;
import java.util.HashSet;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public abstract class y extends w0 implements a0, t0 {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public HashSet f16248i = null;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public String f16249j = null;
    public HashSet k = null;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public HashSet f16250l = null;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public HashSet f16251m = null;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public Matrix f16252n;

    @Override // ma.t0
    public final Set a() {
        return this.k;
    }

    @Override // ma.t0
    public final String b() {
        return this.f16249j;
    }

    @Override // ma.t0
    public final void f(HashSet hashSet) {
        this.f16248i = hashSet;
    }

    @Override // ma.t0
    public final Set g() {
        return this.f16248i;
    }

    @Override // ma.t0
    public final void h(HashSet hashSet) {
        this.f16251m = hashSet;
    }

    @Override // ma.t0
    public final void i(String str) {
        this.f16249j = str;
    }

    @Override // ma.t0
    public final void j(HashSet hashSet) {
        this.f16250l = hashSet;
    }

    @Override // ma.t0
    public final void k(HashSet hashSet) {
        this.k = hashSet;
    }

    @Override // ma.a0
    public final void l(Matrix matrix) {
        this.f16252n = matrix;
    }

    @Override // ma.t0
    public final Set m() {
        return this.f16250l;
    }

    @Override // ma.t0
    public final Set n() {
        return this.f16251m;
    }
}
