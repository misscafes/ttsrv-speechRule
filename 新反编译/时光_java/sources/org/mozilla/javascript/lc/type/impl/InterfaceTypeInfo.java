package org.mozilla.javascript.lc.type.impl;

import java.lang.annotation.Annotation;
import java.lang.reflect.Method;
import java.lang.reflect.Modifier;
import org.mozilla.javascript.Kit;
import org.mozilla.javascript.lc.ByteAsBool;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public class InterfaceTypeInfo extends ClassTypeInfo {
    private static final Class<? extends Annotation> FN_INTERFACE = Kit.classOrNull("java.lang.FunctionalInterface");
    private byte functional;

    public InterfaceTypeInfo(Class<?> cls, byte b11) {
        super(cls);
        this.functional = b11;
    }

    @Override // org.mozilla.javascript.lc.type.TypeInfo
    public boolean isFunctionalInterface() {
        if (ByteAsBool.isUnknown(this.functional)) {
            try {
                Class<? extends Annotation> cls = FN_INTERFACE;
                boolean z11 = true;
                if (cls == null || !asClass().isAnnotationPresent(cls)) {
                    int i10 = 0;
                    for (Method method : asClass().getMethods()) {
                        if (Modifier.isAbstract(method.getModifiers()) && !method.isSynthetic() && !method.isBridge()) {
                            i10++;
                        }
                        if (i10 > 1) {
                            break;
                        }
                    }
                    if (i10 != 1) {
                        z11 = false;
                    }
                    this.functional = ByteAsBool.fromBool(z11);
                } else {
                    this.functional = (byte) 1;
                }
            } catch (Throwable th2) {
                th2.printStackTrace();
                this.functional = (byte) 0;
            }
        }
        return ByteAsBool.isTrue(this.functional);
    }

    @Override // org.mozilla.javascript.lc.type.TypeInfo
    public boolean isInterface() {
        return true;
    }

    public InterfaceTypeInfo(Class<?> cls) {
        this(cls, (byte) -1);
    }
}
