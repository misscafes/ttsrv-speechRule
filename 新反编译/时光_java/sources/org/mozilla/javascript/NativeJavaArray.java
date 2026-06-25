package org.mozilla.javascript;

import java.lang.reflect.Array;
import java.util.Objects;
import org.mozilla.javascript.lc.type.TypeInfo;
import org.mozilla.javascript.lc.type.TypeInfoFactory;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public class NativeJavaArray extends NativeJavaObject implements SymbolScriptable {
    private static final long serialVersionUID = -924022554283675333L;
    Object array;
    TypeInfo componentType;
    int length;

    public NativeJavaArray(Scriptable scriptable, Object obj, TypeInfo typeInfo) {
        super(scriptable, null, typeInfo);
        if (!typeInfo.isArray() || !obj.getClass().isArray()) {
            r00.a.s("Array expected");
            throw null;
        }
        this.array = obj;
        this.length = Array.getLength(obj);
        this.componentType = typeInfo.getComponentType();
    }

    @Deprecated
    public static NativeJavaArray wrap(Scriptable scriptable, Object obj) {
        return new NativeJavaArray(scriptable, obj);
    }

    @Override // org.mozilla.javascript.NativeJavaObject
    public boolean equals(Object obj) {
        return (obj instanceof NativeJavaArray) && Objects.equals(((NativeJavaArray) obj).array, this.array);
    }

    @Override // org.mozilla.javascript.NativeJavaObject, org.mozilla.javascript.Scriptable
    public Object get(String str, Scriptable scriptable) {
        if ("length".equals(str)) {
            return Integer.valueOf(this.length);
        }
        Object obj = super.get(str, scriptable);
        if (obj != Scriptable.NOT_FOUND || ScriptableObject.hasProperty(getPrototype(), str)) {
            return obj;
        }
        throw Context.reportRuntimeErrorById("msg.java.member.not.found", this.array.getClass().getName(), str);
    }

    @Override // org.mozilla.javascript.NativeJavaObject, org.mozilla.javascript.Scriptable
    public String getClassName() {
        return "JavaArray";
    }

    @Override // org.mozilla.javascript.NativeJavaObject, org.mozilla.javascript.Scriptable
    public Object getDefaultValue(Class<?> cls) {
        return (cls == null || cls == ScriptRuntime.StringClass) ? this.array.toString() : cls == ScriptRuntime.BooleanClass ? Boolean.TRUE : cls == ScriptRuntime.NumberClass ? ScriptRuntime.NaNobj : this;
    }

    @Override // org.mozilla.javascript.NativeJavaObject, org.mozilla.javascript.Scriptable
    public Object[] getIds() {
        int i10 = this.length;
        Object[] objArr = new Object[i10];
        while (true) {
            i10--;
            if (i10 < 0) {
                return objArr;
            }
            objArr[i10] = Integer.valueOf(i10);
        }
    }

    @Override // org.mozilla.javascript.NativeJavaObject, org.mozilla.javascript.Scriptable
    public Scriptable getPrototype() {
        if (this.prototype == null) {
            this.prototype = ScriptableObject.getArrayPrototype(getParentScope());
        }
        return this.prototype;
    }

    @Override // org.mozilla.javascript.NativeJavaObject, org.mozilla.javascript.Scriptable
    public boolean has(String str, Scriptable scriptable) {
        return "length".equals(str) || super.has(str, scriptable);
    }

    @Override // org.mozilla.javascript.NativeJavaObject, org.mozilla.javascript.Scriptable
    public boolean hasInstance(Scriptable scriptable) {
        return (scriptable instanceof Wrapper) && this.componentType.isInstance(((Wrapper) scriptable).unwrap());
    }

    @Override // org.mozilla.javascript.NativeJavaObject
    public int hashCode() {
        Object obj = this.array;
        if (obj == null) {
            return 0;
        }
        return obj.hashCode();
    }

    @Override // org.mozilla.javascript.NativeJavaObject, org.mozilla.javascript.Scriptable
    public void put(int i10, Scriptable scriptable, Object obj) {
        if (i10 < 0 || i10 >= this.length) {
            throw Context.reportRuntimeErrorById("msg.java.array.index.out.of.bounds", String.valueOf(i10), String.valueOf(this.length - 1));
        }
        Array.set(this.array, i10, Context.jsToJava(obj, this.componentType));
    }

    @Override // org.mozilla.javascript.NativeJavaObject, org.mozilla.javascript.Wrapper
    public Object unwrap() {
        return this.array;
    }

    @Override // org.mozilla.javascript.NativeJavaObject, org.mozilla.javascript.Scriptable
    public boolean has(int i10, Scriptable scriptable) {
        return i10 >= 0 && i10 < this.length;
    }

    @Override // org.mozilla.javascript.NativeJavaObject, org.mozilla.javascript.SymbolScriptable
    public boolean has(Symbol symbol, Scriptable scriptable) {
        return SymbolKey.IS_CONCAT_SPREADABLE.equals(symbol);
    }

    public NativeJavaArray(Scriptable scriptable, Object obj) {
        this(scriptable, obj, TypeInfoFactory.GLOBAL.create(obj.getClass()));
    }

    @Override // org.mozilla.javascript.NativeJavaObject, org.mozilla.javascript.Scriptable
    public void put(String str, Scriptable scriptable, Object obj) {
        if (!"length".equals(str)) {
            throw Context.reportRuntimeErrorById("msg.java.array.member.not.found", str);
        }
    }

    @Override // org.mozilla.javascript.NativeJavaObject, org.mozilla.javascript.Scriptable
    public Object get(int i10, Scriptable scriptable) {
        if (i10 >= 0 && i10 < this.length) {
            Context context = Context.getContext();
            return context.getWrapFactory().wrap(context, this, Array.get(this.array, i10), this.componentType);
        }
        return Undefined.instance;
    }

    @Override // org.mozilla.javascript.NativeJavaObject, org.mozilla.javascript.SymbolScriptable
    public Object get(Symbol symbol, Scriptable scriptable) {
        if (SymbolKey.IS_CONCAT_SPREADABLE.equals(symbol)) {
            return Boolean.TRUE;
        }
        return Scriptable.NOT_FOUND;
    }

    @Override // org.mozilla.javascript.NativeJavaObject, org.mozilla.javascript.SymbolScriptable
    public void delete(Symbol symbol) {
    }
}
