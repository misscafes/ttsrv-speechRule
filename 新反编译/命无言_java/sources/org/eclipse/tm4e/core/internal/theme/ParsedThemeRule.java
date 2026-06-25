package org.eclipse.tm4e.core.internal.theme;

import ai.c;
import java.util.List;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public class ParsedThemeRule {
    public final String background;
    public final int fontStyle;
    public final String foreground;
    public final int index;
    public final List<String> parentScopes;
    public final String scope;

    public ParsedThemeRule(String str, List<String> list, int i10, int i11, String str2, String str3) {
        this.scope = str;
        this.parentScopes = list;
        this.index = i10;
        this.fontStyle = i11;
        this.foreground = str2;
        this.background = str3;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof ParsedThemeRule) {
            ParsedThemeRule parsedThemeRule = (ParsedThemeRule) obj;
            if (this.fontStyle == parsedThemeRule.fontStyle && this.index == parsedThemeRule.index && Objects.equals(this.background, parsedThemeRule.background) && Objects.equals(this.foreground, parsedThemeRule.foreground) && Objects.equals(this.parentScopes, parsedThemeRule.parentScopes) && Objects.equals(this.scope, parsedThemeRule.scope)) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        return Objects.hashCode(this.scope) + ((Objects.hashCode(this.parentScopes) + ((Objects.hashCode(this.foreground) + ((Objects.hashCode(this.background) + ((((this.fontStyle + 31) * 31) + this.index) * 31)) * 31)) * 31)) * 31);
    }

    public String toString() {
        StringBuilder sb2 = new StringBuilder("ParsedThemeRule [scope=");
        sb2.append(this.scope);
        sb2.append(", parentScopes=");
        sb2.append(this.parentScopes);
        sb2.append(", index=");
        sb2.append(this.index);
        sb2.append(", fontStyle=");
        sb2.append(this.fontStyle);
        sb2.append(", foreground=");
        sb2.append(this.foreground);
        sb2.append(", background=");
        return c.w(sb2, this.background, "]");
    }
}
