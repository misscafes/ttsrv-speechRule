package tr;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class m implements i, d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final i f24555a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f24556b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f24557c;

    public m(i iVar, int i10, int i11) {
        mr.i.e(iVar, "sequence");
        this.f24555a = iVar;
        this.f24556b = i10;
        this.f24557c = i11;
        if (i10 < 0) {
            throw new IllegalArgumentException(na.d.k(i10, "startIndex should be non-negative, but is ").toString());
        }
        if (i11 < 0) {
            throw new IllegalArgumentException(na.d.k(i11, "endIndex should be non-negative, but is ").toString());
        }
        if (i11 < i10) {
            throw new IllegalArgumentException(k3.n.f(i11, "endIndex should be not less than startIndex, but was ", " < ", i10).toString());
        }
    }

    @Override // tr.d
    public final i a(int i10) {
        int i11 = this.f24557c;
        int i12 = this.f24556b;
        return i10 >= i11 - i12 ? e.f24544a : new m(this.f24555a, i12 + i10, i11);
    }

    @Override // tr.i
    public final Iterator iterator() {
        return new h(this);
    }

    @Override // tr.d
    public final i take() {
        int i10 = this.f24557c;
        int i11 = this.f24556b;
        if (2 >= i10 - i11) {
            return this;
        }
        return new m(this.f24555a, i11, i11 + 2);
    }
}
