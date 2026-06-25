package org.mozilla.javascript.lc.type.impl;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public class EnumTypeInfo extends ClassTypeInfo {
    private List<Object> constants;

    public EnumTypeInfo(Class<?> cls) {
        super(cls);
    }

    public static String getName(Object obj) {
        return ((Enum) obj).name();
    }

    @Override // org.mozilla.javascript.lc.type.TypeInfo
    public List<Object> enumConstants() {
        if (this.constants == null) {
            Object[] enumConstants = asClass().getEnumConstants();
            ArrayList arrayList = new ArrayList(enumConstants.length);
            for (Object obj : enumConstants) {
                Objects.requireNonNull(obj);
                arrayList.add(obj);
            }
            this.constants = Collections.unmodifiableList(arrayList);
        }
        return this.constants;
    }

    @Override // org.mozilla.javascript.lc.type.TypeInfo
    public boolean isEnum() {
        return true;
    }
}
