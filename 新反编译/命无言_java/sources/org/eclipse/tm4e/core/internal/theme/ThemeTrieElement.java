package org.eclipse.tm4e.core.internal.theme;

import c6.d;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import org.eclipse.tm4e.core.internal.utils.MoreCollections;
import org.eclipse.tm4e.core.internal.utils.StringUtils;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class ThemeTrieElement {
    private final Map<String, ThemeTrieElement> _children;
    private final ThemeTrieElementRule _mainRule;
    private final List<ThemeTrieElementRule> _rulesWithParentScopes;

    public ThemeTrieElement(ThemeTrieElementRule themeTrieElementRule) {
        this(themeTrieElementRule, new ArrayList(), new HashMap());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static int _cmpBySpecificity(ThemeTrieElementRule themeTrieElementRule, ThemeTrieElementRule themeTrieElementRule2) {
        int i10 = themeTrieElementRule.scopeDepth;
        int i11 = themeTrieElementRule2.scopeDepth;
        if (i10 != i11) {
            return i11 - i10;
        }
        List<String> list = themeTrieElementRule.parentScopes;
        List<String> list2 = themeTrieElementRule2.parentScopes;
        int size = list == null ? 0 : list.size();
        int size2 = list2 == null ? 0 : list2.size();
        if (size == size2) {
            for (int i12 = 0; i12 < size; i12++) {
                String str = list.get(i12);
                String str2 = list2.get(i12);
                int length = str.length();
                int length2 = str2.length();
                if (length != length2) {
                    return length2 - length;
                }
            }
        }
        return size2 - size;
    }

    private static List<ThemeTrieElementRule> _sortBySpecificity(List<ThemeTrieElementRule> list) {
        if (list.size() == 1) {
            return list;
        }
        list.sort(new d(24));
        return list;
    }

    private void doInsertHere(int i10, List<String> list, int i11, int i12, int i13) {
        if (list == null) {
            this._mainRule.acceptOverwrite(i10, i11, i12, i13);
            return;
        }
        for (ThemeTrieElementRule themeTrieElementRule : this._rulesWithParentScopes) {
            if (StringUtils.strArrCmp(themeTrieElementRule.parentScopes, list) == 0) {
                themeTrieElementRule.acceptOverwrite(i10, i11, i12, i13);
                return;
            }
        }
        if (i11 == -1) {
            i11 = this._mainRule.fontStyle;
        }
        int i14 = i11;
        if (i12 == 0) {
            i12 = this._mainRule.foreground;
        }
        int i15 = i12;
        if (i13 == 0) {
            i13 = this._mainRule.background;
        }
        this._rulesWithParentScopes.add(new ThemeTrieElementRule(i10, list, i14, i15, i13));
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof ThemeTrieElement) {
            ThemeTrieElement themeTrieElement = (ThemeTrieElement) obj;
            if (this._children.equals(themeTrieElement._children) && this._mainRule.equals(themeTrieElement._mainRule) && this._rulesWithParentScopes.equals(themeTrieElement._rulesWithParentScopes)) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        return this._rulesWithParentScopes.hashCode() + ((this._mainRule.hashCode() + ((this._children.hashCode() + 31) * 31)) * 31);
    }

    public void insert(int i10, String str, List<String> list, int i11, int i12, int i13) {
        String strSubstring;
        ThemeTrieElement themeTrieElement;
        if (str.isEmpty()) {
            doInsertHere(i10, list, i11, i12, i13);
            return;
        }
        int iIndexOf = str.indexOf(46);
        if (iIndexOf == -1) {
            strSubstring = y8.d.EMPTY;
        } else {
            String strSubstring2 = str.substring(0, iIndexOf);
            strSubstring = str.substring(iIndexOf + 1);
            str = strSubstring2;
        }
        if (this._children.containsKey(str)) {
            themeTrieElement = this._children.get(str);
        } else {
            ThemeTrieElement themeTrieElement2 = new ThemeTrieElement(this._mainRule.clone(), ThemeTrieElementRule.cloneArr(this._rulesWithParentScopes));
            this._children.put(str, themeTrieElement2);
            themeTrieElement = themeTrieElement2;
        }
        themeTrieElement.insert(i10 + 1, strSubstring, list, i11, i12, i13);
    }

    public List<ThemeTrieElementRule> match(String str) {
        String strSubstring = y8.d.EMPTY;
        if (y8.d.EMPTY.equals(str)) {
            return _sortBySpecificity(MoreCollections.asArrayList(this._mainRule, this._rulesWithParentScopes));
        }
        int iIndexOf = str.indexOf(46);
        if (iIndexOf != -1) {
            String strSubstring2 = str.substring(0, iIndexOf);
            strSubstring = str.substring(iIndexOf + 1);
            str = strSubstring2;
        }
        return this._children.containsKey(str) ? this._children.get(str).match(strSubstring) : _sortBySpecificity(MoreCollections.asArrayList(this._mainRule, this._rulesWithParentScopes));
    }

    public ThemeTrieElement(ThemeTrieElementRule themeTrieElementRule, List<ThemeTrieElementRule> list) {
        this(themeTrieElementRule, list, new HashMap());
    }

    public ThemeTrieElement(ThemeTrieElementRule themeTrieElementRule, List<ThemeTrieElementRule> list, Map<String, ThemeTrieElement> map) {
        this._mainRule = themeTrieElementRule;
        this._rulesWithParentScopes = list;
        this._children = map;
    }
}
