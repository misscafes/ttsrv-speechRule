package vu;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f31341a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final i4.f f31342b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final yx.a f31343c;

    public a(i4.f fVar, String str, yx.a aVar) {
        str.getClass();
        aVar.getClass();
        this.f31341a = str;
        this.f31342b = fVar;
        this.f31343c = aVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return zx.k.c(this.f31341a, aVar.f31341a) && zx.k.c(this.f31342b, aVar.f31342b) && zx.k.c(this.f31343c, aVar.f31343c);
    }

    public final int hashCode() {
        return this.f31343c.hashCode() + ((this.f31342b.hashCode() + (this.f31341a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return "ActionItem(text=" + this.f31341a + ", icon=" + this.f31342b + ", onClick=" + this.f31343c + ")";
    }

    public /* synthetic */ a(String str, yx.a aVar) {
        this(dn.b.r(), str, aVar);
    }
}
