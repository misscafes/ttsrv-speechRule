package org.mozilla.javascript;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public class NativeJavaMap extends NativeJavaObject {
    static final /* synthetic */ boolean $assertionsDisabled = false;
    private static final long serialVersionUID = -3786257752907047381L;
    private static Callable symbol_iterator = new lw.i(2);
    private Map<Object, Object> map;

    /* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
    public static final class NativeJavaMapIterator extends ES6Iterator {
        private static final String ITERATOR_TAG = "JavaMapIterator";
        private static final long serialVersionUID = 1;
        private Iterator<Map.Entry<Object, Object>> iterator;

        private NativeJavaMapIterator() {
        }

        public static void init(ScriptableObject scriptableObject, boolean z4) {
            ES6Iterator.init(scriptableObject, z4, new NativeJavaMapIterator(), ITERATOR_TAG);
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
            return context.newArray(scriptable, new Object[]{wrapFactory.wrap(context, this, key, key == null ? null : key.getClass()), wrapFactory.wrap(context, this, value, value != null ? value.getClass() : null)});
        }

        public NativeJavaMapIterator(Scriptable scriptable, Map<Object, Object> map) {
            super(scriptable, ITERATOR_TAG);
            this.iterator = map.entrySet().iterator();
        }
    }

    public NativeJavaMap(Scriptable scriptable, Object obj) {
        super(scriptable, obj, obj.getClass());
        this.map = (Map) obj;
    }

    public static void init(ScriptableObject scriptableObject, boolean z4) {
        NativeJavaMapIterator.init(scriptableObject, z4);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ Object lambda$static$0(Context context, Scriptable scriptable, Scriptable scriptable2, Object[] objArr) {
        if (scriptable2 instanceof NativeJavaMap) {
            return new NativeJavaMapIterator(scriptable, ((NativeJavaMap) scriptable2).map);
        }
        throw ScriptRuntime.typeErrorById("msg.incompat.call", SymbolKey.ITERATOR);
    }

    @Override // org.mozilla.javascript.NativeJavaObject
    public boolean equals(Object obj) {
        return super.equals(obj);
    }

    @Override // org.mozilla.javascript.NativeJavaObject, org.mozilla.javascript.Scriptable
    public Object get(String str, Scriptable scriptable) {
        Context currentContext = Context.getCurrentContext();
        if (currentContext == null || !currentContext.hasFeature(21) || !this.map.containsKey(str)) {
            return super.get(str, scriptable);
        }
        Object obj = this.map.get(str);
        return currentContext.getWrapFactory().wrap(currentContext, this, obj, obj == null ? null : obj.getClass());
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
    public boolean has(String str, Scriptable scriptable) {
        Context currentContext = Context.getCurrentContext();
        if (currentContext != null && currentContext.hasFeature(21) && this.map.containsKey(str)) {
            return true;
        }
        return super.has(str, scriptable);
    }

    @Override // org.mozilla.javascript.NativeJavaObject
    public int hashCode() {
        return super.hashCode();
    }

    @Override // org.mozilla.javascript.NativeJavaObject, org.mozilla.javascript.Scriptable
    public void put(String str, Scriptable scriptable, Object obj) {
        Context currentContext = Context.getCurrentContext();
        if (currentContext == null || !currentContext.hasFeature(21)) {
            super.put(str, scriptable, obj);
        } else {
            this.map.put(str, Context.jsToJava(obj, Object.class));
        }
    }

    @Override // org.mozilla.javascript.NativeJavaObject, org.mozilla.javascript.Scriptable
    public boolean has(int i10, Scriptable scriptable) {
        Context currentContext = Context.getCurrentContext();
        if (currentContext != null && currentContext.hasFeature(21) && this.map.containsKey(Integer.valueOf(i10))) {
            return true;
        }
        return super.has(i10, scriptable);
    }

    @Override // org.mozilla.javascript.NativeJavaObject, org.mozilla.javascript.Scriptable
    public void put(int i10, Scriptable scriptable, Object obj) {
        Context context = Context.getContext();
        if (context != null && context.hasFeature(21)) {
            this.map.put(Integer.valueOf(i10), Context.jsToJava(obj, Object.class));
        } else {
            super.put(i10, scriptable, obj);
        }
    }

    @Override // org.mozilla.javascript.NativeJavaObject, org.mozilla.javascript.Scriptable
    public Object get(int i10, Scriptable scriptable) {
        Context currentContext = Context.getCurrentContext();
        if (currentContext != null && currentContext.hasFeature(21) && this.map.containsKey(Integer.valueOf(i10))) {
            Object obj = this.map.get(Integer.valueOf(i10));
            return currentContext.getWrapFactory().wrap(currentContext, this, obj, obj == null ? null : obj.getClass());
        }
        return super.get(i10, scriptable);
    }

    @Override // org.mozilla.javascript.NativeJavaObject, org.mozilla.javascript.SymbolScriptable
    public boolean has(Symbol symbol, Scriptable scriptable) {
        return SymbolKey.ITERATOR.equals(symbol);
    }

    @Override // org.mozilla.javascript.NativeJavaObject, org.mozilla.javascript.SymbolScriptable
    public Object get(Symbol symbol, Scriptable scriptable) {
        if (SymbolKey.ITERATOR.equals(symbol)) {
            return symbol_iterator;
        }
        return super.get(symbol, scriptable);
    }
}
