package a5;

import i4.f;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final f f201a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f202b;

    public a(f fVar, int i10) {
        this.f201a = fVar;
        this.f202b = i10;
    }

    public final int a() {
        return this.f202b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return this.f201a.equals(aVar.f201a) && this.f202b == aVar.f202b;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f202b) + (this.f201a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("ImageVectorEntry(imageVector=");
        sb2.append(this.f201a);
        sb2.append(", configFlags=");
        return b.a.o(sb2, this.f202b, ')');
    }
}
