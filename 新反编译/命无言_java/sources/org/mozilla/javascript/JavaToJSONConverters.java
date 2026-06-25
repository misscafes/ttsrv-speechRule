package org.mozilla.javascript;

import java.beans.BeanInfo;
import java.beans.IntrospectionException;
import java.beans.Introspector;
import java.beans.PropertyDescriptor;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.function.UnaryOperator;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public class JavaToJSONConverters {
    public static final UnaryOperator<Object> STRING = new dx.c(1);
    public static final UnaryOperator<Object> UNDEFINED = new dx.c(2);
    public static final UnaryOperator<Object> EMPTY_OBJECT = new dx.c(3);
    public static final UnaryOperator<Object> THROW_TYPE_ERROR = new dx.c(4);
    public static final UnaryOperator<Object> BEAN = new dx.c(5);

    private JavaToJSONConverters() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ Object lambda$static$1(Object obj) {
        return Undefined.instance;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ Object lambda$static$2(Object obj) {
        return Collections.EMPTY_MAP;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ Object lambda$static$3(Object obj) {
        throw ScriptRuntime.typeErrorById("msg.json.cant.serialize", obj.getClass().getName());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ Object lambda$static$4(Object obj) {
        try {
            BeanInfo beanInfo = Introspector.getBeanInfo(obj.getClass(), Object.class);
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            for (PropertyDescriptor propertyDescriptor : beanInfo.getPropertyDescriptors()) {
                if (propertyDescriptor.getReadMethod() != null) {
                    try {
                        linkedHashMap.put(propertyDescriptor.getName(), propertyDescriptor.getReadMethod().invoke(obj, null));
                    } catch (Exception unused) {
                    }
                }
            }
            if (linkedHashMap.size() == 0) {
                return null;
            }
            LinkedHashMap linkedHashMap2 = new LinkedHashMap();
            linkedHashMap2.put("beanClass", beanInfo.getBeanDescriptor().getBeanClass().getName());
            linkedHashMap2.put("properties", linkedHashMap);
            return linkedHashMap2;
        } catch (IntrospectionException unused2) {
            return null;
        }
    }
}
