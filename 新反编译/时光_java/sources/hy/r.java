package hy;

import e1.v0;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class r implements k, d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final k f13081a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f13082b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f13083c;

    public r(k kVar, int i10, int i11) {
        kVar.getClass();
        this.f13081a = kVar;
        this.f13082b = i10;
        this.f13083c = i11;
        if (i10 < 0) {
            r00.a.d(m2.k.l("startIndex should be non-negative, but is ", i10));
            throw null;
        }
        if (i11 < 0) {
            r00.a.d(m2.k.l("endIndex should be non-negative, but is ", i11));
            throw null;
        }
        if (i11 >= i10) {
            return;
        }
        r00.a.d(zl.c.a(i11, "endIndex should be not less than startIndex, but was ", " < ", i10));
        throw null;
    }

    @Override // hy.d
    public final k a(int i10) {
        int i11 = this.f13083c;
        int i12 = this.f13082b;
        return i10 >= i11 - i12 ? e.f13063a : new r(this.f13081a, i12 + i10, i11);
    }

    @Override // hy.k
    public final Iterator iterator() {
        return new v0(this);
    }

    @Override // hy.d
    public final k take() {
        int i10 = this.f13083c;
        int i11 = this.f13082b;
        if (2 >= i10 - i11) {
            return this;
        }
        return new r(this.f13081a, i11, i11 + 2);
    }
}
