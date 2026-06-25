package xt;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class e implements f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f34490a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f34491b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ly.b f34492c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f34493d;

    public e(String str, int i10, ly.b bVar) {
        str.getClass();
        bVar.getClass();
        this.f34490a = str;
        this.f34491b = i10;
        this.f34492c = bVar;
        this.f34493d = b.a.j(str, "_", i10);
    }

    public final String a() {
        return this.f34490a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e)) {
            return false;
        }
        e eVar = (e) obj;
        return zx.k.c(this.f34490a, eVar.f34490a) && this.f34491b == eVar.f34491b && zx.k.c(this.f34492c, eVar.f34492c);
    }

    @Override // xt.f
    public final String getKey() {
        return this.f34493d;
    }

    public final int hashCode() {
        return this.f34492c.hashCode() + b.a.c(this.f34491b, this.f34490a.hashCode() * 31, 31);
    }

    public final String toString() {
        StringBuilder sbD = q7.b.d(this.f34491b, "KindRow(sourceUrl=", this.f34490a, ", rowIndex=", ", rowItems=");
        sbD.append(this.f34492c);
        sbD.append(")");
        return sbD.toString();
    }
}
