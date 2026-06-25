package au;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f1996a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Integer f1997b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f1998c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Integer f1999d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f2000e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final boolean f2001f;

    public i(boolean z4, Integer num, boolean z10, Integer num2, boolean z11, boolean z12) {
        this.f1996a = z4;
        this.f1997b = num;
        this.f1998c = z10;
        this.f1999d = num2;
        this.f2000e = z11;
        this.f2001f = z12;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i)) {
            return false;
        }
        i iVar = (i) obj;
        return this.f1996a == iVar.f1996a && mr.i.a(this.f1997b, iVar.f1997b) && this.f1998c == iVar.f1998c && mr.i.a(this.f1999d, iVar.f1999d) && this.f2000e == iVar.f2000e && this.f2001f == iVar.f2001f;
    }

    public final int hashCode() {
        int i10 = (this.f1996a ? 1231 : 1237) * 31;
        Integer num = this.f1997b;
        int iHashCode = (((i10 + (num == null ? 0 : num.hashCode())) * 31) + (this.f1998c ? 1231 : 1237)) * 31;
        Integer num2 = this.f1999d;
        return ((((iHashCode + (num2 != null ? num2.hashCode() : 0)) * 31) + (this.f2000e ? 1231 : 1237)) * 31) + (this.f2001f ? 1231 : 1237);
    }

    public final String toString() {
        return "WebSocketExtensions(perMessageDeflate=" + this.f1996a + ", clientMaxWindowBits=" + this.f1997b + ", clientNoContextTakeover=" + this.f1998c + ", serverMaxWindowBits=" + this.f1999d + ", serverNoContextTakeover=" + this.f2000e + ", unknownValues=" + this.f2001f + ')';
    }
}
