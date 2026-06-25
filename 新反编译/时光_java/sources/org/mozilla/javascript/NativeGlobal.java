package org.mozilla.javascript;

import java.io.Serializable;
import okio.Utf8;
import org.mozilla.javascript.TopLevel;
import org.mozilla.javascript.lc.ByteAsBool;
import org.mozilla.javascript.regexp.UnicodeProperties;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public class NativeGlobal implements Serializable {
    private static final int INVALID_UTF8 = Integer.MAX_VALUE;
    private static final String URI_DECODE_RESERVED = ";/?:@&=+$,#";
    static final long serialVersionUID = 6080442165748707530L;

    /* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
    /* JADX INFO: loaded from: classes4.dex */
    public static class EvalLambdaFunction extends LambdaFunction {
        public EvalLambdaFunction(Scriptable scriptable) {
            super(scriptable, "eval", 1, (Object) null, new k(6));
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static /* synthetic */ Object lambda$new$49d4b23a$1(Context context, Scriptable scriptable, Scriptable scriptable2, Object[] objArr) {
            return NativeGlobal.js_eval(context, scriptable, objArr);
        }
    }

    @Deprecated
    public static EcmaError constructError(Context context, String str, String str2, Scriptable scriptable, String str3, int i10, int i11, String str4) {
        return ScriptRuntime.constructError(str, str2, str3, i10, str4, i11);
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x0040 A[PHI: r6 r8
  0x0040: PHI (r6v5 int) = (r6v1 int), (r6v2 int) binds: [B:16:0x003e, B:62:0x00d0] A[DONT_GENERATE, DONT_INLINE]
  0x0040: PHI (r8v22 int) = (r8v2 int), (r8v10 int) binds: [B:16:0x003e, B:62:0x00d0] A[DONT_GENERATE, DONT_INLINE]] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static java.lang.String decode(java.lang.String r16, boolean r17) {
        /*
            Method dump skipped, instruction units count: 306
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: org.mozilla.javascript.NativeGlobal.decode(java.lang.String, boolean):java.lang.String");
    }

    private static void defineGlobalFunction(Scriptable scriptable, boolean z11, String str, int i10, SerializableCallable serializableCallable) {
        registerGlobalFunction(scriptable, z11, str, new LambdaFunction(scriptable, str, i10, (Object) null, serializableCallable));
    }

    private static void defineGlobalFunctionEval(Scriptable scriptable, boolean z11) {
        registerGlobalFunction(scriptable, z11, "eval", new EvalLambdaFunction(scriptable));
    }

    private static String encode(String str, boolean z11) {
        int length = str.length();
        StringBuilder sb2 = null;
        byte[] bArr = null;
        int i10 = 0;
        while (i10 != length) {
            char cCharAt = str.charAt(i10);
            sb2 = sb2;
            if (!encodeUnescaped(cCharAt, z11)) {
                if (sb2 == null) {
                    StringBuilder sb3 = new StringBuilder(length + 3);
                    sb3.append(str);
                    sb3.setLength(i10);
                    bArr = new byte[6];
                    sb2 = sb3;
                }
                if (56320 <= cCharAt && cCharAt <= 57343) {
                    throw uriError();
                }
                int i11 = cCharAt;
                if (cCharAt >= 55296) {
                    i11 = cCharAt;
                    if (56319 >= cCharAt) {
                        i10++;
                        if (i10 == length) {
                            throw uriError();
                        }
                        char cCharAt2 = str.charAt(i10);
                        if (56320 > cCharAt2 || cCharAt2 > 57343) {
                            throw uriError();
                        }
                        i11 = 65536 + (cCharAt2 - Utf8.LOG_SURROGATE_HEADER) + ((cCharAt - 55296) << 10);
                    }
                }
                int iOneUcs4ToUtf8Char = oneUcs4ToUtf8Char(bArr, i11);
                for (int i12 = 0; i12 < iOneUcs4ToUtf8Char; i12++) {
                    byte b11 = bArr[i12];
                    int i13 = b11 & ByteAsBool.UNKNOWN;
                    sb2.append('%');
                    sb2.append(toHexChar(i13 >>> 4));
                    sb2.append(toHexChar(b11 & UnicodeProperties.ENCLOSING_MARK));
                }
            } else if (sb2 != null) {
                sb2.append(cCharAt);
            }
            i10++;
            sb2 = sb2;
        }
        return sb2 == null ? str : sb2.toString();
    }

    private static boolean encodeUnescaped(char c11, boolean z11) {
        if (('A' > c11 || c11 > 'Z') && (('a' > c11 || c11 > 'z') && (('0' > c11 || c11 > '9') && "-_.!~*'()".indexOf(c11) < 0))) {
            return z11 && URI_DECODE_RESERVED.indexOf(c11) >= 0;
        }
        return true;
    }

    /* JADX WARN: Type inference failed for: r7v1, types: [org.mozilla.javascript.NativeGlobal$3, org.mozilla.javascript.SerializableConstructable] */
    /* JADX WARN: Type inference failed for: r7v4, types: [org.mozilla.javascript.NativeGlobal$1, org.mozilla.javascript.SerializableConstructable] */
    public static void init(Context context, Scriptable scriptable, boolean z11) {
        LambdaConstructor lambdaConstructor;
        defineGlobalFunction(scriptable, z11, "decodeURI", 1, new r30.u(17));
        defineGlobalFunction(scriptable, z11, "decodeURIComponent", 1, new r30.u(22));
        defineGlobalFunction(scriptable, z11, "encodeURI", 1, new r30.u(23));
        defineGlobalFunction(scriptable, z11, "encodeURIComponent", 1, new r30.u(24));
        defineGlobalFunction(scriptable, z11, "escape", 1, new r30.u(25));
        defineGlobalFunction(scriptable, z11, "isFinite", 1, new r30.u(26));
        defineGlobalFunction(scriptable, z11, "isNaN", 1, new r30.u(27));
        defineGlobalFunction(scriptable, z11, "isXMLName", 1, new r30.u(28));
        defineGlobalFunction(scriptable, z11, "parseFloat", 1, new r30.u(18));
        int i10 = 2;
        defineGlobalFunction(scriptable, z11, "parseInt", 2, new r30.u(19));
        defineGlobalFunction(scriptable, z11, "unescape", 1, new r30.u(20));
        defineGlobalFunction(scriptable, z11, "uneval", 1, new r30.u(21));
        defineGlobalFunctionEval(scriptable, z11);
        ScriptableObject.defineProperty(scriptable, "NaN", ScriptRuntime.NaNobj, 7);
        ScriptableObject.defineProperty(scriptable, "Infinity", Double.valueOf(Double.POSITIVE_INFINITY), 7);
        ScriptableObject.defineProperty(scriptable, "undefined", Undefined.instance, 7);
        ScriptableObject.defineProperty(scriptable, "globalThis", scriptable, 2);
        Scriptable scriptableEnsureScriptable = ScriptableObject.ensureScriptable(ScriptableObject.getProperty(scriptable, "Error"));
        Scriptable scriptableEnsureScriptable2 = ScriptableObject.ensureScriptable(ScriptableObject.getProperty(scriptableEnsureScriptable, "prototype"));
        for (TopLevel.NativeErrors nativeErrors : TopLevel.NativeErrors.values()) {
            if (nativeErrors != TopLevel.NativeErrors.Error) {
                String strName = nativeErrors.name();
                Scriptable topLevelScope = ScriptableObject.getTopLevelScope(scriptable);
                NativeError nativeErrorMakeProto = NativeError.makeProto(topLevelScope, TopLevel.getBuiltinCtor(context, topLevelScope, TopLevel.Builtins.Error));
                nativeErrorMakeProto.defineProperty("name", strName, 2);
                nativeErrorMakeProto.defineProperty("message", vd.d.EMPTY, 2);
                if (nativeErrors == TopLevel.NativeErrors.AggregateError) {
                    ?? r72 = new SerializableConstructable() { // from class: org.mozilla.javascript.NativeGlobal.1
                        private Function lateBoundCtor;

                        @Override // org.mozilla.javascript.Constructable
                        public Scriptable construct(Context context2, Scriptable scriptable2, Object[] objArr) {
                            return NativeError.makeAggregate(context2, scriptable2, this.lateBoundCtor, objArr);
                        }
                    };
                    LambdaConstructor lambdaConstructor2 = new LambdaConstructor(scriptable, strName, i10, r72) { // from class: org.mozilla.javascript.NativeGlobal.2
                        @Override // org.mozilla.javascript.BaseFunction
                        public Scriptable createObject(Context context2, Scriptable scriptable2) {
                            return null;
                        }
                    };
                    ((AnonymousClass1) r72).lateBoundCtor = lambdaConstructor2;
                    lambdaConstructor = lambdaConstructor2;
                } else {
                    ?? r73 = new SerializableConstructable() { // from class: org.mozilla.javascript.NativeGlobal.3
                        private Function lateBoundCtor;

                        @Override // org.mozilla.javascript.Constructable
                        public Scriptable construct(Context context2, Scriptable scriptable2, Object[] objArr) {
                            return NativeError.make(context2, scriptable2, this.lateBoundCtor, objArr);
                        }
                    };
                    LambdaConstructor lambdaConstructor3 = new LambdaConstructor(scriptable, strName, 1, r73);
                    ((AnonymousClass3) r73).lateBoundCtor = lambdaConstructor3;
                    lambdaConstructor = lambdaConstructor3;
                }
                lambdaConstructor.setImmunePrototypeProperty(nativeErrorMakeProto);
                lambdaConstructor.setPrototype(scriptableEnsureScriptable);
                nativeErrorMakeProto.put("constructor", nativeErrorMakeProto, lambdaConstructor);
                nativeErrorMakeProto.setAttributes("constructor", 2);
                nativeErrorMakeProto.setPrototype(scriptableEnsureScriptable2);
                lambdaConstructor.setAttributes("name", 3);
                lambdaConstructor.setAttributes("length", 3);
                if (z11) {
                    nativeErrorMakeProto.sealObject();
                    lambdaConstructor.sealObject();
                }
                ScriptableObject.defineProperty(scriptable, strName, lambdaConstructor, 2);
            }
        }
    }

    public static boolean isEvalFunction(Object obj) {
        return obj instanceof EvalLambdaFunction;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static String js_decodeURI(Context context, Scriptable scriptable, Scriptable scriptable2, Object[] objArr) {
        return decode(ScriptRuntime.toString(objArr, 0), true);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static String js_decodeURIComponent(Context context, Scriptable scriptable, Scriptable scriptable2, Object[] objArr) {
        return decode(ScriptRuntime.toString(objArr, 0), false);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static String js_encodeURI(Context context, Scriptable scriptable, Scriptable scriptable2, Object[] objArr) {
        return encode(ScriptRuntime.toString(objArr, 0), true);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static String js_encodeURIComponent(Context context, Scriptable scriptable, Scriptable scriptable2, Object[] objArr) {
        return encode(ScriptRuntime.toString(objArr, 0), false);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x001d, code lost:
    
        if ((r1 & (-8)) == 0) goto L14;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static java.lang.Object js_escape(org.mozilla.javascript.Context r8, org.mozilla.javascript.Scriptable r9, org.mozilla.javascript.Scriptable r10, java.lang.Object[] r11) {
        /*
            r8 = 0
            java.lang.String r9 = org.mozilla.javascript.ScriptRuntime.toString(r11, r8)
            int r10 = r11.length
            r0 = 1
            if (r10 <= r0) goto L29
            r10 = r11[r0]
            double r10 = org.mozilla.javascript.ScriptRuntime.toNumber(r10)
            boolean r1 = java.lang.Double.isNaN(r10)
            if (r1 != 0) goto L20
            int r1 = (int) r10
            double r2 = (double) r1
            int r10 = (r2 > r10 ? 1 : (r2 == r10 ? 0 : -1))
            if (r10 != 0) goto L20
            r10 = r1 & (-8)
            if (r10 != 0) goto L20
            goto L2a
        L20:
            java.lang.String r9 = "msg.bad.esc.mask"
            java.lang.Object[] r8 = new java.lang.Object[r8]
            org.mozilla.javascript.EvaluatorException r8 = org.mozilla.javascript.Context.reportRuntimeErrorById(r9, r8)
            throw r8
        L29:
            r1 = 7
        L2a:
            int r10 = r9.length()
            r11 = 0
        L2f:
            if (r8 == r10) goto Lc0
            char r2 = r9.charAt(r8)
            r3 = 43
            if (r1 == 0) goto L76
            r4 = 48
            if (r2 < r4) goto L41
            r4 = 57
            if (r2 <= r4) goto L6f
        L41:
            r4 = 65
            if (r2 < r4) goto L49
            r4 = 90
            if (r2 <= r4) goto L6f
        L49:
            r4 = 97
            if (r2 < r4) goto L51
            r4 = 122(0x7a, float:1.71E-43)
            if (r2 <= r4) goto L6f
        L51:
            r4 = 64
            if (r2 == r4) goto L6f
            r4 = 42
            if (r2 == r4) goto L6f
            r4 = 95
            if (r2 == r4) goto L6f
            r4 = 45
            if (r2 == r4) goto L6f
            r4 = 46
            if (r2 == r4) goto L6f
            r4 = r1 & 4
            if (r4 == 0) goto L76
            r4 = 47
            if (r2 == r4) goto L6f
            if (r2 != r3) goto L76
        L6f:
            if (r11 == 0) goto Lbc
            char r2 = (char) r2
            r11.append(r2)
            goto Lbc
        L76:
            if (r11 != 0) goto L85
            java.lang.StringBuilder r11 = new java.lang.StringBuilder
            int r4 = r10 + 3
            r11.<init>(r4)
            r11.append(r9)
            r11.setLength(r8)
        L85:
            r4 = 256(0x100, float:3.59E-43)
            r5 = 37
            r6 = 4
            if (r2 >= r4) goto L9b
            r4 = 32
            r7 = 2
            if (r2 != r4) goto L97
            if (r1 != r7) goto L97
            r11.append(r3)
            goto Lbc
        L97:
            r11.append(r5)
            goto La4
        L9b:
            r11.append(r5)
            r3 = 117(0x75, float:1.64E-43)
            r11.append(r3)
            r7 = r6
        La4:
            int r7 = r7 - r0
            int r7 = r7 * r6
        La6:
            if (r7 < 0) goto Lbc
            int r3 = r2 >> r7
            r3 = r3 & 15
            r4 = 10
            if (r3 >= r4) goto Lb3
            int r3 = r3 + 48
            goto Lb5
        Lb3:
            int r3 = r3 + 55
        Lb5:
            char r3 = (char) r3
            r11.append(r3)
            int r7 = r7 + (-4)
            goto La6
        Lbc:
            int r8 = r8 + 1
            goto L2f
        Lc0:
            if (r11 != 0) goto Lc3
            return r9
        Lc3:
            java.lang.String r8 = r11.toString()
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: org.mozilla.javascript.NativeGlobal.js_escape(org.mozilla.javascript.Context, org.mozilla.javascript.Scriptable, org.mozilla.javascript.Scriptable, java.lang.Object[]):java.lang.Object");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static Object js_eval(Context context, Scriptable scriptable, Object[] objArr) {
        Scriptable topLevelScope = ScriptableObject.getTopLevelScope(scriptable);
        return ScriptRuntime.evalSpecial(context, topLevelScope, topLevelScope, objArr, "eval code", 1);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static Object js_isFinite(Context context, Scriptable scriptable, Scriptable scriptable2, Object[] objArr) {
        return objArr.length < 1 ? Boolean.FALSE : NativeNumber.isFinite(objArr[0]);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static Boolean js_isNaN(Context context, Scriptable scriptable, Scriptable scriptable2, Object[] objArr) {
        return objArr.length < 1 ? Boolean.TRUE : Boolean.valueOf(Double.isNaN(ScriptRuntime.toNumber(objArr[0])));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static Boolean js_isXMLName(Context context, Scriptable scriptable, Scriptable scriptable2, Object[] objArr) {
        if (objArr.length == 0) {
            Object obj = Undefined.instance;
        } else {
            Object obj2 = objArr[0];
        }
        y30.b.a(scriptable);
        throw null;
    }

    public static Object js_parseFloat(Context context, Scriptable scriptable, Scriptable scriptable2, Object[] objArr) {
        int i10;
        if (objArr.length < 1) {
            return ScriptRuntime.NaNobj;
        }
        boolean z11 = false;
        String string = ScriptRuntime.toString(objArr[0]);
        int length = string.length();
        for (int i11 = 0; i11 != length; i11++) {
            char cCharAt = string.charAt(i11);
            if (!ScriptRuntime.isStrWhiteSpaceChar(cCharAt)) {
                if (cCharAt == '+' || cCharAt == '-') {
                    int i12 = i11 + 1;
                    if (i12 == length) {
                        return ScriptRuntime.NaNobj;
                    }
                    i10 = i12;
                    cCharAt = string.charAt(i12);
                } else {
                    i10 = i11;
                }
                if (cCharAt == 'I') {
                    return (i10 + 8 > length || !string.regionMatches(i10, "Infinity", 0, 8)) ? ScriptRuntime.NaNobj : string.charAt(i11) == '-' ? Double.valueOf(Double.NEGATIVE_INFINITY) : Double.valueOf(Double.POSITIVE_INFINITY);
                }
                int i13 = -1;
                int i14 = -1;
                while (true) {
                    if (i10 < length) {
                        char cCharAt2 = string.charAt(i10);
                        if (cCharAt2 != '+') {
                            if (cCharAt2 == 'E' || cCharAt2 == 'e') {
                                if (i13 == -1 && i10 != length - 1) {
                                    i13 = i10;
                                    i10++;
                                }
                            } else if (cCharAt2 != '-') {
                                if (cCharAt2 != '.') {
                                    switch (cCharAt2) {
                                        case Token.UNDEFINED /* 48 */:
                                        case Token.THIS /* 49 */:
                                        case Token.FALSE /* 50 */:
                                        case Token.TRUE /* 51 */:
                                        case Token.SHEQ /* 52 */:
                                        case Token.SHNE /* 53 */:
                                        case Token.REGEXP /* 54 */:
                                        case Token.BINDNAME /* 55 */:
                                        case Token.THROW /* 56 */:
                                        case Token.RETHROW /* 57 */:
                                            if (i13 != -1) {
                                                z11 = true;
                                            }
                                            break;
                                    }
                                    i10++;
                                } else if (i14 == -1) {
                                    i14 = i10;
                                    i10++;
                                }
                            }
                        }
                        if (i13 == i10 - 1) {
                            if (i10 == length - 1) {
                                i10--;
                            } else {
                                i10++;
                            }
                        }
                    }
                }
                if (i13 == -1 || z11) {
                    i13 = i10;
                }
                try {
                    return Double.valueOf(string.substring(i11, i13));
                } catch (NumberFormatException unused) {
                    return ScriptRuntime.NaNobj;
                }
            }
        }
        return ScriptRuntime.NaNobj;
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x002e A[PHI: r10
  0x002e: PHI (r10v2 boolean) = (r10v1 boolean), (r10v4 boolean) binds: [B:13:0x0025, B:17:0x002c] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:53:0x008a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static java.lang.Object js_parseInt(org.mozilla.javascript.Context r9, org.mozilla.javascript.Scriptable r10, org.mozilla.javascript.Scriptable r11, java.lang.Object[] r12) {
        /*
            r10 = 0
            java.lang.String r11 = org.mozilla.javascript.ScriptRuntime.toString(r12, r10)
            r0 = 1
            int r12 = org.mozilla.javascript.ScriptRuntime.toInt32(r12, r0)
            int r1 = r11.length()
            if (r1 != 0) goto L13
            java.lang.Double r9 = org.mozilla.javascript.ScriptRuntime.NaNobj
            return r9
        L13:
            r2 = r10
        L14:
            char r3 = r11.charAt(r2)
            boolean r4 = org.mozilla.javascript.ScriptRuntime.isStrWhiteSpaceChar(r3)
            if (r4 != 0) goto L1f
            goto L23
        L1f:
            int r2 = r2 + 1
            if (r2 < r1) goto L14
        L23:
            r4 = 43
            if (r3 == r4) goto L2e
            r4 = 45
            if (r3 != r4) goto L2c
            r10 = r0
        L2c:
            if (r10 == 0) goto L30
        L2e:
            int r2 = r2 + 1
        L30:
            r3 = 88
            r4 = 120(0x78, float:1.68E-43)
            r5 = 16
            r6 = -1
            r7 = 48
            if (r12 != 0) goto L3d
            r12 = r6
            goto L5d
        L3d:
            r8 = 2
            if (r12 < r8) goto L9a
            r8 = 36
            if (r12 <= r8) goto L45
            goto L9a
        L45:
            if (r12 != r5) goto L5d
            int r8 = r1 - r2
            if (r8 <= r0) goto L5d
            char r8 = r11.charAt(r2)
            if (r8 != r7) goto L5d
            int r8 = r2 + 1
            char r8 = r11.charAt(r8)
            if (r8 == r4) goto L5b
            if (r8 != r3) goto L5d
        L5b:
            int r2 = r2 + 2
        L5d:
            if (r12 != r6) goto L8d
            int r1 = r1 - r2
            if (r1 <= r0) goto L8a
            char r12 = r11.charAt(r2)
            if (r12 != r7) goto L8a
            int r12 = r2 + 1
            char r0 = r11.charAt(r12)
            if (r0 == r4) goto L87
            if (r0 != r3) goto L73
            goto L87
        L73:
            if (r7 > r0) goto L8a
            r1 = 57
            if (r0 > r1) goto L8a
            if (r9 == 0) goto L83
            int r9 = r9.getLanguageVersion()
            r0 = 150(0x96, float:2.1E-43)
            if (r9 >= r0) goto L8a
        L83:
            r5 = 8
            r2 = r12
            goto L8e
        L87:
            int r2 = r2 + 2
            goto L8e
        L8a:
            r5 = 10
            goto L8e
        L8d:
            r5 = r12
        L8e:
            double r11 = org.mozilla.javascript.ScriptRuntime.stringPrefixToNumber(r11, r2, r5)
            if (r10 == 0) goto L95
            double r11 = -r11
        L95:
            java.lang.Double r9 = java.lang.Double.valueOf(r11)
            return r9
        L9a:
            java.lang.Double r9 = org.mozilla.javascript.ScriptRuntime.NaNobj
            return r9
        */
        throw new UnsupportedOperationException("Method not decompiled: org.mozilla.javascript.NativeGlobal.js_parseInt(org.mozilla.javascript.Context, org.mozilla.javascript.Scriptable, org.mozilla.javascript.Scriptable, java.lang.Object[]):java.lang.Object");
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0040  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static java.lang.Object js_unescape(org.mozilla.javascript.Context r7, org.mozilla.javascript.Scriptable r8, org.mozilla.javascript.Scriptable r9, java.lang.Object[] r10) {
        /*
            r7 = 0
            java.lang.String r8 = org.mozilla.javascript.ScriptRuntime.toString(r10, r7)
            r9 = 37
            int r10 = r8.indexOf(r9)
            if (r10 < 0) goto L4c
            int r0 = r8.length()
            char[] r8 = r8.toCharArray()
            r1 = r10
        L16:
            if (r10 == r0) goto L46
            char r2 = r8[r10]
            int r3 = r10 + 1
            if (r2 != r9) goto L40
            if (r3 == r0) goto L40
            char r4 = r8[r3]
            r5 = 117(0x75, float:1.64E-43)
            if (r4 != r5) goto L2b
            int r4 = r10 + 2
            int r10 = r10 + 6
            goto L2e
        L2b:
            int r10 = r10 + 3
            r4 = r3
        L2e:
            if (r10 > r0) goto L40
            r5 = r7
        L31:
            if (r4 == r10) goto L3c
            char r6 = r8[r4]
            int r5 = org.mozilla.javascript.Kit.xDigitToInt(r6, r5)
            int r4 = r4 + 1
            goto L31
        L3c:
            if (r5 < 0) goto L40
            char r2 = (char) r5
            goto L41
        L40:
            r10 = r3
        L41:
            r8[r1] = r2
            int r1 = r1 + 1
            goto L16
        L46:
            java.lang.String r9 = new java.lang.String
            r9.<init>(r8, r7, r1)
            return r9
        L4c:
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: org.mozilla.javascript.NativeGlobal.js_unescape(org.mozilla.javascript.Context, org.mozilla.javascript.Scriptable, org.mozilla.javascript.Scriptable, java.lang.Object[]):java.lang.Object");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static String js_uneval(Context context, Scriptable scriptable, Scriptable scriptable2, Object[] objArr) {
        return ScriptRuntime.uneval(context, scriptable, objArr.length != 0 ? objArr[0] : Undefined.instance);
    }

    private static int oneUcs4ToUtf8Char(byte[] bArr, int i10) {
        if ((i10 & (-128)) == 0) {
            bArr[0] = (byte) i10;
            return 1;
        }
        int i11 = i10 >>> 11;
        int i12 = 2;
        while (i11 != 0) {
            i11 >>>= 5;
            i12++;
        }
        int i13 = i12;
        while (true) {
            i13--;
            if (i13 <= 0) {
                bArr[0] = (byte) ((256 - (1 << (8 - i12))) + i10);
                return i12;
            }
            bArr[i13] = (byte) ((i10 & 63) | 128);
            i10 >>>= 6;
        }
    }

    private static void registerGlobalFunction(Scriptable scriptable, boolean z11, String str, LambdaFunction lambdaFunction) {
        ScriptableObject.defineProperty(scriptable, str, lambdaFunction, 2);
        if (z11) {
            lambdaFunction.sealObject();
        }
    }

    private static char toHexChar(int i10) {
        if ((i10 >> 4) != 0) {
            Kit.codeBug();
        }
        return (char) (i10 < 10 ? i10 + 48 : i10 + 55);
    }

    private static int unHex(char c11) {
        if ('A' <= c11 && c11 <= 'F') {
            return c11 - '7';
        }
        if ('a' <= c11 && c11 <= 'f') {
            return c11 - 'W';
        }
        if ('0' > c11 || c11 > '9') {
            return -1;
        }
        return c11 - '0';
    }

    private static EcmaError uriError() {
        return ScriptRuntime.constructError("URIError", ScriptRuntime.getMessageById("msg.bad.uri", new Object[0]));
    }

    @Deprecated
    public static EcmaError constructError(Context context, String str, String str2, Scriptable scriptable) {
        return ScriptRuntime.constructError(str, str2);
    }

    private static int unHex(char c11, char c12) {
        int iUnHex = unHex(c11);
        int iUnHex2 = unHex(c12);
        if (iUnHex < 0 || iUnHex2 < 0) {
            return -1;
        }
        return (iUnHex << 4) | iUnHex2;
    }
}
