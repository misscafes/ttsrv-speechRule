package hy;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final class s implements k, d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final k f13084a;

    public s(k kVar) {
        this.f13084a = kVar;
    }

    @Override // hy.d
    public final k a(int i10) {
        return i10 >= 2 ? e.f13063a : new r(this.f13084a, i10, 2);
    }

    @Override // hy.k
    public final Iterator iterator() {
        return new b(this);
    }

    @Override // hy.d
    public final k take() {
        return this;
    }
}
