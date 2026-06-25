package jq;

import zx.k;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f15571a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final f f15572b;

    public d(String str, f fVar) {
        str.getClass();
        fVar.getClass();
        this.f15571a = str;
        this.f15572b = fVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        return k.c(this.f15571a, dVar.f15571a) && k.c(this.f15572b, dVar.f15572b);
    }

    public final int hashCode() {
        return this.f15572b.hashCode() + (this.f15571a.hashCode() * 31);
    }

    public final String toString() {
        return "SavedTheme(name=" + this.f15571a + ", data=" + this.f15572b + ")";
    }
}
