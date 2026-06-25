package org.mozilla.javascript;

import java.lang.reflect.Method;
import java.util.function.BiFunction;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class f implements BiFunction {
    @Override // java.util.function.BiFunction
    public final Object apply(Object obj, Object obj2) {
        return JavaMembers.getMoreConcreteMethod((Method) obj, (Method) obj2);
    }
}
