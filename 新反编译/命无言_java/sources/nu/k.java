package nu;

import java.util.Calendar;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class k extends m {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final k f18058b = new k("(Z|(?:[+-]\\d{2}))");

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final k f18059c = new k("(Z|(?:[+-]\\d{2}\\d{2}))");

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final k f18060d = new k("(Z|(?:[+-]\\d{2}(?::)\\d{2}))");

    public k(String str) {
        this.f18062a = Pattern.compile(str);
    }

    @Override // nu.m
    public final void c(Calendar calendar, String str) {
        calendar.setTimeZone(h0.a(str));
    }
}
