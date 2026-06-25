package org.eclipse.tm4e.languageconfiguration.internal.utils;

import fk.b;
import fk.f;
import fk.g;
import fk.k;
import org.joni.CodeRangeBuffer;
import w.p;
import y8.d;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class TextUtils {
    private TextUtils() {
    }

    private static int findEndOfWhiteSpace(f fVar, int i10, int i11) {
        while (i10 < i11) {
            char cCharAt = fVar.charAt(i10);
            if (cCharAt != ' ' && cCharAt != '\t') {
                return i10;
            }
            i10++;
        }
        return i11;
    }

    private static int firstNonWhitespaceIndex(String str) {
        int length = str.length();
        for (int i10 = 0; i10 < length; i10++) {
            char cCharAt = str.charAt(i10);
            if (cCharAt != ' ' && cCharAt != '\t') {
                return i10;
            }
        }
        return -1;
    }

    public static String getIndentationAtPosition(f fVar, int i10) {
        try {
            int i11 = fVar.n().r(i10).f8518a;
            return fVar.C(i11, findEndOfWhiteSpace(fVar, i11, i10) - i11);
        } catch (Exception unused) {
            return d.EMPTY;
        }
    }

    public static String getIndentationFromWhitespace(String str, int i10, boolean z4) {
        String string = d.EMPTY;
        if (z4) {
            if (i10 < 0) {
                throw new IllegalArgumentException(na.d.k(i10, "count is negative: "));
            }
            if (i10 != 0) {
                string = d.SPACE;
                if (i10 != 1) {
                    if (1 > CodeRangeBuffer.LAST_CODE_POINT / i10) {
                        throw new OutOfMemoryError(p.c(i10, "Repeating 1 bytes String ", " times will produce a String exceeding maximum size."));
                    }
                    StringBuilder sb2 = new StringBuilder(i10);
                    for (int i11 = 0; i11 < i10; i11++) {
                        sb2.append(d.SPACE);
                    }
                    string = sb2.toString();
                }
            }
        }
        int length = 0;
        boolean zStartsWith = true;
        boolean z10 = true;
        while (true) {
            if (!zStartsWith && !z10) {
                return str.substring(0, length);
            }
            zStartsWith = str.startsWith("\t", length);
            z10 = z4 && str.startsWith(string, length);
            if (zStartsWith) {
                length++;
            }
            if (z10) {
                length += string.length();
            }
        }
    }

    public static String getLeadingWhitespace(String str, int i10, int i11) {
        for (int i12 = i10; i12 < i11; i12++) {
            char cCharAt = str.charAt(i12);
            if (cCharAt != ' ' && cCharAt != '\t') {
                return str.substring(i10, i12);
            }
        }
        return str.substring(i10, i11);
    }

    public static String getLinePrefixingWhitespaceAtPosition(f fVar, b bVar) {
        g gVarO = fVar.o(bVar.f8519b);
        return gVarO.subSequence(0, (int) (k.c(gVarO, 0, gVarO.f8529v) >> 32)).toString();
    }

    public static boolean isBlankLine(f fVar, int i10) {
        try {
            int iC = fVar.c(i10, 0);
            int i11 = fVar.o(i10).f8529v + iC;
            while (iC < i11) {
                if (!Character.isWhitespace(fVar.charAt(iC))) {
                    return false;
                }
                iC++;
            }
            return true;
        } catch (Exception unused) {
            return true;
        }
    }

    public static String normalizeIndentation(String str, int i10, boolean z4) {
        int iFirstNonWhitespaceIndex = firstNonWhitespaceIndex(str);
        if (iFirstNonWhitespaceIndex == -1) {
            iFirstNonWhitespaceIndex = str.length();
        }
        return normalizeIndentationFromWhitespace(str.substring(0, iFirstNonWhitespaceIndex), i10, z4) + str.substring(iFirstNonWhitespaceIndex);
    }

    private static String normalizeIndentationFromWhitespace(String str, int i10, boolean z4) {
        int i11 = 0;
        for (int i12 = 0; i12 < str.length(); i12++) {
            i11 = str.charAt(i12) == '\t' ? i11 + i10 : i11 + 1;
        }
        StringBuilder sb2 = new StringBuilder();
        if (!z4) {
            long j3 = i11 / i10;
            i11 %= i10;
            for (int i13 = 0; i13 < j3; i13++) {
                sb2.append('\t');
            }
        }
        for (int i14 = 0; i14 < i11; i14++) {
            sb2.append(' ');
        }
        return sb2.toString();
    }

    public static int startIndexOfOffsetTouchingString(String str, int i10, String str2) {
        int length = i10 - str2.length();
        if (length < 0) {
            length = 0;
        }
        int length2 = str2.length() + i10;
        if (length2 >= str.length()) {
            length2 = str.length();
        }
        try {
            int iIndexOf = str.substring(length, length2).indexOf(str2);
            if (iIndexOf == -1) {
                return -1;
            }
            return length + iIndexOf;
        } catch (IndexOutOfBoundsException unused) {
            return -1;
        }
    }

    public static String getLeadingWhitespace(String str) {
        return getLeadingWhitespace(str, 0, str.length());
    }
}
