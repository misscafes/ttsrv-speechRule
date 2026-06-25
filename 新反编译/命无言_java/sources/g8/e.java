package g8;

import cn.hutool.core.util.TypeUtil;
import java.lang.reflect.Type;
import java.util.AbstractMap;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class e extends f8.a {
    public final Type A;
    public final Object X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f9051i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final Type f9052v;

    public e(Type type, int i10) {
        this.f9051i = i10;
        switch (i10) {
            case 1:
                Type typeArgument = TypeUtil.getTypeArgument(type, 0);
                Type typeArgument2 = TypeUtil.getTypeArgument(type, 1);
                this.f9052v = type;
                this.A = typeArgument;
                this.X = typeArgument2;
                break;
            case 2:
                z7.c cVarA = z7.c.a();
                cVarA.f29369v = true;
                this.f9052v = type;
                this.A = TypeUtil.getClass(type);
                this.X = cVarA;
                break;
            default:
                Type typeArgument3 = TypeUtil.getTypeArgument(type, 0);
                Type typeArgument4 = TypeUtil.getTypeArgument(type, 1);
                this.f9052v = type;
                this.A = typeArgument3;
                this.X = typeArgument4;
                break;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:56:0x0132  */
    @Override // f8.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object b(java.lang.Object r13) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 436
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: g8.e.b(java.lang.Object):java.lang.Object");
    }

    @Override // f8.a
    public Class d() {
        switch (this.f9051i) {
            case 1:
                return TypeUtil.getClass(this.f9052v);
            case 2:
                return (Class) this.A;
            default:
                return super.d();
        }
    }

    public Map e(Object obj) {
        Type[] typeArguments;
        int i10 = 0;
        if (!(obj instanceof Map)) {
            if (hi.b.D(obj.getClass())) {
                return e(hi.b.a(obj, new String[0]));
            }
            throw new UnsupportedOperationException(y8.d.format("Unsupported toMap value type: {}", obj.getClass().getName()));
        }
        Class<?> cls = obj.getClass();
        Type type = this.f9052v;
        if (cls.equals(type) && (typeArguments = TypeUtil.getTypeArguments(cls)) != null && 2 == typeArguments.length && Objects.equals(this.A, typeArguments[0]) && Objects.equals((Type) this.X, typeArguments[1])) {
            return (Map) obj;
        }
        Class<?> cls2 = TypeUtil.getClass(type);
        Map linkedHashMap = (cls2 == null || cls2.isAssignableFrom(AbstractMap.class)) ? new LinkedHashMap() : i9.c.e(cls2);
        ((Map) obj).forEach(new i(this, f8.f.f8322a, linkedHashMap, i10));
        return linkedHashMap;
    }
}
