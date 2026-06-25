package nu;

import java.util.Calendar;
import java.util.Locale;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Calendar f18024a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Locale f18025b;

    static {
        new c(Calendar.getInstance(), Locale.getDefault());
    }

    public c(Calendar calendar, Locale locale) {
        Objects.requireNonNull(calendar, "calendar");
        this.f18024a = calendar;
        Objects.requireNonNull(locale, "locale");
        this.f18025b = locale;
    }
}
