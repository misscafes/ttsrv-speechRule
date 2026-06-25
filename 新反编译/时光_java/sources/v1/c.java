package v1;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class c implements d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f30351a;

    public c(int i10) {
        this.f30351a = i10;
        if (i10 > 0) {
            return;
        }
        r1.b.a("Provided count should be larger than zero");
    }

    @Override // v1.d
    public final ArrayList a(r5.c cVar, int i10, int i11) {
        return tz.f.j(i10, this.f30351a, i11);
    }

    public final boolean equals(Object obj) {
        if (obj instanceof c) {
            return this.f30351a == ((c) obj).f30351a;
        }
        return false;
    }

    public final int hashCode() {
        return -this.f30351a;
    }
}
