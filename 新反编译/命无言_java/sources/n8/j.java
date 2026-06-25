package n8;

import cn.hutool.core.util.ArrayUtil;
import cn.hutool.core.util.StrUtil;
import java.io.Serializable;
import java.lang.reflect.Modifier;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.util.Arrays;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class j implements ParameterizedType, Serializable {
    public final Type A;
    public final Type[] X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f17540i = 1;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final Type f17541v;

    public j(Type[] typeArr, Type type, Type type2) {
        this.X = typeArr;
        this.f17541v = type;
        this.A = type2;
    }

    public boolean equals(Object obj) {
        switch (this.f17540i) {
            case 1:
                return (obj instanceof ParameterizedType) && xg.f.d(this, (ParameterizedType) obj);
            default:
                return super.equals(obj);
        }
    }

    @Override // java.lang.reflect.ParameterizedType
    public final Type[] getActualTypeArguments() {
        switch (this.f17540i) {
            case 0:
                return this.X;
            default:
                return (Type[]) this.X.clone();
        }
    }

    @Override // java.lang.reflect.ParameterizedType
    public final Type getOwnerType() {
        switch (this.f17540i) {
        }
        return this.f17541v;
    }

    @Override // java.lang.reflect.ParameterizedType
    public final Type getRawType() {
        switch (this.f17540i) {
        }
        return this.A;
    }

    public int hashCode() {
        switch (this.f17540i) {
            case 1:
                int iHashCode = Arrays.hashCode(this.X) ^ this.A.hashCode();
                Type type = this.f17541v;
                return iHashCode ^ (type != null ? type.hashCode() : 0);
            default:
                return super.hashCode();
        }
    }

    public final String toString() {
        switch (this.f17540i) {
            case 0:
                StringBuilder sb2 = new StringBuilder();
                Class cls = (Class) this.A;
                Type type = this.f17541v;
                if (type == null) {
                    sb2.append(cls.getName());
                } else {
                    if (type instanceof Class) {
                        sb2.append(((Class) type).getName());
                    } else {
                        sb2.append(type.toString());
                    }
                    sb2.append('.');
                    sb2.append(cls.getSimpleName());
                }
                sb2.append('<');
                Type[] typeArr = this.X;
                if (ArrayUtil.isNotEmpty((Object[]) typeArr)) {
                    boolean z4 = true;
                    for (Type type2 : typeArr) {
                        if (z4) {
                            z4 = false;
                        } else {
                            sb2.append(", ");
                        }
                        sb2.append(type2 instanceof Class ? ((Class) type2).getName() : StrUtil.toString(type2));
                    }
                }
                sb2.append('>');
                return sb2.toString();
            default:
                Type[] typeArr2 = this.X;
                int length = typeArr2.length;
                Type type3 = this.A;
                if (length == 0) {
                    return xg.f.l(type3);
                }
                StringBuilder sb3 = new StringBuilder((length + 1) * 30);
                sb3.append(xg.f.l(type3));
                sb3.append("<");
                sb3.append(xg.f.l(typeArr2[0]));
                for (int i10 = 1; i10 < length; i10++) {
                    sb3.append(", ");
                    sb3.append(xg.f.l(typeArr2[i10]));
                }
                sb3.append(">");
                return sb3.toString();
        }
    }

    public j(Type type, Class cls, Type[] typeArr) {
        Objects.requireNonNull(cls);
        if (type == null && !Modifier.isStatic(cls.getModifiers()) && cls.getDeclaringClass() != null) {
            throw new IllegalArgumentException("Must specify owner type for " + cls);
        }
        this.f17541v = type == null ? null : xg.f.a(type);
        this.A = xg.f.a(cls);
        Type[] typeArr2 = (Type[]) typeArr.clone();
        this.X = typeArr2;
        int length = typeArr2.length;
        for (int i10 = 0; i10 < length; i10++) {
            Objects.requireNonNull(this.X[i10]);
            xg.f.b(this.X[i10]);
            Type[] typeArr3 = this.X;
            typeArr3[i10] = xg.f.a(typeArr3[i10]);
        }
    }
}
