package nu;

import java.util.Locale;
import java.util.TimeZone;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class b0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final TimeZone f18021a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f18022b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Locale f18023c;

    public b0(TimeZone timeZone, boolean z4, int i10, Locale locale) {
        this.f18021a = timeZone;
        if (z4) {
            this.f18022b = Integer.MIN_VALUE | i10;
        } else {
            this.f18022b = i10;
        }
        int i11 = iu.c.f12135a;
        this.f18023c = locale == null ? Locale.getDefault() : locale;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof b0) {
            b0 b0Var = (b0) obj;
            if (this.f18021a.equals(b0Var.f18021a) && this.f18022b == b0Var.f18022b && this.f18023c.equals(b0Var.f18023c)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.f18021a.hashCode() + ((this.f18023c.hashCode() + (this.f18022b * 31)) * 31);
    }
}
