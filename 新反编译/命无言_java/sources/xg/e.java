package xg;

import java.io.Serializable;
import java.lang.reflect.Type;
import java.lang.reflect.WildcardType;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class e implements WildcardType, Serializable {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Type f28021i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final Type f28022v;

    public e(Type[] typeArr, Type[] typeArr2) {
        if (typeArr2.length > 1) {
            throw new IllegalArgumentException("At most one lower bound is supported");
        }
        if (typeArr.length != 1) {
            throw new IllegalArgumentException("Exactly one upper bound must be specified");
        }
        if (typeArr2.length != 1) {
            Objects.requireNonNull(typeArr[0]);
            f.b(typeArr[0]);
            this.f28022v = null;
            this.f28021i = f.a(typeArr[0]);
            return;
        }
        Objects.requireNonNull(typeArr2[0]);
        f.b(typeArr2[0]);
        if (typeArr[0] != Object.class) {
            throw new IllegalArgumentException("When lower bound is specified, upper bound must be Object");
        }
        this.f28022v = f.a(typeArr2[0]);
        this.f28021i = Object.class;
    }

    public final boolean equals(Object obj) {
        return (obj instanceof WildcardType) && f.d(this, (WildcardType) obj);
    }

    @Override // java.lang.reflect.WildcardType
    public final Type[] getLowerBounds() {
        Type type = this.f28022v;
        return type != null ? new Type[]{type} : f.f28023a;
    }

    @Override // java.lang.reflect.WildcardType
    public final Type[] getUpperBounds() {
        return new Type[]{this.f28021i};
    }

    public final int hashCode() {
        Type type = this.f28022v;
        return (type != null ? type.hashCode() + 31 : 1) ^ (this.f28021i.hashCode() + 31);
    }

    public final String toString() {
        Type type = this.f28022v;
        if (type != null) {
            return "? super " + f.l(type);
        }
        Type type2 = this.f28021i;
        if (type2 == Object.class) {
            return "?";
        }
        return "? extends " + f.l(type2);
    }
}
