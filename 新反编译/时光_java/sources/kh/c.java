package kh;

import lh.a5;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class c extends e {
    public final transient e Y;

    public c(e eVar) {
        this.Y = eVar;
    }

    @Override // kh.e, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean contains(Object obj) {
        return this.Y.contains(obj);
    }

    @Override // kh.e
    public final e g() {
        return this.Y;
    }

    @Override // java.util.List
    public final Object get(int i10) {
        e eVar = this.Y;
        a5.D(i10, eVar.size());
        return eVar.get((eVar.size() - 1) - i10);
    }

    @Override // kh.e, java.util.List
    /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
    public final e subList(int i10, int i11) {
        e eVar = this.Y;
        a5.E(i10, i11, eVar.size());
        return eVar.subList(eVar.size() - i11, eVar.size() - i10).g();
    }

    @Override // kh.e, java.util.List
    public final int indexOf(Object obj) {
        int iLastIndexOf = this.Y.lastIndexOf(obj);
        if (iLastIndexOf >= 0) {
            return (r1.size() - 1) - iLastIndexOf;
        }
        return -1;
    }

    @Override // kh.e, java.util.List
    public final int lastIndexOf(Object obj) {
        int iIndexOf = this.Y.indexOf(obj);
        if (iIndexOf >= 0) {
            return (r1.size() - 1) - iIndexOf;
        }
        return -1;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.Y.size();
    }
}
