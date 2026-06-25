package org.mozilla.javascript;

import java.lang.reflect.Array;
import java.lang.reflect.Method;
import java.util.EnumSet;
import java.util.concurrent.CopyOnWriteArrayList;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public class NativeJavaMethod extends BaseFunction {
    private static final int PREFERENCE_AMBIGUOUS = 3;
    private static final int PREFERENCE_EQUAL = 0;
    private static final int PREFERENCE_FIRST_ARG = 1;
    private static final int PREFERENCE_SECOND_ARG = 2;
    private static final boolean debug = false;
    private static final long serialVersionUID = -3440381785576412928L;
    private String functionName;
    MemberBox[] methods;
    private final transient CopyOnWriteArrayList<ResolvedOverload> overloadCache;

    public NativeJavaMethod(MemberBox[] memberBoxArr) {
        this.overloadCache = new CopyOnWriteArrayList<>();
        this.functionName = memberBoxArr[0].getName();
        this.methods = memberBoxArr;
    }

    /* JADX WARN: Code restructure failed: missing block: B:78:0x00f1, code lost:
    
        r2 = r8 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:79:0x00f3, code lost:
    
        if (r13 != r2) goto L81;
     */
    /* JADX WARN: Code restructure failed: missing block: B:80:0x00f5, code lost:
    
        r7 = r6;
        r8 = r16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:81:0x00f9, code lost:
    
        if (r14 != r2) goto L83;
     */
    /* JADX WARN: Code restructure failed: missing block: B:83:0x00fc, code lost:
    
        if (r19 != null) goto L85;
     */
    /* JADX WARN: Code restructure failed: missing block: B:84:0x00fe, code lost:
    
        r3 = new int[r21.length - 1];
     */
    /* JADX WARN: Code restructure failed: missing block: B:85:0x0106, code lost:
    
        r3 = r19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:86:0x0108, code lost:
    
        r3[r8] = r6;
        r8 = r2;
        r2 = r3;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static int findFunction(org.mozilla.javascript.Context r20, org.mozilla.javascript.MemberBox[] r21, java.lang.Object[] r22) {
        /*
            Method dump skipped, instruction units count: 398
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: org.mozilla.javascript.NativeJavaMethod.findFunction(org.mozilla.javascript.Context, org.mozilla.javascript.MemberBox[], java.lang.Object[]):int");
    }

    /* JADX WARN: Removed duplicated region for block: B:23:0x0032  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0044  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static int preferSignature(java.lang.Object[] r9, java.lang.Class<?>[] r10, boolean r11, java.lang.Class<?>[] r12, boolean r13) {
        /*
            r0 = 0
            r1 = r0
        L2:
            int r2 = r9.length
            if (r0 >= r2) goto L4c
            r2 = 1
            if (r11 == 0) goto L10
            int r3 = r10.length
            if (r0 < r3) goto L10
            int r3 = r10.length
            int r3 = r3 - r2
            r3 = r10[r3]
            goto L12
        L10:
            r3 = r10[r0]
        L12:
            if (r13 == 0) goto L1c
            int r4 = r12.length
            if (r0 < r4) goto L1c
            int r4 = r12.length
            int r4 = r4 - r2
            r4 = r12[r4]
            goto L1e
        L1c:
            r4 = r12[r0]
        L1e:
            if (r3 != r4) goto L21
            goto L49
        L21:
            r5 = r9[r0]
            int r6 = org.mozilla.javascript.NativeJavaObject.getConversionWeight(r5, r3)
            int r5 = org.mozilla.javascript.NativeJavaObject.getConversionWeight(r5, r4)
            r7 = 3
            if (r6 >= r5) goto L2f
            goto L45
        L2f:
            r8 = 2
            if (r6 <= r5) goto L34
        L32:
            r2 = r8
            goto L45
        L34:
            if (r6 != 0) goto L44
            boolean r5 = r3.isAssignableFrom(r4)
            if (r5 == 0) goto L3d
            goto L32
        L3d:
            boolean r3 = r4.isAssignableFrom(r3)
            if (r3 == 0) goto L44
            goto L45
        L44:
            r2 = r7
        L45:
            r1 = r1 | r2
            if (r1 != r7) goto L49
            return r1
        L49:
            int r0 = r0 + 1
            goto L2
        L4c:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: org.mozilla.javascript.NativeJavaMethod.preferSignature(java.lang.Object[], java.lang.Class[], boolean, java.lang.Class[], boolean):int");
    }

    public static String scriptSignature(Object[] objArr) {
        StringBuilder sb2 = new StringBuilder();
        for (int i10 = 0; i10 != objArr.length; i10++) {
            Object obj = objArr[i10];
            String name = obj == null ? y8.d.NULL : obj instanceof Boolean ? "boolean" : obj instanceof String ? "string" : obj instanceof Number ? "number" : obj instanceof Scriptable ? obj instanceof Undefined ? "undefined" : obj instanceof Wrapper ? ((Wrapper) obj).unwrap().getClass().getName() : obj instanceof Function ? "function" : "object" : JavaMembers.javaSignature(obj.getClass());
            if (i10 != 0) {
                sb2.append(',');
            }
            sb2.append(name);
        }
        return sb2.toString();
    }

    @Override // org.mozilla.javascript.BaseFunction, org.mozilla.javascript.Function, org.mozilla.javascript.Callable
    public Object call(Context context, Scriptable scriptable, Scriptable scriptable2, Object[] objArr) {
        Object[] objArr2;
        Object obj;
        Object objJsToJava;
        if (this.methods.length == 0) {
            throw new RuntimeException("No methods defined for call");
        }
        int iFindCachedFunction = findCachedFunction(context, objArr);
        if (iFindCachedFunction < 0) {
            throw Context.reportRuntimeErrorById("msg.java.no_such_method", this.methods[0].method().getDeclaringClass().getName() + "." + getFunctionName() + "(" + scriptSignature(objArr) + ")");
        }
        MemberBox memberBox = this.methods[iFindCachedFunction];
        Class<?>[] clsArr = memberBox.argTypes;
        if (memberBox.vararg) {
            objArr2 = new Object[clsArr.length];
            for (int i10 = 0; i10 < clsArr.length - 1; i10++) {
                objArr2[i10] = Context.jsToJava(objArr[i10], clsArr[i10]);
            }
            if (objArr.length == clsArr.length && (objArr[objArr.length - 1] == null || (objArr[objArr.length - 1] instanceof NativeArray) || (objArr[objArr.length - 1] instanceof NativeJavaArray))) {
                objJsToJava = Context.jsToJava(objArr[objArr.length - 1], clsArr[clsArr.length - 1]);
            } else {
                Class<?> componentType = clsArr[clsArr.length - 1].getComponentType();
                Object objNewInstance = Array.newInstance(componentType, (objArr.length - clsArr.length) + 1);
                for (int i11 = 0; i11 < Array.getLength(objNewInstance); i11++) {
                    Array.set(objNewInstance, i11, Context.jsToJava(objArr[(clsArr.length - 1) + i11], componentType));
                }
                objJsToJava = objNewInstance;
            }
            objArr2[clsArr.length - 1] = objJsToJava;
        } else {
            objArr2 = objArr;
            for (int i12 = 0; i12 < objArr2.length; i12++) {
                Object obj2 = objArr2[i12];
                Object objJsToJava2 = Context.jsToJava(obj2, clsArr[i12]);
                if (objJsToJava2 != obj2) {
                    if (objArr == objArr2) {
                        objArr2 = (Object[]) objArr2.clone();
                    }
                    objArr2[i12] = objJsToJava2;
                }
            }
        }
        if (!memberBox.isStatic()) {
            Class<?> declaringClass = memberBox.getDeclaringClass();
            for (Scriptable prototype = scriptable2; prototype != null; prototype = prototype.getPrototype()) {
                if (prototype instanceof Wrapper) {
                    Object objUnwrap = ((Wrapper) prototype).unwrap();
                    if (declaringClass.isInstance(objUnwrap)) {
                        obj = objUnwrap;
                    }
                }
            }
            throw Context.reportRuntimeErrorById("msg.nonjava.method", getFunctionName(), ScriptRuntime.toString(scriptable2), declaringClass.getName());
        }
        obj = null;
        Object objInvoke = memberBox.invoke(obj, objArr2);
        Class<?> returnType = memberBox.method().getReturnType();
        Object objWrap = context.getWrapFactory().wrap(context, scriptable, objInvoke, returnType);
        return (objWrap == null && returnType == Void.TYPE) ? Undefined.instance : objWrap;
    }

    @Override // org.mozilla.javascript.BaseFunction
    public String decompile(int i10, EnumSet<DecompilerFlag> enumSet) {
        StringBuilder sb2 = new StringBuilder();
        boolean zContains = enumSet.contains(DecompilerFlag.ONLY_BODY);
        if (!zContains) {
            sb2.append("function ");
            sb2.append(getFunctionName());
            sb2.append("() {");
        }
        sb2.append("/*\n");
        sb2.append(toString());
        sb2.append(zContains ? "*/\n" : "*/}\n");
        return sb2.toString();
    }

    public int findCachedFunction(Context context, Object[] objArr) {
        MemberBox[] memberBoxArr = this.methods;
        if (memberBoxArr.length <= 1) {
            return findFunction(context, memberBoxArr, objArr);
        }
        for (ResolvedOverload resolvedOverload : this.overloadCache) {
            if (resolvedOverload.matches(objArr)) {
                return resolvedOverload.index;
            }
        }
        int iFindFunction = findFunction(context, this.methods, objArr);
        if (this.overloadCache.size() < this.methods.length * 2) {
            this.overloadCache.addIfAbsent(new ResolvedOverload(objArr, iFindFunction));
        }
        return iFindFunction;
    }

    @Override // org.mozilla.javascript.BaseFunction
    public String getFunctionName() {
        return this.functionName;
    }

    public String toString() {
        StringBuilder sb2 = new StringBuilder();
        int length = this.methods.length;
        for (int i10 = 0; i10 != length; i10++) {
            if (this.methods[i10].isMethod()) {
                Method method = this.methods[i10].method();
                sb2.append(JavaMembers.javaSignature(method.getReturnType()));
                sb2.append(' ');
                sb2.append(method.getName());
            } else {
                sb2.append(this.methods[i10].getName());
            }
            sb2.append(JavaMembers.liveConnectSignature(this.methods[i10].argTypes));
            sb2.append('\n');
        }
        return sb2.toString();
    }

    public NativeJavaMethod(MemberBox[] memberBoxArr, String str) {
        this.overloadCache = new CopyOnWriteArrayList<>();
        this.functionName = str;
        this.methods = memberBoxArr;
    }

    public NativeJavaMethod(MemberBox memberBox, String str) {
        this.overloadCache = new CopyOnWriteArrayList<>();
        this.functionName = str;
        this.methods = new MemberBox[]{memberBox};
    }

    public NativeJavaMethod(Method method, String str) {
        this(new MemberBox(method), str);
    }

    private static void printDebug(String str, MemberBox memberBox, Object[] objArr) {
    }
}
