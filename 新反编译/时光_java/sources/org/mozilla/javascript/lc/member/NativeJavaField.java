package org.mozilla.javascript.lc.member;

import java.lang.reflect.Field;
import java.lang.reflect.Modifier;
import org.mozilla.javascript.lc.type.TypeInfo;
import org.mozilla.javascript.lc.type.TypeInfoFactory;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final class NativeJavaField {
    private final Field field;
    private final boolean isFinal;
    private final TypeInfo type;

    public NativeJavaField(Field field, TypeInfoFactory typeInfoFactory) {
        this.field = field;
        this.isFinal = Modifier.isFinal(field.getModifiers());
        this.type = typeInfoFactory.create(field.getGenericType());
    }

    public Object get(Object obj) throws IllegalAccessException {
        return this.field.get(obj);
    }

    public Field raw() {
        return this.field;
    }

    public void set(Object obj, Object obj2) throws IllegalAccessException {
        if (this.isFinal) {
            return;
        }
        this.field.set(obj, obj2);
    }

    public TypeInfo type() {
        return this.type;
    }
}
