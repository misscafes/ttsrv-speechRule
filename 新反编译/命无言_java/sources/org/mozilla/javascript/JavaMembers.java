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
import java.util.Map;
import org.mozilla.javascript.ClassCache;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
class JavaMembers {
    private static final boolean STRICT_REFLECTIVE_ACCESS = isModularJava();
    private static final Permission allPermission = new AllPermission();

    /* JADX INFO: renamed from: cl, reason: collision with root package name */
    private Class<?> f19199cl;
    NativeJavaMethod ctors;
    private Map<String, FieldAndMethods> fieldAndMethods;
    private Map<String, Object> members;
    private Map<String, FieldAndMethods> staticFieldAndMethods;
    private Map<String, Object> staticMembers;

    public JavaMembers(Scriptable scriptable, Class<?> cls) {
        this(scriptable, cls, false);
    }

    private static JavaMembers createJavaMembers(Scriptable scriptable, Class<?> cls, boolean z4) {
        return STRICT_REFLECTIVE_ACCESS ? new JavaMembers_jdk11(scriptable, cls, z4) : new JavaMembers(scriptable, cls, z4);
    }

    private Method[] discoverAccessibleMethods(Class<?> cls, boolean z4, boolean z10) {
        HashMap map = new HashMap();
        discoverAccessibleMethods(cls, map, z4, z10);
        return (Method[]) map.values().toArray(new Method[0]);
    }

    private static MemberBox extractGetMethod(MemberBox[] memberBoxArr, boolean z4) {
        for (MemberBox memberBox : memberBoxArr) {
            if (memberBox.argTypes.length == 0 && (!z4 || memberBox.isStatic())) {
                if (memberBox.method().getReturnType() != Void.TYPE) {
                    return memberBox;
                }
                return null;
            }
        }
        return null;
    }

    private static MemberBox extractSetMethod(Class<?> cls, MemberBox[] memberBoxArr, boolean z4) {
        for (int i10 = 1; i10 <= 2; i10++) {
            for (MemberBox memberBox : memberBoxArr) {
                if (!z4 || memberBox.isStatic()) {
                    Class<?>[] clsArr = memberBox.argTypes;
                    if (clsArr.length != 1) {
                        continue;
                    } else if (i10 != 1) {
                        if (i10 != 2) {
                            Kit.codeBug();
                        }
                        if (clsArr[0].isAssignableFrom(cls)) {
                            return memberBox;
                        }
                    } else if (clsArr[0] == cls) {
                        return memberBox;
                    }
                }
            }
        }
        return null;
    }

    private MemberBox findExplicitFunction(String str, boolean z4) {
        MemberBox[] memberBoxArr;
        int iIndexOf = str.indexOf(40);
        if (iIndexOf < 0) {
            return null;
        }
        Map<String, Object> map = z4 ? this.staticMembers : this.members;
        if (z4 && iIndexOf == 0) {
            memberBoxArr = this.ctors.methods;
        } else {
            String strSubstring = str.substring(0, iIndexOf);
            Object obj = map.get(strSubstring);
            if (!z4 && obj == null) {
                obj = this.staticMembers.get(strSubstring);
            }
            memberBoxArr = obj instanceof NativeJavaMethod ? ((NativeJavaMethod) obj).methods : null;
        }
        if (memberBoxArr != null) {
            for (MemberBox memberBox : memberBoxArr) {
                String strLiveConnectSignature = liveConnectSignature(memberBox.argTypes);
                if (strLiveConnectSignature.length() + iIndexOf == str.length() && str.regionMatches(iIndexOf, strLiveConnectSignature, 0, strLiveConnectSignature.length())) {
                    return memberBox;
                }
            }
        }
        return null;
    }

    private static MemberBox findGetter(boolean z4, Map<String, Object> map, String str, String str2) {
        Object obj = map.get(str.concat(str2));
        if (obj instanceof NativeJavaMethod) {
            return extractGetMethod(((NativeJavaMethod) obj).methods, z4);
        }
        return null;
    }

    private Constructor<?>[] getAccessibleConstructors(boolean z4) {
        Class<?> cls;
        if (z4 && (cls = this.f19199cl) != ScriptRuntime.ClassClass) {
            try {
                Constructor<?>[] declaredConstructors = cls.getDeclaredConstructors();
                AccessibleObject.setAccessible(declaredConstructors, true);
                return declaredConstructors;
            } catch (SecurityException unused) {
                Context.reportWarning("Could not access constructor  of class " + this.f19199cl.getName() + " due to lack of privileges.");
            }
        }
        return this.f19199cl.getConstructors();
    }

    private Field[] getAccessibleFields(boolean z4, boolean z10) {
        if (z10 || z4) {
            try {
                ArrayList arrayList = new ArrayList();
                Class<?> superclass = this.f19199cl;
                while (true) {
                    if (superclass == null) {
                        return (Field[]) arrayList.toArray(new Field[0]);
                    }
                    for (Field field : superclass.getDeclaredFields()) {
                        int modifiers = field.getModifiers();
                        if (z10 || Modifier.isPublic(modifiers) || Modifier.isProtected(modifiers)) {
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
        return this.f19199cl.getFields();
    }

    private Object getExplicitFunction(Scriptable scriptable, String str, Object obj, boolean z4) {
        Map<String, Object> map = z4 ? this.staticMembers : this.members;
        MemberBox memberBoxFindExplicitFunction = findExplicitFunction(str, z4);
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

    public static String liveConnectSignature(Class<?>[] clsArr) {
        int length = clsArr.length;
        if (length == 0) {
            return "()";
        }
        StringBuilder sb2 = new StringBuilder("(");
        for (int i10 = 0; i10 != length; i10++) {
            if (i10 != 0) {
                sb2.append(',');
            }
            sb2.append(javaSignature(clsArr[i10]));
        }
        sb2.append(')');
        return sb2.toString();
    }

    public static JavaMembers lookupClass(Scriptable scriptable, Class<?> cls, Class<?> cls2, boolean z4) {
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
                JavaMembers javaMembersCreateJavaMembers = createJavaMembers(classCache.getAssociatedScope(), cls3, z4);
                if (classCache.isCachingEnabled()) {
                    classCacheMap.put(new ClassCache.CacheKey(cls3, securityContext), javaMembersCreateJavaMembers);
                    if (cls3 != cls) {
                        classCacheMap.put(new ClassCache.CacheKey(cls, securityContext), javaMembersCreateJavaMembers);
                    }
                }
                return javaMembersCreateJavaMembers;
            } catch (SecurityException e10) {
                if (cls2 == null || !cls2.isInterface()) {
                    Class<?> superclass = cls3.getSuperclass();
                    if (superclass == null) {
                        if (!cls3.isInterface()) {
                            throw e10;
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

    /* JADX WARN: Removed duplicated region for block: B:104:0x01d9  */
    /* JADX WARN: Removed duplicated region for block: B:118:0x0201  */
    /* JADX WARN: Removed duplicated region for block: B:121:0x0212  */
    /* JADX WARN: Removed duplicated region for block: B:129:0x0234  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private void reflect(org.mozilla.javascript.Context r18, org.mozilla.javascript.Scriptable r19, boolean r20, boolean r21) {
        /*
            Method dump skipped, instruction units count: 618
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: org.mozilla.javascript.JavaMembers.reflect(org.mozilla.javascript.Context, org.mozilla.javascript.Scriptable, boolean, boolean):void");
    }

    public static Method registerMethod(Map<MethodSignature, Method> map, Method method) {
        return (Method) map.merge(new MethodSignature(method), method, new f());
    }

    public void discoverPublicMethods(Class<?> cls, Map<MethodSignature, Method> map) {
        for (Method method : cls.getMethods()) {
            registerMethod(map, method);
        }
    }

    public Object get(Scriptable scriptable, String str, Object obj, boolean z4) {
        Object objInvoke;
        Class<?> type;
        Object explicitFunction = (z4 ? this.staticMembers : this.members).get(str);
        if (!z4 && explicitFunction == null) {
            explicitFunction = this.staticMembers.get(str);
        }
        if (explicitFunction == null && (explicitFunction = getExplicitFunction(scriptable, str, obj, z4)) == null) {
            return Scriptable.NOT_FOUND;
        }
        if (explicitFunction instanceof Scriptable) {
            return explicitFunction;
        }
        Context context = Context.getContext();
        try {
            if (explicitFunction instanceof BeanProperty) {
                BeanProperty beanProperty = (BeanProperty) explicitFunction;
                MemberBox memberBox = beanProperty.getter;
                if (memberBox == null) {
                    return Scriptable.NOT_FOUND;
                }
                objInvoke = memberBox.invoke(obj, Context.emptyArgs);
                type = beanProperty.getter.method().getReturnType();
            } else {
                Field field = (Field) explicitFunction;
                if (z4) {
                    obj = null;
                }
                objInvoke = field.get(obj);
                type = field.getType();
            }
            return context.getWrapFactory().wrap(context, ScriptableObject.getTopLevelScope(scriptable), objInvoke, type);
        } catch (Exception e10) {
            throw Context.throwAsScriptRuntimeEx(e10);
        }
    }

    public Map<String, FieldAndMethods> getFieldAndMethodsObjects(Scriptable scriptable, Object obj, boolean z4) {
        Map<String, FieldAndMethods> map = z4 ? this.staticFieldAndMethods : this.fieldAndMethods;
        if (map == null) {
            return null;
        }
        HashMap map2 = new HashMap(map.size());
        for (FieldAndMethods fieldAndMethods : map.values()) {
            FieldAndMethods fieldAndMethods2 = new FieldAndMethods(scriptable, fieldAndMethods.methods, fieldAndMethods.field);
            fieldAndMethods2.javaObject = obj;
            map2.put(fieldAndMethods.field.getName(), fieldAndMethods2);
        }
        return map2;
    }

    public Object[] getIds(boolean z4) {
        return (z4 ? this.staticMembers : this.members).keySet().toArray(new Object[0]);
    }

    public boolean has(String str, boolean z4) {
        return ((z4 ? this.staticMembers : this.members).get(str) == null && findExplicitFunction(str, z4) == null) ? false : true;
    }

    public void put(Scriptable scriptable, String str, Object obj, Object obj2, boolean z4) {
        Map<String, Object> map = z4 ? this.staticMembers : this.members;
        Object obj3 = map.get(str);
        if (!z4 && obj3 == null) {
            obj3 = this.staticMembers.get(str);
        }
        if (obj3 == null) {
            throw reportMemberNotFound(str);
        }
        if (obj3 instanceof FieldAndMethods) {
            obj3 = ((FieldAndMethods) map.get(str)).field;
        }
        if (!(obj3 instanceof BeanProperty)) {
            if (!(obj3 instanceof Field)) {
                throw Context.reportRuntimeErrorById(obj3 == null ? "msg.java.internal.private" : "msg.java.method.assign", str);
            }
            Field field = (Field) obj3;
            try {
                field.set(obj, Context.jsToJava(obj2, field.getType()));
                return;
            } catch (IllegalAccessException e10) {
                if ((field.getModifiers() & 16) == 0) {
                    throw Context.throwAsScriptRuntimeEx(e10);
                }
                return;
            } catch (IllegalArgumentException unused) {
                throw Context.reportRuntimeErrorById("msg.java.internal.field.type", obj2.getClass().getName(), field, obj.getClass().getName());
            }
        }
        BeanProperty beanProperty = (BeanProperty) obj3;
        MemberBox memberBox = beanProperty.setter;
        if (memberBox == null) {
            throw reportMemberNotFound(str);
        }
        NativeJavaMethod nativeJavaMethod = beanProperty.setters;
        if (nativeJavaMethod != null && obj2 != null) {
            nativeJavaMethod.call(Context.getContext(), ScriptableObject.getTopLevelScope(scriptable), scriptable, new Object[]{obj2});
            return;
        }
        try {
            beanProperty.setter.invoke(obj, new Object[]{Context.jsToJava(obj2, memberBox.argTypes[0])});
        } catch (Exception e11) {
            throw Context.throwAsScriptRuntimeEx(e11);
        }
    }

    public RuntimeException reportMemberNotFound(String str) {
        return Context.reportRuntimeErrorById("msg.java.member.not.found", this.f19199cl.getName(), str);
    }

    public JavaMembers(Scriptable scriptable, Class<?> cls, boolean z4) {
        Context contextEnterContext = ContextFactory.getGlobal().enterContext();
        try {
            ClassShutter classShutter = contextEnterContext.getClassShutter();
            if (classShutter != null && !classShutter.visibleToScripts(cls.getName())) {
                throw Context.reportRuntimeErrorById("msg.access.prohibited", cls.getName());
            }
            this.members = new HashMap();
            this.staticMembers = new HashMap();
            this.f19199cl = cls;
            reflect(contextEnterContext, scriptable, z4, contextEnterContext.hasFeature(13));
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

    /* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
    public static final class MethodSignature {
        private final Class<?>[] args;
        private final String name;

        private MethodSignature(String str, Class<?>[] clsArr) {
            this.name = str;
            this.args = clsArr;
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
            return this.name.hashCode() ^ this.args.length;
        }

        public MethodSignature(Method method) {
            this(method.getName(), method.getParameterTypes());
        }
    }

    private void discoverAccessibleMethods(Class<?> cls, Map<MethodSignature, Method> map, boolean z4, boolean z10) {
        if (Modifier.isPublic(cls.getModifiers()) || z10) {
            try {
                if (!z4 && !z10) {
                    discoverPublicMethods(cls, map);
                    return;
                }
                while (cls != null) {
                    try {
                        for (Method method : cls.getDeclaredMethods()) {
                            int modifiers = method.getModifiers();
                            if (Modifier.isPublic(modifiers) || Modifier.isProtected(modifiers) || z10) {
                                Method methodRegisterMethod = registerMethod(map, method);
                                if (z10 && !methodRegisterMethod.isAccessible()) {
                                    methodRegisterMethod.setAccessible(true);
                                }
                            }
                        }
                        for (Class<?> cls2 : cls.getInterfaces()) {
                            discoverAccessibleMethods(cls2, map, z4, z10);
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
            discoverAccessibleMethods(cls3, map, z4, z10);
        }
        Class<? super Object> superclass = cls.getSuperclass();
        if (superclass != null) {
            discoverAccessibleMethods(superclass, map, z4, z10);
        }
    }

    private static MemberBox extractSetMethod(MemberBox[] memberBoxArr, boolean z4) {
        for (MemberBox memberBox : memberBoxArr) {
            if ((!z4 || memberBox.isStatic()) && memberBox.method().getReturnType() == Void.TYPE && memberBox.argTypes.length == 1) {
                return memberBox;
            }
        }
        return null;
    }
}
