package org.eclipse.tm4e.core.internal.theme;

import ak.c;
import c6.d;
import c8.e;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.concurrent.ConcurrentHashMap;
import org.eclipse.tm4e.core.internal.grammar.ScopeStack;
import org.eclipse.tm4e.core.internal.theme.raw.IRawTheme;
import org.eclipse.tm4e.core.internal.utils.MoreCollections;
import org.eclipse.tm4e.core.internal.utils.StringUtils;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class Theme {
    private final Map<String, List<ThemeTrieElementRule>> _cachedMatchRoot = new ConcurrentHashMap();
    private final ColorMap _colorMap;
    private final StyleAttributes _defaults;
    private final ThemeTrieElement _root;

    public Theme(ColorMap colorMap, StyleAttributes styleAttributes, ThemeTrieElement themeTrieElement) {
        this._colorMap = colorMap;
        this._root = themeTrieElement;
        this._defaults = styleAttributes;
    }

    private boolean _matchesScope(String str, String str2) {
        if (str2.equals(str)) {
            return true;
        }
        return str.startsWith(str2) && str.charAt(str2.length()) == '.';
    }

    private boolean _scopePathMatchesParentScopes(ScopeStack scopeStack, List<String> list) {
        if (list == null) {
            return true;
        }
        String str = list.get(0);
        int i10 = 0;
        while (scopeStack != null) {
            if (_matchesScope(scopeStack.scopeName, str)) {
                i10++;
                if (i10 == list.size()) {
                    return true;
                }
                str = list.get(i10);
            }
            scopeStack = scopeStack.parent;
        }
        return false;
    }

    public static Theme createFromParsedTheme(List<ParsedThemeRule> list, List<String> list2) {
        return resolveParsedThemeRules(list, list2);
    }

    public static Theme createFromRawTheme(IRawTheme iRawTheme, List<String> list) {
        return createFromParsedTheme(parseTheme(iRawTheme), list);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ boolean lambda$match$0(ScopeStack scopeStack, ThemeTrieElementRule themeTrieElementRule) {
        return _scopePathMatchesParentScopes(scopeStack.parent, themeTrieElementRule.parentScopes);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ int lambda$resolveParsedThemeRules$1(ParsedThemeRule parsedThemeRule, ParsedThemeRule parsedThemeRule2) {
        int iStrcmp = StringUtils.strcmp(parsedThemeRule.scope, parsedThemeRule2.scope);
        if (iStrcmp != 0) {
            return iStrcmp;
        }
        int iStrArrCmp = StringUtils.strArrCmp(parsedThemeRule.parentScopes, parsedThemeRule2.parentScopes);
        return iStrArrCmp != 0 ? iStrArrCmp : parsedThemeRule.index - parsedThemeRule2.index;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0099  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static java.util.List<org.eclipse.tm4e.core.internal.theme.ParsedThemeRule> parseTheme(org.eclipse.tm4e.core.internal.theme.raw.IRawTheme r18) {
        /*
            Method dump skipped, instruction units count: 352
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: org.eclipse.tm4e.core.internal.theme.Theme.parseTheme(org.eclipse.tm4e.core.internal.theme.raw.IRawTheme):java.util.List");
    }

    public static Theme resolveParsedThemeRules(List<ParsedThemeRule> list, List<String> list2) {
        ArrayList arrayList = new ArrayList(list);
        Collections.sort(arrayList, new d(23));
        String str = "@default";
        String str2 = "#ffffff";
        int i10 = 0;
        while (!arrayList.isEmpty() && ((ParsedThemeRule) arrayList.get(0)).scope.isEmpty()) {
            ParsedThemeRule parsedThemeRule = (ParsedThemeRule) arrayList.remove(0);
            int i11 = parsedThemeRule.fontStyle;
            if (i11 != -1) {
                i10 = i11;
            }
            String str3 = parsedThemeRule.foreground;
            if (str3 != null) {
                str = str3;
            }
            String str4 = parsedThemeRule.background;
            if (str4 != null) {
                str2 = str4;
            }
        }
        ColorMap colorMap = new ColorMap(list2);
        StyleAttributes styleAttributesOf = StyleAttributes.of(i10, colorMap.getId(str), colorMap.getId(str2));
        ThemeTrieElement themeTrieElement = new ThemeTrieElement(new ThemeTrieElementRule(0, null, -1, 0, 0), Collections.EMPTY_LIST);
        int size = arrayList.size();
        for (int i12 = 0; i12 < size; i12++) {
            ParsedThemeRule parsedThemeRule2 = (ParsedThemeRule) arrayList.get(i12);
            themeTrieElement.insert(0, parsedThemeRule2.scope, parsedThemeRule2.parentScopes, parsedThemeRule2.fontStyle, colorMap.getId(parsedThemeRule2.foreground), colorMap.getId(parsedThemeRule2.background));
        }
        return new Theme(colorMap, styleAttributesOf, themeTrieElement);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof Theme) {
            Theme theme = (Theme) obj;
            if (Objects.equals(this._colorMap, theme._colorMap) && Objects.equals(this._defaults, theme._defaults) && Objects.equals(this._root, theme._root)) {
                return true;
            }
        }
        return false;
    }

    public String getColor(int i10) {
        return this._colorMap.getColor(i10);
    }

    public List<String> getColorMap() {
        return this._colorMap.getColorMap();
    }

    public StyleAttributes getDefaults() {
        return this._defaults;
    }

    public int hashCode() {
        return this._root.hashCode() + ((this._defaults.hashCode() + ((this._colorMap.hashCode() + 31) * 31)) * 31);
    }

    public StyleAttributes match(ScopeStack scopeStack) {
        if (scopeStack == null) {
            return this._defaults;
        }
        String str = scopeStack.scopeName;
        Map<String, List<ThemeTrieElementRule>> map = this._cachedMatchRoot;
        ThemeTrieElement themeTrieElement = this._root;
        Objects.requireNonNull(themeTrieElement);
        ThemeTrieElementRule themeTrieElementRule = (ThemeTrieElementRule) MoreCollections.findFirstMatching((List) map.computeIfAbsent(str, new c(themeTrieElement, 9)), new e(this, 1, scopeStack));
        if (themeTrieElementRule == null) {
            return null;
        }
        return StyleAttributes.of(themeTrieElementRule.fontStyle, themeTrieElementRule.foreground, themeTrieElementRule.background);
    }
}
