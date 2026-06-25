package org.eclipse.tm4e.core.registry;

import java.util.Collection;
import java.util.List;
import org.eclipse.tm4e.core.internal.theme.raw.IRawTheme;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public interface IRegistryOptions {
    List<String> getColorMap();

    IGrammarSource getGrammarSource(String str);

    Collection<String> getInjections(String str);

    IRawTheme getTheme();
}
