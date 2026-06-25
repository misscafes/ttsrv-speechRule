package org.eclipse.tm4e.core.internal.rule;

import org.eclipse.tm4e.core.internal.grammar.raw.IRawGrammar;
import org.eclipse.tm4e.core.internal.grammar.raw.IRawRepository;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
interface IGrammarRegistry {
    IRawGrammar getExternalGrammar(String str, IRawRepository iRawRepository);
}
