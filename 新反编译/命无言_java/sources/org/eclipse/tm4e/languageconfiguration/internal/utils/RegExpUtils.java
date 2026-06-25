package org.eclipse.tm4e.languageconfiguration.internal.utils;

import java.util.regex.Pattern;
import jk.e;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class RegExpUtils {
    private static final e log = e.a(RegExpUtils.class.getName());

    private RegExpUtils() {
    }

    public static Pattern create(String str) {
        try {
            return Pattern.compile(str);
        } catch (Exception unused) {
            log.getClass();
            return null;
        }
    }

    public static String escapeRegExpCharacters(String str) {
        return str.replaceAll("[\\-\\\\\\{\\}\\*\\+\\?\\|\\^\\$\\.\\[\\]\\(\\)\\#]", "\\\\$0");
    }
}
