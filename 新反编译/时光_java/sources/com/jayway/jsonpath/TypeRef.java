package com.jayway.jsonpath;

import ge.c;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class TypeRef<T> implements Comparable<TypeRef<T>> {
    protected final Type type;

    public TypeRef() {
        Type genericSuperclass = getClass().getGenericSuperclass();
        if (genericSuperclass instanceof Class) {
            c.z("No type info in TypeRef");
            throw null;
        }
        this.type = ((ParameterizedType) genericSuperclass).getActualTypeArguments()[0];
    }

    public Type getType() {
        return this.type;
    }

    @Override // java.lang.Comparable
    public int compareTo(TypeRef<T> typeRef) {
        return 0;
    }
}
