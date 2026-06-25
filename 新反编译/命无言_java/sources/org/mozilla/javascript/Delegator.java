package org.mozilla.javascript;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public class Delegator implements Function, SymbolScriptable {
    protected Scriptable obj;

    public Delegator() {
        this.obj = null;
    }

    @Override // org.mozilla.javascript.Function, org.mozilla.javascript.Callable
    public Object call(Context context, Scriptable scriptable, Scriptable scriptable2, Object[] objArr) {
        return ((Function) getDelegee()).call(context, scriptable, scriptable2, objArr);
    }

    @Override // org.mozilla.javascript.Function, org.mozilla.javascript.Constructable
    public Scriptable construct(Context context, Scriptable scriptable, Object[] objArr) {
        Scriptable delegee = getDelegee();
        if (delegee != null) {
            return ((Constructable) delegee).construct(context, scriptable, objArr);
        }
        Delegator delegatorNewInstance = newInstance();
        delegatorNewInstance.setDelegee(objArr.length == 0 ? context.newObject(scriptable) : ScriptRuntime.toObject(context, scriptable, objArr[0]));
        return delegatorNewInstance;
    }

    @Override // org.mozilla.javascript.Scriptable
    public void delete(String str) {
        getDelegee().delete(str);
    }

    @Override // org.mozilla.javascript.Scriptable
    public Object get(String str, Scriptable scriptable) {
        return getDelegee().get(str, scriptable);
    }

    @Override // org.mozilla.javascript.Scriptable
    public String getClassName() {
        return getDelegee().getClassName();
    }

    @Override // org.mozilla.javascript.Scriptable
    public Object getDefaultValue(Class<?> cls) {
        return (cls == null || cls == ScriptRuntime.ScriptableClass || cls == ScriptRuntime.FunctionClass) ? this : getDelegee().getDefaultValue(cls);
    }

    public Scriptable getDelegee() {
        return this.obj;
    }

    @Override // org.mozilla.javascript.Scriptable
    public Object[] getIds() {
        return getDelegee().getIds();
    }

    @Override // org.mozilla.javascript.Scriptable
    public Scriptable getParentScope() {
        return getDelegee().getParentScope();
    }

    @Override // org.mozilla.javascript.Scriptable
    public Scriptable getPrototype() {
        return getDelegee().getPrototype();
    }

    @Override // org.mozilla.javascript.Scriptable
    public boolean has(String str, Scriptable scriptable) {
        return getDelegee().has(str, scriptable);
    }

    @Override // org.mozilla.javascript.Scriptable
    public boolean hasInstance(Scriptable scriptable) {
        return getDelegee().hasInstance(scriptable);
    }

    public Delegator newInstance() {
        try {
            return (Delegator) getClass().getDeclaredConstructor(null).newInstance(null);
        } catch (Exception e10) {
            throw Context.throwAsScriptRuntimeEx(e10);
        }
    }

    @Override // org.mozilla.javascript.Scriptable
    public void put(String str, Scriptable scriptable, Object obj) {
        getDelegee().put(str, scriptable, obj);
    }

    public void setDelegee(Scriptable scriptable) {
        this.obj = scriptable;
    }

    @Override // org.mozilla.javascript.Scriptable
    public void setParentScope(Scriptable scriptable) {
        getDelegee().setParentScope(scriptable);
    }

    @Override // org.mozilla.javascript.Scriptable
    public void setPrototype(Scriptable scriptable) {
        getDelegee().setPrototype(scriptable);
    }

    @Override // org.mozilla.javascript.SymbolScriptable
    public void delete(Symbol symbol) {
        Scriptable delegee = getDelegee();
        if (delegee instanceof SymbolScriptable) {
            ((SymbolScriptable) delegee).delete(symbol);
        }
    }

    @Override // org.mozilla.javascript.SymbolScriptable
    public Object get(Symbol symbol, Scriptable scriptable) {
        Scriptable delegee = getDelegee();
        return delegee instanceof SymbolScriptable ? ((SymbolScriptable) delegee).get(symbol, scriptable) : Scriptable.NOT_FOUND;
    }

    @Override // org.mozilla.javascript.SymbolScriptable
    public boolean has(Symbol symbol, Scriptable scriptable) {
        Scriptable delegee = getDelegee();
        if (delegee instanceof SymbolScriptable) {
            return ((SymbolScriptable) delegee).has(symbol, scriptable);
        }
        return false;
    }

    @Override // org.mozilla.javascript.SymbolScriptable
    public void put(Symbol symbol, Scriptable scriptable, Object obj) {
        Scriptable delegee = getDelegee();
        if (delegee instanceof SymbolScriptable) {
            ((SymbolScriptable) delegee).put(symbol, scriptable, obj);
        }
    }

    public Delegator(Scriptable scriptable) {
        this.obj = scriptable;
    }

    @Override // org.mozilla.javascript.Scriptable
    public void delete(int i10) {
        getDelegee().delete(i10);
    }

    @Override // org.mozilla.javascript.Scriptable
    public boolean has(int i10, Scriptable scriptable) {
        return getDelegee().has(i10, scriptable);
    }

    @Override // org.mozilla.javascript.Scriptable
    public void put(int i10, Scriptable scriptable, Object obj) {
        getDelegee().put(i10, scriptable, obj);
    }

    @Override // org.mozilla.javascript.Scriptable
    public Object get(int i10, Scriptable scriptable) {
        return getDelegee().get(i10, scriptable);
    }
}
