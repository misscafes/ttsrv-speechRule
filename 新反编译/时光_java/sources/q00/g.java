package q00;

import g1.n1;
import zx.k;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f24721a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Integer f24722b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f24723c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Integer f24724d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f24725e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final boolean f24726f;

    public g(boolean z11, Integer num, boolean z12, Integer num2, boolean z13, boolean z14) {
        this.f24721a = z11;
        this.f24722b = num;
        this.f24723c = z12;
        this.f24724d = num2;
        this.f24725e = z13;
        this.f24726f = z14;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g)) {
            return false;
        }
        g gVar = (g) obj;
        return this.f24721a == gVar.f24721a && k.c(this.f24722b, gVar.f24722b) && this.f24723c == gVar.f24723c && k.c(this.f24724d, gVar.f24724d) && this.f24725e == gVar.f24725e && this.f24726f == gVar.f24726f;
    }

    public final int hashCode() {
        int iHashCode = Boolean.hashCode(this.f24721a) * 31;
        Integer num = this.f24722b;
        int iL = n1.l((iHashCode + (num == null ? 0 : num.hashCode())) * 31, 31, this.f24723c);
        Integer num2 = this.f24724d;
        return Boolean.hashCode(this.f24726f) + n1.l((iL + (num2 != null ? num2.hashCode() : 0)) * 31, 31, this.f24725e);
    }

    public final String toString() {
        return "WebSocketExtensions(perMessageDeflate=" + this.f24721a + ", clientMaxWindowBits=" + this.f24722b + ", clientNoContextTakeover=" + this.f24723c + ", serverMaxWindowBits=" + this.f24724d + ", serverNoContextTakeover=" + this.f24725e + ", unknownValues=" + this.f24726f + ')';
    }
}
