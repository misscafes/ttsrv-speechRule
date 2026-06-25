package fd;

import java.util.Locale;
import java.util.TimeZone;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class y {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final TimeZone f9371a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f9372b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Locale f9373c;

    public y(TimeZone timeZone, boolean z11, int i10, Locale locale) {
        this.f9371a = timeZone;
        if (z11) {
            this.f9372b = Integer.MIN_VALUE | i10;
        } else {
            this.f9372b = i10;
        }
        this.f9373c = locale;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof y) {
            y yVar = (y) obj;
            if (this.f9371a.equals(yVar.f9371a) && this.f9372b == yVar.f9372b && this.f9373c.equals(yVar.f9373c)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.f9371a.hashCode() + ((this.f9373c.hashCode() + (this.f9372b * 31)) * 31);
    }
}
