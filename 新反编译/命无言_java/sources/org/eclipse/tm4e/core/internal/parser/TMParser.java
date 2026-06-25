package org.eclipse.tm4e.core.internal.parser;

import java.io.Reader;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public interface TMParser {

    /* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
    public interface ObjectFactory<T extends PropertySettable<?>> {
        PropertySettable<?> createChild(PropertyPath propertyPath, Class<?> cls);

        T createRoot();
    }

    /* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
    public interface PropertyPath extends Iterable<Object> {
        int depth();

        Object first();

        Object get(int i10);

        Object last();
    }

    <T extends PropertySettable<?>> T parse(Reader reader, ObjectFactory<T> objectFactory);
}
