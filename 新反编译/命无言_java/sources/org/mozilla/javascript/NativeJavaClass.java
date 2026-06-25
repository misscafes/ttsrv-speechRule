package org.mozilla.javascript;

import f0.u1;
import java.lang.reflect.Array;
import java.lang.reflect.Modifier;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public class NativeJavaClass extends NativeJavaObject implements Function {
    static final String javaClassPropertyName = "__javaObject__";
    private static final long serialVersionUID = -6460763940409461664L;
    private Map<String, FieldAndMethods> staticFieldAndMethods;

    public NativeJavaClass() {
    }

    public static Object constructInternal(Object[] objArr, MemberBox memberBox) {
        Object[] objArr2;
        Object objJsToJava;
        Class<?>[] clsArr = memberBox.argTypes;
        int i10 = 0;
        if (memberBox.vararg) {
            objArr2 = new Object[clsArr.length];
            for (int i11 = 0; i11 < clsArr.length - 1; i11++) {
                objArr2[i11] = Context.jsToJava(objArr[i11], clsArr[i11]);
            }
            if (objArr.length == clsArr.length && (objArr[objArr.length - 1] == null || (objArr[objArr.length - 1] instanceof NativeArray) || (objArr[objArr.length - 1] instanceof NativeJavaArray))) {
                objJsToJava = Context.jsToJava(objArr[objArr.length - 1], clsArr[clsArr.length - 1]);
            } else {
                Class<?> componentType = clsArr[clsArr.length - 1].getComponentType();
                Object objNewInstance = Array.newInstance(componentType, (objArr.length - clsArr.length) + 1);
                while (i10 < Array.getLength(objNewInstance)) {
                    Array.set(objNewInstance, i10, Context.jsToJava(objArr[(clsArr.length - 1) + i10], componentType));
                    i10++;
                }
                objJsToJava = objNewInstance;
            }
            objArr2[clsArr.length - 1] = objJsToJava;
        } else {
            objArr2 = objArr;
            while (i10 < objArr2.length) {
                Object obj = objArr2[i10];
                Object objJsToJava2 = Context.jsToJava(obj, clsArr[i10]);
                if (objJsToJava2 != obj) {
                    if (objArr2 == objArr) {
                        objArr2 = (Object[]) objArr.clone();
                    }
                    objArr2[i10] = objJsToJava2;
                }
                i10++;
            }
        }
        return memberBox.newInstance(objArr2);
    }

    public static Scriptable constructSpecific(Context context, Scriptable scriptable, Object[] objArr, MemberBox memberBox) {
        Object objConstructInternal = constructInternal(objArr, memberBox);
        return context.getWrapFactory().wrapNewObject(context, ScriptableObject.getTopLevelScope(scriptable), objConstructInternal);
    }

    private static Class<?> findNestedClass(Class<?> cls, String str) {
        String strW = u1.w(cls.getName(), "$", str);
        ClassLoader classLoader = cls.getClassLoader();
        return classLoader == null ? Kit.classOrNull(strW) : Kit.classOrNull(classLoader, strW);
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
        } catch (Exception e10) {
            message = e10.getMessage();
            if (message == null) {
            }
            throw Context.reportRuntimeErrorById("msg.cant.instantiate", message, classObject.getName());
        }
        if ("Dalvik".equals(System.getProperty("java.vm.name")) && classObject.isInterface()) {
            return context.getWrapFactory().wrapAsJavaObject(context, scriptable, NativeJavaObject.createInterfaceAdapter(classObject, ScriptableObject.ensureScriptableObject(objArr[0])), null);
        }
        Object obj = topLevelScope.get("JavaAdapter", topLevelScope);
        if (obj != Scriptable.NOT_FOUND) {
            return ((Constructable) obj).construct(context, topLevelScope, new Object[]{this, objArr[0]});
        }
        message = y8.d.EMPTY;
        throw Context.reportRuntimeErrorById("msg.cant.instantiate", message, classObject.getName());
    }

    @Override // org.mozilla.javascript.NativeJavaObject
    public boolean equals(Object obj) {
        return super.equals(obj);
    }

    @Override // org.mozilla.javascript.NativeJavaObject, org.mozilla.javascript.Scriptable
    public Object get(String str, Scriptable scriptable) {
        FieldAndMethods fieldAndMethods;
        if (str.equals("prototype")) {
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
            return wrapFactory.wrap(context, topLevelScope, this.javaObject, ScriptRuntime.ClassClass);
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
        return ai.c.s("[JavaClass ", getClassObject().getName(), "]");
    }

    public NativeJavaClass(Scriptable scriptable, Class<?> cls) {
        this(scriptable, cls, false);
    }

    public NativeJavaClass(Scriptable scriptable, Class<?> cls, boolean z4) {
        super(scriptable, cls, null, z4);
    }
}
