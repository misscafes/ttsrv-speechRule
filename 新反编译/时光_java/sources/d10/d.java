package d10;

import java.util.Calendar;
import java.util.Locale;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Calendar f5596a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Locale f5597b;

    static {
        new d(Calendar.getInstance(), Locale.getDefault());
    }

    public d(Calendar calendar, Locale locale) {
        Objects.requireNonNull(calendar, "calendar");
        this.f5596a = calendar;
        Objects.requireNonNull(locale, "locale");
        this.f5597b = locale;
    }
}
