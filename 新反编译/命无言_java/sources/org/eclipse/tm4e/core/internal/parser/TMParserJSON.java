package org.eclipse.tm4e.core.internal.parser;

import ch.a;
import java.io.Reader;
import java.util.List;
import java.util.Map;
import org.eclipse.tm4e.core.internal.parser.TMParser;
import vg.n;
import vg.o;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public class TMParserJSON implements TMParser {
    public static final TMParserJSON INSTANCE = new TMParserJSON();
    private static final n LOADER;

    static {
        o oVar = new o();
        oVar.k = 1;
        LOADER = oVar.a();
    }

    private <T extends PropertySettable<?>> void addChild(TMParser.ObjectFactory<T> objectFactory, TMParserPropertyPath tMParserPropertyPath, PropertySettable<?> propertySettable, Object obj, Object obj2) {
        tMParserPropertyPath.add(obj);
        if (obj2 instanceof Map) {
            PropertySettable<?> propertySettableCreateChild = objectFactory.createChild(tMParserPropertyPath, Map.class);
            for (Map.Entry entry : ((Map) obj2).entrySet()) {
                addChild(objectFactory, tMParserPropertyPath, propertySettableCreateChild, entry.getKey(), entry.getValue());
            }
            setProperty(propertySettable, obj, propertySettableCreateChild);
        } else if (obj2 instanceof List) {
            List list = (List) obj2;
            PropertySettable<?> propertySettableCreateChild2 = objectFactory.createChild(tMParserPropertyPath, List.class);
            int size = list.size();
            int i10 = 0;
            while (i10 < size) {
                PropertySettable<?> propertySettable2 = propertySettableCreateChild2;
                addChild(objectFactory, tMParserPropertyPath, propertySettable2, Integer.valueOf(i10), list.get(i10));
                i10++;
                propertySettableCreateChild2 = propertySettable2;
            }
            setProperty(propertySettable, obj, propertySettableCreateChild2);
        } else {
            setProperty(propertySettable, obj, obj2);
        }
        tMParserPropertyPath.removeLastElement();
    }

    private void setProperty(PropertySettable<?> propertySettable, Object obj, Object obj2) {
        propertySettable.setProperty(obj.toString(), obj2);
    }

    private <T extends PropertySettable<?>> T transform(Map<String, Object> map, TMParser.ObjectFactory<T> objectFactory) {
        T t10 = (T) objectFactory.createRoot();
        TMParserPropertyPath tMParserPropertyPath = new TMParserPropertyPath();
        for (Map.Entry<String, Object> entry : map.entrySet()) {
            addChild(objectFactory, tMParserPropertyPath, t10, entry.getKey(), entry.getValue());
        }
        return t10;
    }

    public Map<String, Object> loadRaw(Reader reader) {
        n nVar = LOADER;
        nVar.getClass();
        return (Map) nVar.d(reader, a.get(Map.class));
    }

    @Override // org.eclipse.tm4e.core.internal.parser.TMParser
    public final <T extends PropertySettable<?>> T parse(Reader reader, TMParser.ObjectFactory<T> objectFactory) {
        return (T) transform(loadRaw(reader), objectFactory);
    }
}
