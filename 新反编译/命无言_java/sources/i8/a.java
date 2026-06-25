package i8;

import java.io.Serializable;
import java.util.Locale;
import java.util.TimeZone;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public abstract class a implements b, Serializable {
    public final Locale A;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final String f10743i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final TimeZone f10744v;

    public a(String str, TimeZone timeZone, Locale locale) {
        this.f10743i = str;
        this.f10744v = timeZone;
        this.A = locale;
    }

    @Override // i8.b
    public final String a() {
        return this.f10743i;
    }

    @Override // i8.b
    public final TimeZone b() {
        return this.f10744v;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof d0)) {
            return false;
        }
        a aVar = (a) obj;
        return this.f10743i.equals(aVar.f10743i) && this.f10744v.equals(aVar.f10744v) && this.A.equals(aVar.A);
    }

    @Override // i8.b
    public final Locale getLocale() {
        return this.A;
    }

    public final int hashCode() {
        return (((this.A.hashCode() * 13) + this.f10744v.hashCode()) * 13) + this.f10743i.hashCode();
    }

    public final String toString() {
        return "FastDatePrinter[" + this.f10743i + "," + this.A + "," + this.f10744v.getID() + "]";
    }
}
