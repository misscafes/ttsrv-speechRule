package org.eclipse.tm4e.core.internal.theme;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public class ThemeTrieElementRule {
    public int background;
    public int fontStyle;
    public int foreground;
    public final List<String> parentScopes;
    public int scopeDepth;

    public ThemeTrieElementRule(int i10, List<String> list, int i11, int i12, int i13) {
        this.scopeDepth = i10;
        this.parentScopes = list;
        this.fontStyle = i11;
        this.foreground = i12;
        this.background = i13;
    }

    public static List<ThemeTrieElementRule> cloneArr(List<ThemeTrieElementRule> list) {
        ArrayList arrayList = new ArrayList(list.size());
        Iterator<ThemeTrieElementRule> it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(it.next().clone());
        }
        return arrayList;
    }

    public void acceptOverwrite(int i10, int i11, int i12, int i13) {
        if (this.scopeDepth <= i10) {
            this.scopeDepth = i10;
        }
        if (i11 != -1) {
            this.fontStyle = i11;
        }
        if (i12 != 0) {
            this.foreground = i12;
        }
        if (i13 != 0) {
            this.background = i13;
        }
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof ThemeTrieElementRule) {
            ThemeTrieElementRule themeTrieElementRule = (ThemeTrieElementRule) obj;
            if (this.scopeDepth == themeTrieElementRule.scopeDepth && this.background == themeTrieElementRule.background && this.fontStyle == themeTrieElementRule.fontStyle && this.foreground == themeTrieElementRule.foreground && Objects.equals(this.parentScopes, themeTrieElementRule.parentScopes)) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        return ((Objects.hashCode(this.parentScopes) + ((((((this.background + 31) * 31) + this.fontStyle) * 31) + this.foreground) * 31)) * 31) + this.scopeDepth;
    }

    public ThemeTrieElementRule clone() {
        return new ThemeTrieElementRule(this.scopeDepth, this.parentScopes, this.fontStyle, this.foreground, this.background);
    }
}
