package zf;

import android.graphics.Matrix;
import java.util.HashSet;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class y extends v0 implements a0, s0 {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public HashSet f38312i = null;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public String f38313j = null;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public HashSet f38314k = null;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public HashSet f38315l = null;
    public HashSet m = null;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public Matrix f38316n;

    @Override // zf.s0
    public final Set a() {
        return this.f38314k;
    }

    @Override // zf.s0
    public final String b() {
        return this.f38313j;
    }

    @Override // zf.s0
    public final void f(HashSet hashSet) {
        this.f38312i = hashSet;
    }

    @Override // zf.s0
    public final Set g() {
        return this.f38312i;
    }

    @Override // zf.s0
    public final void h(HashSet hashSet) {
        this.m = hashSet;
    }

    @Override // zf.s0
    public final void i(String str) {
        this.f38313j = str;
    }

    @Override // zf.s0
    public final void j(HashSet hashSet) {
        this.f38315l = hashSet;
    }

    @Override // zf.s0
    public final void k(HashSet hashSet) {
        this.f38314k = hashSet;
    }

    @Override // zf.a0
    public final void l(Matrix matrix) {
        this.f38316n = matrix;
    }

    @Override // zf.s0
    public final Set m() {
        return this.f38315l;
    }

    @Override // zf.s0
    public final Set n() {
        return this.m;
    }
}
