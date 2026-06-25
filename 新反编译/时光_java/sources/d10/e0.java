package d10;

import java.util.Locale;
import java.util.TimeZone;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final class e0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final TimeZone f5601a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f5602b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Locale f5603c;

    public e0(TimeZone timeZone, boolean z11, int i10, Locale locale) {
        this.f5601a = timeZone;
        if (z11) {
            this.f5602b = Integer.MIN_VALUE | i10;
        } else {
            this.f5602b = i10;
        }
        int i11 = y00.e.f34668a;
        this.f5603c = locale == null ? Locale.getDefault() : locale;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof e0) {
            e0 e0Var = (e0) obj;
            if (this.f5601a.equals(e0Var.f5601a) && this.f5602b == e0Var.f5602b && this.f5603c.equals(e0Var.f5603c)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.f5601a.hashCode() + ((this.f5603c.hashCode() + (this.f5602b * 31)) * 31);
    }
}
