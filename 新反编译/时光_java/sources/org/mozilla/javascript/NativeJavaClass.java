package org.mozilla.javascript;

import java.lang.reflect.Modifier;
import java.util.Collections;
import java.util.Map;
import org.mozilla.javascript.lc.type.TypeInfo;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public class NativeJavaClass extends NativeJavaObject implements Function {
    static final String javaClassPropertyName = "__javaObject__";
    private static final long serialVersionUID = -6460763940409461664L;
    private Map<String, FieldAndMethods> staticFieldAndMethods;

    public NativeJavaClass(Scriptable scriptable, Class<?> cls, boolean z11) {
        super(scriptable, cls, TypeInfo.NONE, z11);
    }

    public static Object constructInternal(Object[] objArr, MemberBox memberBox) {
        return memberBox.newInstance(memberBox.wrapArgsInternal(objArr, Collections.EMPTY_MAP));
    }

    public static Scriptable constructSpecific(Context context, Scriptable scriptable, Object[] objArr, MemberBox memberBox) {
        Object objConstructInternal = constructInternal(objArr, memberBox);
        return context.getWrapFactory().wrapNewObject(context, ScriptableObject.getTopLevelScope(scriptable), objConstructInternal);
    }

    private static Class<?> findNestedClass(Class<?> cls, String str) {
        String strB = b.a.B(cls.getName(), "$", str);
        ClassLoader classLoader = cls.getClassLoader();
        return classLoader == null ? Kit.classOrNull(strB) : Kit.classOrNull(classLoader, strB);
    }

    @Override // org.mozilla.javascript.Function, org.mozilla.javascript.Callable
    public Object call(Context context, Scriptable scriptable, Scriptable scriptable2, Object[] objArr) {
        if (objArr.length == 1 && (objArr[0] instanceof Scriptable)) {
            Class<?> classObject = getClassObject();
            Scriptable prototype = (Scriptable) objArr[0];
            do {
                if ((prototype instanceof Wrapper) && classObject.isInstance(((Wrapper) prototype).unwrap())) {
                    return prototype;
                }
                prototype = prototype.getPrototype();
            } while (prototype != null);
        }
        return construct(context, scriptable, objArr);
    }

    @Override // org.mozilla.javascript.Function, org.mozilla.javascript.Constructable
    public Scriptable construct(Context context, Scriptable scriptable, Object[] objArr) {
        String message;
        Class<?> classObject = getClassObject();
        int modifiers = classObject.getModifiers();
        if (!Modifier.isInterface(modifiers) && !Modifier.isAbstract(modifiers)) {
            NativeJavaMethod nativeJavaMethod = this.members.ctors;
            int iFindCachedFunction = nativeJavaMethod.findCachedFunction(context, objArr);
            if (iFindCachedFunction >= 0) {
                return constructSpecific(context, scriptable, objArr, nativeJavaMethod.methods[iFindCachedFunction]);
            }
            throw Context.reportRuntimeErrorById("msg.no.java.ctor", classObject.getName(), NativeJavaMethod.scriptSignature(objArr));
        }
        if (objArr.length == 0) {
            throw Context.reportRuntimeErrorById("msg.adapter.zero.args", new Object[0]);
        }
        Scriptable topLevelScope = ScriptableObject.getTopLevelScope(this);
        try {
        } catch (Exception e11) {
            message = e11.getMessage();
            if (message == null) {
            }
            throw Context.reportRuntimeErrorById("msg.cant.instantiate", message, classObject.getName());
        }
        if (ScriptRuntime.androidApi > 0 && classObject.isInterface()) {
            return context.getWrapFactory().wrapAsJavaObject(context, scriptable, NativeJavaObject.createInterfaceAdapter(classObject, ScriptableObject.ensureScriptableObject(objArr[0])), TypeInfo.NONE);
        }
        Object obj = topLevelScope.get("JavaAdapter", topLevelScope);
        if (obj != Scriptable.NOT_FOUND) {
            return ((Constructable) obj).construct(context, topLevelScope, new Object[]{this, objArr[0]});
        }
        message = vd.d.EMPTY;
        throw Context.reportRuntimeErrorById("msg.cant.instantiate", message, classObject.getName());
    }

    @Override // org.mozilla.javascript.NativeJavaObject
    public boolean equals(Object obj) {
        return super.equals(obj);
    }

    @Override // org.mozilla.javascript.NativeJavaObject, org.mozilla.javascript.Scriptable
    public Object get(String str, Scriptable scriptable) {
        FieldAndMethods fieldAndMethods;
        if ("prototype".equals(str)) {
            return null;
        }
        Map<String, FieldAndMethods> map = this.staticFieldAndMethods;
        if (map != null && (fieldAndMethods = map.get(str)) != null) {
            return fieldAndMethods;
        }
        if (this.members.has(str, true)) {
            return this.members.get(this, str, this.javaObject, true);
        }
        Context context = Context.getContext();
        Scriptable topLevelScope = ScriptableObject.getTopLevelScope(scriptable);
        WrapFactory wrapFactory = context.getWrapFactory();
        if (javaClassPropertyName.equals(str)) {
            return wrapFactory.wrap(context, topLevelScope, this.javaObject, TypeInfo.RAW_CLASS);
        }
        Class<?> clsFindNestedClass = findNestedClass(getClassObject(), str);
        if (clsFindNestedClass == null) {
            throw this.members.reportMemberNotFound(str);
        }
        Scriptable scriptableWrapJavaClass = wrapFactory.wrapJavaClass(context, topLevelScope, clsFindNestedClass);
        scriptableWrapJavaClass.setParentScope(this);
        return scriptableWrapJavaClass;
    }

    @Override // org.mozilla.javascript.NativeJavaObject, org.mozilla.javascript.Scriptable
    public String getClassName() {
        return "JavaClass";
    }

    public Class<?> getClassObject() {
        return (Class) super.unwrap();
    }

    @Override // org.mozilla.javascript.NativeJavaObject, org.mozilla.javascript.Scriptable
    public Object getDefaultValue(Class<?> cls) {
        return (cls == null || cls == ScriptRuntime.StringClass) ? toString() : cls == ScriptRuntime.BooleanClass ? Boolean.TRUE : cls == ScriptRuntime.NumberClass ? ScriptRuntime.NaNobj : this;
    }

    @Override // org.mozilla.javascript.NativeJavaObject, org.mozilla.javascript.Scriptable
    public Object[] getIds() {
        return this.members.getIds(true);
    }

    @Override // org.mozilla.javascript.NativeJavaObject, org.mozilla.javascript.Scriptable
    public boolean has(String str, Scriptable scriptable) {
        return this.members.has(str, true) || javaClassPropertyName.equals(str);
    }

    @Override // org.mozilla.javascript.NativeJavaObject, org.mozilla.javascript.Scriptable
    public boolean hasInstance(Scriptable scriptable) {
        if (!(scriptable instanceof Wrapper) || (scriptable instanceof NativeJavaClass)) {
            return false;
        }
        return getClassObject().isInstance(((Wrapper) scriptable).unwrap());
    }

    @Override // org.mozilla.javascript.NativeJavaObject
    public int hashCode() {
        return super.hashCode();
    }

    @Override // org.mozilla.javascript.NativeJavaObject
    public void initMembers() {
        Class cls = (Class) this.javaObject;
        JavaMembers javaMembersLookupClass = JavaMembers.lookupClass(this.parent, cls, cls, this.isAdapter);
        this.members = javaMembersLookupClass;
        this.staticFieldAndMethods = javaMembersLookupClass.getFieldAndMethodsObjects(this, cls, true);
    }

    @Override // org.mozilla.javascript.NativeJavaObject, org.mozilla.javascript.Scriptable
    public void put(String str, Scriptable scriptable, Object obj) {
        this.members.put(this, str, this.javaObject, obj, true);
    }

    public String toString() {
        return b.a.l("[JavaClass ", getClassObject().getName(), "]");
    }

    public NativeJavaClass(Scriptable scriptable, Class<?> cls) {
        this(scriptable, cls, false);
    }

    public NativeJavaClass() {
    }
}
