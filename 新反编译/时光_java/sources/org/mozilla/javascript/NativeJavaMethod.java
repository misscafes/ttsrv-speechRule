package org.mozilla.javascript;

import java.lang.reflect.Method;
import java.util.Collections;
import java.util.EnumSet;
import java.util.List;
import java.util.Map;
import java.util.concurrent.CopyOnWriteArrayList;
import org.mozilla.javascript.lc.type.ParameterizedTypeInfo;
import org.mozilla.javascript.lc.type.TypeInfo;
import org.mozilla.javascript.lc.type.TypeInfoFactory;
import org.mozilla.javascript.lc.type.VariableTypeInfo;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
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

    public static int[] failFastConversionWeights(Object[] objArr, MemberBox memberBox) {
        List<TypeInfo> argTypes = memberBox.getArgTypes();
        int size = argTypes.size();
        if (memberBox.vararg) {
            size--;
            if (size > objArr.length) {
                return null;
            }
        } else if (size != objArr.length) {
            return null;
        }
        int[] iArr = new int[size];
        for (int i10 = 0; i10 < size; i10++) {
            int conversionWeight = NativeJavaObject.getConversionWeight(objArr[i10], argTypes.get(i10));
            if (conversionWeight >= 99) {
                return null;
            }
            iArr[i10] = conversionWeight;
        }
        return iArr;
    }

    /* JADX WARN: Code restructure failed: missing block: B:59:0x00b7, code lost:
    
        r2 = r10 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x00b9, code lost:
    
        if (r14 != r2) goto L62;
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x00bb, code lost:
    
        r9 = r8;
        r6 = r12;
        r10 = r17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x00c0, code lost:
    
        if (r15 != r2) goto L64;
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x00c3, code lost:
    
        if (r18 != null) goto L66;
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x00c5, code lost:
    
        r16 = true;
        r3 = new int[r20.length - 1];
        r7 = new int[r20.length - 1][];
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x00d2, code lost:
    
        r16 = true;
        r3 = r18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x00d6, code lost:
    
        r3[r10] = r8;
        r7[r10] = r12;
        r10 = r2;
        r2 = r3;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static int findFunction(org.mozilla.javascript.Context r19, org.mozilla.javascript.MemberBox[] r20, java.lang.Object[] r21) {
        /*
            Method dump skipped, instruction units count: 332
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: org.mozilla.javascript.NativeJavaMethod.findFunction(org.mozilla.javascript.Context, org.mozilla.javascript.MemberBox[], java.lang.Object[]):int");
    }

    /* JADX WARN: Removed duplicated region for block: B:33:0x0064  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0076  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static int preferSignature(java.lang.Object[] r11, org.mozilla.javascript.MemberBox r12, int[] r13, org.mozilla.javascript.MemberBox r14, int[] r15) {
        /*
            java.util.List r0 = r12.getArgTypes()
            java.util.List r1 = r14.getArgTypes()
            r2 = 0
            r3 = r2
        La:
            int r4 = r11.length
            if (r2 >= r4) goto L7e
            boolean r4 = r12.vararg
            r5 = 1
            if (r4 == 0) goto L1f
            int r4 = r0.size()
            if (r2 < r4) goto L1f
            java.lang.Object r4 = m2.k.g(r0, r5)
            org.mozilla.javascript.lc.type.TypeInfo r4 = (org.mozilla.javascript.lc.type.TypeInfo) r4
            goto L25
        L1f:
            java.lang.Object r4 = r0.get(r2)
            org.mozilla.javascript.lc.type.TypeInfo r4 = (org.mozilla.javascript.lc.type.TypeInfo) r4
        L25:
            boolean r6 = r14.vararg
            if (r6 == 0) goto L36
            int r6 = r1.size()
            if (r2 < r6) goto L36
            java.lang.Object r6 = m2.k.g(r1, r5)
            org.mozilla.javascript.lc.type.TypeInfo r6 = (org.mozilla.javascript.lc.type.TypeInfo) r6
            goto L3c
        L36:
            java.lang.Object r6 = r1.get(r2)
            org.mozilla.javascript.lc.type.TypeInfo r6 = (org.mozilla.javascript.lc.type.TypeInfo) r6
        L3c:
            java.lang.Class r7 = r4.asClass()
            java.lang.Class r8 = r6.asClass()
            if (r7 != r8) goto L47
            goto L7b
        L47:
            r7 = r11[r2]
            int r8 = r13.length
            if (r2 >= r8) goto L4f
            r8 = r13[r2]
            goto L53
        L4f:
            int r8 = org.mozilla.javascript.NativeJavaObject.getConversionWeight(r7, r4)
        L53:
            int r9 = r15.length
            if (r2 >= r9) goto L59
            r7 = r15[r2]
            goto L5d
        L59:
            int r7 = org.mozilla.javascript.NativeJavaObject.getConversionWeight(r7, r6)
        L5d:
            r9 = 3
            if (r8 >= r7) goto L61
            goto L77
        L61:
            r10 = 2
            if (r8 <= r7) goto L66
        L64:
            r5 = r10
            goto L77
        L66:
            if (r8 != 0) goto L76
            boolean r7 = r4.isAssignableFrom(r6)
            if (r7 == 0) goto L6f
            goto L64
        L6f:
            boolean r4 = r6.isAssignableFrom(r4)
            if (r4 == 0) goto L76
            goto L77
        L76:
            r5 = r9
        L77:
            r3 = r3 | r5
            if (r3 != r9) goto L7b
            return r3
        L7b:
            int r2 = r2 + 1
            goto La
        L7e:
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: org.mozilla.javascript.NativeJavaMethod.preferSignature(java.lang.Object[], org.mozilla.javascript.MemberBox, int[], org.mozilla.javascript.MemberBox, int[]):int");
    }

    public static String scriptSignature(Object[] objArr) {
        StringBuilder sb2 = new StringBuilder();
        for (int i10 = 0; i10 != objArr.length; i10++) {
            Object obj = objArr[i10];
            String name = obj == null ? vd.d.NULL : obj instanceof Boolean ? "boolean" : obj instanceof String ? "string" : obj instanceof Number ? "number" : obj instanceof Scriptable ? obj instanceof Undefined ? "undefined" : obj instanceof Wrapper ? ((Wrapper) obj).unwrap().getClass().getName() : obj instanceof Function ? "function" : "object" : JavaMembers.javaSignature(obj.getClass());
            if (i10 != 0) {
                sb2.append(',');
            }
            sb2.append(name);
        }
        return sb2.toString();
    }

    @Override // org.mozilla.javascript.BaseFunction, org.mozilla.javascript.Function, org.mozilla.javascript.Callable
    public Object call(Context context, Scriptable scriptable, Scriptable scriptable2, Object[] objArr) {
        Object obj = null;
        if (this.methods.length == 0) {
            r00.a.s("No methods defined for call");
            return null;
        }
        int iFindCachedFunction = findCachedFunction(context, objArr);
        MemberBox[] memberBoxArr = this.methods;
        if (iFindCachedFunction < 0) {
            throw Context.reportRuntimeErrorById("msg.java.no_such_method", memberBoxArr[0].method().getDeclaringClass().getName() + "." + getFunctionName() + "(" + scriptSignature(objArr) + ")");
        }
        MemberBox memberBox = memberBoxArr[iFindCachedFunction];
        Map<VariableTypeInfo, TypeInfo> mapExtractConsolidationMapping = Collections.EMPTY_MAP;
        if (scriptable2 instanceof NativeJavaObject) {
            TypeInfo typeInfo = ((NativeJavaObject) scriptable2).staticType;
            if (typeInfo instanceof ParameterizedTypeInfo) {
                mapExtractConsolidationMapping = ((ParameterizedTypeInfo) typeInfo).extractConsolidationMapping(TypeInfoFactory.get(scriptable));
            }
        }
        Object[] objArrWrapArgsInternal = memberBox.wrapArgsInternal(objArr, mapExtractConsolidationMapping);
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
        Object objInvoke = memberBox.invoke(obj, objArrWrapArgsInternal);
        TypeInfo returnType = memberBox.getReturnType();
        return returnType == TypeInfo.PRIMITIVE_VOID ? Undefined.instance : context.getWrapFactory().wrap(context, scriptable, objInvoke, returnType);
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
            boolean zIsMethod = this.methods[i10].isMethod();
            MemberBox[] memberBoxArr = this.methods;
            if (zIsMethod) {
                Method method = memberBoxArr[i10].method();
                sb2.append(JavaMembers.javaSignature(method.getReturnType()));
                sb2.append(' ');
                sb2.append(method.getName());
            } else {
                sb2.append(memberBoxArr[i10].getName());
            }
            sb2.append(JavaMembers.liveConnectSignature(this.methods[i10].getArgTypes()));
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

    @Deprecated
    public NativeJavaMethod(Method method, String str) {
        this(new MemberBox(method, TypeInfoFactory.GLOBAL), str);
    }

    private static void printDebug(String str, MemberBox memberBox, Object[] objArr) {
    }
}
