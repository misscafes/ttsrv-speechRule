package xg;

import java.io.Serializable;
import java.lang.reflect.GenericArrayType;
import java.lang.reflect.Type;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class d implements GenericArrayType, Serializable {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Type f28020i;

    public d(Type type) {
        Objects.requireNonNull(type);
        this.f28020i = f.a(type);
    }

    public final boolean equals(Object obj) {
        return (obj instanceof GenericArrayType) && f.d(this, (GenericArrayType) obj);
    }

    @Override // java.lang.reflect.GenericArrayType
    public final Type getGenericComponentType() {
        return this.f28020i;
    }

    public final int hashCode() {
        return this.f28020i.hashCode();
    }

    public final String toString() {
        return f.l(this.f28020i) + "[]";
    }
}
