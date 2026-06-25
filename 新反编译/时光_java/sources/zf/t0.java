package zf;

import java.util.ArrayList;
import java.util.HashSet;
import java.util.List;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class t0 extends v0 implements u0, s0 {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public List f38265i = new ArrayList();

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public HashSet f38266j = null;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public String f38267k = null;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public HashSet f38268l = null;
    public HashSet m = null;

    @Override // zf.s0
    public final Set a() {
        return null;
    }

    @Override // zf.s0
    public final String b() {
        return this.f38267k;
    }

    @Override // zf.u0
    public final List d() {
        return this.f38265i;
    }

    public void e(y0 y0Var) {
        this.f38265i.add(y0Var);
    }

    @Override // zf.s0
    public final void f(HashSet hashSet) {
        this.f38266j = hashSet;
    }

    @Override // zf.s0
    public final Set g() {
        return this.f38266j;
    }

    @Override // zf.s0
    public final void h(HashSet hashSet) {
        this.m = hashSet;
    }

    @Override // zf.s0
    public final void i(String str) {
        this.f38267k = str;
    }

    @Override // zf.s0
    public final void j(HashSet hashSet) {
        this.f38268l = hashSet;
    }

    @Override // zf.s0
    public final Set m() {
        return this.f38268l;
    }

    @Override // zf.s0
    public final Set n() {
        return this.m;
    }

    @Override // zf.s0
    public final void k(HashSet hashSet) {
    }
}
