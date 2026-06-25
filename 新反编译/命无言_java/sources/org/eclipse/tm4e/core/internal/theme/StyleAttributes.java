package org.eclipse.tm4e.core.internal.theme;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public class StyleAttributes {
    private static final StyleAttributes NO_STYLE = new StyleAttributes(-1, 0, 0);
    public final int backgroundId;
    public final int fontStyle;
    public final int foregroundId;

    private StyleAttributes(int i10, int i11, int i12) {
        this.fontStyle = i10;
        this.foregroundId = i11;
        this.backgroundId = i12;
    }

    public static StyleAttributes of(int i10, int i11, int i12) {
        return (i10 == -1 && i11 == 0 && i12 == 0) ? NO_STYLE : new StyleAttributes(i10, i11, i12);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof StyleAttributes) {
            StyleAttributes styleAttributes = (StyleAttributes) obj;
            if (this.backgroundId == styleAttributes.backgroundId && this.fontStyle == styleAttributes.fontStyle && this.foregroundId == styleAttributes.foregroundId) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        return ((((this.backgroundId + 31) * 31) + this.fontStyle) * 31) + this.foregroundId;
    }
}
