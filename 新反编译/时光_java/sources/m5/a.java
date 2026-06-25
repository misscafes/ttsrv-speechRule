package m5;

import java.util.Locale;
import zx.k;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Locale f18865a;

    public a(Locale locale) {
        this.f18865a = locale;
    }

    public final boolean equals(Object obj) {
        if (obj == null || !(obj instanceof a)) {
            return false;
        }
        if (this == obj) {
            return true;
        }
        return k.c(this.f18865a.toLanguageTag(), ((a) obj).f18865a.toLanguageTag());
    }

    public final int hashCode() {
        return this.f18865a.toLanguageTag().hashCode();
    }

    public final String toString() {
        return this.f18865a.toLanguageTag();
    }
}
