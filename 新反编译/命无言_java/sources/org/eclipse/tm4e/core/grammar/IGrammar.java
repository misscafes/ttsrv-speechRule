package org.eclipse.tm4e.core.grammar;

import java.time.Duration;
import java.util.Collection;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public interface IGrammar {
    Collection<String> getFileTypes();

    String getName();

    String getScopeName();

    ITokenizeLineResult<IToken[]> tokenizeLine(String str);

    ITokenizeLineResult<IToken[]> tokenizeLine(String str, IStateStack iStateStack, Duration duration);

    ITokenizeLineResult<int[]> tokenizeLine2(String str);

    ITokenizeLineResult<int[]> tokenizeLine2(String str, IStateStack iStateStack, Duration duration);
}
