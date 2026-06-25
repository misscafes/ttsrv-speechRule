package org.mozilla.javascript;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.Map;
import org.mozilla.javascript.lc.type.TypeInfo;
import org.mozilla.javascript.lc.type.TypeInfoFactory;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public class NativeJavaMap extends NativeJavaObject {
    static final /* synthetic */ boolean $assertionsDisabled = false;
    private static final long serialVersionUID = -3786257752907047381L;
    private static Callable symbol_iterator = new r30.z(0);
    private final TypeInfo keyType;
    private final Map<Object, Object> map;
    private final TypeInfo valueType;

    /* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
    /* JADX INFO: loaded from: classes4.dex */
    public interface MapTypeVariables {
        public static final TypeInfo K;
        public static final TypeInfo V;

        static {
            TypeInfoFactory typeInfoFactory = TypeInfoFactory.GLOBAL;
            K = typeInfoFactory.create(Map.class.getTypeParameters()[0]);
            V = typeInfoFactory.create(Map.class.getTypeParameters()[1]);
        }
    }

    public NativeJavaMap(Scriptable scriptable, Object obj, TypeInfo typeInfo) {
        super(scriptable, obj, typeInfo);
        this.map = (Map) obj;
        TypeInfoFactory orElse = TypeInfoFactory.getOrElse(scriptable, TypeInfoFactory.GLOBAL);
        this.keyType = orElse.consolidateType(MapTypeVariables.K, typeInfo);
        this.valueType = orElse.consolidateType(MapTypeVariables.V, typeInfo);
    }

    public static void init(ScriptableObject scriptableObject, boolean z11) {
        NativeJavaMapIterator.init(scriptableObject, z11);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ Object lambda$static$0(Context context, Scriptable scriptable, Scriptable scriptable2, Object[] objArr) {
        if (scriptable2 instanceof NativeJavaMap) {
            return new NativeJavaMapIterator(scriptable, (NativeJavaMap) scriptable2);
        }
        throw ScriptRuntime.typeErrorById("msg.incompat.call", SymbolKey.ITERATOR);
    }

    @Override // org.mozilla.javascript.NativeJavaObject
    public boolean equals(Object obj) {
        return super.equals(obj);
    }

    @Override // org.mozilla.javascript.NativeJavaObject, org.mozilla.javascript.Scriptable
    public Object get(int i10, Scriptable scriptable) {
        Context currentContext = Context.getCurrentContext();
        if (currentContext != null && currentContext.hasFeature(21)) {
            Integer numValueOf = Integer.valueOf(i10);
            if (this.map.containsKey(numValueOf)) {
                return currentContext.getWrapFactory().wrap(currentContext, this, this.map.get(numValueOf), this.valueType);
            }
        }
        return super.get(i10, scriptable);
    }

    @Override // org.mozilla.javascript.NativeJavaObject, org.mozilla.javascript.Scriptable
    public String getClassName() {
        return "JavaMap";
    }

    @Override // org.mozilla.javascript.NativeJavaObject, org.mozilla.javascript.Scriptable
    public Object[] getIds() {
        Context currentContext = Context.getCurrentContext();
        if (currentContext == null || !currentContext.hasFeature(21)) {
            return super.getIds();
        }
        ArrayList arrayList = new ArrayList(this.map.size());
        for (Object obj : this.map.keySet()) {
            if (obj instanceof Integer) {
                arrayList.add(obj);
            } else {
                arrayList.add(ScriptRuntime.toString(obj));
            }
        }
        return arrayList.toArray();
    }

    @Override // org.mozilla.javascript.NativeJavaObject, org.mozilla.javascript.Scriptable
    public boolean has(int i10, Scriptable scriptable) {
        Context currentContext = Context.getCurrentContext();
        if (currentContext != null && currentContext.hasFeature(21)) {
            if (this.map.containsKey(Integer.valueOf(i10))) {
                return true;
            }
        }
        return super.has(i10, scriptable);
    }

    @Override // org.mozilla.javascript.NativeJavaObject
    public int hashCode() {
        return super.hashCode();
    }

    @Override // org.mozilla.javascript.NativeJavaObject, org.mozilla.javascript.Scriptable
    public void put(int i10, Scriptable scriptable, Object obj) {
        Context currentContext = Context.getCurrentContext();
        if (currentContext == null || !currentContext.hasFeature(21)) {
            super.put(i10, scriptable, obj);
        } else {
            this.map.put(Integer.valueOf(i10), Context.jsToJava(obj, this.valueType));
        }
    }

    /* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
    public static final class NativeJavaMapIterator extends ES6Iterator {
        private static final String ITERATOR_TAG = "JavaMapIterator";
        private static final long serialVersionUID = 1;
        private Iterator<Map.Entry<Object, Object>> iterator;
        private TypeInfo keyType;
        private TypeInfo valueType;

        public NativeJavaMapIterator(Scriptable scriptable, NativeJavaMap nativeJavaMap) {
            super(scriptable, ITERATOR_TAG);
            this.iterator = nativeJavaMap.map.entrySet().iterator();
            this.keyType = nativeJavaMap.keyType;
            this.valueType = nativeJavaMap.valueType;
        }

        public static void init(ScriptableObject scriptableObject, boolean z11) {
            ES6Iterator.init(scriptableObject, z11, new NativeJavaMapIterator(), ITERATOR_TAG);
        }

        @Override // org.mozilla.javascript.ScriptableObject, org.mozilla.javascript.Scriptable
        public String getClassName() {
            return "Java Map Iterator";
        }

        @Override // org.mozilla.javascript.ES6Iterator
        public String getTag() {
            return ITERATOR_TAG;
        }

        @Override // org.mozilla.javascript.ES6Iterator
        public boolean isDone(Context context, Scriptable scriptable) {
            return !this.iterator.hasNext();
        }

        @Override // org.mozilla.javascript.ES6Iterator
        public Object nextValue(Context context, Scriptable scriptable) {
            if (!this.iterator.hasNext()) {
                Object obj = Undefined.instance;
                return context.newArray(scriptable, new Object[]{obj, obj});
            }
            Map.Entry<Object, Object> next = this.iterator.next();
            Object key = next.getKey();
            Object value = next.getValue();
            WrapFactory wrapFactory = context.getWrapFactory();
            return context.newArray(scriptable, new Object[]{wrapFactory.wrap(context, this, key, this.keyType), wrapFactory.wrap(context, this, value, this.valueType)});
        }

        private NativeJavaMapIterator() {
        }
    }

    @Override // org.mozilla.javascript.NativeJavaObject, org.mozilla.javascript.Scriptable
    public boolean has(String str, Scriptable scriptable) {
        Context currentContext = Context.getCurrentContext();
        if (currentContext != null && currentContext.hasFeature(21) && this.map.containsKey(str)) {
            return true;
        }
        return super.has(str, scriptable);
    }

    @Override // org.mozilla.javascript.NativeJavaObject, org.mozilla.javascript.Scriptable
    public void put(String str, Scriptable scriptable, Object obj) {
        Context currentContext = Context.getCurrentContext();
        if (currentContext != null && currentContext.hasFeature(21)) {
            this.map.put(str, Context.jsToJava(obj, this.valueType));
        } else {
            super.put(str, scriptable, obj);
        }
    }

    @Override // org.mozilla.javascript.NativeJavaObject, org.mozilla.javascript.SymbolScriptable
    public boolean has(Symbol symbol, Scriptable scriptable) {
        if (SymbolKey.ITERATOR.equals(symbol)) {
            return true;
        }
        return $assertionsDisabled;
    }

    @Override // org.mozilla.javascript.NativeJavaObject, org.mozilla.javascript.Scriptable
    public Object get(String str, Scriptable scriptable) {
        Context currentContext = Context.getCurrentContext();
        if (currentContext != null && currentContext.hasFeature(21) && this.map.containsKey(str)) {
            return currentContext.getWrapFactory().wrap(currentContext, this, this.map.get(str), this.valueType);
        }
        return super.get(str, scriptable);
    }

    @Override // org.mozilla.javascript.NativeJavaObject, org.mozilla.javascript.SymbolScriptable
    public Object get(Symbol symbol, Scriptable scriptable) {
        if (SymbolKey.ITERATOR.equals(symbol)) {
            return symbol_iterator;
        }
        return super.get(symbol, scriptable);
    }
}
