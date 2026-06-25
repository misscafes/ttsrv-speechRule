package nv;

import g1.n1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f20836a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f20837b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f20838c;

    public /* synthetic */ c(int i10) {
        this(false, false, (i10 & 4) == 0);
    }

    public static c a(c cVar, boolean z11, boolean z12, boolean z13, int i10) {
        if ((i10 & 1) != 0) {
            z11 = cVar.f20836a;
        }
        if ((i10 & 2) != 0) {
            z12 = cVar.f20837b;
        }
        if ((i10 & 4) != 0) {
            z13 = cVar.f20838c;
        }
        cVar.getClass();
        return new c(z11, z12, z13);
    }

    public final boolean b() {
        return this.f20838c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        return this.f20836a == cVar.f20836a && this.f20837b == cVar.f20837b && this.f20838c == cVar.f20838c;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f20838c) + n1.l(Boolean.hashCode(this.f20836a) * 31, 31, this.f20837b);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("InteractionState(isSearchMode=");
        sb2.append(this.f20836a);
        sb2.append(", isUploading=");
        sb2.append(this.f20837b);
        sb2.append(", isLoading=");
        return b.a.n(")", this.f20838c, sb2);
    }

    public c(boolean z11, boolean z12, boolean z13) {
        this.f20836a = z11;
        this.f20837b = z12;
        this.f20838c = z13;
    }
}
