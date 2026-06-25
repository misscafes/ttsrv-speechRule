package vt;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class z {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f31339a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f31340b;

    public z(List list, String str) {
        this.f31339a = list;
        this.f31340b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof z)) {
            return false;
        }
        z zVar = (z) obj;
        return this.f31339a.equals(zVar.f31339a) && this.f31340b.equals(zVar.f31340b);
    }

    public final int hashCode() {
        return this.f31340b.hashCode() + (this.f31339a.hashCode() * 31);
    }

    public final String toString() {
        return "AnalysisResult(books=" + this.f31339a + ", message=" + this.f31340b + ")";
    }
}
