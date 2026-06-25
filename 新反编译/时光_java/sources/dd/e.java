package dd;

import cn.hutool.core.util.TypeUtil;
import java.lang.reflect.Type;
import java.util.AbstractMap;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class e extends cd.a {
    public final Type X;
    public final Type Y;
    public final Object Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f6864i;

    public e(Type type, int i10) {
        this.f6864i = i10;
        switch (i10) {
            case 1:
                Type typeArgument = TypeUtil.getTypeArgument(type, 0);
                Type typeArgument2 = TypeUtil.getTypeArgument(type, 1);
                this.X = type;
                this.Y = typeArgument;
                this.Z = typeArgument2;
                break;
            case 2:
                wc.c cVarA = wc.c.a();
                cVarA.X = true;
                this.X = type;
                this.Y = TypeUtil.getClass(type);
                this.Z = cVarA;
                break;
            default:
                Type typeArgument3 = TypeUtil.getTypeArgument(type, 0);
                Type typeArgument4 = TypeUtil.getTypeArgument(type, 1);
                this.X = type;
                this.Y = typeArgument3;
                this.Z = typeArgument4;
                break;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:56:0x0130  */
    @Override // cd.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object b(java.lang.Object r13) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 430
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: dd.e.b(java.lang.Object):java.lang.Object");
    }

    @Override // cd.a
    public Class d() {
        switch (this.f6864i) {
            case 1:
                return TypeUtil.getClass(this.X);
            case 2:
                return (Class) this.Y;
            default:
                return super.d();
        }
    }

    public Map e(Object obj) {
        Type[] typeArguments;
        if (!(obj instanceof Map)) {
            if (hn.a.K(obj.getClass())) {
                return e(hn.a.l(obj, new String[0]));
            }
            r00.a.i(vd.d.format("Unsupported toMap value type: {}", obj.getClass().getName()));
            return null;
        }
        Class<?> cls = obj.getClass();
        Type type = this.X;
        if (cls.equals(type) && (typeArguments = TypeUtil.getTypeArguments(cls)) != null && 2 == typeArguments.length && Objects.equals(this.Y, typeArguments[0]) && Objects.equals((Type) this.Z, typeArguments[1])) {
            return (Map) obj;
        }
        Class<?> cls2 = TypeUtil.getClass(type);
        Map linkedHashMap = (cls2 == null || cls2.isAssignableFrom(AbstractMap.class)) ? new LinkedHashMap() : zx.j.h(cls2);
        ((Map) obj).forEach(new d10.i(this, cd.e.f3984a, linkedHashMap, 1));
        return linkedHashMap;
    }
}
