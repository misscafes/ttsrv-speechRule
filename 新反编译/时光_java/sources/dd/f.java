package dd;

import cn.hutool.core.util.TypeUtil;
import ir.l;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.lang.reflect.TypeVariable;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Map;
import java.util.function.Function;
import java.util.regex.Pattern;
import java.util.stream.Collectors;
import org.mozilla.javascript.lc.type.impl.factory.WithCacheFactory;
import sp.s2;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class f implements Function {
    public final /* synthetic */ Object X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f6865i;

    public /* synthetic */ f(Object obj, int i10) {
        this.f6865i = i10;
        this.X = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r6v24, types: [java.lang.reflect.Type] */
    /* JADX WARN: Type inference failed for: r6v25, types: [java.lang.reflect.Type] */
    /* JADX WARN: Type inference failed for: r6v28, types: [java.lang.Class] */
    @Override // java.util.function.Function
    public final Object apply(Object obj) {
        int i10 = this.f6865i;
        int i11 = 0;
        Object obj2 = this.X;
        switch (i10) {
            case 0:
                Class cls = (Class) obj2;
                return (Map) Arrays.stream(cls.getMethods()).filter(new g(0)).filter(new h(cls, i11)).filter(new g(1)).filter(new g(2)).collect(Collectors.toMap(new ae.i(2), new ae.i(3), new c10.c(1)));
            case 1:
                return ((d) obj2).c(obj);
            case 2:
                return ((d) obj2).c(obj);
            case 3:
                return (l) ((eo.f) obj2).invoke(obj);
            case 4:
                return (Double) ((HashMap) ((s2) obj2).A()).get((ii.d) obj);
            case 5:
                return Pattern.compile((String) obj2, 32);
            case 6:
                return ((ae.h) obj2).k();
            case 7:
                ?? r62 = (Type) obj2;
                HashMap map = new HashMap();
                while (r62 != 0) {
                    ParameterizedType parameterizedType = TypeUtil.toParameterizedType(r62);
                    if (parameterizedType == null) {
                        return map;
                    }
                    Type[] actualTypeArguments = parameterizedType.getActualTypeArguments();
                    r62 = (Class) parameterizedType.getRawType();
                    TypeVariable[] typeParameters = r62.getTypeParameters();
                    for (int i12 = 0; i12 < typeParameters.length; i12++) {
                        Type type = actualTypeArguments[i12];
                        if (!(type instanceof TypeVariable)) {
                            map.put(typeParameters[i12], type);
                        }
                    }
                }
                return map;
            case 8:
                return ((ae.h) obj2).k();
            case 9:
                return ((WithCacheFactory) obj2).lambda$create$0((TypeVariable) obj);
            default:
                return (vc.a) ((ae.h) obj2).k();
        }
    }
}
