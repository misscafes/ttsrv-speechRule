package rr;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class c extends a {
    public static final c X = new c(1, 0, 1);

    @Override // rr.a
    public final boolean equals(Object obj) {
        if (!(obj instanceof c)) {
            return false;
        }
        if (isEmpty() && ((c) obj).isEmpty()) {
            return true;
        }
        c cVar = (c) obj;
        return this.f22648i == cVar.f22648i && this.f22649v == cVar.f22649v;
    }

    @Override // rr.a
    public final int hashCode() {
        if (isEmpty()) {
            return -1;
        }
        return (this.f22648i * 31) + this.f22649v;
    }

    @Override // rr.a
    public final boolean isEmpty() {
        return this.f22648i > this.f22649v;
    }

    @Override // rr.a
    public final String toString() {
        return this.f22648i + ".." + this.f22649v;
    }
}
