package org.mozilla.javascript;

import java.util.Collections;
import java.util.Map;
import java.util.WeakHashMap;
import org.mozilla.javascript.Symbol;
import r30.i0;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public class NativeSymbol extends ScriptableObject implements Symbol {
    public static final String CLASS_NAME = "Symbol";
    public static final String TYPE_NAME = "symbol";
    private static final Map<String, SymbolKey> globalMap = Collections.synchronizedMap(new WeakHashMap());
    private static final long serialVersionUID = -589539749749830003L;
    private final SymbolKey key;

    public NativeSymbol(SymbolKey symbolKey) {
        this.key = symbolKey;
    }

    private static void createStandardSymbol(Scriptable scriptable, LambdaConstructor lambdaConstructor, String str, SymbolKey symbolKey) {
        lambdaConstructor.defineProperty(str, symbolKey, 7);
    }

    private static Map<String, SymbolKey> getGlobalMap() {
        return globalMap;
    }

    private static NativeSymbol getSelf(Scriptable scriptable) {
        return (NativeSymbol) LambdaConstructor.convertThisObject(scriptable, NativeSymbol.class);
    }

    public static void init(Context context, Scriptable scriptable, boolean z11) {
        LambdaConstructor lambdaConstructor = new LambdaConstructor(scriptable, CLASS_NAME, 0, new r30.y(2), (SerializableConstructable) null);
        lambdaConstructor.setPrototypePropertyAttributes(7);
        lambdaConstructor.defineConstructorMethod(scriptable, "for", 1, new r30.y(3));
        lambdaConstructor.defineConstructorMethod(scriptable, "keyFor", 1, new r30.y(4));
        lambdaConstructor.definePrototypeMethod(scriptable, "toString", 0, new r30.y(5));
        lambdaConstructor.definePrototypeMethod(scriptable, "valueOf", 0, new r30.y(6));
        SymbolKey symbolKey = SymbolKey.TO_PRIMITIVE;
        lambdaConstructor.definePrototypeMethod(scriptable, symbolKey, 1, new r30.y(6), 3);
        SymbolKey symbolKey2 = SymbolKey.TO_STRING_TAG;
        lambdaConstructor.definePrototypeProperty(symbolKey2, CLASS_NAME, 3);
        lambdaConstructor.definePrototypeProperty(context, "description", new i0());
        ScriptableObject.defineProperty(scriptable, CLASS_NAME, lambdaConstructor, 2);
        createStandardSymbol(scriptable, lambdaConstructor, "iterator", SymbolKey.ITERATOR);
        createStandardSymbol(scriptable, lambdaConstructor, "species", SymbolKey.SPECIES);
        createStandardSymbol(scriptable, lambdaConstructor, "toStringTag", symbolKey2);
        createStandardSymbol(scriptable, lambdaConstructor, "hasInstance", SymbolKey.HAS_INSTANCE);
        createStandardSymbol(scriptable, lambdaConstructor, "isConcatSpreadable", SymbolKey.IS_CONCAT_SPREADABLE);
        createStandardSymbol(scriptable, lambdaConstructor, "isRegExp", SymbolKey.IS_REGEXP);
        createStandardSymbol(scriptable, lambdaConstructor, "toPrimitive", symbolKey);
        createStandardSymbol(scriptable, lambdaConstructor, "match", SymbolKey.MATCH);
        createStandardSymbol(scriptable, lambdaConstructor, "matchAll", SymbolKey.MATCH_ALL);
        createStandardSymbol(scriptable, lambdaConstructor, "replace", SymbolKey.REPLACE);
        createStandardSymbol(scriptable, lambdaConstructor, "search", SymbolKey.SEARCH);
        createStandardSymbol(scriptable, lambdaConstructor, "split", SymbolKey.SPLIT);
        createStandardSymbol(scriptable, lambdaConstructor, "unscopables", SymbolKey.UNSCOPABLES);
        if (z11) {
            lambdaConstructor.sealObject();
        }
    }

    private static boolean isStrictMode() {
        Context currentContext = Context.getCurrentContext();
        return currentContext != null && currentContext.isStrictMode();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static SymbolKey js_constructorCall(Context context, Scriptable scriptable, Scriptable scriptable2, Object[] objArr) {
        return new SymbolKey((objArr.length <= 0 || Undefined.isUndefined(objArr[0])) ? null : ScriptRuntime.toString(objArr[0]), Symbol.Kind.REGULAR);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static Object js_description(Scriptable scriptable) {
        return getSelf(scriptable).getKey().getDescription();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static Object js_for(Context context, Scriptable scriptable, Scriptable scriptable2, Object[] objArr) {
        return getGlobalMap().computeIfAbsent(objArr.length > 0 ? ScriptRuntime.toString(objArr[0]) : ScriptRuntime.toString(Undefined.instance), new ii.h(12));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static Object js_keyFor(Context context, Scriptable scriptable, Scriptable scriptable2, Object[] objArr) {
        SymbolKey symbolKey;
        Object obj = objArr.length > 0 ? objArr[0] : Undefined.instance;
        if (obj instanceof NativeSymbol) {
            symbolKey = ((NativeSymbol) obj).key;
        } else {
            if (!(obj instanceof SymbolKey)) {
                throw ScriptRuntime.throwCustomError(context, scriptable, "TypeError", "Not a Symbol");
            }
            symbolKey = (SymbolKey) obj;
        }
        return getGlobalMap().get(symbolKey.getName()) == symbolKey ? symbolKey.getName() : Undefined.instance;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static String js_toString(Context context, Scriptable scriptable, Scriptable scriptable2, Object[] objArr) {
        return getSelf(scriptable2).toString();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static Object js_valueOf(Context context, Scriptable scriptable, Scriptable scriptable2, Object[] objArr) {
        return getSelf(scriptable2).key;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ SymbolKey lambda$js_for$0(String str) {
        return new SymbolKey(str, Symbol.Kind.REGISTERED);
    }

    public boolean equals(Object obj) {
        return this.key.equals(obj);
    }

    @Override // org.mozilla.javascript.ScriptableObject, org.mozilla.javascript.Scriptable
    public String getClassName() {
        return CLASS_NAME;
    }

    public SymbolKey getKey() {
        return this.key;
    }

    @Override // org.mozilla.javascript.Symbol
    public Symbol.Kind getKind() {
        return this.key.getKind();
    }

    @Override // org.mozilla.javascript.Symbol
    public String getName() {
        return this.key.getName();
    }

    @Override // org.mozilla.javascript.ScriptableObject
    public String getTypeOf() {
        return isSymbol() ? TYPE_NAME : super.getTypeOf();
    }

    public int hashCode() {
        return this.key.hashCode();
    }

    public boolean isSymbol() {
        return false;
    }

    @Override // org.mozilla.javascript.ScriptableObject, org.mozilla.javascript.Scriptable
    public void put(String str, Scriptable scriptable, Object obj) {
        if (!isSymbol()) {
            super.put(str, scriptable, obj);
        } else if (isStrictMode()) {
            throw ScriptRuntime.typeErrorById("msg.no.assign.symbol.strict", new Object[0]);
        }
    }

    public String toString() {
        return this.key.toString();
    }

    @Override // org.mozilla.javascript.ScriptableObject, org.mozilla.javascript.Scriptable
    public void put(int i10, Scriptable scriptable, Object obj) {
        if (!isSymbol()) {
            super.put(i10, scriptable, obj);
        } else if (isStrictMode()) {
            throw ScriptRuntime.typeErrorById("msg.no.assign.symbol.strict", new Object[0]);
        }
    }

    @Override // org.mozilla.javascript.ScriptableObject, org.mozilla.javascript.SymbolScriptable
    public void put(Symbol symbol, Scriptable scriptable, Object obj) {
        if (!isSymbol()) {
            super.put(symbol, scriptable, obj);
        } else if (isStrictMode()) {
            throw ScriptRuntime.typeErrorById("msg.no.assign.symbol.strict", new Object[0]);
        }
    }
}
