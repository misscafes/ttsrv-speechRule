package org.mozilla.javascript;

import java.lang.reflect.Method;
import java.util.function.BiFunction;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class i implements BiFunction {
    @Override // java.util.function.BiFunction
    public final Object apply(Object obj, Object obj2) {
        return JavaMembers.getMoreConcreteMethod((Method) obj, (Method) obj2);
    }
}
