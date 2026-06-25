package d10;

import java.util.TimeZone;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final class s {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final TimeZone f5645a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f5646b;

    public s(TimeZone timeZone, boolean z11) {
        this.f5645a = timeZone;
        this.f5646b = z11 ? timeZone.getDSTSavings() : 0;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("TzInfo [zone=");
        sb2.append(this.f5645a);
        sb2.append(", dstOffset=");
        return w.v.d(sb2, this.f5646b, "]");
    }
}
