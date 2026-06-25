package org.mozilla.javascript;

import java.io.Serializable;
import okio.Utf8;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public class NativeGlobal implements Serializable, IdFunctionCall {
    private static final Object FTAG = "Global";
    private static final int INVALID_UTF8 = Integer.MAX_VALUE;
    private static final int Id_decodeURI = 1;
    private static final int Id_decodeURIComponent = 2;
    private static final int Id_encodeURI = 3;
    private static final int Id_encodeURIComponent = 4;
    private static final int Id_escape = 5;
    private static final int Id_eval = 6;
    private static final int Id_isFinite = 7;
    private static final int Id_isNaN = 8;
    private static final int Id_isXMLName = 9;
    private static final int Id_new_AggregateError = 15;
    private static final int Id_new_CommonError = 14;
    private static final int Id_parseFloat = 10;
    private static final int Id_parseInt = 11;
    private static final int Id_unescape = 12;
    private static final int Id_uneval = 13;
    private static final int LAST_SCOPE_FUNCTION_ID = 13;
    private static final String URI_DECODE_RESERVED = ";/?:@&=+$,#";
    static final long serialVersionUID = 6080442165748707530L;

    @Deprecated
    public static EcmaError constructError(Context context, String str, String str2, Scriptable scriptable) {
        return ScriptRuntime.constructError(str, str2);
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

    private static String encode(String str, boolean z4) {
        int length = str.length();
        StringBuilder sb2 = null;
        byte[] bArr = null;
        int i10 = 0;
        while (i10 != length) {
            char cCharAt = str.charAt(i10);
            sb2 = sb2;
            if (!encodeUnescaped(cCharAt, z4)) {
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
                    byte b10 = bArr[i12];
                    sb2.append('%');
                    sb2.append(toHexChar((b10 & 255) >>> 4));
                    sb2.append(toHexChar(b10 & 15));
                }
            } else if (sb2 != null) {
                sb2.append(cCharAt);
            }
            i10++;
            sb2 = sb2;
        }
        return sb2 == null ? str : sb2.toString();
    }

    private static boolean encodeUnescaped(char c10, boolean z4) {
        if (('A' > c10 || c10 > 'Z') && (('a' > c10 || c10 > 'z') && (('0' > c10 || c10 > '9') && "-_.!~*'()".indexOf(c10) < 0))) {
            return z4 && URI_DECODE_RESERVED.indexOf(c10) >= 0;
        }
        return true;
    }

    /* JADX WARN: Removed duplicated region for block: B:24:0x004a  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x004d A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static void init(org.mozilla.javascript.Context r16, org.mozilla.javascript.Scriptable r17, boolean r18) {
        /*
            Method dump skipped, instruction units count: 288
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: org.mozilla.javascript.NativeGlobal.init(org.mozilla.javascript.Context, org.mozilla.javascript.Scriptable, boolean):void");
    }

    public static boolean isEvalFunction(Object obj) {
        if (!(obj instanceof IdFunctionObject)) {
            return false;
        }
        IdFunctionObject idFunctionObject = (IdFunctionObject) obj;
        return idFunctionObject.hasTag(FTAG) && idFunctionObject.methodId() == 6;
    }

    /* JADX WARN: Code restructure failed: missing block: B:9:0x001d, code lost:
    
        if ((r11 & (-8)) == 0) goto L14;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static java.lang.Object js_escape(java.lang.Object[] r11) {
        /*
            r0 = 0
            java.lang.String r1 = org.mozilla.javascript.ScriptRuntime.toString(r11, r0)
            int r2 = r11.length
            r3 = 1
            if (r2 <= r3) goto L29
            r11 = r11[r3]
            double r4 = org.mozilla.javascript.ScriptRuntime.toNumber(r11)
            boolean r11 = java.lang.Double.isNaN(r4)
            if (r11 != 0) goto L20
            int r11 = (int) r4
            double r6 = (double) r11
            int r2 = (r6 > r4 ? 1 : (r6 == r4 ? 0 : -1))
            if (r2 != 0) goto L20
            r2 = r11 & (-8)
            if (r2 != 0) goto L20
            goto L2a
        L20:
            java.lang.String r11 = "msg.bad.esc.mask"
            java.lang.Object[] r0 = new java.lang.Object[r0]
            org.mozilla.javascript.EvaluatorException r11 = org.mozilla.javascript.Context.reportRuntimeErrorById(r11, r0)
            throw r11
        L29:
            r11 = 7
        L2a:
            int r2 = r1.length()
            r4 = 0
        L2f:
            if (r0 == r2) goto Lc0
            char r5 = r1.charAt(r0)
            r6 = 43
            if (r11 == 0) goto L76
            r7 = 48
            if (r5 < r7) goto L41
            r7 = 57
            if (r5 <= r7) goto L6f
        L41:
            r7 = 65
            if (r5 < r7) goto L49
            r7 = 90
            if (r5 <= r7) goto L6f
        L49:
            r7 = 97
            if (r5 < r7) goto L51
            r7 = 122(0x7a, float:1.71E-43)
            if (r5 <= r7) goto L6f
        L51:
            r7 = 64
            if (r5 == r7) goto L6f
            r7 = 42
            if (r5 == r7) goto L6f
            r7 = 95
            if (r5 == r7) goto L6f
            r7 = 45
            if (r5 == r7) goto L6f
            r7 = 46
            if (r5 == r7) goto L6f
            r7 = r11 & 4
            if (r7 == 0) goto L76
            r7 = 47
            if (r5 == r7) goto L6f
            if (r5 != r6) goto L76
        L6f:
            if (r4 == 0) goto Lbc
            char r5 = (char) r5
            r4.append(r5)
            goto Lbc
        L76:
            if (r4 != 0) goto L85
            java.lang.StringBuilder r4 = new java.lang.StringBuilder
            int r7 = r2 + 3
            r4.<init>(r7)
            r4.append(r1)
            r4.setLength(r0)
        L85:
            r7 = 256(0x100, float:3.59E-43)
            r8 = 37
            r9 = 4
            if (r5 >= r7) goto L9b
            r7 = 32
            r10 = 2
            if (r5 != r7) goto L97
            if (r11 != r10) goto L97
            r4.append(r6)
            goto Lbc
        L97:
            r4.append(r8)
            goto La4
        L9b:
            r4.append(r8)
            r6 = 117(0x75, float:1.64E-43)
            r4.append(r6)
            r10 = r9
        La4:
            int r10 = r10 - r3
            int r10 = r10 * r9
        La6:
            if (r10 < 0) goto Lbc
            int r6 = r5 >> r10
            r6 = r6 & 15
            r7 = 10
            if (r6 >= r7) goto Lb3
            int r6 = r6 + 48
            goto Lb5
        Lb3:
            int r6 = r6 + 55
        Lb5:
            char r6 = (char) r6
            r4.append(r6)
            int r10 = r10 + (-4)
            goto La6
        Lbc:
            int r0 = r0 + 1
            goto L2f
        Lc0:
            if (r4 != 0) goto Lc3
            return r1
        Lc3:
            java.lang.String r11 = r4.toString()
            return r11
        */
        throw new UnsupportedOperationException("Method not decompiled: org.mozilla.javascript.NativeGlobal.js_escape(java.lang.Object[]):java.lang.Object");
    }

    private static Object js_eval(Context context, Scriptable scriptable, Object[] objArr) {
        Scriptable topLevelScope = ScriptableObject.getTopLevelScope(scriptable);
        return ScriptRuntime.evalSpecial(context, topLevelScope, topLevelScope, objArr, "eval code", 1);
    }

    public static Object js_parseFloat(Object[] objArr) {
        int i10;
        if (objArr.length < 1) {
            return ScriptRuntime.NaNobj;
        }
        boolean z4 = false;
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
                    if (i10 + 8 > length || !string.regionMatches(i10, "Infinity", 0, 8)) {
                        return ScriptRuntime.NaNobj;
                    }
                    return ScriptRuntime.wrapNumber(string.charAt(i11) == '-' ? Double.NEGATIVE_INFINITY : Double.POSITIVE_INFINITY);
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
                                        case '0':
                                        case '1':
                                        case '2':
                                        case '3':
                                        case '4':
                                        case '5':
                                        case '6':
                                        case '7':
                                        case '8':
                                        case '9':
                                            if (i13 != -1) {
                                                z4 = true;
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
                if (i13 == -1 || z4) {
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

    /* JADX WARN: Removed duplicated region for block: B:18:0x002e A[PHI: r0
  0x002e: PHI (r0v1 boolean) = (r0v0 boolean), (r0v3 boolean) binds: [B:13:0x0025, B:17:0x002c] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:53:0x008a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static java.lang.Object js_parseInt(org.mozilla.javascript.Context r11, java.lang.Object[] r12) {
        /*
            r0 = 0
            java.lang.String r1 = org.mozilla.javascript.ScriptRuntime.toString(r12, r0)
            r2 = 1
            int r12 = org.mozilla.javascript.ScriptRuntime.toInt32(r12, r2)
            int r3 = r1.length()
            if (r3 != 0) goto L13
            java.lang.Double r11 = org.mozilla.javascript.ScriptRuntime.NaNobj
            return r11
        L13:
            r4 = r0
        L14:
            char r5 = r1.charAt(r4)
            boolean r6 = org.mozilla.javascript.ScriptRuntime.isStrWhiteSpaceChar(r5)
            if (r6 != 0) goto L1f
            goto L23
        L1f:
            int r4 = r4 + 1
            if (r4 < r3) goto L14
        L23:
            r6 = 43
            if (r5 == r6) goto L2e
            r6 = 45
            if (r5 != r6) goto L2c
            r0 = r2
        L2c:
            if (r0 == 0) goto L30
        L2e:
            int r4 = r4 + 1
        L30:
            r5 = 88
            r6 = 120(0x78, float:1.68E-43)
            r7 = 16
            r8 = -1
            r9 = 48
            if (r12 != 0) goto L3d
            r12 = r8
            goto L5d
        L3d:
            r10 = 2
            if (r12 < r10) goto L9a
            r10 = 36
            if (r12 <= r10) goto L45
            goto L9a
        L45:
            if (r12 != r7) goto L5d
            int r10 = r3 - r4
            if (r10 <= r2) goto L5d
            char r10 = r1.charAt(r4)
            if (r10 != r9) goto L5d
            int r10 = r4 + 1
            char r10 = r1.charAt(r10)
            if (r10 == r6) goto L5b
            if (r10 != r5) goto L5d
        L5b:
            int r4 = r4 + 2
        L5d:
            if (r12 != r8) goto L8d
            int r3 = r3 - r4
            if (r3 <= r2) goto L8a
            char r12 = r1.charAt(r4)
            if (r12 != r9) goto L8a
            int r12 = r4 + 1
            char r2 = r1.charAt(r12)
            if (r2 == r6) goto L87
            if (r2 != r5) goto L73
            goto L87
        L73:
            if (r9 > r2) goto L8a
            r3 = 57
            if (r2 > r3) goto L8a
            if (r11 == 0) goto L83
            int r11 = r11.getLanguageVersion()
            r2 = 150(0x96, float:2.1E-43)
            if (r11 >= r2) goto L8a
        L83:
            r7 = 8
            r4 = r12
            goto L8e
        L87:
            int r4 = r4 + 2
            goto L8e
        L8a:
            r7 = 10
            goto L8e
        L8d:
            r7 = r12
        L8e:
            double r11 = org.mozilla.javascript.ScriptRuntime.stringPrefixToNumber(r1, r4, r7)
            if (r0 == 0) goto L95
            double r11 = -r11
        L95:
            java.lang.Number r11 = org.mozilla.javascript.ScriptRuntime.wrapNumber(r11)
            return r11
        L9a:
            java.lang.Double r11 = org.mozilla.javascript.ScriptRuntime.NaNobj
            return r11
        */
        throw new UnsupportedOperationException("Method not decompiled: org.mozilla.javascript.NativeGlobal.js_parseInt(org.mozilla.javascript.Context, java.lang.Object[]):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x0040  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static java.lang.Object js_unescape(java.lang.Object[] r10) {
        /*
            r0 = 0
            java.lang.String r10 = org.mozilla.javascript.ScriptRuntime.toString(r10, r0)
            r1 = 37
            int r2 = r10.indexOf(r1)
            if (r2 < 0) goto L4c
            int r3 = r10.length()
            char[] r10 = r10.toCharArray()
            r4 = r2
        L16:
            if (r2 == r3) goto L46
            char r5 = r10[r2]
            int r6 = r2 + 1
            if (r5 != r1) goto L40
            if (r6 == r3) goto L40
            char r7 = r10[r6]
            r8 = 117(0x75, float:1.64E-43)
            if (r7 != r8) goto L2b
            int r7 = r2 + 2
            int r2 = r2 + 6
            goto L2e
        L2b:
            int r2 = r2 + 3
            r7 = r6
        L2e:
            if (r2 > r3) goto L40
            r8 = r0
        L31:
            if (r7 == r2) goto L3c
            char r9 = r10[r7]
            int r8 = org.mozilla.javascript.Kit.xDigitToInt(r9, r8)
            int r7 = r7 + 1
            goto L31
        L3c:
            if (r8 < 0) goto L40
            char r5 = (char) r8
            goto L41
        L40:
            r2 = r6
        L41:
            r10[r4] = r5
            int r4 = r4 + 1
            goto L16
        L46:
            java.lang.String r1 = new java.lang.String
            r1.<init>(r10, r0, r4)
            return r1
        L4c:
            return r10
        */
        throw new UnsupportedOperationException("Method not decompiled: org.mozilla.javascript.NativeGlobal.js_unescape(java.lang.Object[]):java.lang.Object");
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

    private static char toHexChar(int i10) {
        if ((i10 >> 4) != 0) {
            Kit.codeBug();
        }
        return (char) (i10 < 10 ? i10 + 48 : i10 + 55);
    }

    private static int unHex(char c10) {
        if ('A' <= c10 && c10 <= 'F') {
            return c10 - '7';
        }
        if ('a' <= c10 && c10 <= 'f') {
            return c10 - 'W';
        }
        if ('0' > c10 || c10 > '9') {
            return -1;
        }
        return c10 - '0';
    }

    private static EcmaError uriError() {
        return ScriptRuntime.constructError("URIError", ScriptRuntime.getMessageById("msg.bad.uri", new Object[0]));
    }

    @Override // org.mozilla.javascript.IdFunctionCall
    public Object execIdCall(IdFunctionObject idFunctionObject, Context context, Scriptable scriptable, Scriptable scriptable2, Object[] objArr) {
        if (idFunctionObject.hasTag(FTAG)) {
            int iMethodId = idFunctionObject.methodId();
            switch (iMethodId) {
                case 1:
                case 2:
                    return decode(ScriptRuntime.toString(objArr, 0), iMethodId == 1);
                case 3:
                case 4:
                    return encode(ScriptRuntime.toString(objArr, 0), iMethodId == 3);
                case 5:
                    return js_escape(objArr);
                case 6:
                    return js_eval(context, scriptable, objArr);
                case 7:
                    return objArr.length < 1 ? Boolean.FALSE : NativeNumber.isFinite(objArr[0]);
                case 8:
                    return ScriptRuntime.wrapBoolean(objArr.length >= 1 ? Double.isNaN(ScriptRuntime.toNumber(objArr[0])) : true);
                case 9:
                    if (objArr.length == 0) {
                        Object obj = Undefined.instance;
                    } else {
                        Object obj2 = objArr[0];
                    }
                    ow.c.a(scriptable);
                    throw null;
                case 10:
                    return js_parseFloat(objArr);
                case 11:
                    return js_parseInt(context, objArr);
                case 12:
                    return js_unescape(objArr);
                case 13:
                    return ScriptRuntime.uneval(context, scriptable, objArr.length != 0 ? objArr[0] : Undefined.instance);
                case 14:
                    return NativeError.make(context, scriptable, idFunctionObject, objArr);
                case 15:
                    return NativeError.makeAggregate(context, scriptable, idFunctionObject, objArr);
            }
        }
        throw idFunctionObject.unknown();
    }

    @Deprecated
    public static EcmaError constructError(Context context, String str, String str2, Scriptable scriptable, String str3, int i10, int i11, String str4) {
        return ScriptRuntime.constructError(str, str2, str3, i10, str4, i11);
    }

    private static int unHex(char c10, char c11) {
        int iUnHex = unHex(c10);
        int iUnHex2 = unHex(c11);
        if (iUnHex < 0 || iUnHex2 < 0) {
            return -1;
        }
        return (iUnHex << 4) | iUnHex2;
    }
}
