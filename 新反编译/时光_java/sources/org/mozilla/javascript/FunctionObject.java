package org.mozilla.javascript;

import java.io.IOException;
import java.io.ObjectInputStream;
import java.lang.reflect.Constructor;
import java.lang.reflect.Member;
import java.lang.reflect.Method;
import java.lang.reflect.Modifier;
import java.util.List;
import org.mozilla.javascript.lc.type.TypeInfo;
import org.mozilla.javascript.lc.type.TypeInfoFactory;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public class FunctionObject extends BaseFunction {
    public static final int JAVA_BOOLEAN_TYPE = 3;
    public static final int JAVA_DOUBLE_TYPE = 4;
    public static final int JAVA_INT_TYPE = 2;
    public static final int JAVA_OBJECT_TYPE = 6;
    public static final int JAVA_SCRIPTABLE_TYPE = 5;
    public static final int JAVA_STRING_TYPE = 1;
    public static final int JAVA_UNSUPPORTED_TYPE = 0;
    private static final short VARARGS_CTOR = -2;
    private static final short VARARGS_METHOD = -1;
    private static boolean sawSecurityException = false;
    private static final long serialVersionUID = -5332312783643935019L;
    private String functionName;
    private transient boolean hasVoidReturn;
    private boolean isStatic;
    MemberBox member;
    private int parmsLength;
    private transient int returnTypeTag;
    private transient byte[] typeTags;

    public FunctionObject(String str, Member member, Scriptable scriptable) {
        TypeInfoFactory orElse = TypeInfoFactory.getOrElse(scriptable, TypeInfoFactory.GLOBAL);
        if (member instanceof Constructor) {
            this.member = new MemberBox((Constructor<?>) member, orElse);
            this.isStatic = true;
        } else {
            MemberBox memberBox = new MemberBox((Method) member, orElse);
            this.member = memberBox;
            this.isStatic = memberBox.isStatic();
        }
        String name = this.member.getName();
        this.functionName = str;
        List<TypeInfo> argTypes = this.member.getArgTypes();
        int size = argTypes.size();
        if (size == 4 && (argTypes.get(1).isArray() || argTypes.get(2).isArray())) {
            boolean zIsArray = argTypes.get(1).isArray();
            boolean z11 = this.isStatic;
            if (zIsArray) {
                if (!z11 || argTypes.get(0).isNot(Context.class) || argTypes.get(1).isNot(Object[].class) || argTypes.get(2).isNot(Function.class) || argTypes.get(3).isNot(Boolean.TYPE)) {
                    throw Context.reportRuntimeErrorById("msg.varargs.ctor", name);
                }
                this.parmsLength = -2;
            } else {
                if (!z11 || argTypes.get(0).isNot(Context.class) || argTypes.get(1).isNot(Scriptable.class) || argTypes.get(2).isNot(Object[].class) || argTypes.get(3).isNot(Function.class)) {
                    throw Context.reportRuntimeErrorById("msg.varargs.fun", name);
                }
                this.parmsLength = -1;
            }
        } else {
            this.parmsLength = size;
            if (size > 0) {
                this.typeTags = new byte[size];
                for (int i10 = 0; i10 != size; i10++) {
                    int typeTag = argTypes.get(i10).getTypeTag();
                    if (typeTag == 0) {
                        throw Context.reportRuntimeErrorById("msg.bad.parms", argTypes.get(i10).asClass().getName(), name);
                    }
                    this.typeTags[i10] = (byte) typeTag;
                }
            }
        }
        boolean zIsMethod = this.member.isMethod();
        MemberBox memberBox2 = this.member;
        if (zIsMethod) {
            Class<?> returnType = memberBox2.method().getReturnType();
            if (returnType == Void.TYPE) {
                this.hasVoidReturn = true;
            } else {
                this.returnTypeTag = getTypeTag(returnType);
            }
        } else {
            Class<?> declaringClass = memberBox2.getDeclaringClass();
            if (!ScriptRuntime.ScriptableClass.isAssignableFrom(declaringClass)) {
                throw Context.reportRuntimeErrorById("msg.bad.ctor.return", declaringClass.getName());
            }
        }
        ScriptRuntime.setFunctionProtoAndParent(this, Context.getCurrentContext(), scriptable, false);
    }

    public static Object convertArg(Context context, Scriptable scriptable, Object obj, int i10, boolean z11) {
        switch (i10) {
            case 1:
                if (obj instanceof String) {
                    return obj;
                }
                if (obj == null && z11) {
                    return null;
                }
                return ScriptRuntime.toString(obj);
            case 2:
                if (obj instanceof Integer) {
                    return obj;
                }
                if (obj == null && z11) {
                    return null;
                }
                return Integer.valueOf(ScriptRuntime.toInt32(obj));
            case 3:
                if (obj instanceof Boolean) {
                    return obj;
                }
                if (obj == null && z11) {
                    return null;
                }
                return ScriptRuntime.toBoolean(obj) ? Boolean.TRUE : Boolean.FALSE;
            case 4:
                if (obj instanceof Double) {
                    return obj;
                }
                if (obj == null && z11) {
                    return null;
                }
                return Double.valueOf(ScriptRuntime.toNumber(obj));
            case 5:
                return ScriptRuntime.toObjectOrNull(context, obj, scriptable);
            case 6:
                return obj instanceof ConsString ? obj.toString() : obj;
            default:
                r00.a.a();
                return null;
        }
    }

    public static Method findSingleMethod(Method[] methodArr, String str) {
        int length = methodArr.length;
        Method method = null;
        for (int i10 = 0; i10 != length; i10++) {
            Method method2 = methodArr[i10];
            if (method2 != null && str.equals(method2.getName())) {
                if (method != null) {
                    throw Context.reportRuntimeErrorById("msg.no.overload", str, method2.getDeclaringClass().getName());
                }
                method = method2;
            }
        }
        return method;
    }

    public static Method[] getMethodList(Class<?> cls) {
        try {
        } catch (SecurityException unused) {
            sawSecurityException = true;
        }
        Method[] declaredMethods = !sawSecurityException ? cls.getDeclaredMethods() : null;
        if (declaredMethods == null) {
            declaredMethods = cls.getMethods();
        }
        int i10 = 0;
        for (int i11 = 0; i11 < declaredMethods.length; i11++) {
            if (!sawSecurityException ? Modifier.isPublic(declaredMethods[i11].getModifiers()) : declaredMethods[i11].getDeclaringClass() == cls) {
                i10++;
            } else {
                declaredMethods[i11] = null;
            }
        }
        Method[] methodArr = new Method[i10];
        int i12 = 0;
        for (Method method : declaredMethods) {
            if (method != null) {
                methodArr[i12] = method;
                i12++;
            }
        }
        return methodArr;
    }

    public static int getTypeTag(Class<?> cls) {
        if (cls == ScriptRuntime.StringClass) {
            return 1;
        }
        if (cls == ScriptRuntime.IntegerClass || cls == Integer.TYPE) {
            return 2;
        }
        if (cls == ScriptRuntime.BooleanClass || cls == Boolean.TYPE) {
            return 3;
        }
        if (cls == ScriptRuntime.DoubleClass || cls == Double.TYPE) {
            return 4;
        }
        if (ScriptRuntime.ScriptableClass.isAssignableFrom(cls)) {
            return 5;
        }
        return cls == ScriptRuntime.ObjectClass ? 6 : 0;
    }

    private void readObject(ObjectInputStream objectInputStream) throws ClassNotFoundException, IOException {
        objectInputStream.defaultReadObject();
        if (this.parmsLength > 0) {
            List<TypeInfo> argTypes = this.member.getArgTypes();
            this.typeTags = new byte[this.parmsLength];
            for (int i10 = 0; i10 != this.parmsLength; i10++) {
                this.typeTags[i10] = (byte) argTypes.get(i10).getTypeTag();
            }
        }
        if (this.member.isMethod()) {
            Class<?> returnType = this.member.method().getReturnType();
            if (returnType == Void.TYPE) {
                this.hasVoidReturn = true;
            } else {
                this.returnTypeTag = getTypeTag(returnType);
            }
        }
    }

    public void addAsConstructor(Scriptable scriptable, Scriptable scriptable2) {
        initAsConstructor(scriptable, scriptable2, 7);
        ScriptableObject.defineProperty(scriptable, scriptable2.getClassName(), this, 2);
    }

    @Override // org.mozilla.javascript.BaseFunction, org.mozilla.javascript.Function, org.mozilla.javascript.Callable
    public Object call(Context context, Scriptable scriptable, Scriptable scriptable2, Object[] objArr) {
        Object[] objArr2;
        Object objNewInstance;
        boolean zIsInstance;
        Scriptable declarationScope;
        int length = objArr.length;
        boolean z11 = true;
        if (this.parmsLength < 0) {
            for (int i10 = 0; i10 < length; i10++) {
                Object obj = objArr[i10];
                if (obj instanceof ConsString) {
                    objArr[i10] = obj.toString();
                }
            }
            if (this.parmsLength == -1) {
                objNewInstance = this.member.invoke(null, new Object[]{context, scriptable2, objArr, this});
            } else {
                Object[] objArr3 = {context, objArr, this, scriptable2 == null ? Boolean.TRUE : Boolean.FALSE};
                boolean zIsCtor = this.member.isCtor();
                MemberBox memberBox = this.member;
                objNewInstance = zIsCtor ? memberBox.newInstance(objArr3) : memberBox.invoke(null, objArr3);
                z11 = false;
            }
        } else {
            if (!this.isStatic) {
                Class<?> declaringClass = this.member.getDeclaringClass();
                if (scriptable2 instanceof Delegator) {
                    scriptable2 = ((Delegator) scriptable2).getDelegee();
                }
                if (!declaringClass.isInstance(scriptable2)) {
                    if (scriptable2 == scriptable && scriptable != (declarationScope = getDeclarationScope())) {
                        zIsInstance = declaringClass.isInstance(declarationScope);
                        if (zIsInstance) {
                            scriptable2 = declarationScope;
                        }
                    } else {
                        zIsInstance = false;
                    }
                    if (!zIsInstance) {
                        throw ScriptRuntime.typeErrorById("msg.incompat.call", this.functionName);
                    }
                }
            }
            int i11 = this.parmsLength;
            if (i11 == length) {
                objArr2 = objArr;
                for (int i12 = 0; i12 != this.parmsLength; i12++) {
                    Object obj2 = objArr[i12];
                    Object objConvertArg = convertArg(context, scriptable, obj2, this.typeTags[i12], this.member.getArgNullability().isNullable(i12));
                    if (obj2 != objConvertArg) {
                        if (objArr2 == objArr) {
                            objArr2 = (Object[]) objArr.clone();
                        }
                        objArr2[i12] = objConvertArg;
                    }
                }
            } else if (i11 == 0) {
                objArr2 = ScriptRuntime.emptyArgs;
            } else {
                objArr2 = new Object[i11];
                int i13 = 0;
                while (i13 != this.parmsLength) {
                    objArr2[i13] = convertArg(context, scriptable, i13 < length ? objArr[i13] : Undefined.instance, this.typeTags[i13], this.member.getArgNullability().isNullable(i13));
                    i13++;
                }
            }
            boolean zIsMethod = this.member.isMethod();
            MemberBox memberBox2 = this.member;
            if (zIsMethod) {
                objNewInstance = memberBox2.invoke(scriptable2, objArr2);
            } else {
                objNewInstance = memberBox2.newInstance(objArr2);
                z11 = false;
            }
        }
        if (z11) {
            if (this.hasVoidReturn) {
                return Undefined.instance;
            }
            if (this.returnTypeTag == 0) {
                return context.getWrapFactory().wrap(context, scriptable, objNewInstance, TypeInfo.NONE);
            }
        }
        return objNewInstance;
    }

    @Override // org.mozilla.javascript.BaseFunction
    public Scriptable createObject(Context context, Scriptable scriptable) {
        if (this.member.isCtor() || this.parmsLength == -2) {
            return null;
        }
        try {
            Scriptable scriptable2 = (Scriptable) this.member.getDeclaringClass().getDeclaredConstructor(null).newInstance(null);
            scriptable2.setPrototype(getClassPrototype());
            scriptable2.setParentScope(getDeclarationScope());
            return scriptable2;
        } catch (Exception e11) {
            throw Context.throwAsScriptRuntimeEx(e11);
        }
    }

    @Override // org.mozilla.javascript.BaseFunction
    public int getArity() {
        int i10 = this.parmsLength;
        if (i10 < 0) {
            return 1;
        }
        return i10;
    }

    @Override // org.mozilla.javascript.BaseFunction
    public String getFunctionName() {
        String str = this.functionName;
        return str == null ? vd.d.EMPTY : str;
    }

    @Override // org.mozilla.javascript.BaseFunction
    public int getLength() {
        return getArity();
    }

    public Member getMethodOrConstructor() {
        boolean zIsMethod = this.member.isMethod();
        MemberBox memberBox = this.member;
        return zIsMethod ? memberBox.method() : memberBox.ctor();
    }

    public void initAsConstructor(Scriptable scriptable, Scriptable scriptable2, int i10) {
        ScriptRuntime.setFunctionProtoAndParent(this, Context.getCurrentContext(), scriptable);
        setImmunePrototypeProperty(scriptable2);
        scriptable2.setParentScope(this);
        ScriptableObject.defineProperty(scriptable2, "constructor", this, i10);
        setParentScope(scriptable);
    }

    public boolean isVarArgsConstructor() {
        return this.parmsLength == -2;
    }

    public boolean isVarArgsMethod() {
        return this.parmsLength == -1;
    }

    public void addAsConstructor(Scriptable scriptable, Scriptable scriptable2, int i10) {
        initAsConstructor(scriptable, scriptable2, i10);
        ScriptableObject.defineProperty(scriptable, scriptable2.getClassName(), this, 2);
    }

    public static Object convertArg(Context context, Scriptable scriptable, Object obj, int i10) {
        return convertArg(context, scriptable, obj, i10, false);
    }

    @Deprecated
    public static Object convertArg(Context context, Scriptable scriptable, Object obj, Class<?> cls) {
        int typeTag = getTypeTag(cls);
        if (typeTag != 0) {
            return convertArg(context, scriptable, obj, typeTag, false);
        }
        throw Context.reportRuntimeErrorById("msg.cant.convert", cls.getName());
    }
}
