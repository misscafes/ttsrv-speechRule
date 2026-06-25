package ma;

import java.util.ArrayList;
import java.util.HashSet;
import java.util.List;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public abstract class u0 extends w0 implements v0, t0 {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public List f16212i = new ArrayList();

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public HashSet f16213j = null;
    public String k = null;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public HashSet f16214l = null;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public HashSet f16215m = null;

    @Override // ma.t0
    public final Set a() {
        return null;
    }

    @Override // ma.t0
    public final String b() {
        return this.k;
    }

    @Override // ma.v0
    public final List d() {
        return this.f16212i;
    }

    public void e(z0 z0Var) {
        this.f16212i.add(z0Var);
    }

    @Override // ma.t0
    public final void f(HashSet hashSet) {
        this.f16213j = hashSet;
    }

    @Override // ma.t0
    public final Set g() {
        return this.f16213j;
    }

    @Override // ma.t0
    public final void h(HashSet hashSet) {
        this.f16215m = hashSet;
    }

    @Override // ma.t0
    public final void i(String str) {
        this.k = str;
    }

    @Override // ma.t0
    public final void j(HashSet hashSet) {
        this.f16214l = hashSet;
    }

    @Override // ma.t0
    public final Set m() {
        return this.f16214l;
    }

    @Override // ma.t0
    public final Set n() {
        return this.f16215m;
    }

    @Override // ma.t0
    public final void k(HashSet hashSet) {
    }
}
