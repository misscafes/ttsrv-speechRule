package org.mozilla.javascript.lc.type;

import java.util.Iterator;
import org.mozilla.javascript.lc.type.impl.ClassNameFormatContext;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public interface TypeFormatContext {
    public static final TypeFormatContext CLASS_NAME = new ClassNameFormatContext();
    public static final TypeFormatContext DEFAULT;
    public static final TypeFormatContext SIMPLE;

    static {
        final int i10 = 0;
        DEFAULT = new TypeFormatContext() { // from class: u30.a
            @Override // org.mozilla.javascript.lc.type.TypeFormatContext
            public final String getClassName(Class cls) {
                switch (i10) {
                    case 0:
                        return cls.getName();
                    default:
                        return cls.getSimpleName();
                }
            }
        };
        final int i11 = 1;
        SIMPLE = new TypeFormatContext() { // from class: u30.a
            @Override // org.mozilla.javascript.lc.type.TypeFormatContext
            public final String getClassName(Class cls) {
                switch (i11) {
                    case 0:
                        return cls.getName();
                    default:
                        return cls.getSimpleName();
                }
            }
        };
    }

    default void append(StringBuilder sb2, TypeInfo typeInfo, boolean z11) {
        if (typeInfo == TypeInfo.NONE) {
            sb2.append(getFormattedNone());
            return;
        }
        if (typeInfo.isArray()) {
            appendArray(sb2, typeInfo);
            return;
        }
        if (typeInfo instanceof VariableTypeInfo) {
            appendVariable(sb2, (VariableTypeInfo) typeInfo, z11);
        } else if (typeInfo instanceof ParameterizedTypeInfo) {
            appendParameterized(sb2, (ParameterizedTypeInfo) typeInfo);
        } else {
            sb2.append(typeInfo.toString(this));
        }
    }

    default void appendArray(StringBuilder sb2, TypeInfo typeInfo) {
        append(sb2, typeInfo.getComponentType(), false);
        sb2.append('[');
        sb2.append(']');
    }

    default void appendParameterized(StringBuilder sb2, ParameterizedTypeInfo parameterizedTypeInfo) {
        append(sb2, parameterizedTypeInfo.rawType(), false);
        Iterator<TypeInfo> it = parameterizedTypeInfo.params().iterator();
        if (it.hasNext()) {
            sb2.append('<');
            append(sb2, it.next(), false);
            while (it.hasNext()) {
                sb2.append(',');
                sb2.append(' ');
                append(sb2, it.next(), false);
            }
            sb2.append('>');
        }
    }

    default void appendVariable(StringBuilder sb2, VariableTypeInfo variableTypeInfo, boolean z11) {
        sb2.append(variableTypeInfo.name());
        if (z11) {
            TypeInfo typeInfoMainBound = variableTypeInfo.mainBound();
            if (typeInfoMainBound.isObjectExact()) {
                return;
            }
            sb2.append(" extends ");
            append(sb2, typeInfoMainBound, false);
        }
    }

    String getClassName(Class<?> cls);

    default String getFormattedNone() {
        return "?";
    }

    default void append(StringBuilder sb2, TypeInfo typeInfo) {
        append(sb2, typeInfo, true);
    }
}
