package i8;

import java.util.Locale;
import java.util.TimeZone;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class y {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final TimeZone f10802a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f10803b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Locale f10804c;

    public y(TimeZone timeZone, boolean z4, int i10, Locale locale) {
        this.f10802a = timeZone;
        if (z4) {
            this.f10803b = Integer.MIN_VALUE | i10;
        } else {
            this.f10803b = i10;
        }
        this.f10804c = locale;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof y) {
            y yVar = (y) obj;
            if (this.f10802a.equals(yVar.f10802a) && this.f10803b == yVar.f10803b && this.f10804c.equals(yVar.f10804c)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.f10802a.hashCode() + ((this.f10804c.hashCode() + (this.f10803b * 31)) * 31);
    }
}
