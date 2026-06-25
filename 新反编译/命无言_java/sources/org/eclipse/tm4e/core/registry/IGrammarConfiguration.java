package org.eclipse.tm4e.core.registry;

import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public interface IGrammarConfiguration {
    List<String> getBalancedBracketSelectors();

    Map<String, Integer> getEmbeddedLanguages();

    Map<String, Integer> getTokenTypes();

    List<String> getUnbalancedBracketSelectors();
}
