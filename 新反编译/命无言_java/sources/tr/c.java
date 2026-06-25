package tr;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class c implements i, d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final i f24542a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f24543b;

    public c(i iVar, int i10) {
        mr.i.e(iVar, "sequence");
        this.f24542a = iVar;
        this.f24543b = i10;
        if (i10 >= 0) {
            return;
        }
        throw new IllegalArgumentException(("count must be non-negative, but was " + i10 + '.').toString());
    }

    @Override // tr.d
    public final i a(int i10) {
        int i11 = this.f24543b + i10;
        return i11 < 0 ? new c(this, i10) : new c(this.f24542a, i11);
    }

    @Override // tr.i
    public final Iterator iterator() {
        return new b(this);
    }

    @Override // tr.d
    public final i take() {
        int i10 = this.f24543b;
        int i11 = i10 + 2;
        return i11 < 0 ? new n(this) : new m(this.f24542a, i10, i11);
    }
}
