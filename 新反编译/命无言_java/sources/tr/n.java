package tr;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class n implements i, d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final i f24558a;

    public n(i iVar) {
        this.f24558a = iVar;
    }

    @Override // tr.d
    public final i a(int i10) {
        return i10 >= 2 ? e.f24544a : new m(this.f24558a, i10, 2);
    }

    @Override // tr.i
    public final Iterator iterator() {
        return new b(this);
    }

    @Override // tr.d
    public final i take() {
        return this;
    }
}
