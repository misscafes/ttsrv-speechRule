package nu;

import java.util.TimeZone;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class p {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final TimeZone f18065a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f18066b;

    public p(TimeZone timeZone, boolean z4) {
        this.f18065a = timeZone;
        this.f18066b = z4 ? timeZone.getDSTSavings() : 0;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("TzInfo [zone=");
        sb2.append(this.f18065a);
        sb2.append(", dstOffset=");
        return ai.c.u(sb2, this.f18066b, "]");
    }
}
