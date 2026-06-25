package hy;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final class c implements k, d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final k f13061a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f13062b;

    public c(k kVar, int i10) {
        kVar.getClass();
        this.f13061a = kVar;
        this.f13062b = i10;
        if (i10 >= 0) {
            return;
        }
        throw new IllegalArgumentException(("count must be non-negative, but was " + i10 + '.').toString());
    }

    @Override // hy.d
    public final k a(int i10) {
        int i11 = this.f13062b + i10;
        return i11 < 0 ? new c(this, i10) : new c(this.f13061a, i11);
    }

    @Override // hy.k
    public final Iterator iterator() {
        return new b(this);
    }

    @Override // hy.d
    public final k take() {
        int i10 = this.f13062b;
        int i11 = i10 + 2;
        return i11 < 0 ? new s(this) : new r(this.f13061a, i10, i11);
    }
}
