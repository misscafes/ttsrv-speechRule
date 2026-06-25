package tl;

import java.lang.reflect.GenericArrayType;
import java.lang.reflect.Type;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class d implements GenericArrayType {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Type f28185i;

    public d(Type type) {
        Objects.requireNonNull(type);
        this.f28185i = g.a(type);
    }

    public final boolean equals(Object obj) {
        return (obj instanceof GenericArrayType) && g.c(this, (GenericArrayType) obj);
    }

    @Override // java.lang.reflect.GenericArrayType
    public final Type getGenericComponentType() {
        return this.f28185i;
    }

    public final int hashCode() {
        return this.f28185i.hashCode();
    }

    public final String toString() {
        return g.j(this.f28185i) + "[]";
    }
}
