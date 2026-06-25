package org.mozilla.javascript;

import java.io.IOException;
import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.lang.reflect.Modifier;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import org.mozilla.javascript.Context;
import org.mozilla.javascript.JavaAdapter;
import org.mozilla.javascript.lc.type.TypeInfo;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class JavaAdapter {

    /* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
    /* JADX INFO: loaded from: classes4.dex */
    public static class JavaAdapterSignature {
        Class<?>[] interfaces;
        Map<String, Integer> names;
        Class<?> superClass;

        public boolean equals(Object obj) {
            if (!(obj instanceof JavaAdapterSignature)) {
                return false;
            }
            JavaAdapterSignature javaAdapterSignature = (JavaAdapterSignature) obj;
            return this.superClass == javaAdapterSignature.superClass && Arrays.equals(this.interfaces, javaAdapterSignature.interfaces) && this.names.equals(javaAdapterSignature.names);
        }

        public int hashCode() {
            return this.names.size() ^ ((this.superClass.hashCode() * 31) + Arrays.hashCode(this.interfaces));
        }
    }

    public static int appendMethodSignature(Class<?>[] clsArr, Class<?> cls, StringBuilder sb2) {
        sb2.append('(');
        int length = clsArr.length + 1;
        for (Class<?> cls2 : clsArr) {
            appendTypeString(sb2, cls2);
            if (cls2 == Long.TYPE || cls2 == Double.TYPE) {
                length++;
            }
        }
        sb2.append(')');
        appendTypeString(sb2, cls);
        return length;
    }

    private static void appendOverridableMethods(Class<?> cls, List<Method> list, Set<String> set) {
        for (Method method : cls.isInterface() ? cls.getMethods() : cls.getDeclaredMethods()) {
            String strM = m2.k.m(method.getName(), getMethodSignature(method, method.getParameterTypes()));
            if (!set.contains(strM)) {
                int modifiers = method.getModifiers();
                if (!Modifier.isStatic(modifiers)) {
                    if (Modifier.isFinal(modifiers)) {
                        set.add(strM);
                    } else if (Modifier.isPublic(modifiers) || Modifier.isProtected(modifiers)) {
                        list.add(method);
                        set.add(strM);
                    }
                }
            }
        }
    }

    private static StringBuilder appendTypeString(StringBuilder sb2, Class<?> cls) {
        while (cls.isArray()) {
            sb2.append('[');
            cls = cls.getComponentType();
        }
        if (cls.isPrimitive()) {
            sb2.append(cls == Boolean.TYPE ? 'Z' : cls == Long.TYPE ? 'J' : Character.toUpperCase(cls.getName().charAt(0)));
            return sb2;
        }
        sb2.append('L');
        sb2.append(cls.getName().replace('.', '/'));
        sb2.append(';');
        return sb2;
    }

    public static Object callMethod(ContextFactory contextFactory, final Scriptable scriptable, final Function function, final Object[] objArr, final long j11) {
        if (function == null) {
            return null;
        }
        if (contextFactory == null) {
            contextFactory = ContextFactory.getGlobal();
        }
        final Scriptable declarationScope = function.getDeclarationScope();
        if (j11 == 0) {
            return Context.call(contextFactory, function, declarationScope, scriptable, objArr);
        }
        Context currentContext = Context.getCurrentContext();
        return currentContext != null ? doCall(currentContext, declarationScope, scriptable, function, objArr, j11) : contextFactory.call(new ContextAction() { // from class: r30.q
            @Override // org.mozilla.javascript.ContextAction
            public final Object run(Context context) {
                return JavaAdapter.lambda$callMethod$0(declarationScope, scriptable, function, objArr, j11, context);
            }
        });
    }

    public static Object convertResult(Object obj, Class<?> cls) {
        if (obj != Undefined.instance || cls == ScriptRuntime.ObjectClass || cls == ScriptRuntime.StringClass) {
            return Context.jsToJava(obj, cls);
        }
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:43:0x00db  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x00ef  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x012b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static byte[] createAdapterCode(java.util.Map<java.lang.String, java.lang.Integer> r19, java.lang.String r20, java.lang.Class<?> r21, java.lang.Class<?>[] r22, java.lang.String r23) {
        /*
            Method dump skipped, instruction units count: 435
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: org.mozilla.javascript.JavaAdapter.createAdapterCode(java.util.Map, java.lang.String, java.lang.Class, java.lang.Class[], java.lang.String):byte[]");
    }

    public static Scriptable createAdapterWrapper(Scriptable scriptable, Object obj) {
        NativeJavaObject nativeJavaObject = new NativeJavaObject(ScriptableObject.getTopLevelScope(scriptable), obj, TypeInfo.NONE, true);
        nativeJavaObject.setPrototype(scriptable);
        return nativeJavaObject;
    }

    private static Object doCall(Context context, Scriptable scriptable, Scriptable scriptable2, Function function, Object[] objArr, long j11) {
        for (int i10 = 0; i10 != objArr.length; i10++) {
            if (0 != (((long) (1 << i10)) & j11)) {
                Object obj = objArr[i10];
                if (!(obj instanceof Scriptable)) {
                    objArr[i10] = context.getWrapFactory().wrap(context, scriptable, obj, TypeInfo.NONE);
                }
            }
        }
        return function.call(context, scriptable, scriptable2, objArr);
    }

    private static int fillAdapterInheritanceData(Object[] objArr, JavaAdapterSignature javaAdapterSignature) {
        int length = objArr.length;
        int i10 = 0;
        while (i10 < length - 1) {
            Object obj = objArr[i10];
            if (obj instanceof NativeObject) {
                break;
            }
            if (!(obj instanceof NativeJavaClass)) {
                throw ScriptRuntime.typeErrorById("msg.not.java.class.arg", String.valueOf(i10), ScriptRuntime.toString(obj));
            }
            i10++;
        }
        Class<?>[] clsArr = new Class[i10];
        Class<?> cls = null;
        int i11 = 0;
        for (int i12 = 0; i12 < i10; i12++) {
            Class<?> classObject = ((NativeJavaClass) objArr[i12]).getClassObject();
            if (classObject.isInterface()) {
                clsArr[i11] = classObject;
                i11++;
            } else {
                if (cls != null) {
                    throw ScriptRuntime.typeErrorById("msg.only.one.super", cls.getName(), classObject.getName());
                }
                cls = classObject;
            }
        }
        if (cls == null) {
            cls = Object.class;
        }
        javaAdapterSignature.superClass = cls;
        if (i11 != i10) {
            clsArr = (Class[]) Arrays.copyOf(clsArr, i11);
        }
        javaAdapterSignature.interfaces = clsArr;
        return i10;
    }

    private static void generateCtor(q30.e eVar, String str, String str2, Constructor<?> constructor) {
        Class<?>[] parameterTypes = constructor.getParameterTypes();
        int iGeneratePushParam = 3;
        if (parameterTypes.length == 0) {
            eVar.D("<init>", "(Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/ContextFactory;)V", (short) 1);
            eVar.b(42);
            eVar.l(str2, "<init>", "()V", Token.TEMPLATE_CHARS);
        } else {
            StringBuilder sb2 = new StringBuilder("(Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/ContextFactory;");
            int length = sb2.length();
            for (Class<?> cls : parameterTypes) {
                appendTypeString(sb2, cls);
            }
            sb2.append(")V");
            eVar.D("<init>", sb2.toString(), (short) 1);
            eVar.b(42);
            for (Class<?> cls2 : parameterTypes) {
                iGeneratePushParam += generatePushParam(eVar, iGeneratePushParam, cls2);
            }
            sb2.delete(1, length);
            eVar.l(str2, "<init>", sb2.toString(), Token.TEMPLATE_CHARS);
        }
        eVar.b(42);
        eVar.b(43);
        eVar.e(str, "delegee", "Lorg/mozilla/javascript/Scriptable;", Token.YIELD_STAR);
        eVar.b(42);
        eVar.b(44);
        eVar.e(str, "factory", "Lorg/mozilla/javascript/ContextFactory;", Token.YIELD_STAR);
        eVar.b(42);
        eVar.b(43);
        eVar.b(42);
        eVar.l("org/mozilla/javascript/JavaAdapter", "createAdapterWrapper", "(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;", Token.TEMPLATE_LITERAL_SUBST);
        eVar.e(str, "self", "Lorg/mozilla/javascript/Scriptable;", Token.YIELD_STAR);
        eVar.b(Token.COMMENT);
        eVar.E(iGeneratePushParam);
    }

    private static void generateEmptyCtor(q30.e eVar, String str, String str2, String str3) {
        eVar.D("<init>", "()V", (short) 1);
        eVar.b(42);
        eVar.l(str2, "<init>", "()V", Token.TEMPLATE_CHARS);
        eVar.b(42);
        eVar.b(1);
        eVar.e(str, "factory", "Lorg/mozilla/javascript/ContextFactory;", Token.YIELD_STAR);
        eVar.d(Token.NULLISH_COALESCING, str3);
        eVar.b(89);
        eVar.l(str3, "<init>", "()V", Token.TEMPLATE_CHARS);
        eVar.l("org/mozilla/javascript/JavaAdapter", "runScript", "(Lorg/mozilla/javascript/Script;)Lorg/mozilla/javascript/Scriptable;", Token.TEMPLATE_LITERAL_SUBST);
        eVar.b(76);
        eVar.b(42);
        eVar.b(43);
        eVar.e(str, "delegee", "Lorg/mozilla/javascript/Scriptable;", Token.YIELD_STAR);
        eVar.b(42);
        eVar.b(43);
        eVar.b(42);
        eVar.l("org/mozilla/javascript/JavaAdapter", "createAdapterWrapper", "(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;", Token.TEMPLATE_LITERAL_SUBST);
        eVar.e(str, "self", "Lorg/mozilla/javascript/Scriptable;", Token.YIELD_STAR);
        eVar.b(Token.COMMENT);
        eVar.E(2);
    }

    private static void generateMethod(q30.e eVar, String str, String str2, Class<?>[] clsArr, Class<?> cls, boolean z11) {
        StringBuilder sb2 = new StringBuilder();
        int iAppendMethodSignature = appendMethodSignature(clsArr, cls, sb2);
        eVar.D(str2, sb2.toString(), (short) 1);
        eVar.b(42);
        eVar.e(str, "factory", "Lorg/mozilla/javascript/ContextFactory;", 180);
        eVar.b(42);
        eVar.e(str, "self", "Lorg/mozilla/javascript/Scriptable;", 180);
        eVar.b(42);
        eVar.e(str, "delegee", "Lorg/mozilla/javascript/Scriptable;", 180);
        eVar.q(str2);
        eVar.l("org/mozilla/javascript/JavaAdapter", "getFunction", "(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Lorg/mozilla/javascript/Function;", Token.TEMPLATE_LITERAL_SUBST);
        generatePushWrappedArgs(eVar, clsArr, clsArr.length);
        if (clsArr.length > 64) {
            throw Context.reportRuntimeErrorById("JavaAdapter can not subclass methods with more then 64 arguments.", new Object[0]);
        }
        long j11 = 0;
        for (int i10 = 0; i10 != clsArr.length; i10++) {
            if (!clsArr[i10].isPrimitive()) {
                j11 |= (long) (1 << i10);
            }
        }
        eVar.p(j11);
        eVar.l("org/mozilla/javascript/JavaAdapter", "callMethod", "(Lorg/mozilla/javascript/ContextFactory;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Function;[Ljava/lang/Object;J)Ljava/lang/Object;", Token.TEMPLATE_LITERAL_SUBST);
        generateReturnResult(eVar, cls, z11);
        eVar.E((short) iAppendMethodSignature);
    }

    private static void generatePopResult(q30.e eVar, Class<?> cls) {
        if (!cls.isPrimitive()) {
            eVar.b(Token.DEBUGGER);
            return;
        }
        char cCharAt = cls.getName().charAt(0);
        if (cCharAt == 'f') {
            eVar.b(Token.LETEXPR);
            return;
        }
        if (cCharAt != 'i') {
            if (cCharAt == 'l') {
                eVar.b(Token.ARRAYCOMP);
                return;
            } else if (cCharAt != 's' && cCharAt != 'z') {
                switch (cCharAt) {
                    case 'd':
                        eVar.b(Token.WITHEXPR);
                        break;
                }
                return;
            }
        }
        eVar.b(Token.SETCONSTVAR);
    }

    private static int generatePushParam(q30.e eVar, int i10, Class<?> cls) {
        if (!cls.isPrimitive()) {
            eVar.f(i10);
            return 1;
        }
        char cCharAt = cls.getName().charAt(0);
        if (cCharAt == 'f') {
            eVar.h(i10);
            return 1;
        }
        if (cCharAt != 'i') {
            if (cCharAt == 'l') {
                eVar.m(i10);
                return 2;
            }
            if (cCharAt != 's' && cCharAt != 'z') {
                switch (cCharAt) {
                    case Token.LP /* 98 */:
                    case Token.RP /* 99 */:
                        break;
                    case 'd':
                        eVar.g(i10);
                        return 2;
                    default:
                        throw Kit.codeBug();
                }
            }
        }
        eVar.j(i10);
        return 1;
    }

    public static void generatePushWrappedArgs(q30.e eVar, Class<?>[] clsArr, int i10) {
        eVar.o(i10);
        eVar.d(Token.LAST_TOKEN, "java/lang/Object");
        int iGenerateWrapArg = 1;
        for (int i11 = 0; i11 != clsArr.length; i11++) {
            eVar.b(89);
            eVar.o(i11);
            iGenerateWrapArg += generateWrapArg(eVar, iGenerateWrapArg, clsArr[i11]);
            eVar.b(83);
        }
    }

    public static void generateReturnResult(q30.e eVar, Class<?> cls, boolean z11) {
        if (cls == Void.TYPE) {
            eVar.b(87);
            eVar.b(Token.COMMENT);
            return;
        }
        if (cls == Boolean.TYPE) {
            eVar.l("org/mozilla/javascript/Context", "toBoolean", "(Ljava/lang/Object;)Z", Token.TEMPLATE_LITERAL_SUBST);
            eVar.b(Token.SETCONSTVAR);
            return;
        }
        if (cls == Character.TYPE) {
            eVar.l("org/mozilla/javascript/Context", "toString", "(Ljava/lang/Object;)Ljava/lang/String;", Token.TEMPLATE_LITERAL_SUBST);
            eVar.b(3);
            eVar.l("java/lang/String", "charAt", "(I)C", Token.TEMPLATE_LITERAL);
            eVar.b(Token.SETCONSTVAR);
            return;
        }
        if (!cls.isPrimitive()) {
            String name = cls.getName();
            if (z11) {
                eVar.n(name);
                eVar.l("java/lang/Class", "forName", "(Ljava/lang/String;)Ljava/lang/Class;", Token.TEMPLATE_LITERAL_SUBST);
                eVar.l("org/mozilla/javascript/JavaAdapter", "convertResult", "(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;", Token.TEMPLATE_LITERAL_SUBST);
            }
            eVar.d(192, name);
            eVar.b(Token.DEBUGGER);
            return;
        }
        eVar.l("org/mozilla/javascript/Context", "toNumber", "(Ljava/lang/Object;)D", Token.TEMPLATE_LITERAL_SUBST);
        char cCharAt = cls.getName().charAt(0);
        if (cCharAt != 'b') {
            if (cCharAt == 'd') {
                eVar.b(Token.WITHEXPR);
                return;
            }
            if (cCharAt == 'f') {
                eVar.b(Token.COMPUTED_PROPERTY);
                eVar.b(Token.LETEXPR);
                return;
            } else if (cCharAt != 'i') {
                if (cCharAt == 'l') {
                    eVar.b(Token.EMPTY);
                    eVar.b(Token.ARRAYCOMP);
                    return;
                } else if (cCharAt != 's') {
                    r00.a.s("Unexpected return type ".concat(String.valueOf(cls)));
                    return;
                }
            }
        }
        eVar.b(Token.RESERVED);
        eVar.b(Token.SETCONSTVAR);
    }

    private static void generateSerialCtor(q30.e eVar, String str, String str2) {
        eVar.D("<init>", "(Lorg/mozilla/javascript/ContextFactory;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;)V", (short) 1);
        eVar.b(42);
        eVar.l(str2, "<init>", "()V", Token.TEMPLATE_CHARS);
        eVar.b(42);
        eVar.b(43);
        eVar.e(str, "factory", "Lorg/mozilla/javascript/ContextFactory;", Token.YIELD_STAR);
        eVar.b(42);
        eVar.b(44);
        eVar.e(str, "delegee", "Lorg/mozilla/javascript/Scriptable;", Token.YIELD_STAR);
        eVar.b(42);
        eVar.b(45);
        eVar.e(str, "self", "Lorg/mozilla/javascript/Scriptable;", Token.YIELD_STAR);
        eVar.b(Token.COMMENT);
        eVar.E(4);
    }

    private static void generateSuper(q30.e eVar, String str, String str2, String str3, String str4, Class<?>[] clsArr, Class<?> cls) {
        eVar.D("super$" + str3, str4, (short) 1);
        eVar.c(25, 0);
        int iGeneratePushParam = 1;
        for (Class<?> cls2 : clsArr) {
            iGeneratePushParam += generatePushParam(eVar, iGeneratePushParam, cls2);
        }
        eVar.l(str2, str3, str4, Token.TEMPLATE_CHARS);
        if (cls.equals(Void.TYPE)) {
            eVar.b(Token.COMMENT);
        } else {
            generatePopResult(eVar, cls);
        }
        eVar.E((short) (iGeneratePushParam + 1));
    }

    /* JADX WARN: Removed duplicated region for block: B:31:0x0087  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static int generateWrapArg(q30.e r7, int r8, java.lang.Class<?> r9) {
        /*
            boolean r0 = r9.isPrimitive()
            r1 = 1
            if (r0 != 0) goto Ld
            r9 = 25
            r7.c(r9, r8)
            return r1
        Ld:
            java.lang.Class r0 = java.lang.Boolean.TYPE
            java.lang.String r2 = "<init>"
            r3 = 183(0xb7, float:2.56E-43)
            r4 = 89
            r5 = 187(0xbb, float:2.62E-43)
            r6 = 21
            if (r9 != r0) goto L2c
            java.lang.String r9 = "java/lang/Boolean"
            r7.d(r5, r9)
            r7.b(r4)
            r7.c(r6, r8)
            java.lang.String r8 = "(Z)V"
            r7.l(r9, r2, r8, r3)
            return r1
        L2c:
            java.lang.Class r0 = java.lang.Character.TYPE
            if (r9 != r0) goto L3f
            r7.c(r6, r8)
            java.lang.String r8 = "valueOf"
            java.lang.String r9 = "(C)Ljava/lang/String;"
            java.lang.String r0 = "java/lang/String"
            r2 = 184(0xb8, float:2.58E-43)
            r7.l(r0, r8, r9, r2)
            return r1
        L3f:
            java.lang.String r0 = "java/lang/Double"
            r7.d(r5, r0)
            r7.b(r4)
            java.lang.String r9 = r9.getName()
            r4 = 0
            char r9 = r9.charAt(r4)
            r4 = 98
            if (r9 == r4) goto L87
            r4 = 100
            r5 = 2
            if (r9 == r4) goto L81
            r4 = 102(0x66, float:1.43E-43)
            if (r9 == r4) goto L76
            r4 = 105(0x69, float:1.47E-43)
            if (r9 == r4) goto L87
            r4 = 108(0x6c, float:1.51E-43)
            if (r9 == r4) goto L6a
            r4 = 115(0x73, float:1.61E-43)
            if (r9 == r4) goto L87
            goto L8f
        L6a:
            r9 = 22
            r7.c(r9, r8)
            r8 = 138(0x8a, float:1.93E-43)
            r7.b(r8)
        L74:
            r1 = r5
            goto L8f
        L76:
            r9 = 23
            r7.c(r9, r8)
            r8 = 141(0x8d, float:1.98E-43)
            r7.b(r8)
            goto L8f
        L81:
            r9 = 24
            r7.c(r9, r8)
            goto L74
        L87:
            r7.c(r6, r8)
            r8 = 135(0x87, float:1.89E-43)
            r7.b(r8)
        L8f:
            java.lang.String r8 = "(D)V"
            r7.l(r0, r2, r8, r3)
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: org.mozilla.javascript.JavaAdapter.generateWrapArg(q30.e, int, java.lang.Class):int");
    }

    private static Class<?> getAdapterClass(Scriptable scriptable, JavaAdapterSignature javaAdapterSignature) {
        ClassCache classCache = ClassCache.get(scriptable);
        Map<JavaAdapterSignature, Class<?>> interfaceAdapterCacheMap = classCache.getInterfaceAdapterCacheMap();
        Class<?> clsLoadAdapterClass = interfaceAdapterCacheMap.get(javaAdapterSignature);
        if (clsLoadAdapterClass == null) {
            String strL = m2.k.l("adapter", classCache.newClassSerialNumber());
            clsLoadAdapterClass = loadAdapterClass(strL, createAdapterCode(javaAdapterSignature.names, strL, javaAdapterSignature.superClass, javaAdapterSignature.interfaces, null));
            if (classCache.isCachingEnabled()) {
                interfaceAdapterCacheMap.put(javaAdapterSignature, clsLoadAdapterClass);
            }
        }
        return clsLoadAdapterClass;
    }

    public static Object getAdapterSelf(Class<?> cls, Object obj) throws IllegalAccessException, NoSuchFieldException {
        return cls.getDeclaredField("self").get(obj);
    }

    public static int[] getArgsToConvert(Class<?>[] clsArr) {
        int i10 = 0;
        for (int i11 = 0; i11 != clsArr.length; i11++) {
            if (!clsArr[i11].isPrimitive()) {
                i10++;
            }
        }
        if (i10 == 0) {
            return null;
        }
        int[] iArr = new int[i10];
        int i12 = 0;
        for (int i13 = 0; i13 != clsArr.length; i13++) {
            if (!clsArr[i13].isPrimitive()) {
                iArr[i12] = i13;
                i12++;
            }
        }
        return iArr;
    }

    public static Function getFunction(Scriptable scriptable, String str) {
        Object property = ScriptableObject.getProperty(scriptable, str);
        if (property == Scriptable.NOT_FOUND) {
            return null;
        }
        if (property instanceof Function) {
            return (Function) property;
        }
        throw ScriptRuntime.notFunctionError(property, str);
    }

    private static String getMethodSignature(Method method, Class<?>[] clsArr) {
        StringBuilder sb2 = new StringBuilder();
        appendMethodSignature(clsArr, method.getReturnType(), sb2);
        return sb2.toString();
    }

    private static Map<String, Integer> getObjectFunctionNames(Scriptable scriptable) {
        Object[] propertyIds = ScriptableObject.getPropertyIds(scriptable);
        HashMap map = new HashMap();
        for (int i10 = 0; i10 != propertyIds.length; i10++) {
            Object obj = propertyIds[i10];
            if (obj instanceof String) {
                String str = (String) obj;
                Object property = ScriptableObject.getProperty(scriptable, str);
                if (property instanceof Function) {
                    int int32 = ScriptRuntime.toInt32(ScriptableObject.getProperty((Function) property, "length"));
                    if (int32 < 0) {
                        int32 = 0;
                    }
                    map.put(str, Integer.valueOf(int32));
                }
            }
        }
        return map;
    }

    public static Method[] getOverridableMethods(Class<?> cls) {
        ArrayList arrayList = new ArrayList();
        HashSet hashSet = new HashSet();
        for (Class<?> superclass = cls; superclass != null; superclass = superclass.getSuperclass()) {
            appendOverridableMethods(superclass, arrayList, hashSet);
        }
        while (true) {
            if (cls == null) {
                return (Method[]) arrayList.toArray(new Method[0]);
            }
            for (Class<?> cls2 : cls.getInterfaces()) {
                appendOverridableMethods(cls2, arrayList, hashSet);
            }
            cls = cls.getSuperclass();
        }
    }

    public static void init(Context context, Scriptable scriptable, boolean z11) {
        LambdaConstructor lambdaConstructor = new LambdaConstructor(scriptable, "JavaAdapter", 1, new r30.g(2));
        if (z11) {
            lambdaConstructor.sealObject();
        }
        ScriptableObject.defineProperty(scriptable, "JavaAdapter", lambdaConstructor, 2);
    }

    public static Scriptable js_createAdapter(Context context, Scriptable scriptable, Object[] objArr) {
        Object objNewInstance;
        int length = objArr.length;
        if (length == 0) {
            throw ScriptRuntime.typeErrorById("msg.adapter.zero.args", new Object[0]);
        }
        JavaAdapterSignature javaAdapterSignature = new JavaAdapterSignature();
        int iFillAdapterInheritanceData = fillAdapterInheritanceData(objArr, javaAdapterSignature);
        Scriptable scriptableEnsureScriptable = ScriptableObject.ensureScriptable(objArr[iFillAdapterInheritanceData]);
        javaAdapterSignature.names = getObjectFunctionNames(scriptableEnsureScriptable);
        Class<?> adapterClass = getAdapterClass(scriptable, javaAdapterSignature);
        int i10 = length - iFillAdapterInheritanceData;
        int i11 = i10 - 1;
        try {
            if (i11 > 0) {
                Object[] objArr2 = new Object[i10 + 1];
                objArr2[0] = scriptableEnsureScriptable;
                objArr2[1] = context.getFactory();
                System.arraycopy(objArr, iFillAdapterInheritanceData + 1, objArr2, 2, i11);
                NativeJavaMethod nativeJavaMethod = new NativeJavaClass(scriptable, adapterClass, true).members.ctors;
                int iFindCachedFunction = nativeJavaMethod.findCachedFunction(context, objArr2);
                if (iFindCachedFunction < 0) {
                    throw Context.reportRuntimeErrorById("msg.no.java.ctor", adapterClass.getName(), NativeJavaMethod.scriptSignature(objArr));
                }
                objNewInstance = NativeJavaClass.constructInternal(objArr2, nativeJavaMethod.methods[iFindCachedFunction]);
            } else {
                objNewInstance = adapterClass.getConstructor(ScriptRuntime.ScriptableClass, ScriptRuntime.ContextFactoryClass).newInstance(scriptableEnsureScriptable, context.getFactory());
            }
            Scriptable scriptable2 = (Scriptable) getAdapterSelf(adapterClass, objNewInstance);
            if (scriptable2 instanceof Wrapper) {
                Object objUnwrap = ((Wrapper) scriptable2).unwrap();
                if (objUnwrap instanceof Scriptable) {
                    if (objUnwrap instanceof ScriptableObject) {
                        ScriptRuntime.setObjectProtoAndParent((ScriptableObject) objUnwrap, scriptable);
                    }
                    return (Scriptable) objUnwrap;
                }
            }
            return scriptable2;
        } catch (Exception e11) {
            throw Context.throwAsScriptRuntimeEx(e11);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ Object lambda$callMethod$0(Scriptable scriptable, Scriptable scriptable2, Function function, Object[] objArr, long j11, Context context) {
        return doCall(context, scriptable, scriptable2, function, objArr, j11);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ ScriptableObject lambda$runScript$1(Script script, Context context) {
        ScriptableObject global = ScriptRuntime.getGlobal(context);
        script.exec(context, global, global);
        return global;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:7:0x000e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static java.lang.Class<?> loadAdapterClass(java.lang.String r4, byte[] r5) {
        /*
            java.lang.Class r0 = org.mozilla.javascript.SecurityController.getStaticSecurityDomainClass()
            r1 = 0
            java.lang.Class<java.security.CodeSource> r2 = java.security.CodeSource.class
            if (r0 == r2) goto L10
            java.lang.Class<java.security.ProtectionDomain> r3 = java.security.ProtectionDomain.class
            if (r0 != r3) goto Le
            goto L10
        Le:
            r3 = r1
            goto L26
        L10:
            java.security.ProtectionDomain r3 = org.mozilla.javascript.SecurityUtilities.getScriptProtectionDomain()
            if (r3 != 0) goto L1c
            java.lang.Class<org.mozilla.javascript.JavaAdapter> r3 = org.mozilla.javascript.JavaAdapter.class
            java.security.ProtectionDomain r3 = r3.getProtectionDomain()
        L1c:
            if (r0 != r2) goto L26
            if (r3 != 0) goto L21
            goto Le
        L21:
            java.security.CodeSource r0 = r3.getCodeSource()
            r3 = r0
        L26:
            org.mozilla.javascript.GeneratedClassLoader r0 = org.mozilla.javascript.SecurityController.createLoader(r1, r3)
            java.lang.Class r4 = r0.defineClass(r4, r5)
            r0.linkClass(r4)
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: org.mozilla.javascript.JavaAdapter.loadAdapterClass(java.lang.String, byte[]):java.lang.Class");
    }

    public static Object readAdapterObject(Scriptable scriptable, ObjectInputStream objectInputStream) throws ClassNotFoundException, IOException {
        Context currentContext = Context.getCurrentContext();
        ContextFactory factory = currentContext != null ? currentContext.getFactory() : null;
        JavaAdapterSignature javaAdapterSignature = new JavaAdapterSignature();
        javaAdapterSignature.superClass = Class.forName((String) objectInputStream.readObject());
        String[] strArr = (String[]) objectInputStream.readObject();
        javaAdapterSignature.interfaces = new Class[strArr.length];
        for (int i10 = 0; i10 < strArr.length; i10++) {
            javaAdapterSignature.interfaces[i10] = Class.forName(strArr[i10]);
        }
        Scriptable scriptable2 = (Scriptable) objectInputStream.readObject();
        javaAdapterSignature.names = getObjectFunctionNames(scriptable2);
        Class<?> adapterClass = getAdapterClass(scriptable, javaAdapterSignature);
        Class<?> cls = ScriptRuntime.ContextFactoryClass;
        Class<Scriptable> cls2 = ScriptRuntime.ScriptableClass;
        try {
            return adapterClass.getConstructor(cls, cls2, cls2).newInstance(factory, scriptable2, scriptable);
        } catch (IllegalAccessException | InstantiationException | NoSuchMethodException | InvocationTargetException unused) {
            throw new ClassNotFoundException("adapter");
        }
    }

    public static Scriptable runScript(Script script) {
        return (Scriptable) ContextFactory.getGlobal().call(new mw.a(script, 9));
    }

    public static void writeAdapterObject(Object obj, ObjectOutputStream objectOutputStream) throws IOException {
        Class<?> cls = obj.getClass();
        objectOutputStream.writeObject(cls.getSuperclass().getName());
        Class<?>[] interfaces = cls.getInterfaces();
        String[] strArr = new String[interfaces.length];
        for (int i10 = 0; i10 < interfaces.length; i10++) {
            strArr[i10] = interfaces[i10].getName();
        }
        objectOutputStream.writeObject(strArr);
        try {
            objectOutputStream.writeObject(cls.getField("delegee").get(obj));
        } catch (IllegalAccessException | NoSuchFieldException unused) {
            throw new IOException();
        }
    }
}
