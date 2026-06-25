package org.mozilla.javascript;

import java.util.HashMap;
import java.util.concurrent.atomic.AtomicInteger;
import org.mozilla.javascript.JSCode;
import org.mozilla.javascript.JSDescriptor;
import s30.o0;
import s30.y0;
import s30.z0;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public class CodeGenUtils {
    private static String[] disambiguateNames(String[] strArr, int i10) {
        String[] strArr2 = new String[strArr.length];
        HashMap map = new HashMap();
        for (int i11 = 0; i11 < strArr.length; i11++) {
            int andIncrement = ((AtomicInteger) map.computeIfAbsent(strArr[i11], new ii.h(9))).getAndIncrement();
            if (i11 < i10 || andIncrement <= 0) {
                strArr2[i11] = strArr[i11];
            } else {
                strArr2[i11] = String.format("%s(%d)", strArr[i11], Integer.valueOf(andIncrement));
            }
        }
        return strArr2;
    }

    /* JADX WARN: Removed duplicated region for block: B:42:0x0094  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static void fillInCommon(org.mozilla.javascript.JSDescriptor.Builder r10, s30.z0 r11) {
        /*
            java.lang.String[] r0 = r11.G0
            if (r0 == 0) goto Lb8
            int r1 = r11.F0
            java.lang.String[] r0 = disambiguateNames(r0, r1)
            r10.paramAndVarNames = r0
            int r0 = r11.F0
            r10.paramCount = r0
            java.lang.String[] r0 = r11.G0
            if (r0 == 0) goto Lb3
            boolean[] r1 = r11.H0
            r10.paramIsConst = r1
            if (r0 == 0) goto Lae
            java.util.ArrayList r0 = r11.E0
            int r0 = r0.size()
            r10.paramAndVarCount = r0
            boolean r0 = r11.M()
            r10.hasRestArg = r0
            java.util.List r0 = r11.H()
            r1 = 0
            if (r0 == 0) goto L31
            r0 = 1
            goto L32
        L31:
            r0 = r1
        L32:
            r10.hasDefaultParameters = r0
            java.util.List r0 = s30.b0.f26658b1
            int r0 = r11.F0
            boolean r2 = r11 instanceof s30.b0
            if (r2 == 0) goto L94
            r2 = r11
            s30.b0 r2 = (s30.b0) r2
            java.util.ArrayList r3 = r2.R0
            if (r3 == 0) goto L94
            boolean r4 = r3.isEmpty()
            if (r4 != 0) goto L94
            java.util.ArrayList r2 = r2.M0
            if (r2 == 0) goto L4e
            goto L50
        L4e:
            java.util.List r2 = s30.b0.f26658b1
        L50:
            if (r2 == 0) goto L94
            boolean r4 = r2.isEmpty()
            if (r4 != 0) goto L94
            r5 = r0
            r4 = r1
        L5a:
            int r6 = r3.size()
            if (r4 >= r6) goto L95
            java.lang.Object r6 = r3.get(r4)
            boolean r6 = r6 instanceof java.lang.String
            if (r6 == 0) goto L91
            java.lang.Object r6 = r3.get(r4)
            java.lang.String r6 = (java.lang.String) r6
            r7 = r1
        L6f:
            int r8 = r2.size()
            if (r7 >= r8) goto L8e
            java.lang.Object r8 = r2.get(r7)
            s30.g r8 = (s30.g) r8
            boolean r9 = r8 instanceof s30.o0
            if (r9 == 0) goto L8b
            s30.o0 r8 = (s30.o0) r8
            java.lang.String r8 = r8.p0
            boolean r8 = r8.equals(r6)
            if (r8 == 0) goto L8b
            r5 = r7
            goto L8e
        L8b:
            int r7 = r7 + 1
            goto L6f
        L8e:
            if (r5 == r0) goto L91
            goto L95
        L91:
            int r4 = r4 + 2
            goto L5a
        L94:
            r5 = r0
        L95:
            boolean r2 = r11.M()
            if (r2 == 0) goto La3
            if (r5 != r0) goto La3
            int r5 = r5 + (-1)
            int r5 = java.lang.Math.max(r1, r5)
        La3:
            r10.arity = r5
            int r0 = r11.f26730w0
            r10.rawSourceStart = r0
            int r11 = r11.f26731x0
            r10.rawSourceEnd = r11
            return
        Lae:
            java.lang.RuntimeException r10 = org.mozilla.javascript.Kit.codeBug()
            throw r10
        Lb3:
            java.lang.RuntimeException r10 = org.mozilla.javascript.Kit.codeBug()
            throw r10
        Lb8:
            java.lang.RuntimeException r10 = org.mozilla.javascript.Kit.codeBug()
            throw r10
        */
        throw new UnsupportedOperationException("Method not decompiled: org.mozilla.javascript.CodeGenUtils.fillInCommon(org.mozilla.javascript.JSDescriptor$Builder, s30.z0):void");
    }

    private static void fillInForFunction(JSDescriptor.Builder builder, s30.b0 b0Var) {
        builder.functionType = b0Var.T0;
        builder.requiresActivationFrame = b0Var.U0;
        builder.requiresArgumentObject = b0Var.V0;
        o0 o0Var = b0Var.L0;
        if (o0Var != null) {
            builder.name = o0Var != null ? o0Var.p0 : vd.d.EMPTY;
        }
        if (b0Var.J0) {
            builder.isStrict = true;
        }
        if (b0Var.X0) {
            builder.isES6Generator = true;
        }
        if (b0Var.Q0) {
            builder.isShorthand = true;
        }
        fillInCommon(builder, b0Var);
    }

    public static void fillInForNestedFunction(JSDescriptor.Builder<JSFunction> builder, JSDescriptor.Builder<?> builder2, s30.b0 b0Var) {
        s30.g gVar = b0Var.Y;
        if ((gVar instanceof s30.h) || (gVar instanceof y0) || (gVar instanceof s30.j)) {
            builder.hasLexicalThis = false;
            builder.hasPrototype = true;
            builder.constructor = builder.code;
        } else {
            builder.declaredAsFunctionExpression = true;
            boolean z11 = b0Var.T0 == 4;
            builder.hasLexicalThis = z11;
            builder.hasPrototype = !z11;
            if (z11) {
                builder.constructor = new JSCode.NullBuilder();
            } else {
                builder.constructor = builder.code;
            }
        }
        fillInForFunction(builder, b0Var);
    }

    public static void fillInForScript(JSDescriptor.Builder builder, z0 z0Var, String str, CompilerEnvirons compilerEnvirons) {
        builder.hasPrototype = false;
        fillInTopLevelCommon(builder, z0Var, str, compilerEnvirons);
        fillInCommon(builder, z0Var);
    }

    public static void fillInForTopLevelFunction(JSDescriptor.Builder builder, s30.b0 b0Var, String str, CompilerEnvirons compilerEnvirons) {
        builder.hasPrototype = true;
        fillInTopLevelCommon(builder, b0Var, str, compilerEnvirons);
        fillInForFunction(builder, b0Var);
    }

    private static void fillInTopLevelCommon(JSDescriptor.Builder builder, z0 z0Var, String str, CompilerEnvirons compilerEnvirons) {
        builder.sourceFile = z0Var.f26732y0;
        builder.rawSource = str;
        builder.isTopLevel = true;
        builder.isScript = true;
        builder.isEvalFunction = compilerEnvirons.isInEval();
        builder.isStrict = z0Var.J0;
        builder.hasLexicalThis = false;
        builder.securityController = compilerEnvirons.securityController();
        builder.securityDomain = compilerEnvirons.securityDomain();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ AtomicInteger lambda$disambiguateNames$0(String str) {
        return new AtomicInteger();
    }

    public static <T extends ScriptOrFn<T>> void setConstructor(JSDescriptor.Builder<T> builder, z0 z0Var) {
        if (!(z0Var instanceof s30.b0)) {
            builder.constructor = new JSCode.NullBuilder();
            return;
        }
        s30.b0 b0Var = (s30.b0) z0Var;
        if (b0Var.T0 == 4 || b0Var.K0 || b0Var.W0) {
            builder.constructor = new JSCode.NullBuilder();
        } else {
            builder.constructor = builder.code;
        }
    }
}
