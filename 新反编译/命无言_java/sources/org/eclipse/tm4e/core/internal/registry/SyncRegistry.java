package org.eclipse.tm4e.core.internal.registry;

import java.util.Collection;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import org.eclipse.tm4e.core.grammar.IGrammar;
import org.eclipse.tm4e.core.internal.grammar.BalancedBracketSelectors;
import org.eclipse.tm4e.core.internal.grammar.Grammar;
import org.eclipse.tm4e.core.internal.grammar.ScopeStack;
import org.eclipse.tm4e.core.internal.grammar.raw.IRawGrammar;
import org.eclipse.tm4e.core.internal.theme.StyleAttributes;
import org.eclipse.tm4e.core.internal.theme.Theme;
import org.eclipse.tm4e.core.internal.utils.ScopeNames;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public class SyncRegistry implements IGrammarRepository, IThemeProvider {
    private Theme _theme;
    private final Map<String, Grammar> _grammars = new HashMap();
    private final Map<String, IRawGrammar> _rawGrammars = new HashMap();
    private final Map<String, Collection<String>> _injectionGrammars = new HashMap();

    public SyncRegistry(Theme theme) {
        this._theme = theme;
    }

    public void addGrammar(IRawGrammar iRawGrammar, Collection<String> collection) {
        this._rawGrammars.put(iRawGrammar.getScopeName(), iRawGrammar);
        if (collection != null) {
            this._injectionGrammars.put(iRawGrammar.getScopeName(), collection);
        }
    }

    public List<String> getColorMap() {
        return this._theme.getColorMap();
    }

    @Override // org.eclipse.tm4e.core.internal.registry.IThemeProvider
    public StyleAttributes getDefaults() {
        return this._theme.getDefaults();
    }

    public IGrammar grammarForScopeName(String str, int i10, Map<String, Integer> map, Map<String, Integer> map2, BalancedBracketSelectors balancedBracketSelectors) {
        SyncRegistry syncRegistry;
        String str2;
        if (this._grammars.containsKey(str)) {
            syncRegistry = this;
            str2 = str;
        } else {
            IRawGrammar iRawGrammarLookup = lookup(str);
            if (iRawGrammarLookup == null) {
                return null;
            }
            syncRegistry = this;
            str2 = str;
            this._grammars.put(str2, new Grammar(str2, iRawGrammarLookup, i10, map, map2, balancedBracketSelectors, syncRegistry, this));
        }
        return syncRegistry._grammars.get(str2);
    }

    @Override // org.eclipse.tm4e.core.internal.registry.IGrammarRepository
    public Collection<String> injections(String str) {
        return this._injectionGrammars.get(str);
    }

    @Override // org.eclipse.tm4e.core.internal.registry.IGrammarRepository
    public IRawGrammar lookup(String str) {
        IRawGrammar iRawGrammar = this._rawGrammars.get(str);
        if (iRawGrammar == null) {
            String strWithoutContributor = ScopeNames.withoutContributor(str);
            if (!strWithoutContributor.equals(str)) {
                return this._rawGrammars.get(strWithoutContributor);
            }
        }
        return iRawGrammar;
    }

    public void setTheme(Theme theme) {
        this._theme = theme;
    }

    @Override // org.eclipse.tm4e.core.internal.registry.IThemeProvider
    public StyleAttributes themeMatch(ScopeStack scopeStack) {
        return this._theme.match(scopeStack);
    }
}
