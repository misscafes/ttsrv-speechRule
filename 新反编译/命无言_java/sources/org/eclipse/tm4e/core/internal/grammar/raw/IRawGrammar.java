package org.eclipse.tm4e.core.internal.grammar.raw;

import java.util.Collection;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public interface IRawGrammar {
    Collection<String> getFileTypes();

    String getFirstLineMatch();

    String getInjectionSelector();

    Map<String, IRawRule> getInjections();

    String getName();

    Collection<IRawRule> getPatterns();

    IRawRepository getRepository();

    String getScopeName();

    void setRepository(IRawRepository iRawRepository);

    IRawRule toRawRule();
}
