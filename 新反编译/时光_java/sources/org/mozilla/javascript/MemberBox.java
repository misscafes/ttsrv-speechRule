package org.mozilla.javascript;

import java.io.IOException;
import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.io.Serializable;
import java.lang.reflect.AccessibleObject;
import java.lang.reflect.Array;
import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Member;
import java.lang.reflect.Method;
import java.lang.reflect.Modifier;
import java.util.List;
import java.util.Map;
import org.mozilla.javascript.NullabilityDetector;
import org.mozilla.javascript.lc.type.TypeInfo;
import org.mozilla.javascript.lc.type.TypeInfoFactory;
import org.mozilla.javascript.lc.type.VariableTypeInfo;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
final class MemberBox implements Serializable {
    private static final NullabilityDetector nullDetector = (NullabilityDetector) ScriptRuntime.loadOneServiceImplementation(NullabilityDetector.class);
    private static final Class<?>[] primitives = {Boolean.TYPE, Byte.TYPE, Character.TYPE, Double.TYPE, Float.TYPE, Integer.TYPE, Long.TYPE, Short.TYPE, Void.TYPE};
    private static final long serialVersionUID = 6358550398665688245L;
    private transient NullabilityDetector.NullabilityAccessor argNullability;
    private transient List<TypeInfo> argTypeInfos;
    transient Function asGetterFunction;
    transient Function asSetterFunction;
    transient Object delegateTo;
    private transient Member memberObject;
    private transient TypeInfo returnTypeInfo;
    transient boolean vararg;

    public MemberBox(Method method, TypeInfoFactory typeInfoFactory) {
        init(method, typeInfoFactory, method.getDeclaringClass());
    }

    private void init(Method method, TypeInfoFactory typeInfoFactory, Class<?> cls) {
        this.memberObject = method;
        if (nullDetector == null) {
            this.argNullability = NullabilityDetector.NullabilityAccessor.FALSE;
        }
        this.vararg = method.isVarArgs();
        this.argTypeInfos = typeInfoFactory.createList(method.getGenericParameterTypes());
        this.returnTypeInfo = typeInfoFactory.create(method.getGenericReturnType());
        Map<VariableTypeInfo, TypeInfo> consolidationMapping = typeInfoFactory.getConsolidationMapping(cls);
        this.argTypeInfos = TypeInfoFactory.consolidateAll(this.argTypeInfos, consolidationMapping);
        this.returnTypeInfo = this.returnTypeInfo.consolidate(consolidationMapping);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ Class[] lambda$invoke$0(int i10) {
        return new Class[i10];
    }

    private static Member readMember(ObjectInputStream objectInputStream) throws IOException, ClassNotFoundException {
        if (!objectInputStream.readBoolean()) {
            return null;
        }
        boolean z11 = objectInputStream.readBoolean();
        String str = (String) objectInputStream.readObject();
        Class cls = (Class) objectInputStream.readObject();
        Class<?>[] parameters = readParameters(objectInputStream);
        try {
            return z11 ? cls.getMethod(str, parameters) : cls.getConstructor(parameters);
        } catch (NoSuchMethodException e11) {
            r00.a.p("Cannot find member: ".concat(String.valueOf(e11)));
            return null;
        }
    }

    private void readObject(ObjectInputStream objectInputStream) throws ClassNotFoundException, IOException {
        objectInputStream.defaultReadObject();
        Member member = readMember(objectInputStream);
        if (!(member instanceof Method)) {
            init((Constructor) member, TypeInfoFactory.GLOBAL);
        } else {
            Method method = (Method) member;
            init(method, TypeInfoFactory.GLOBAL, method.getDeclaringClass());
        }
    }

    private static Class<?>[] readParameters(ObjectInputStream objectInputStream) throws IOException, ClassNotFoundException {
        int i10 = objectInputStream.readShort();
        Class<?>[] clsArr = new Class[i10];
        for (int i11 = 0; i11 < i10; i11++) {
            if (objectInputStream.readBoolean()) {
                clsArr[i11] = primitives[objectInputStream.readByte()];
            } else {
                clsArr[i11] = (Class) objectInputStream.readObject();
            }
        }
        return clsArr;
    }

    private static Method searchAccessibleMethod(Method method, Class<?>[] clsArr) {
        int modifiers = method.getModifiers();
        if (!Modifier.isPublic(modifiers) || Modifier.isStatic(modifiers)) {
            return null;
        }
        Class<?> declaringClass = method.getDeclaringClass();
        if (Modifier.isPublic(declaringClass.getModifiers())) {
            return null;
        }
        String name = method.getName();
        Class<?>[] interfaces = declaringClass.getInterfaces();
        int length = interfaces.length;
        for (int i10 = 0; i10 != length; i10++) {
            Class<?> cls = interfaces[i10];
            if (Modifier.isPublic(cls.getModifiers())) {
                try {
                    return cls.getMethod(name, clsArr);
                } catch (NoSuchMethodException | SecurityException unused) {
                    continue;
                }
            }
        }
        while (true) {
            declaringClass = declaringClass.getSuperclass();
            if (declaringClass == null) {
                return null;
            }
            if (Modifier.isPublic(declaringClass.getModifiers())) {
                try {
                    Method method2 = declaringClass.getMethod(name, clsArr);
                    int modifiers2 = method2.getModifiers();
                    if (Modifier.isPublic(modifiers2) && !Modifier.isStatic(modifiers2)) {
                        return method2;
                    }
                } catch (NoSuchMethodException | SecurityException unused2) {
                    continue;
                }
            }
        }
    }

    private static boolean tryToMakeAccessible(AccessibleObject accessibleObject) {
        if (!accessibleObject.isAccessible()) {
            accessibleObject.setAccessible(true);
        }
        return true;
    }

    private static void writeMember(ObjectOutputStream objectOutputStream, Member member) throws IOException {
        if (member == null) {
            objectOutputStream.writeBoolean(false);
            return;
        }
        objectOutputStream.writeBoolean(true);
        boolean z11 = member instanceof Method;
        if (!z11 && !(member instanceof Constructor)) {
            ge.c.z("not Method or Constructor");
            return;
        }
        objectOutputStream.writeBoolean(z11);
        objectOutputStream.writeObject(member.getName());
        objectOutputStream.writeObject(member.getDeclaringClass());
        if (z11) {
            writeParameters(objectOutputStream, ((Method) member).getParameterTypes());
        } else {
            writeParameters(objectOutputStream, ((Constructor) member).getParameterTypes());
        }
    }

    private void writeObject(ObjectOutputStream objectOutputStream) throws IOException {
        objectOutputStream.defaultWriteObject();
        writeMember(objectOutputStream, this.memberObject);
    }

    private static void writeParameters(ObjectOutputStream objectOutputStream, Class<?>[] clsArr) throws IOException {
        objectOutputStream.writeShort(clsArr.length);
        for (Class<?> cls : clsArr) {
            boolean zIsPrimitive = cls.isPrimitive();
            objectOutputStream.writeBoolean(zIsPrimitive);
            if (zIsPrimitive) {
                int i10 = 0;
                while (true) {
                    Class<?>[] clsArr2 = primitives;
                    if (i10 >= clsArr2.length) {
                        ge.c.z(b.a.l("Primitive ", String.valueOf(cls), " not found"));
                        return;
                    } else {
                        if (cls.equals(clsArr2[i10])) {
                            objectOutputStream.writeByte(i10);
                            break;
                        }
                        i10++;
                    }
                }
            } else {
                objectOutputStream.writeObject(cls);
            }
        }
    }

    public Function asGetterFunction(final String str, Scriptable scriptable) {
        if (this.asGetterFunction == null) {
            this.asGetterFunction = new BaseFunction(scriptable, ScriptableObject.getFunctionPrototype(scriptable)) { // from class: org.mozilla.javascript.MemberBox.1
                /* JADX WARN: Type inference fix 'apply assigned field type' failed
                java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
                	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
                	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
                	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
                	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
                	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
                	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
                	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
                 */
                @Override // org.mozilla.javascript.BaseFunction, org.mozilla.javascript.Function, org.mozilla.javascript.Callable
                public Object call(Context context, Scriptable scriptable2, Scriptable scriptable3, Object[] objArr) {
                    Object obj;
                    Object[] objArr2;
                    MemberBox memberBox = MemberBox.this;
                    Object obj2 = memberBox.delegateTo;
                    if (obj2 == null) {
                        objArr2 = ScriptRuntime.emptyArgs;
                        obj = scriptable3;
                    } else {
                        Object[] objArr3 = {scriptable3};
                        obj = obj2;
                        objArr2 = objArr3;
                    }
                    return memberBox.invoke(obj, objArr2);
                }

                @Override // org.mozilla.javascript.BaseFunction
                public String getFunctionName() {
                    return str;
                }
            };
        }
        return this.asGetterFunction;
    }

    public Function asSetterFunction(final String str, Scriptable scriptable) {
        if (this.asSetterFunction == null) {
            this.asSetterFunction = new BaseFunction(scriptable, ScriptableObject.getFunctionPrototype(scriptable)) { // from class: org.mozilla.javascript.MemberBox.2
                /* JADX WARN: Type inference fix 'apply assigned field type' failed
                java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
                	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
                	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
                	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
                	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
                	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
                	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
                	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
                 */
                @Override // org.mozilla.javascript.BaseFunction, org.mozilla.javascript.Function, org.mozilla.javascript.Callable
                public Object call(Context context, Scriptable scriptable2, Scriptable scriptable3, Object[] objArr) {
                    Object obj;
                    Object[] objArr2;
                    MemberBox memberBox = MemberBox.this;
                    Object objConvertArg = objArr.length > 0 ? FunctionObject.convertArg(context, scriptable3, objArr[0], memberBox.getArgTypes().get(0).getTypeTag(), memberBox.getArgNullability().isNullable(0)) : Undefined.instance;
                    Object obj2 = memberBox.delegateTo;
                    if (obj2 == null) {
                        objArr2 = new Object[]{objConvertArg};
                        obj = scriptable3;
                    } else {
                        Object[] objArr3 = {scriptable3, objConvertArg};
                        obj = obj2;
                        objArr2 = objArr3;
                    }
                    return memberBox.invoke(obj, objArr2);
                }

                @Override // org.mozilla.javascript.BaseFunction
                public String getFunctionName() {
                    return str;
                }
            };
        }
        return this.asSetterFunction;
    }

    public Constructor<?> ctor() {
        return (Constructor) this.memberObject;
    }

    public NullabilityDetector.NullabilityAccessor getArgNullability() {
        NullabilityDetector.NullabilityAccessor parameterNullability = this.argNullability;
        if (parameterNullability == null) {
            parameterNullability = isMethod() ? nullDetector.getParameterNullability(method()) : nullDetector.getParameterNullability(ctor());
            this.argNullability = parameterNullability;
        }
        return parameterNullability;
    }

    public List<TypeInfo> getArgTypes() {
        return this.argTypeInfos;
    }

    public Class<?> getDeclaringClass() {
        return this.memberObject.getDeclaringClass();
    }

    public String getName() {
        return this.memberObject.getName();
    }

    public TypeInfo getReturnType() {
        return this.returnTypeInfo;
    }

    public Object invoke(Object obj, Object[] objArr) {
        Method method = method();
        if (obj instanceof Delegator) {
            obj = ((Delegator) obj).getDelegee();
        }
        if (objArr != null) {
            for (int i10 = 0; i10 < objArr.length; i10++) {
                Object obj2 = objArr[i10];
                if (obj2 instanceof Delegator) {
                    objArr[i10] = ((Delegator) obj2).getDelegee();
                }
            }
        }
        try {
            try {
                return method.invoke(obj, objArr);
            } catch (IllegalAccessException e11) {
                Method methodSearchAccessibleMethod = searchAccessibleMethod(method, (Class[]) this.getArgTypes().stream().map(new ii.h(10)).toArray(new j()));
                if (methodSearchAccessibleMethod != null) {
                    this.memberObject = methodSearchAccessibleMethod;
                    method = methodSearchAccessibleMethod;
                } else if (!tryToMakeAccessible(method)) {
                    throw Context.throwAsScriptRuntimeEx(e11);
                }
                return method.invoke(obj, objArr);
            }
        } catch (InvocationTargetException e12) {
            e = e12;
            do {
                e = ((InvocationTargetException) e).getTargetException();
            } while (e instanceof InvocationTargetException);
            if (e instanceof ContinuationPending) {
                throw ((ContinuationPending) e);
            }
            throw Context.throwAsScriptRuntimeEx(e);
        } catch (Exception e13) {
            throw Context.throwAsScriptRuntimeEx(e13);
        }
    }

    public boolean isCtor() {
        return this.memberObject instanceof Constructor;
    }

    public boolean isMethod() {
        return this.memberObject instanceof Method;
    }

    public boolean isPublic() {
        return Modifier.isPublic(this.memberObject.getModifiers());
    }

    public boolean isSameGetterFunction(Object obj) {
        Object obj2 = this.asGetterFunction;
        if (obj2 == null) {
            obj2 = Undefined.instance;
        }
        return ScriptRuntime.shallowEq(obj, obj2);
    }

    public boolean isSameSetterFunction(Object obj) {
        Object obj2 = this.asSetterFunction;
        if (obj2 == null) {
            obj2 = Undefined.instance;
        }
        return ScriptRuntime.shallowEq(obj, obj2);
    }

    public boolean isStatic() {
        return Modifier.isStatic(this.memberObject.getModifiers());
    }

    public Member member() {
        return this.memberObject;
    }

    public Method method() {
        return (Method) this.memberObject;
    }

    public Object newInstance(Object[] objArr) {
        Constructor<?> constructorCtor = ctor();
        try {
            try {
                return constructorCtor.newInstance(objArr);
            } catch (IllegalAccessException e11) {
                if (tryToMakeAccessible(constructorCtor)) {
                    return constructorCtor.newInstance(objArr);
                }
                throw Context.throwAsScriptRuntimeEx(e11);
            }
        } catch (Exception e12) {
            throw Context.throwAsScriptRuntimeEx(e12);
        }
    }

    public String toJavaDeclaration() {
        StringBuilder sb2 = new StringBuilder();
        if (isMethod()) {
            Method method = method();
            sb2.append(method.getReturnType());
            sb2.append(' ');
            sb2.append(method.getName());
        } else {
            String name = ctor().getDeclaringClass().getName();
            int iLastIndexOf = name.lastIndexOf(46);
            if (iLastIndexOf >= 0) {
                name = name.substring(iLastIndexOf + 1);
            }
            sb2.append(name);
        }
        sb2.append(JavaMembers.liveConnectSignature(getArgTypes()));
        return sb2.toString();
    }

    public String toString() {
        return this.memberObject.toString();
    }

    public Object[] wrapArgsInternal(Object[] objArr, Map<VariableTypeInfo, TypeInfo> map) {
        int i10;
        List<TypeInfo> argTypes = getArgTypes();
        int size = argTypes.size();
        int length = objArr.length;
        boolean zIsEmpty = map.isEmpty();
        int i11 = 0;
        if (!this.vararg) {
            if (length == 0) {
                return objArr;
            }
            Object[] objArr2 = objArr;
            while (i11 < length) {
                Object obj = objArr[i11];
                TypeInfo typeInfoConsolidate = argTypes.get(i11);
                if (!zIsEmpty) {
                    typeInfoConsolidate = typeInfoConsolidate.consolidate(map);
                }
                Object objJsToJava = Context.jsToJava(obj, typeInfoConsolidate);
                if (objJsToJava != obj) {
                    if (objArr2 == objArr) {
                        objArr2 = (Object[]) objArr.clone();
                    }
                    objArr2[i11] = objJsToJava;
                }
                i11++;
            }
            return objArr2;
        }
        Object[] objArr3 = new Object[size];
        int i12 = 0;
        while (true) {
            i10 = size - 1;
            if (i12 >= i10) {
                break;
            }
            TypeInfo typeInfoConsolidate2 = argTypes.get(i12);
            if (!zIsEmpty) {
                typeInfoConsolidate2 = typeInfoConsolidate2.consolidate(map);
            }
            objArr3[i12] = Context.jsToJava(objArr[i12], typeInfoConsolidate2);
            i12++;
        }
        if (length == size) {
            int i13 = length - 1;
            Object obj2 = objArr[i13];
            TypeInfo typeInfoConsolidate3 = argTypes.get(i10);
            if (!zIsEmpty) {
                typeInfoConsolidate3 = typeInfoConsolidate3.consolidate(map);
            }
            if (obj2 == null || (obj2 instanceof NativeArray) || (obj2 instanceof NativeJavaArray)) {
                objArr3[i13] = Context.jsToJava(obj2, typeInfoConsolidate3);
                return objArr3;
            }
        }
        TypeInfo componentType = argTypes.get(i10).getComponentType();
        if (!zIsEmpty) {
            componentType = componentType.consolidate(map);
        }
        Object objNewArray = componentType.newArray((length - size) + 1);
        int length2 = Array.getLength(objNewArray);
        while (i11 < length2) {
            Array.set(objNewArray, i11, Context.jsToJava(objArr[i10 + i11], componentType));
            i11++;
        }
        objArr3[i10] = objNewArray;
        return objArr3;
    }

    public MemberBox(Constructor<?> constructor, TypeInfoFactory typeInfoFactory) {
        init(constructor, typeInfoFactory);
    }

    public MemberBox(Method method, TypeInfoFactory typeInfoFactory, Class<?> cls) {
        init(method, typeInfoFactory, cls);
    }

    private void init(Constructor<?> constructor, TypeInfoFactory typeInfoFactory) {
        this.memberObject = constructor;
        if (nullDetector == null) {
            this.argNullability = NullabilityDetector.NullabilityAccessor.FALSE;
        }
        this.vararg = constructor.isVarArgs();
        this.argTypeInfos = typeInfoFactory.createList(constructor.getGenericParameterTypes());
        this.returnTypeInfo = TypeInfo.NONE;
    }
}
