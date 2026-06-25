package vu;

import g1.n1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final class y {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final i4.f f31515a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f31516b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final yx.a f31517c;

    public y(i4.f fVar, String str, yx.a aVar) {
        str.getClass();
        aVar.getClass();
        this.f31515a = fVar;
        this.f31516b = str;
        this.f31517c = aVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof y)) {
            return false;
        }
        y yVar = (y) obj;
        return this.f31515a.equals(yVar.f31515a) && zx.k.c(this.f31516b, yVar.f31516b) && zx.k.c(this.f31517c, yVar.f31517c);
    }

    public final int hashCode() {
        return this.f31517c.hashCode() + n1.k(this.f31515a.hashCode() * 31, 31, this.f31516b);
    }

    public final String toString() {
        return "FabMenuItem(icon=" + this.f31515a + ", label=" + this.f31516b + ", action=" + this.f31517c + ")";
    }
}
