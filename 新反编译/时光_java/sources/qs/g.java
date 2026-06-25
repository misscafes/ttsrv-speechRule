package qs;

import g1.n1;
import w.d1;
import zx.k;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f25393a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f25394b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final float f25395c;

    public g(String str, boolean z11, float f7) {
        str.getClass();
        this.f25393a = str;
        this.f25394b = z11;
        this.f25395c = f7;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g)) {
            return false;
        }
        g gVar = (g) obj;
        return k.c(this.f25393a, gVar.f25393a) && this.f25394b == gVar.f25394b && Float.compare(this.f25395c, gVar.f25395c) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.f25395c) + n1.l(this.f25393a.hashCode() * 31, 31, this.f25394b);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("TitleSegment(text=");
        sb2.append(this.f25393a);
        sb2.append(", isMainTitle=");
        sb2.append(this.f25394b);
        sb2.append(", scale=");
        return d1.i(sb2, this.f25395c, ")");
    }
}
