package org.mozilla.javascript;

import java.util.ArrayList;
import java.util.List;
import org.mozilla.javascript.lc.type.TypeInfo;
import org.mozilla.javascript.lc.type.TypeInfoFactory;
import org.mozilla.javascript.lc.type.VariableTypeInfo;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public class NativeJavaList extends NativeJavaObject {
    static final /* synthetic */ boolean $assertionsDisabled = false;
    private static final long serialVersionUID = 660285467829047519L;
    private final TypeInfo elementType;
    private final List<Object> list;

    /* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
    public interface ListTypeVariables {
        public static final VariableTypeInfo E = (VariableTypeInfo) TypeInfoFactory.GLOBAL.create(List.class.getTypeParameters()[0]);
    }

    public NativeJavaList(Scriptable scriptable, Object obj, TypeInfo typeInfo) {
        super(scriptable, obj, typeInfo);
        this.list = (List) obj;
        this.elementType = TypeInfoFactory.getOrElse(scriptable, TypeInfoFactory.GLOBAL).consolidateType(ListTypeVariables.E, typeInfo);
    }

    private void ensureCapacity(int i10) {
        if (i10 > this.list.size()) {
            List<Object> list = this.list;
            if (list instanceof ArrayList) {
                ((ArrayList) list).ensureCapacity(i10);
            }
            while (i10 > this.list.size()) {
                this.list.add(null);
            }
        }
    }

    private boolean isWithValidIndex(int i10) {
        if (i10 < 0 || i10 >= this.list.size()) {
            return $assertionsDisabled;
        }
        return true;
    }

    private void setLength(Object obj) {
        double number = ScriptRuntime.toNumber(obj);
        long uint32 = ScriptRuntime.toUint32(number);
        if (uint32 != number || uint32 > 2147483647L) {
            throw ScriptRuntime.rangeError(ScriptRuntime.getMessageById("msg.arraylength.bad", new Object[0]));
        }
        if (uint32 >= this.list.size()) {
            ensureCapacity((int) uint32);
        } else {
            List<Object> list = this.list;
            list.subList((int) uint32, list.size()).clear();
        }
    }

    @Override // org.mozilla.javascript.NativeJavaObject, org.mozilla.javascript.Scriptable
    public void delete(int i10) {
        if (isWithValidIndex(i10)) {
            this.list.set(i10, null);
        }
    }

    @Override // org.mozilla.javascript.NativeJavaObject
    public boolean equals(Object obj) {
        return super.equals(obj);
    }

    @Override // org.mozilla.javascript.NativeJavaObject, org.mozilla.javascript.Scriptable
    public Object get(int i10, Scriptable scriptable) {
        if (!isWithValidIndex(i10)) {
            return Undefined.instance;
        }
        Context currentContext = Context.getCurrentContext();
        Object obj = this.list.get(i10);
        return currentContext != null ? currentContext.getWrapFactory().wrap(currentContext, this, obj, this.elementType) : obj;
    }

    @Override // org.mozilla.javascript.NativeJavaObject, org.mozilla.javascript.Scriptable
    public String getClassName() {
        return "JavaList";
    }

    @Override // org.mozilla.javascript.NativeJavaObject, org.mozilla.javascript.Scriptable
    public Object[] getIds() {
        List list = (List) this.javaObject;
        Object[] objArr = new Object[list.size()];
        int size = list.size();
        while (true) {
            size--;
            if (size < 0) {
                return objArr;
            }
            objArr[size] = Integer.valueOf(size);
        }
    }

    @Override // org.mozilla.javascript.NativeJavaObject, org.mozilla.javascript.Scriptable
    public boolean has(String str, Scriptable scriptable) {
        if ("length".equals(str)) {
            return true;
        }
        return super.has(str, scriptable);
    }

    @Override // org.mozilla.javascript.NativeJavaObject
    public int hashCode() {
        return super.hashCode();
    }

    @Override // org.mozilla.javascript.NativeJavaObject, org.mozilla.javascript.Scriptable
    public void put(int i10, Scriptable scriptable, Object obj) {
        if (i10 < 0) {
            super.put(i10, scriptable, obj);
            return;
        }
        Object objJsToJava = Context.jsToJava(obj, this.elementType);
        if (i10 == this.list.size()) {
            this.list.add(objJsToJava);
        } else {
            ensureCapacity(i10 + 1);
            this.list.set(i10, objJsToJava);
        }
    }

    @Override // org.mozilla.javascript.NativeJavaObject, org.mozilla.javascript.Scriptable
    public boolean has(int i10, Scriptable scriptable) {
        if (isWithValidIndex(i10)) {
            return true;
        }
        return super.has(i10, scriptable);
    }

    @Override // org.mozilla.javascript.NativeJavaObject, org.mozilla.javascript.SymbolScriptable
    public boolean has(Symbol symbol, Scriptable scriptable) {
        if (SymbolKey.IS_CONCAT_SPREADABLE.equals(symbol)) {
            return true;
        }
        return super.has(symbol, scriptable);
    }

    @Override // org.mozilla.javascript.NativeJavaObject, org.mozilla.javascript.Scriptable
    public Object get(String str, Scriptable scriptable) {
        if ("length".equals(str)) {
            return Integer.valueOf(this.list.size());
        }
        return super.get(str, scriptable);
    }

    @Override // org.mozilla.javascript.NativeJavaObject, org.mozilla.javascript.SymbolScriptable
    public Object get(Symbol symbol, Scriptable scriptable) {
        if (SymbolKey.IS_CONCAT_SPREADABLE.equals(symbol)) {
            return Boolean.TRUE;
        }
        return super.get(symbol, scriptable);
    }

    @Override // org.mozilla.javascript.NativeJavaObject, org.mozilla.javascript.Scriptable
    public void put(String str, Scriptable scriptable, Object obj) {
        if (this.list != null && "length".equals(str)) {
            setLength(obj);
        } else {
            super.put(str, scriptable, obj);
        }
    }
}
