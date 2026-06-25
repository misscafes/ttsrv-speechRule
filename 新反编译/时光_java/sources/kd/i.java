package kd;

import cn.hutool.core.util.ArrayUtil;
import cn.hutool.core.util.StrUtil;
import java.io.Serializable;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class i implements ParameterizedType, Serializable {
    public final Type X;
    public final Type Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Type[] f16643i;

    public i(Type[] typeArr, Type type, Type type2) {
        this.f16643i = typeArr;
        this.X = type;
        this.Y = type2;
    }

    @Override // java.lang.reflect.ParameterizedType
    public final Type[] getActualTypeArguments() {
        return this.f16643i;
    }

    @Override // java.lang.reflect.ParameterizedType
    public final Type getOwnerType() {
        return this.X;
    }

    @Override // java.lang.reflect.ParameterizedType
    public final Type getRawType() {
        return this.Y;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder();
        Class cls = (Class) this.Y;
        Type type = this.X;
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
        Type[] typeArr = this.f16643i;
        if (ArrayUtil.isNotEmpty((Object[]) typeArr)) {
            boolean z11 = true;
            for (Type type2 : typeArr) {
                if (z11) {
                    z11 = false;
                } else {
                    sb2.append(", ");
                }
                sb2.append(type2 instanceof Class ? ((Class) type2).getName() : StrUtil.toString(type2));
            }
        }
        sb2.append('>');
        return sb2.toString();
    }
}
