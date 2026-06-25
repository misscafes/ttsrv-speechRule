package cn.hutool.core.util;

import a0.i;
import n8.e;
import z8.a;
import z8.b;
import z8.d;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public class EscapeUtil {
    private static final e JS_ESCAPE_FILTER = new i(17);
    private static final String NOT_ESCAPE_CHARS = "*@-_+./";

    public static String escape(CharSequence charSequence) {
        return escape(charSequence, JS_ESCAPE_FILTER);
    }

    public static String escapeAll(CharSequence charSequence) {
        return escape(charSequence, new i(16));
    }

    public static String escapeHtml4(CharSequence charSequence) {
        a aVar = new a();
        aVar.g(new b9.a(a.A));
        aVar.g(new b9.a(a.X));
        return aVar.c(charSequence).toString();
    }

    public static String escapeXml(CharSequence charSequence) {
        return new d().c(charSequence).toString();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ boolean lambda$escapeAll$1(Character ch2) {
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ boolean lambda$static$0(Character ch2) {
        return !(Character.isDigit(ch2.charValue()) || Character.isLowerCase(ch2.charValue()) || Character.isUpperCase(ch2.charValue()) || y8.d.contains(NOT_ESCAPE_CHARS, ch2.charValue()));
    }

    public static String safeUnescape(String str) {
        try {
            return unescape(str);
        } catch (Exception unused) {
            return str;
        }
    }

    public static String unescape(String str) {
        if (y8.d.isBlank(str)) {
            return str;
        }
        StringBuilder sb2 = new StringBuilder(str.length());
        int length = 0;
        while (length < str.length()) {
            int iIndexOf = str.indexOf("%", length);
            if (iIndexOf == length) {
                int i10 = iIndexOf + 1;
                if (str.charAt(i10) == 'u') {
                    int i11 = iIndexOf + 2;
                    iIndexOf += 6;
                    sb2.append((char) Integer.parseInt(str.substring(i11, iIndexOf), 16));
                } else {
                    iIndexOf += 3;
                    sb2.append((char) Integer.parseInt(str.substring(i10, iIndexOf), 16));
                }
            } else if (iIndexOf == -1) {
                sb2.append(str.substring(length));
                length = str.length();
            } else {
                sb2.append((CharSequence) str, length, iIndexOf);
            }
            length = iIndexOf;
        }
        return sb2.toString();
    }

    public static String unescapeHtml4(CharSequence charSequence) {
        b bVar = new b();
        bVar.g(new b9.a(b.X));
        bVar.g(new b9.a(b.Y));
        return bVar.c(charSequence).toString();
    }

    public static String unescapeXml(CharSequence charSequence) {
        return new z8.e().c(charSequence).toString();
    }

    public static String escape(CharSequence charSequence, e eVar) {
        if (y8.d.isEmpty(charSequence)) {
            return y8.d.str(charSequence);
        }
        StringBuilder sb2 = new StringBuilder(charSequence.length() * 6);
        for (int i10 = 0; i10 < charSequence.length(); i10++) {
            char cCharAt = charSequence.charAt(i10);
            if (!eVar.accept(Character.valueOf(cCharAt))) {
                sb2.append(cCharAt);
            } else if (cCharAt < 256) {
                sb2.append("%");
                if (cCharAt < 16) {
                    sb2.append("0");
                }
                sb2.append(Integer.toString(cCharAt, 16));
            } else {
                sb2.append("%u");
                if (cCharAt <= 4095) {
                    sb2.append("0");
                }
                sb2.append(Integer.toString(cCharAt, 16));
            }
        }
        return sb2.toString();
    }
}
