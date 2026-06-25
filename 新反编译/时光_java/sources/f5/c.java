package f5;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f8956a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f8957b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f8958c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f8959d;

    public /* synthetic */ c(b bVar, int i10, int i11, int i12) {
        this(i10, (i12 & 8) != 0 ? vd.d.EMPTY : "androidx.compose.foundation.text.inlineContent", bVar, (i12 & 4) != 0 ? Integer.MIN_VALUE : i11);
    }

    public final e a(int i10) {
        int i11 = this.f8958c;
        if (i11 != Integer.MIN_VALUE) {
            i10 = i11;
        }
        if (!(i10 != Integer.MIN_VALUE)) {
            l5.a.c("Item.end should be set first");
        }
        return new e(this.f8957b, this.f8959d, this.f8956a, i10);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        return zx.k.c(this.f8956a, cVar.f8956a) && this.f8957b == cVar.f8957b && this.f8958c == cVar.f8958c && zx.k.c(this.f8959d, cVar.f8959d);
    }

    public final int hashCode() {
        Object obj = this.f8956a;
        return this.f8959d.hashCode() + b.a.c(this.f8958c, b.a.c(this.f8957b, (obj == null ? 0 : obj.hashCode()) * 31, 31), 31);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("MutableRange(item=");
        sb2.append(this.f8956a);
        sb2.append(", start=");
        sb2.append(this.f8957b);
        sb2.append(", end=");
        sb2.append(this.f8958c);
        sb2.append(", tag=");
        return w.g.l(sb2, this.f8959d, ')');
    }

    public c(int i10, String str, Object obj, int i11) {
        this.f8956a = obj;
        this.f8957b = i10;
        this.f8958c = i11;
        this.f8959d = str;
    }
}
