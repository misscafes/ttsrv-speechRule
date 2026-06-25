package yg;

import java.lang.reflect.GenericArrayType;
import java.lang.reflect.Type;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public class a implements vg.d0 {
    @Override // vg.d0
    public final vg.c0 a(vg.n nVar, ch.a aVar) {
        Type type = aVar.getType();
        boolean z4 = type instanceof GenericArrayType;
        if (!z4 && (!(type instanceof Class) || !((Class) type).isArray())) {
            return null;
        }
        Type genericComponentType = z4 ? ((GenericArrayType) type).getGenericComponentType() : ((Class) type).getComponentType();
        return new b(nVar, nVar.h(ch.a.get(genericComponentType)), xg.f.g(genericComponentType));
    }
}
