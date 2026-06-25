package org.mozilla.javascript;

import java.lang.reflect.AccessibleObject;
import java.lang.reflect.Constructor;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import java.lang.reflect.Modifier;
import java.security.AccessControlContext;
import java.security.AllPermission;
import java.security.Permission;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import org.mozilla.javascript.ClassCache;
import org.mozilla.javascript.lc.member.NativeJavaField;
import org.mozilla.javascript.lc.type.TypeInfo;
import org.mozilla.javascript.lc.type.TypeInfoFactory;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
class JavaMembers {
    private static final boolean STRICT_REFLECTIVE_ACCESS = isModularJava();
    private static final Permission allPermission = new AllPermission();

    /* JADX INFO: renamed from: cl, reason: collision with root package name */
    private Class<?> f22172cl;
    NativeJavaMethod ctors;
    private Map<String, FieldAndMethods> fieldAndMethods;
    private Map<String, Object> members;
    private Map<String, FieldAndMethods> staticFieldAndMethods;
    private Map<String, Object> staticMembers;

    public JavaMembers(Scriptable scriptable, Class<?> cls, boolean z11) {
        Context contextEnterContext = ContextFactory.getGlobal().enterContext();
        try {
            ClassShutter classShutter = contextEnterContext.getClassShutter();
            if (classShutter != null && !classShutter.visibleToScripts(cls.getName())) {
                throw Context.reportRuntimeErrorById("msg.access.prohibited", cls.getName());
            }
            this.members = new HashMap();
            this.staticMembers = new HashMap();
            this.f22172cl = cls;
            reflect(contextEnterContext, scriptable, z11, contextEnterContext.hasFeature(13));
            contextEnterContext.close();
        } catch (Throwable th2) {
            if (contextEnterContext != null) {
                try {
                    contextEnterContext.close();
                } catch (Throwable th3) {
                    th2.addSuppressed(th3);
                }
            }
            throw th2;
        }
    }

    private static JavaMembers createJavaMembers(Scriptable scriptable, Class<?> cls, boolean z11) {
        return STRICT_REFLECTIVE_ACCESS ? new JavaMembers_jdk11(scriptable, cls, z11) : new JavaMembers(scriptable, cls, z11);
    }

    private void discoverAccessibleMethods(Class<?> cls, Map<MethodSignature, Method> map, boolean z11, boolean z12) {
        if (Modifier.isPublic(cls.getModifiers()) || z12) {
            try {
                if (!z11 && !z12) {
                    discoverPublicMethods(cls, map);
                    return;
                }
                while (cls != null) {
                    try {
                        for (Method method : cls.getDeclaredMethods()) {
                            int modifiers = method.getModifiers();
                            if (Modifier.isPublic(modifiers) || Modifier.isProtected(modifiers) || z12) {
                                Method methodRegisterMethod = registerMethod(map, method);
                                if (z12 && !methodRegisterMethod.isAccessible()) {
                                    methodRegisterMethod.setAccessible(true);
                                }
                            }
                        }
                        for (Class<?> cls2 : cls.getInterfaces()) {
                            discoverAccessibleMethods(cls2, map, z11, z12);
                        }
                        cls = cls.getSuperclass();
                    } catch (SecurityException unused) {
                        discoverPublicMethods(cls, map);
                        return;
                    }
                }
                return;
            } catch (SecurityException unused2) {
                Context.reportWarning("Could not discover accessible methods of class " + cls.getName() + " due to lack of privileges, attemping superclasses/interfaces.");
            }
        }
        for (Class<?> cls3 : cls.getInterfaces()) {
            discoverAccessibleMethods(cls3, map, z11, z12);
        }
        Class<? super Object> superclass = cls.getSuperclass();
        if (superclass != null) {
            discoverAccessibleMethods(superclass, map, z11, z12);
        }
    }

    private static Map<String, BeanProperty> extractBeaning(Map<String, Object> map, boolean z11, boolean z12) {
        MemberBox memberBoxExtractSetMethod;
        BeanProperty beanProperty;
        NativeJavaMethod nativeJavaMethod;
        HashMap map2 = new HashMap();
        for (Map.Entry<String, Object> entry : map.entrySet()) {
            String key = entry.getKey();
            boolean zStartsWith = key.startsWith("get");
            boolean zStartsWith2 = key.startsWith("is");
            boolean zStartsWith3 = key.startsWith("set");
            if (zStartsWith || zStartsWith2 || zStartsWith3) {
                String strSubstring = key.substring(zStartsWith2 ? 2 : 3);
                if (!strSubstring.isEmpty() && (entry.getValue() instanceof NativeJavaMethod)) {
                    String beanName = getBeanName(strSubstring);
                    if (!maskingExistedMember(z12, map, beanName)) {
                        if (zStartsWith || zStartsWith2) {
                            NativeJavaMethod nativeJavaMethod2 = (NativeJavaMethod) entry.getValue();
                            MemberBox memberBoxExtractGetMethod = extractGetMethod(nativeJavaMethod2.methods, z11);
                            if (memberBoxExtractGetMethod != null && ((nativeJavaMethod = (beanProperty = (BeanProperty) map2.computeIfAbsent(beanName, new h())).getter) == null || nativeJavaMethod.getFunctionName().startsWith("is"))) {
                                if (nativeJavaMethod2.methods.length == 1) {
                                    beanProperty.getter = nativeJavaMethod2;
                                } else {
                                    beanProperty.getter = new NativeJavaMethod(new MemberBox[]{memberBoxExtractGetMethod});
                                }
                            }
                        } else {
                            ((BeanProperty) map2.computeIfAbsent(beanName, new h())).setter = (NativeJavaMethod) entry.getValue();
                        }
                    }
                }
            }
        }
        for (BeanProperty beanProperty2 : map2.values()) {
            NativeJavaMethod nativeJavaMethod3 = beanProperty2.setter;
            if (nativeJavaMethod3 != null) {
                NativeJavaMethod nativeJavaMethod4 = beanProperty2.getter;
                if (nativeJavaMethod4 != null && (memberBoxExtractSetMethod = extractSetMethod(nativeJavaMethod4.methods[0].getReturnType(), nativeJavaMethod3.methods, z11)) != null) {
                    beanProperty2.setter = new NativeJavaMethod(memberBoxExtractSetMethod, memberBoxExtractSetMethod.getName());
                } else if (extractSetMethod(nativeJavaMethod3.methods, z11) == null) {
                    beanProperty2.setter = null;
                }
            }
        }
        return map2;
    }

    private static MemberBox extractGetMethod(MemberBox[] memberBoxArr, boolean z11) {
        for (MemberBox memberBox : memberBoxArr) {
            if (memberBox.getArgTypes().isEmpty() && (!z11 || memberBox.isStatic())) {
                if (memberBox.getReturnType() != TypeInfo.PRIMITIVE_VOID) {
                    return memberBox;
                }
                return null;
            }
        }
        return null;
    }

    private static MemberBox extractSetMethod(TypeInfo typeInfo, MemberBox[] memberBoxArr, boolean z11) {
        MemberBox memberBox = null;
        for (MemberBox memberBox2 : memberBoxArr) {
            if (!z11 || memberBox2.isStatic()) {
                List<TypeInfo> argTypes = memberBox2.getArgTypes();
                if (argTypes.size() != 1) {
                    continue;
                } else {
                    if (typeInfo.is(argTypes.get(0).asClass())) {
                        return memberBox2;
                    }
                    if (memberBox == null && argTypes.get(0).asClass().isAssignableFrom(typeInfo.asClass())) {
                        memberBox = memberBox2;
                    }
                }
            }
        }
        return memberBox;
    }

    private MemberBox findExplicitFunction(String str, boolean z11) {
        MemberBox[] memberBoxArr;
        int iIndexOf = str.indexOf(40);
        if (iIndexOf < 0) {
            return null;
        }
        Map<String, Object> map = z11 ? this.staticMembers : this.members;
        if (z11 && iIndexOf == 0) {
            memberBoxArr = this.ctors.methods;
        } else {
            String strSubstring = str.substring(0, iIndexOf);
            Object obj = map.get(strSubstring);
            if (!z11 && obj == null) {
                obj = this.staticMembers.get(strSubstring);
            }
            memberBoxArr = obj instanceof NativeJavaMethod ? ((NativeJavaMethod) obj).methods : null;
        }
        if (memberBoxArr != null) {
            for (MemberBox memberBox : memberBoxArr) {
                String strLiveConnectSignature = liveConnectSignature(memberBox.getArgTypes());
                if (strLiveConnectSignature.length() + iIndexOf == str.length() && str.regionMatches(iIndexOf, strLiveConnectSignature, 0, strLiveConnectSignature.length())) {
                    return memberBox;
                }
            }
        }
        return null;
    }

    private Constructor<?>[] getAccessibleConstructors(boolean z11) {
        Class<?> cls;
        if (z11 && (cls = this.f22172cl) != ScriptRuntime.ClassClass) {
            try {
                Constructor<?>[] declaredConstructors = cls.getDeclaredConstructors();
                AccessibleObject.setAccessible(declaredConstructors, true);
                return declaredConstructors;
            } catch (SecurityException unused) {
                Context.reportWarning("Could not access constructor  of class " + this.f22172cl.getName() + " due to lack of privileges.");
            }
        }
        return this.f22172cl.getConstructors();
    }

    private Field[] getAccessibleFields(boolean z11, boolean z12) {
        if (z12 || z11) {
            try {
                ArrayList arrayList = new ArrayList();
                Class<?> superclass = this.f22172cl;
                while (true) {
                    if (superclass == null) {
                        return (Field[]) arrayList.toArray(new Field[0]);
                    }
                    for (Field field : superclass.getDeclaredFields()) {
                        int modifiers = field.getModifiers();
                        if (z12 || Modifier.isPublic(modifiers) || Modifier.isProtected(modifiers)) {
                            if (!field.isAccessible()) {
                                field.setAccessible(true);
                            }
                            arrayList.add(field);
                        }
                    }
                    superclass = superclass.getSuperclass();
                }
            } catch (SecurityException unused) {
            }
        }
        return this.f22172cl.getFields();
    }

    private static String getBeanName(String str) {
        char cCharAt = str.charAt(0);
        if (!Character.isUpperCase(cCharAt)) {
            return str;
        }
        if (str.length() == 1) {
            return str.toLowerCase(Locale.ROOT);
        }
        if (Character.isUpperCase(str.charAt(1))) {
            return str;
        }
        return Character.toLowerCase(cCharAt) + str.substring(1);
    }

    private Object getExplicitFunction(Scriptable scriptable, String str, Object obj, boolean z11) {
        Map<String, Object> map = z11 ? this.staticMembers : this.members;
        MemberBox memberBoxFindExplicitFunction = findExplicitFunction(str, z11);
        if (memberBoxFindExplicitFunction == null) {
            return null;
        }
        Scriptable functionPrototype = ScriptableObject.getFunctionPrototype(scriptable);
        if (memberBoxFindExplicitFunction.isCtor()) {
            NativeJavaConstructor nativeJavaConstructor = new NativeJavaConstructor(memberBoxFindExplicitFunction);
            nativeJavaConstructor.setPrototype(functionPrototype);
            map.put(str, nativeJavaConstructor);
            return nativeJavaConstructor;
        }
        Object obj2 = map.get(memberBoxFindExplicitFunction.getName());
        if (!(obj2 instanceof NativeJavaMethod) || ((NativeJavaMethod) obj2).methods.length <= 1) {
            return obj2;
        }
        NativeJavaMethod nativeJavaMethod = new NativeJavaMethod(memberBoxFindExplicitFunction, str);
        nativeJavaMethod.setPrototype(functionPrototype);
        map.put(str, nativeJavaMethod);
        return nativeJavaMethod;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static Method getMoreConcreteMethod(Method method, Method method2) {
        return (!method.getReturnType().equals(method2.getReturnType()) && method.getReturnType().isAssignableFrom(method2.getReturnType())) ? method2 : method;
    }

    private static Object getSecurityContext() {
        SecurityManager securityManager = System.getSecurityManager();
        if (securityManager == null) {
            return null;
        }
        Object securityContext = securityManager.getSecurityContext();
        if (securityContext instanceof AccessControlContext) {
            try {
                ((AccessControlContext) securityContext).checkPermission(allPermission);
                return null;
            } catch (SecurityException unused) {
            }
        }
        return securityContext;
    }

    private static boolean isModularJava() {
        try {
            Class.class.getMethod("getModule", null);
            return true;
        } catch (NoSuchMethodException unused) {
            return false;
        }
    }

    public static String javaSignature(Class<?> cls) {
        if (!cls.isArray()) {
            return cls.getName();
        }
        int i10 = 0;
        do {
            i10++;
            cls = cls.getComponentType();
        } while (cls.isArray());
        String name = cls.getName();
        if (i10 == 1) {
            return name.concat("[]");
        }
        StringBuilder sb2 = new StringBuilder((i10 * 2) + name.length());
        sb2.append(name);
        while (i10 != 0) {
            i10--;
            sb2.append("[]");
        }
        return sb2.toString();
    }

    public static String liveConnectSignature(List<TypeInfo> list) {
        if (list.isEmpty()) {
            return "()";
        }
        StringBuilder sb2 = new StringBuilder("(");
        Iterator<TypeInfo> it = list.iterator();
        if (it.hasNext()) {
            sb2.append(javaSignature(it.next().asClass()));
            while (it.hasNext()) {
                sb2.append(',');
                sb2.append(javaSignature(it.next().asClass()));
            }
        }
        sb2.append(')');
        return sb2.toString();
    }

    public static JavaMembers lookupClass(Scriptable scriptable, Class<?> cls, Class<?> cls2, boolean z11) {
        ClassCache classCache = ClassCache.get(scriptable);
        Map<ClassCache.CacheKey, JavaMembers> classCacheMap = classCache.getClassCacheMap();
        Object securityContext = getSecurityContext();
        Class<?> cls3 = cls;
        while (true) {
            JavaMembers javaMembers = classCacheMap.get(new ClassCache.CacheKey(cls3, securityContext));
            if (javaMembers != null) {
                if (cls3 != cls) {
                    classCacheMap.put(new ClassCache.CacheKey(cls, securityContext), javaMembers);
                }
                return javaMembers;
            }
            try {
                JavaMembers javaMembersCreateJavaMembers = createJavaMembers(classCache.getAssociatedScope(), cls3, z11);
                if (classCache.isCachingEnabled()) {
                    classCacheMap.put(new ClassCache.CacheKey(cls3, securityContext), javaMembersCreateJavaMembers);
                    if (cls3 != cls) {
                        classCacheMap.put(new ClassCache.CacheKey(cls, securityContext), javaMembersCreateJavaMembers);
                    }
                }
                return javaMembersCreateJavaMembers;
            } catch (SecurityException e11) {
                if (cls2 == null || !cls2.isInterface()) {
                    Class<?> superclass = cls3.getSuperclass();
                    if (superclass == null) {
                        if (!cls3.isInterface()) {
                            throw e11;
                        }
                        superclass = ScriptRuntime.ObjectClass;
                    }
                    cls3 = superclass;
                } else {
                    cls3 = cls2;
                    cls2 = null;
                }
            }
        }
    }

    private static boolean maskingExistedMember(boolean z11, Map<String, Object> map, String str) {
        Object obj = map.get(str);
        if (obj == null) {
            return false;
        }
        return ((obj instanceof NativeJavaField) && z11 && Modifier.isPrivate(((NativeJavaField) obj).raw().getModifiers())) ? false : true;
    }

    private void reflect(Context context, Scriptable scriptable, boolean z11, boolean z12) {
        MemberBox[] memberBoxArr;
        ArrayList arrayList;
        TypeInfoFactory typeInfoFactory = TypeInfoFactory.get(scriptable);
        for (Method method : discoverAccessibleMethods(this.f22172cl, z11, z12)) {
            Map<String, Object> map = Modifier.isStatic(method.getModifiers()) ? this.staticMembers : this.members;
            String name = method.getName();
            Object obj = map.get(name);
            if (obj == null) {
                map.put(name, method);
            } else {
                if (obj instanceof ArrayList) {
                    arrayList = (ArrayList) obj;
                } else {
                    if (!(obj instanceof Method)) {
                        Kit.codeBug();
                    }
                    ArrayList arrayList2 = new ArrayList();
                    arrayList2.add(obj);
                    map.put(name, arrayList2);
                    arrayList = arrayList2;
                }
                arrayList.add(method);
            }
        }
        int i10 = 0;
        while (true) {
            int i11 = 2;
            int i12 = 1;
            if (i10 == 2) {
                break;
            }
            for (Map.Entry entry : (i10 == 0 ? this.staticMembers : this.members).entrySet()) {
                Object value = entry.getValue();
                if (value instanceof Method) {
                    memberBoxArr = new MemberBox[i12];
                    memberBoxArr[0] = new MemberBox((Method) value, typeInfoFactory, this.f22172cl);
                } else {
                    ArrayList arrayList3 = (ArrayList) value;
                    int size = arrayList3.size();
                    if (size < i11) {
                        Kit.codeBug();
                    }
                    MemberBox[] memberBoxArr2 = new MemberBox[size];
                    for (int i13 = 0; i13 != size; i13++) {
                        memberBoxArr2[i13] = new MemberBox((Method) arrayList3.get(i13), typeInfoFactory, this.f22172cl);
                    }
                    memberBoxArr = memberBoxArr2;
                }
                NativeJavaMethod nativeJavaMethod = new NativeJavaMethod(memberBoxArr);
                if (scriptable != null) {
                    ScriptRuntime.setFunctionProtoAndParent(nativeJavaMethod, context, scriptable, false);
                }
                entry.setValue(nativeJavaMethod);
                i11 = 2;
                i12 = 1;
            }
            i10++;
        }
        for (Field field : getAccessibleFields(z11, z12)) {
            String name2 = field.getName();
            try {
                boolean zIsStatic = Modifier.isStatic(field.getModifiers());
                Map<String, Object> map2 = zIsStatic ? this.staticMembers : this.members;
                Object obj2 = map2.get(name2);
                if (obj2 == null) {
                    map2.put(name2, new NativeJavaField(field, typeInfoFactory));
                } else if (obj2 instanceof NativeJavaMethod) {
                    FieldAndMethods fieldAndMethods = new FieldAndMethods(scriptable, ((NativeJavaMethod) obj2).methods, new NativeJavaField(field, typeInfoFactory));
                    Map<String, FieldAndMethods> map3 = zIsStatic ? this.staticFieldAndMethods : this.fieldAndMethods;
                    if (map3 == null) {
                        map3 = new HashMap<>();
                        if (zIsStatic) {
                            this.staticFieldAndMethods = map3;
                        } else {
                            this.fieldAndMethods = map3;
                        }
                    }
                    map3.put(name2, fieldAndMethods);
                    map2.put(name2, fieldAndMethods);
                } else {
                    if (!(obj2 instanceof NativeJavaField)) {
                        throw Kit.codeBug("unknown java member: " + String.valueOf(obj2));
                    }
                    if (((NativeJavaField) obj2).raw().getDeclaringClass().isAssignableFrom(field.getDeclaringClass())) {
                        map2.put(name2, new NativeJavaField(field, typeInfoFactory));
                    }
                }
            } catch (SecurityException unused) {
                Context.reportWarning("Could not access field " + name2 + " of class " + this.f22172cl.getName() + " due to lack of privileges.");
            }
        }
        int i14 = 0;
        while (i14 != 2) {
            boolean z13 = i14 == 0;
            Map<String, Object> map4 = z13 ? this.staticMembers : this.members;
            map4.putAll(extractBeaning(map4, z13, z12));
            i14++;
        }
        Constructor<?>[] accessibleConstructors = getAccessibleConstructors(z12);
        MemberBox[] memberBoxArr3 = new MemberBox[accessibleConstructors.length];
        for (int i15 = 0; i15 != accessibleConstructors.length; i15++) {
            memberBoxArr3[i15] = new MemberBox(accessibleConstructors[i15], typeInfoFactory);
        }
        this.ctors = new NativeJavaMethod(memberBoxArr3, this.f22172cl.getSimpleName());
    }

    public static Method registerMethod(Map<MethodSignature, Method> map, Method method) {
        return map.merge(new MethodSignature(method), method, new i());
    }

    public void discoverPublicMethods(Class<?> cls, Map<MethodSignature, Method> map) {
        for (Method method : cls.getMethods()) {
            registerMethod(map, method);
        }
    }

    public Object get(Scriptable scriptable, String str, Object obj, boolean z11) {
        Object explicitFunction = (z11 ? this.staticMembers : this.members).get(str);
        if (!z11 && explicitFunction == null) {
            explicitFunction = this.staticMembers.get(str);
        }
        if (explicitFunction == null && (explicitFunction = getExplicitFunction(scriptable, str, obj, z11)) == null) {
            return Scriptable.NOT_FOUND;
        }
        if (explicitFunction instanceof Scriptable) {
            return explicitFunction;
        }
        Context context = Context.getContext();
        if (explicitFunction instanceof BeanProperty) {
            NativeJavaMethod nativeJavaMethod = ((BeanProperty) explicitFunction).getter;
            return nativeJavaMethod == null ? Scriptable.NOT_FOUND : nativeJavaMethod.call(context, scriptable, scriptable, ScriptRuntime.emptyArgs);
        }
        NativeJavaField nativeJavaField = (NativeJavaField) explicitFunction;
        if (z11) {
            obj = null;
        }
        try {
            Object obj2 = nativeJavaField.get(obj);
            TypeInfo typeInfoType = nativeJavaField.type();
            if (scriptable instanceof NativeJavaObject) {
                typeInfoType = TypeInfoFactory.GLOBAL.consolidateType(typeInfoType, ((NativeJavaObject) scriptable).staticType);
            }
            return context.getWrapFactory().wrap(context, ScriptableObject.getTopLevelScope(scriptable), obj2, typeInfoType);
        } catch (Exception e11) {
            throw Context.throwAsScriptRuntimeEx(e11);
        }
    }

    public Map<String, FieldAndMethods> getFieldAndMethodsObjects(Scriptable scriptable, Object obj, boolean z11) {
        Map<String, FieldAndMethods> map = z11 ? this.staticFieldAndMethods : this.fieldAndMethods;
        if (map == null) {
            return null;
        }
        HashMap map2 = new HashMap(map.size());
        for (FieldAndMethods fieldAndMethods : map.values()) {
            FieldAndMethods fieldAndMethods2 = new FieldAndMethods(scriptable, fieldAndMethods.methods, fieldAndMethods.field);
            fieldAndMethods2.javaObject = obj;
            map2.put(fieldAndMethods.field.raw().getName(), fieldAndMethods2);
        }
        return map2;
    }

    public Object[] getIds(boolean z11) {
        return (z11 ? this.staticMembers : this.members).keySet().toArray(new Object[0]);
    }

    public boolean has(String str, boolean z11) {
        return ((z11 ? this.staticMembers : this.members).get(str) == null && findExplicitFunction(str, z11) == null) ? false : true;
    }

    public void put(Scriptable scriptable, String str, Object obj, Object obj2, boolean z11) {
        Map<String, Object> map = z11 ? this.staticMembers : this.members;
        Object obj3 = map.get(str);
        if (!z11 && obj3 == null) {
            obj3 = this.staticMembers.get(str);
        }
        if (obj3 == null) {
            throw reportMemberNotFound(str);
        }
        if (obj3 instanceof FieldAndMethods) {
            obj3 = ((FieldAndMethods) map.get(str)).field;
        }
        if (obj3 instanceof BeanProperty) {
            NativeJavaMethod nativeJavaMethod = ((BeanProperty) obj3).setter;
            if (nativeJavaMethod == null) {
                throw reportMemberNotFound(str);
            }
            nativeJavaMethod.call(Context.getContext(), ScriptableObject.getTopLevelScope(scriptable), scriptable, new Object[]{obj2});
            return;
        }
        if (!(obj3 instanceof NativeJavaField)) {
            throw Context.reportRuntimeErrorById(obj3 == null ? "msg.java.internal.private" : "msg.java.method.assign", str);
        }
        NativeJavaField nativeJavaField = (NativeJavaField) obj3;
        TypeInfo typeInfoType = nativeJavaField.type();
        if (scriptable instanceof NativeJavaObject) {
            typeInfoType = TypeInfoFactory.GLOBAL.consolidateType(typeInfoType, ((NativeJavaObject) scriptable).staticType);
        }
        try {
            nativeJavaField.set(obj, Context.jsToJava(obj2, typeInfoType));
        } catch (IllegalAccessException e11) {
            throw Context.throwAsScriptRuntimeEx(e11);
        } catch (IllegalArgumentException unused) {
            throw Context.reportRuntimeErrorById("msg.java.internal.field.type", obj2.getClass().getName(), nativeJavaField, obj.getClass().getName());
        }
    }

    public RuntimeException reportMemberNotFound(String str) {
        return Context.reportRuntimeErrorById("msg.java.member.not.found", this.f22172cl.getName(), str);
    }

    /* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
    public static final class MethodSignature {
        private final Class<?>[] args;
        private final String name;

        public MethodSignature(Method method) {
            this(method.getName(), method.getParameterTypes());
        }

        public boolean equals(Object obj) {
            if (obj instanceof MethodSignature) {
                MethodSignature methodSignature = (MethodSignature) obj;
                if (methodSignature.name.equals(this.name) && Arrays.equals(this.args, methodSignature.args)) {
                    return true;
                }
            }
            return false;
        }

        public int hashCode() {
            return this.args.length ^ this.name.hashCode();
        }

        private MethodSignature(String str, Class<?>[] clsArr) {
            this.name = str;
            this.args = clsArr;
        }
    }

    private static MemberBox extractSetMethod(MemberBox[] memberBoxArr, boolean z11) {
        for (MemberBox memberBox : memberBoxArr) {
            if ((!z11 || memberBox.isStatic()) && memberBox.getReturnType().isVoid() && memberBox.getArgTypes().size() == 1) {
                return memberBox;
            }
        }
        return null;
    }

    public JavaMembers(Scriptable scriptable, Class<?> cls) {
        this(scriptable, cls, false);
    }

    private Method[] discoverAccessibleMethods(Class<?> cls, boolean z11, boolean z12) {
        HashMap map = new HashMap();
        discoverAccessibleMethods(cls, map, z11, z12);
        return (Method[]) map.values().toArray(new Method[0]);
    }
}
