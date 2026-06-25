package org.eclipse.tm4e.core.internal.theme;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class FontStyle {
    public static final int Bold = 2;
    public static final int Italic = 1;
    public static final int None = 0;
    public static final int NotSet = -1;
    public static final int Strikethrough = 8;
    public static final int Underline = 4;

    private FontStyle() {
    }

    public static String fontStyleToString(int i10) {
        if (i10 == -1) {
            return "not set";
        }
        if (i10 == 0) {
            return "none";
        }
        StringBuilder sb2 = new StringBuilder();
        if ((i10 & 1) == 1) {
            sb2.append("italic ");
        }
        if ((i10 & 2) == 2) {
            sb2.append("bold ");
        }
        if ((i10 & 4) == 4) {
            sb2.append("underline ");
        }
        if ((i10 & 8) == 8) {
            sb2.append("strikethrough ");
        }
        if (sb2.length() < 1) {
            return "none";
        }
        sb2.setLength(sb2.length() - 1);
        return sb2.toString();
    }
}
