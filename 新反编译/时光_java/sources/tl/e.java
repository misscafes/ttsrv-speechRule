package tl;

import java.lang.reflect.Modifier;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.util.Arrays;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class e implements ParameterizedType {
    public final Type X;
    public final Type[] Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Type f28186i;

    public e(Type type, Class cls, Type... typeArr) {
        Objects.requireNonNull(cls);
        if (type == null && !Modifier.isStatic(cls.getModifiers()) && cls.getDeclaringClass() != null) {
            r00.a.o(cls, "Must specify owner type for ");
            throw null;
        }
        this.f28186i = type != null ? g.a(type) : null;
        this.X = g.a(cls);
        Type[] typeArr2 = (Type[]) typeArr.clone();
        this.Y = typeArr2;
        int length = typeArr2.length;
        for (int i10 = 0; i10 < length; i10++) {
            Objects.requireNonNull(this.Y[i10]);
            g.b(this.Y[i10]);
            Type[] typeArr3 = this.Y;
            typeArr3[i10] = g.a(typeArr3[i10]);
        }
    }

    public final boolean equals(Object obj) {
        return (obj instanceof ParameterizedType) && g.c(this, (ParameterizedType) obj);
    }

    @Override // java.lang.reflect.ParameterizedType
    public final Type[] getActualTypeArguments() {
        return (Type[]) this.Y.clone();
    }

    @Override // java.lang.reflect.ParameterizedType
    public final Type getOwnerType() {
        return this.f28186i;
    }

    @Override // java.lang.reflect.ParameterizedType
    public final Type getRawType() {
        return this.X;
    }

    public final int hashCode() {
        int iHashCode = Arrays.hashCode(this.Y) ^ this.X.hashCode();
        Type type = this.f28186i;
        return (type != null ? type.hashCode() : 0) ^ iHashCode;
    }

    public final String toString() {
        Type[] typeArr = this.Y;
        int length = typeArr.length;
        Type type = this.X;
        if (length == 0) {
            return g.j(type);
        }
        StringBuilder sb2 = new StringBuilder((length + 1) * 30);
        sb2.append(g.j(type));
        sb2.append("<");
        sb2.append(g.j(typeArr[0]));
        for (int i10 = 1; i10 < length; i10++) {
            sb2.append(", ");
            sb2.append(g.j(typeArr[i10]));
        }
        sb2.append(">");
        return sb2.toString();
    }
}
