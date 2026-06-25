package tl;

import java.lang.reflect.Type;
import java.lang.reflect.WildcardType;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class f implements WildcardType {
    public final Type X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Type f28187i;

    public f(Type[] typeArr, Type[] typeArr2) {
        if (typeArr2.length > 1) {
            ge.c.z("At most one lower bound is supported");
            throw null;
        }
        if (typeArr.length != 1) {
            ge.c.z("Exactly one upper bound must be specified");
            throw null;
        }
        if (typeArr2.length != 1) {
            Objects.requireNonNull(typeArr[0]);
            g.b(typeArr[0]);
            this.X = null;
            this.f28187i = g.a(typeArr[0]);
            return;
        }
        Objects.requireNonNull(typeArr2[0]);
        g.b(typeArr2[0]);
        if (typeArr[0] != Object.class) {
            ge.c.z("When lower bound is specified, upper bound must be Object");
            throw null;
        }
        this.X = g.a(typeArr2[0]);
        this.f28187i = Object.class;
    }

    public final boolean equals(Object obj) {
        return (obj instanceof WildcardType) && g.c(this, (WildcardType) obj);
    }

    @Override // java.lang.reflect.WildcardType
    public final Type[] getLowerBounds() {
        Type type = this.X;
        return type != null ? new Type[]{type} : g.f28188a;
    }

    @Override // java.lang.reflect.WildcardType
    public final Type[] getUpperBounds() {
        return new Type[]{this.f28187i};
    }

    public final int hashCode() {
        Type type = this.X;
        return (this.f28187i.hashCode() + 31) ^ (type != null ? type.hashCode() + 31 : 1);
    }

    public final String toString() {
        Type type = this.X;
        if (type != null) {
            return "? super " + g.j(type);
        }
        Type type2 = this.f28187i;
        if (type2 == Object.class) {
            return "?";
        }
        return "? extends " + g.j(type2);
    }
}
