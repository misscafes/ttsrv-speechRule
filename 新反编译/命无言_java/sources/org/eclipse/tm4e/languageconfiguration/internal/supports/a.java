package org.eclipse.tm4e.languageconfiguration.internal.supports;

import java.util.function.Function;
import org.eclipse.tm4e.languageconfiguration.internal.model.CharacterPair;
import org.eclipse.tm4e.languageconfiguration.internal.supports.OnEnterSupport;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class a implements Function {
    @Override // java.util.function.Function
    public final Object apply(Object obj) {
        int i10 = OnEnterSupport.f19176a;
        return new OnEnterSupport.ProcessedBracketPair((CharacterPair) obj, 0);
    }
}
