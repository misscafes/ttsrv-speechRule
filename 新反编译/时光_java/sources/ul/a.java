package ul;

import java.lang.reflect.GenericArrayType;
import java.lang.reflect.Type;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public class a implements rl.a0 {
    @Override // rl.a0
    public final rl.z a(rl.k kVar, yl.a aVar) {
        Type type = aVar.getType();
        boolean z11 = type instanceof GenericArrayType;
        if (!z11 && (!(type instanceof Class) || !((Class) type).isArray())) {
            return null;
        }
        Type genericComponentType = z11 ? ((GenericArrayType) type).getGenericComponentType() : ((Class) type).getComponentType();
        return new b(kVar, kVar.h(yl.a.get(genericComponentType)), tl.g.f(genericComponentType));
    }
}
