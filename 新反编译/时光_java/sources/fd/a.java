package fd;

import java.io.Serializable;
import java.util.Locale;
import java.util.TimeZone;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class a implements b, Serializable {
    public final TimeZone X;
    public final Locale Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final String f9317i;

    public a(String str, TimeZone timeZone, Locale locale) {
        this.f9317i = str;
        this.X = timeZone;
        this.Y = locale;
    }

    @Override // fd.b
    public final String a() {
        return this.f9317i;
    }

    @Override // fd.b
    public final TimeZone b() {
        return this.X;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof d0)) {
            return false;
        }
        a aVar = (a) obj;
        return this.f9317i.equals(aVar.f9317i) && this.X.equals(aVar.X) && this.Y.equals(aVar.Y);
    }

    @Override // fd.b
    public final Locale getLocale() {
        return this.Y;
    }

    public final int hashCode() {
        return (((this.Y.hashCode() * 13) + this.X.hashCode()) * 13) + this.f9317i.hashCode();
    }

    public final String toString() {
        return "FastDatePrinter[" + this.f9317i + "," + this.Y + "," + this.X.getID() + "]";
    }
}
