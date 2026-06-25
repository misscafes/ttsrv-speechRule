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

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class JavaAdapter implements IdFunctionCall {
    private static final Object FTAG = "JavaAdapter";
    private static final int Id_JavaAdapter = 1;

    /* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
    public static class JavaAdapterSignature {
        Class<?>[] interfaces;
        Map<String, Integer> names;
        Class<?> superClass;

        public JavaAdapterSignature(Class<?> cls, Class<?>[] clsArr, Map<String, Integer> map) {
            this.superClass = cls;
            this.interfaces = clsArr;
            this.names = map;
        }

        /* JADX WARN: Removed duplicated region for block: B:23:0x003c  */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public boolean equals(java.lang.Object r7) {
            /*
                r6 = this;
                boolean r0 = r7 instanceof org.mozilla.javascript.JavaAdapter.JavaAdapterSignature
                r1 = 0
                if (r0 != 0) goto L7
                goto L76
            L7:
                org.mozilla.javascript.JavaAdapter$JavaAdapterSignature r7 = (org.mozilla.javascript.JavaAdapter.JavaAdapterSignature) r7
                java.lang.Class<?> r0 = r6.superClass
                java.lang.Class<?> r2 = r7.superClass
                if (r0 == r2) goto L10
                goto L76
            L10:
                java.lang.Class<?>[] r0 = r6.interfaces
                java.lang.Class<?>[] r2 = r7.interfaces
                if (r0 == r2) goto L2d
                int r0 = r0.length
                int r2 = r2.length
                if (r0 == r2) goto L1b
                goto L76
            L1b:
                r0 = r1
            L1c:
                java.lang.Class<?>[] r2 = r6.interfaces
                int r3 = r2.length
                if (r0 >= r3) goto L2d
                r2 = r2[r0]
                java.lang.Class<?>[] r3 = r7.interfaces
                r3 = r3[r0]
                if (r2 == r3) goto L2a
                goto L76
            L2a:
                int r0 = r0 + 1
                goto L1c
            L2d:
                java.util.Map<java.lang.String, java.lang.Integer> r0 = r6.names
                int r0 = r0.size()
                java.util.Map<java.lang.String, java.lang.Integer> r2 = r7.names
                int r2 = r2.size()
                if (r0 == r2) goto L3c
                goto L76
            L3c:
                java.util.Map<java.lang.String, java.lang.Integer> r0 = r6.names
                java.util.Set r0 = r0.entrySet()
                java.util.Iterator r0 = r0.iterator()
            L46:
                boolean r2 = r0.hasNext()
                if (r2 == 0) goto L77
                java.lang.Object r2 = r0.next()
                java.util.Map$Entry r2 = (java.util.Map.Entry) r2
                java.lang.Object r3 = r2.getKey()
                java.lang.String r3 = (java.lang.String) r3
                java.lang.Object r2 = r2.getValue()
                java.lang.Integer r2 = (java.lang.Integer) r2
                int r2 = r2.intValue()
                java.util.Map<java.lang.String, java.lang.Integer> r4 = r7.names
                int r5 = r2 + 1
                java.lang.Integer r5 = java.lang.Integer.valueOf(r5)
                java.lang.Object r3 = lw.c.f(r3, r4, r5)
                java.lang.Integer r3 = (java.lang.Integer) r3
                int r3 = r3.intValue()
                if (r2 == r3) goto L46
            L76:
                return r1
            L77:
                r7 = 1
                return r7
            */
            throw new UnsupportedOperationException("Method not decompiled: org.mozilla.javascript.JavaAdapter.JavaAdapterSignature.equals(java.lang.Object):boolean");
        }

        public int hashCode() {
            return (this.superClass.hashCode() + Arrays.hashCode(this.interfaces)) ^ this.names.size();
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
            String strR = ai.c.r(method.getName(), getMethodSignature(method, method.getParameterTypes()));
            if (!set.contains(strR)) {
                int modifiers = method.getModifiers();
                if (!Modifier.isStatic(modifiers)) {
                    if (Modifier.isFinal(modifiers)) {
                        set.add(strR);
                    } else if (Modifier.isPublic(modifiers) || Modifier.isProtected(modifiers)) {
                        list.add(method);
                        set.add(strR);
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

    public static Object callMethod(ContextFactory contextFactory, final Scriptable scriptable, final Function function, final Object[] objArr, final long j3) {
        if (function == null) {
            return null;
        }
        if (contextFactory == null) {
            contextFactory = ContextFactory.getGlobal();
        }
        final Scriptable parentScope = function.getParentScope();
        if (j3 == 0) {
            return Context.call(contextFactory, function, parentScope, scriptable, objArr);
        }
        Context currentContext = Context.getCurrentContext();
        return currentContext != null ? doCall(currentContext, parentScope, scriptable, function, objArr, j3) : contextFactory.call(new ContextAction() { // from class: lw.f
            @Override // org.mozilla.javascript.ContextAction
            public final Object run(Context context) {
                return JavaAdapter.lambda$callMethod$0(parentScope, scriptable, function, objArr, j3, context);
            }
        });
    }

    public static Object convertResult(Object obj, Class<?> cls) {
        if (obj != Undefined.instance || cls == ScriptRuntime.ObjectClass || cls == ScriptRuntime.StringClass) {
            return Context.jsToJava(obj, cls);
        }
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:43:0x00e7  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x00fb  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x0137  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static byte[] createAdapterCode(java.util.Map<java.lang.String, java.lang.Integer> r19, java.lang.String r20, java.lang.Class<?> r21, java.lang.Class<?>[] r22, java.lang.String r23) {
        /*
            Method dump skipped, instruction units count: 447
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: org.mozilla.javascript.JavaAdapter.createAdapterCode(java.util.Map, java.lang.String, java.lang.Class, java.lang.Class[], java.lang.String):byte[]");
    }

    public static Scriptable createAdapterWrapper(Scriptable scriptable, Object obj) {
        NativeJavaObject nativeJavaObject = new NativeJavaObject(ScriptableObject.getTopLevelScope(scriptable), obj, null, true);
        nativeJavaObject.setPrototype(scriptable);
        return nativeJavaObject;
    }

    private static Object doCall(Context context, Scriptable scriptable, Scriptable scriptable2, Function function, Object[] objArr, long j3) {
        for (int i10 = 0; i10 != objArr.length; i10++) {
            if (0 != (((long) (1 << i10)) & j3)) {
                Object obj = objArr[i10];
                if (!(obj instanceof Scriptable)) {
                    objArr[i10] = context.getWrapFactory().wrap(context, scriptable, obj, null);
                }
            }
        }
        return function.call(context, scriptable, scriptable2, objArr);
    }

    private static void generateCtor(kw.d dVar, String str, String str2, Constructor<?> constructor) {
        Class<?>[] parameterTypes = constructor.getParameterTypes();
        int iGeneratePushParam = 3;
        if (parameterTypes.length == 0) {
            dVar.t("<init>", "(Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/ContextFactory;)V", (short) 1);
            dVar.b(42);
            dVar.g(str2, "<init>", "()V", Token.TAGGED_TEMPLATE_LITERAL);
        } else {
            StringBuilder sb2 = new StringBuilder("(Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/ContextFactory;");
            int length = sb2.length();
            for (Class<?> cls : parameterTypes) {
                appendTypeString(sb2, cls);
            }
            sb2.append(")V");
            dVar.t("<init>", sb2.toString(), (short) 1);
            dVar.b(42);
            for (Class<?> cls2 : parameterTypes) {
                iGeneratePushParam += generatePushParam(dVar, iGeneratePushParam, cls2);
            }
            sb2.delete(1, length);
            dVar.g(str2, "<init>", sb2.toString(), Token.TAGGED_TEMPLATE_LITERAL);
        }
        dVar.b(42);
        dVar.b(43);
        dVar.e(str, "delegee", "Lorg/mozilla/javascript/Scriptable;", Token.TEMPLATE_CHARS);
        dVar.b(42);
        dVar.b(44);
        dVar.e(str, "factory", "Lorg/mozilla/javascript/ContextFactory;", Token.TEMPLATE_CHARS);
        dVar.b(42);
        dVar.b(43);
        dVar.b(42);
        dVar.g("org/mozilla/javascript/JavaAdapter", "createAdapterWrapper", "(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;", Token.DOTDOTDOT);
        dVar.e(str, "self", "Lorg/mozilla/javascript/Scriptable;", Token.TEMPLATE_CHARS);
        dVar.b(Token.METHOD);
        dVar.u(iGeneratePushParam);
    }

    private static void generateEmptyCtor(kw.d dVar, String str, String str2, String str3) {
        dVar.t("<init>", "()V", (short) 1);
        dVar.b(42);
        dVar.g(str2, "<init>", "()V", Token.TAGGED_TEMPLATE_LITERAL);
        dVar.b(42);
        dVar.b(1);
        dVar.e(str, "factory", "Lorg/mozilla/javascript/ContextFactory;", Token.TEMPLATE_CHARS);
        dVar.d(Token.LAST_TOKEN, str3);
        dVar.b(89);
        dVar.g(str3, "<init>", "()V", Token.TAGGED_TEMPLATE_LITERAL);
        dVar.g("org/mozilla/javascript/JavaAdapter", "runScript", "(Lorg/mozilla/javascript/Script;)Lorg/mozilla/javascript/Scriptable;", Token.DOTDOTDOT);
        dVar.b(76);
        dVar.b(42);
        dVar.b(43);
        dVar.e(str, "delegee", "Lorg/mozilla/javascript/Scriptable;", Token.TEMPLATE_CHARS);
        dVar.b(42);
        dVar.b(43);
        dVar.b(42);
        dVar.g("org/mozilla/javascript/JavaAdapter", "createAdapterWrapper", "(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;", Token.DOTDOTDOT);
        dVar.e(str, "self", "Lorg/mozilla/javascript/Scriptable;", Token.TEMPLATE_CHARS);
        dVar.b(Token.METHOD);
        dVar.u(2);
    }

    private static void generateMethod(kw.d dVar, String str, String str2, Class<?>[] clsArr, Class<?> cls, boolean z4) {
        StringBuilder sb2 = new StringBuilder();
        int iAppendMethodSignature = appendMethodSignature(clsArr, cls, sb2);
        dVar.t(str2, sb2.toString(), (short) 1);
        dVar.b(42);
        dVar.e(str, "factory", "Lorg/mozilla/javascript/ContextFactory;", 180);
        dVar.b(42);
        dVar.e(str, "self", "Lorg/mozilla/javascript/Scriptable;", 180);
        dVar.b(42);
        dVar.e(str, "delegee", "Lorg/mozilla/javascript/Scriptable;", 180);
        int length = str2.length();
        kw.e eVar = dVar.f14716f;
        eVar.getClass();
        int iF = kw.e.f(0, length, str2);
        if (iF == length) {
            dVar.h(str2);
        } else {
            dVar.d(Token.LAST_TOKEN, "java/lang/StringBuilder");
            dVar.b(89);
            dVar.i(length);
            dVar.g("java/lang/StringBuilder", "<init>", "(I)V", Token.TAGGED_TEMPLATE_LITERAL);
            int i10 = 0;
            while (true) {
                dVar.b(89);
                dVar.h(str2.substring(i10, iF));
                dVar.g("java/lang/StringBuilder", "append", "(Ljava/lang/String;)Ljava/lang/StringBuilder;", Token.TEMPLATE_LITERAL_SUBST);
                dVar.b(87);
                if (iF == length) {
                    break;
                }
                i10 = iF;
                iF = kw.e.f(iF, length, str2);
            }
            dVar.g("java/lang/StringBuilder", "toString", "()Ljava/lang/String;", Token.TEMPLATE_LITERAL_SUBST);
        }
        dVar.g("org/mozilla/javascript/JavaAdapter", "getFunction", "(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Lorg/mozilla/javascript/Function;", Token.DOTDOTDOT);
        generatePushWrappedArgs(dVar, clsArr, clsArr.length);
        if (clsArr.length > 64) {
            throw Context.reportRuntimeErrorById("JavaAdapter can not subclass methods with more then 64 arguments.", new Object[0]);
        }
        long j3 = 0;
        for (int i11 = 0; i11 != clsArr.length; i11++) {
            if (!clsArr[i11].isPrimitive()) {
                j3 |= (long) (1 << i11);
            }
        }
        int i12 = (int) j3;
        if (i12 == j3) {
            dVar.i(i12);
            dVar.b(Token.BREAK);
        } else {
            eVar.d(9);
            byte[] bArr = eVar.k;
            int i13 = eVar.f14735g;
            int i14 = i13 + 1;
            eVar.f14735g = i14;
            bArr[i13] = 5;
            eVar.f14735g = kw.d.q(bArr, i12, kw.d.q(bArr, (int) (j3 >>> 32), i14));
            int i15 = eVar.f14736h;
            eVar.f14736h = i15 + 2;
            eVar.f14738j.put(Integer.valueOf(i15), (byte) 5);
            dVar.c(20, i15);
        }
        dVar.g("org/mozilla/javascript/JavaAdapter", "callMethod", "(Lorg/mozilla/javascript/ContextFactory;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Function;[Ljava/lang/Object;J)Ljava/lang/Object;", Token.DOTDOTDOT);
        generateReturnResult(dVar, cls, z4);
        dVar.u((short) iAppendMethodSignature);
    }

    private static void generatePopResult(kw.d dVar, Class<?> cls) {
        if (!cls.isPrimitive()) {
            dVar.b(Token.GENEXPR);
            return;
        }
        char cCharAt = cls.getName().charAt(0);
        if (cCharAt == 'f') {
            dVar.b(Token.DEBUGGER);
            return;
        }
        if (cCharAt != 'i') {
            if (cCharAt == 'l') {
                dVar.b(Token.WITHEXPR);
                return;
            } else if (cCharAt != 's' && cCharAt != 'z') {
                switch (cCharAt) {
                    case 'd':
                        dVar.b(Token.COMMENT);
                        break;
                }
                return;
            }
        }
        dVar.b(Token.LETEXPR);
    }

    private static int generatePushParam(kw.d dVar, int i10, Class<?> cls) {
        if (!cls.isPrimitive()) {
            dVar.w(42, 25, i10);
            return 1;
        }
        char cCharAt = cls.getName().charAt(0);
        if (cCharAt == 'f') {
            dVar.w(34, 23, i10);
            return 1;
        }
        if (cCharAt != 'i') {
            if (cCharAt == 'l') {
                dVar.w(30, 22, i10);
                return 2;
            }
            if (cCharAt != 's' && cCharAt != 'z') {
                switch (cCharAt) {
                    case 'b':
                    case 'c':
                        break;
                    case 'd':
                        dVar.w(38, 24, i10);
                        return 2;
                    default:
                        throw Kit.codeBug();
                }
            }
        }
        dVar.w(26, 21, i10);
        return 1;
    }

    public static void generatePushWrappedArgs(kw.d dVar, Class<?>[] clsArr, int i10) {
        dVar.i(i10);
        dVar.d(189, "java/lang/Object");
        int iGenerateWrapArg = 1;
        for (int i11 = 0; i11 != clsArr.length; i11++) {
            dVar.b(89);
            dVar.i(i11);
            iGenerateWrapArg += generateWrapArg(dVar, iGenerateWrapArg, clsArr[i11]);
            dVar.b(83);
        }
    }

    public static void generateReturnResult(kw.d dVar, Class<?> cls, boolean z4) {
        if (cls == Void.TYPE) {
            dVar.b(87);
            dVar.b(Token.METHOD);
            return;
        }
        if (cls == Boolean.TYPE) {
            dVar.g("org/mozilla/javascript/Context", "toBoolean", "(Ljava/lang/Object;)Z", Token.DOTDOTDOT);
            dVar.b(Token.LETEXPR);
            return;
        }
        if (cls == Character.TYPE) {
            dVar.g("org/mozilla/javascript/Context", "toString", "(Ljava/lang/Object;)Ljava/lang/String;", Token.DOTDOTDOT);
            dVar.b(3);
            dVar.g("java/lang/String", "charAt", "(I)C", Token.TEMPLATE_LITERAL_SUBST);
            dVar.b(Token.LETEXPR);
            return;
        }
        if (!cls.isPrimitive()) {
            String name = cls.getName();
            if (z4) {
                dVar.h(name);
                dVar.g("java/lang/Class", "forName", "(Ljava/lang/String;)Ljava/lang/Class;", Token.DOTDOTDOT);
                dVar.g("org/mozilla/javascript/JavaAdapter", "convertResult", "(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;", Token.DOTDOTDOT);
            }
            dVar.d(192, name);
            dVar.b(Token.GENEXPR);
            return;
        }
        dVar.g("org/mozilla/javascript/Context", "toNumber", "(Ljava/lang/Object;)D", Token.DOTDOTDOT);
        char cCharAt = cls.getName().charAt(0);
        if (cCharAt != 'b') {
            if (cCharAt == 'd') {
                dVar.b(Token.COMMENT);
                return;
            }
            if (cCharAt == 'f') {
                dVar.b(Token.LABEL);
                dVar.b(Token.DEBUGGER);
                return;
            } else if (cCharAt != 'i') {
                if (cCharAt == 'l') {
                    dVar.b(Token.BLOCK);
                    dVar.b(Token.WITHEXPR);
                    return;
                } else if (cCharAt != 's') {
                    throw new RuntimeException("Unexpected return type ".concat(String.valueOf(cls)));
                }
            }
        }
        dVar.b(Token.COMPUTED_PROPERTY);
        dVar.b(Token.LETEXPR);
    }

    private static void generateSerialCtor(kw.d dVar, String str, String str2) {
        dVar.t("<init>", "(Lorg/mozilla/javascript/ContextFactory;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;)V", (short) 1);
        dVar.b(42);
        dVar.g(str2, "<init>", "()V", Token.TAGGED_TEMPLATE_LITERAL);
        dVar.b(42);
        dVar.b(43);
        dVar.e(str, "factory", "Lorg/mozilla/javascript/ContextFactory;", Token.TEMPLATE_CHARS);
        dVar.b(42);
        dVar.b(44);
        dVar.e(str, "delegee", "Lorg/mozilla/javascript/Scriptable;", Token.TEMPLATE_CHARS);
        dVar.b(42);
        dVar.b(45);
        dVar.e(str, "self", "Lorg/mozilla/javascript/Scriptable;", Token.TEMPLATE_CHARS);
        dVar.b(Token.METHOD);
        dVar.u(4);
    }

    private static void generateSuper(kw.d dVar, String str, String str2, String str3, String str4, Class<?>[] clsArr, Class<?> cls) {
        dVar.t("super$" + str3, str4, (short) 1);
        dVar.c(25, 0);
        int iGeneratePushParam = 1;
        for (Class<?> cls2 : clsArr) {
            iGeneratePushParam += generatePushParam(dVar, iGeneratePushParam, cls2);
        }
        dVar.g(str2, str3, str4, Token.TAGGED_TEMPLATE_LITERAL);
        if (cls.equals(Void.TYPE)) {
            dVar.b(Token.METHOD);
        } else {
            generatePopResult(dVar, cls);
        }
        dVar.u((short) (iGeneratePushParam + 1));
    }

    /* JADX WARN: Removed duplicated region for block: B:31:0x0087  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static int generateWrapArg(kw.d r7, int r8, java.lang.Class<?> r9) {
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
            r7.g(r9, r2, r8, r3)
            return r1
        L2c:
            java.lang.Class r0 = java.lang.Character.TYPE
            if (r9 != r0) goto L3f
            r7.c(r6, r8)
            java.lang.String r8 = "valueOf"
            java.lang.String r9 = "(C)Ljava/lang/String;"
            java.lang.String r0 = "java/lang/String"
            r2 = 184(0xb8, float:2.58E-43)
            r7.g(r0, r8, r9, r2)
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
            r7.g(r0, r2, r8, r3)
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: org.mozilla.javascript.JavaAdapter.generateWrapArg(kw.d, int, java.lang.Class):int");
    }

    private static Class<?> getAdapterClass(Scriptable scriptable, Class<?> cls, Class<?>[] clsArr, Scriptable scriptable2) {
        ClassCache classCache = ClassCache.get(scriptable);
        Map<JavaAdapterSignature, Class<?>> interfaceAdapterCacheMap = classCache.getInterfaceAdapterCacheMap();
        Map<String, Integer> objectFunctionNames = getObjectFunctionNames(scriptable2);
        JavaAdapterSignature javaAdapterSignature = new JavaAdapterSignature(cls, clsArr, objectFunctionNames);
        Class<?> cls2 = interfaceAdapterCacheMap.get(javaAdapterSignature);
        if (cls2 != null) {
            return cls2;
        }
        String strK = na.d.k(classCache.newClassSerialNumber(), "adapter");
        Class<?> clsLoadAdapterClass = loadAdapterClass(strK, createAdapterCode(objectFunctionNames, strK, cls, clsArr, null));
        if (classCache.isCachingEnabled()) {
            interfaceAdapterCacheMap.put(javaAdapterSignature, clsLoadAdapterClass);
        }
        return clsLoadAdapterClass;
    }

    public static Object getAdapterSelf(Class<?> cls, Object obj) {
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

    public static void init(Context context, Scriptable scriptable, boolean z4) {
        IdFunctionObject idFunctionObject = new IdFunctionObject(new JavaAdapter(), FTAG, 1, "JavaAdapter", 1, scriptable);
        idFunctionObject.markAsConstructor(null);
        if (z4) {
            idFunctionObject.sealObject();
        }
        idFunctionObject.exportAsScopeProperty();
    }

    public static Object js_createAdapter(Context context, Scriptable scriptable, Object[] objArr) {
        Object objNewInstance;
        int length = objArr.length;
        if (length == 0) {
            throw ScriptRuntime.typeErrorById("msg.adapter.zero.args", new Object[0]);
        }
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
        Class[] clsArr = new Class[i10];
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
            cls = ScriptRuntime.ObjectClass;
        }
        Class[] clsArr2 = new Class[i11];
        System.arraycopy(clsArr, 0, clsArr2, 0, i11);
        Scriptable scriptableEnsureScriptable = ScriptableObject.ensureScriptable(objArr[i10]);
        Class<?> adapterClass = getAdapterClass(scriptable, cls, clsArr2, scriptableEnsureScriptable);
        int i13 = length - i10;
        int i14 = i13 - 1;
        try {
            if (i14 > 0) {
                Object[] objArr2 = new Object[i13 + 1];
                objArr2[0] = scriptableEnsureScriptable;
                objArr2[1] = context.getFactory();
                System.arraycopy(objArr, i10 + 1, objArr2, 2, i14);
                NativeJavaMethod nativeJavaMethod = new NativeJavaClass(scriptable, adapterClass, true).members.ctors;
                int iFindCachedFunction = nativeJavaMethod.findCachedFunction(context, objArr2);
                if (iFindCachedFunction < 0) {
                    throw Context.reportRuntimeErrorById("msg.no.java.ctor", adapterClass.getName(), NativeJavaMethod.scriptSignature(objArr));
                }
                objNewInstance = NativeJavaClass.constructInternal(objArr2, nativeJavaMethod.methods[iFindCachedFunction]);
            } else {
                objNewInstance = adapterClass.getConstructor(ScriptRuntime.ScriptableClass, ScriptRuntime.ContextFactoryClass).newInstance(scriptableEnsureScriptable, context.getFactory());
            }
            Object adapterSelf = getAdapterSelf(adapterClass, objNewInstance);
            if (adapterSelf instanceof Wrapper) {
                Object objUnwrap = ((Wrapper) adapterSelf).unwrap();
                if (objUnwrap instanceof Scriptable) {
                    if (objUnwrap instanceof ScriptableObject) {
                        ScriptRuntime.setObjectProtoAndParent((ScriptableObject) objUnwrap, scriptable);
                    }
                    return objUnwrap;
                }
            }
            return adapterSelf;
        } catch (Exception e10) {
            throw Context.throwAsScriptRuntimeEx(e10);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ Object lambda$callMethod$0(Scriptable scriptable, Scriptable scriptable2, Function function, Object[] objArr, long j3, Context context) {
        return doCall(context, scriptable, scriptable2, function, objArr, j3);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ ScriptableObject lambda$runScript$1(Script script, Context context) {
        ScriptableObject global = ScriptRuntime.getGlobal(context);
        script.exec(context, global);
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

    public static Object readAdapterObject(Scriptable scriptable, ObjectInputStream objectInputStream) throws ClassNotFoundException {
        Context currentContext = Context.getCurrentContext();
        ContextFactory factory = currentContext != null ? currentContext.getFactory() : null;
        Class<?> cls = Class.forName((String) objectInputStream.readObject());
        String[] strArr = (String[]) objectInputStream.readObject();
        Class[] clsArr = new Class[strArr.length];
        for (int i10 = 0; i10 < strArr.length; i10++) {
            clsArr[i10] = Class.forName(strArr[i10]);
        }
        Scriptable scriptable2 = (Scriptable) objectInputStream.readObject();
        Class<?> adapterClass = getAdapterClass(scriptable, cls, clsArr, scriptable2);
        Class<Scriptable> cls2 = ScriptRuntime.ScriptableClass;
        try {
            return adapterClass.getConstructor(ScriptRuntime.ContextFactoryClass, cls2, cls2).newInstance(factory, scriptable2, scriptable);
        } catch (IllegalAccessException | InstantiationException | NoSuchMethodException | InvocationTargetException unused) {
            throw new ClassNotFoundException("adapter");
        }
    }

    public static Scriptable runScript(Script script) {
        return (Scriptable) ContextFactory.getGlobal().call(new kn.j(script, 8));
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

    @Override // org.mozilla.javascript.IdFunctionCall
    public Object execIdCall(IdFunctionObject idFunctionObject, Context context, Scriptable scriptable, Scriptable scriptable2, Object[] objArr) {
        if (idFunctionObject.hasTag(FTAG) && idFunctionObject.methodId() == 1) {
            return js_createAdapter(context, scriptable, objArr);
        }
        throw idFunctionObject.unknown();
    }
}
