package cn.hutool.core.util;

import a0.h;
import kd.d;
import wd.a;
import wd.b;
import wd.e;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public class EscapeUtil {
    private static final d JS_ESCAPE_FILTER = new h(8);
    private static final String NOT_ESCAPE_CHARS = "*@-_+./";

    public static String escape(CharSequence charSequence, d dVar) {
        if (vd.d.isEmpty(charSequence)) {
            return vd.d.str(charSequence);
        }
        StringBuilder sb2 = new StringBuilder(charSequence.length() * 6);
        for (int i10 = 0; i10 < charSequence.length(); i10++) {
            char cCharAt = charSequence.charAt(i10);
            if (!dVar.accept(Character.valueOf(cCharAt))) {
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

    public static String escapeAll(CharSequence charSequence) {
        return escape(charSequence, new h(7));
    }

    public static String escapeHtml4(CharSequence charSequence) {
        a aVar = new a();
        aVar.e(new yd.a(a.Y));
        aVar.e(new yd.a(a.Z));
        return aVar.b(charSequence).toString();
    }

    public static String escapeXml(CharSequence charSequence) {
        return new wd.d().b(charSequence).toString();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ boolean lambda$escapeAll$1(Character ch2) {
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ boolean lambda$static$0(Character ch2) {
        return !(Character.isDigit(ch2.charValue()) || Character.isLowerCase(ch2.charValue()) || Character.isUpperCase(ch2.charValue()) || vd.d.contains(NOT_ESCAPE_CHARS, ch2.charValue()));
    }

    public static String safeUnescape(String str) {
        try {
            return unescape(str);
        } catch (Exception unused) {
            return str;
        }
    }

    public static String unescape(String str) {
        if (vd.d.isBlank(str)) {
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
        bVar.e(new yd.a(b.Z));
        bVar.e(new yd.a(b.f32159n0));
        return bVar.b(charSequence).toString();
    }

    public static String unescapeXml(CharSequence charSequence) {
        return new e().b(charSequence).toString();
    }

    public static String escape(CharSequence charSequence) {
        return escape(charSequence, JS_ESCAPE_FILTER);
    }
}
