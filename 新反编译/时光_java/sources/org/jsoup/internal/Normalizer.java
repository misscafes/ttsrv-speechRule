package org.jsoup.internal;

import java.util.Locale;
import vd.d;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final class Normalizer {
    public static String lowerCase(String str) {
        return str != null ? str.toLowerCase(Locale.ENGLISH) : d.EMPTY;
    }

    public static String normalize(String str, boolean z11) {
        return z11 ? lowerCase(str) : normalize(str);
    }

    public static String normalize(String str) {
        return lowerCase(str).trim();
    }
}
