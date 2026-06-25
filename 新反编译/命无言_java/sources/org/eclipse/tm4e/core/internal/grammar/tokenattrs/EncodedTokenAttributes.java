package org.eclipse.tm4e.core.internal.grammar.tokenattrs;

import na.d;
import org.joni.CodeRangeBuffer;
import org.joni.constants.internal.StackType;
import ts.b;
import w.p;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class EncodedTokenAttributes {
    private EncodedTokenAttributes() {
    }

    public static boolean containsBalancedBrackets(int i10) {
        return (i10 & 1024) != 0;
    }

    public static int getBackground(int i10) {
        return (i10 & (-16777216)) >>> 24;
    }

    public static int getFontStyle(int i10) {
        return (i10 & 30720) >>> 11;
    }

    public static int getForeground(int i10) {
        return (i10 & 16744448) >>> 15;
    }

    public static int getLanguageId(int i10) {
        return i10 & StackType.MASK_POP_USED;
    }

    public static int getTokenType(int i10) {
        return (i10 & StackType.REPEAT_INC) >>> 8;
    }

    public static int set(int i10, int i11, int i12, Boolean bool, int i13, int i14, int i15) {
        if (i11 == 0) {
            i11 = getLanguageId(i10);
        }
        if (i12 == 8) {
            i12 = getTokenType(i10);
        }
        int i16 = (bool != null ? !bool.booleanValue() : !containsBalancedBrackets(i10)) ? 0 : 1;
        if (i13 == -1) {
            i13 = getFontStyle(i10);
        }
        if (i14 == 0) {
            i14 = getForeground(i10);
        }
        if (i15 == 0) {
            i15 = getBackground(i10);
        }
        return (i12 << 8) | i11 | (i16 << 10) | (i13 << 11) | (i14 << 15) | (i15 << 24);
    }

    public static String toBinaryStr(int i10) {
        String string;
        StringBuilder sb2 = new StringBuilder(Integer.toBinaryString(i10));
        int iNumberOfLeadingZeros = Integer.numberOfLeadingZeros(i10);
        if (iNumberOfLeadingZeros < 0) {
            throw new IllegalArgumentException(d.k(iNumberOfLeadingZeros, "count is negative: "));
        }
        if (iNumberOfLeadingZeros != 0) {
            string = "0";
            if (iNumberOfLeadingZeros != 1) {
                if (1 > CodeRangeBuffer.LAST_CODE_POINT / iNumberOfLeadingZeros) {
                    throw new OutOfMemoryError(p.c(iNumberOfLeadingZeros, "Repeating 1 bytes String ", " times will produce a String exceeding maximum size."));
                }
                StringBuilder sb3 = new StringBuilder(iNumberOfLeadingZeros);
                for (int i11 = 0; i11 < iNumberOfLeadingZeros; i11++) {
                    sb3.append("0");
                }
                string = sb3.toString();
            }
        } else {
            string = y8.d.EMPTY;
        }
        return sb2.insert(0, string).toString();
    }

    public static String toString(int i10) {
        int languageId = getLanguageId(i10);
        int tokenType = getTokenType(i10);
        int fontStyle = getFontStyle(i10);
        int foreground = getForeground(i10);
        int background = getBackground(i10);
        boolean zContainsBalancedBrackets = containsBalancedBrackets(i10);
        StringBuilder sbO = b.o("{\n  languageId: ", ",\n  tokenType: ", languageId, ",\n  fontStyle: ", tokenType);
        b.t(sbO, fontStyle, ",\n  foreground: ", foreground, ",\n  background: ");
        sbO.append(background);
        sbO.append("\n,  containsBalancedBrackets: ");
        sbO.append(zContainsBalancedBrackets);
        sbO.append("\n}");
        return sbO.toString();
    }
}
