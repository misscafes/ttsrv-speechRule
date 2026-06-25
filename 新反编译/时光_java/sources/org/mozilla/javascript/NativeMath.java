package org.mozilla.javascript;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
final class NativeMath extends ScriptableObject {
    private static final Double Double32 = Double.valueOf(32.0d);
    private static final double LOG2E = 1.4426950408889634d;
    private static final String MATH_TAG = "Math";
    private static final long serialVersionUID = -8838847185801131569L;

    private NativeMath() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static Object abs(Context context, Scriptable scriptable, Scriptable scriptable2, Object[] objArr) {
        double number = ScriptRuntime.toNumber(objArr, 0);
        if (number == 0.0d) {
            number = 0.0d;
        } else if (number < 0.0d) {
            number = -number;
        }
        return ScriptRuntime.wrapNumber(number);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static Object acos(Context context, Scriptable scriptable, Scriptable scriptable2, Object[] objArr) {
        double number = ScriptRuntime.toNumber(objArr, 0);
        return ScriptRuntime.wrapNumber((Double.isNaN(number) || -1.0d > number || number > 1.0d) ? Double.NaN : Math.acos(number));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static Object acosh(Context context, Scriptable scriptable, Scriptable scriptable2, Object[] objArr) {
        double number = ScriptRuntime.toNumber(objArr, 0);
        return !Double.isNaN(number) ? Double.valueOf(Math.log(Math.sqrt((number * number) - 1.0d) + number)) : ScriptRuntime.NaNobj;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static Object asin(Context context, Scriptable scriptable, Scriptable scriptable2, Object[] objArr) {
        double number = ScriptRuntime.toNumber(objArr, 0);
        return ScriptRuntime.wrapNumber((Double.isNaN(number) || -1.0d > number || number > 1.0d) ? Double.NaN : Math.asin(number));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static Object asinh(Context context, Scriptable scriptable, Scriptable scriptable2, Object[] objArr) {
        double number = ScriptRuntime.toNumber(objArr, 0);
        return Double.isInfinite(number) ? Double.valueOf(number) : !Double.isNaN(number) ? number == 0.0d ? 1.0d / number > 0.0d ? ScriptRuntime.zeroObj : ScriptRuntime.negativeZeroObj : Double.valueOf(Math.log(Math.sqrt((number * number) + 1.0d) + number)) : ScriptRuntime.NaNobj;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static Object atan(Context context, Scriptable scriptable, Scriptable scriptable2, Object[] objArr) {
        return ScriptRuntime.wrapNumber(Math.atan(ScriptRuntime.toNumber(objArr, 0)));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static Object atan2(Context context, Scriptable scriptable, Scriptable scriptable2, Object[] objArr) {
        return ScriptRuntime.wrapNumber(Math.atan2(ScriptRuntime.toNumber(objArr, 0), ScriptRuntime.toNumber(objArr, 1)));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static Object atanh(Context context, Scriptable scriptable, Scriptable scriptable2, Object[] objArr) {
        double number = ScriptRuntime.toNumber(objArr, 0);
        return (Double.isNaN(number) || -1.0d > number || number > 1.0d) ? ScriptRuntime.NaNobj : number == 0.0d ? 1.0d / number > 0.0d ? ScriptRuntime.zeroObj : ScriptRuntime.negativeZeroObj : Double.valueOf(Math.log((number + 1.0d) / (1.0d - number)) * 0.5d);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static Object cbrt(Context context, Scriptable scriptable, Scriptable scriptable2, Object[] objArr) {
        return ScriptRuntime.wrapNumber(Math.cbrt(ScriptRuntime.toNumber(objArr, 0)));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static Object ceil(Context context, Scriptable scriptable, Scriptable scriptable2, Object[] objArr) {
        return ScriptRuntime.wrapNumber(Math.ceil(ScriptRuntime.toNumber(objArr, 0)));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static Object clz32(Context context, Scriptable scriptable, Scriptable scriptable2, Object[] objArr) {
        int i10 = 0;
        double number = ScriptRuntime.toNumber(objArr, 0);
        if (number == 0.0d || Double.isNaN(number) || Double.isInfinite(number)) {
            return Double32;
        }
        long uint32 = ScriptRuntime.toUint32(number);
        if (uint32 == 0) {
            return Double32;
        }
        if (((-65536) & uint32) != 0) {
            i10 = 16;
            uint32 >>>= 16;
        }
        if ((65280 & uint32) != 0) {
            i10 += 8;
            uint32 >>>= 8;
        }
        if ((240 & uint32) != 0) {
            i10 += 4;
            uint32 >>>= 4;
        }
        if ((12 & uint32) != 0) {
            i10 += 2;
            uint32 >>>= 2;
        }
        if ((2 & uint32) != 0) {
            i10++;
            uint32 >>>= 1;
        }
        if ((uint32 & 1) != 0) {
            i10++;
        }
        return Double.valueOf(32 - i10);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static Object cos(Context context, Scriptable scriptable, Scriptable scriptable2, Object[] objArr) {
        double number = ScriptRuntime.toNumber(objArr, 0);
        return ScriptRuntime.wrapNumber(Double.isInfinite(number) ? Double.NaN : Math.cos(number));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static Object cosh(Context context, Scriptable scriptable, Scriptable scriptable2, Object[] objArr) {
        return ScriptRuntime.wrapNumber(Math.cosh(ScriptRuntime.toNumber(objArr, 0)));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static Object exp(Context context, Scriptable scriptable, Scriptable scriptable2, Object[] objArr) {
        double number = ScriptRuntime.toNumber(objArr, 0);
        if (number != Double.POSITIVE_INFINITY) {
            number = number == Double.NEGATIVE_INFINITY ? 0.0d : Math.exp(number);
        }
        return ScriptRuntime.wrapNumber(number);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static Object expm1(Context context, Scriptable scriptable, Scriptable scriptable2, Object[] objArr) {
        return ScriptRuntime.wrapNumber(Math.expm1(ScriptRuntime.toNumber(objArr, 0)));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static Object f16round(Context context, Scriptable scriptable, Scriptable scriptable2, Object[] objArr) {
        if (objArr.length == 0) {
            return ScriptRuntime.NaNobj;
        }
        double number = ScriptRuntime.toNumber(objArr[0]);
        if (Double.isNaN(number)) {
            return ScriptRuntime.NaNobj;
        }
        if (number == 0.0d) {
            return ScriptRuntime.wrapNumber(number);
        }
        if (Double.isInfinite(number)) {
            return ScriptRuntime.wrapNumber(number);
        }
        long jDoubleToLongBits = Double.doubleToLongBits(number);
        int i10 = (int) (jDoubleToLongBits >>> 63);
        int i11 = (int) ((jDoubleToLongBits >>> 52) & 2047);
        long j11 = jDoubleToLongBits & 4503599627370495L;
        int i12 = i11 - 1008;
        if (i12 >= 31) {
            return ScriptRuntime.wrapNumber(i10 != 0 ? Double.NEGATIVE_INFINITY : Double.POSITIVE_INFINITY);
        }
        return i12 < 0 ? handleSubnormalF16(i10, i12, j11) : handleNormalF16(i10, i12, j11);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static Object floor(Context context, Scriptable scriptable, Scriptable scriptable2, Object[] objArr) {
        return ScriptRuntime.wrapNumber(Math.floor(ScriptRuntime.toNumber(objArr, 0)));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static Object fround(Context context, Scriptable scriptable, Scriptable scriptable2, Object[] objArr) {
        return ScriptRuntime.wrapNumber((float) ScriptRuntime.toNumber(objArr, 0));
    }

    private static Object handleNormalF16(int i10, int i11, long j11) {
        long j12 = j11 | 4503599627370496L;
        long j13 = (j12 >> 41) & 1;
        long j14 = 2199023255551L & j12;
        long j15 = j12 >>> 42;
        long j16 = 0;
        if (i11 == 0) {
            if (j15 == 2046) {
                return reconstructSubnormalF16(i10, 1023L);
            }
            if (j15 == 2047 && j13 == 0 && j14 == 0) {
                return reconstructNormalF16(i10, 1, 0L);
            }
        }
        long j17 = 1023 & j15;
        if (j13 == 1 && (j14 != 0 || (j15 & 1) == 1)) {
            j17++;
        }
        if (j17 >= 1024) {
            i11++;
            if (i11 >= 31) {
                return ScriptRuntime.wrapNumber(i10 != 0 ? Double.NEGATIVE_INFINITY : Double.POSITIVE_INFINITY);
            }
        } else {
            j16 = j17;
        }
        return i11 == 0 ? reconstructSubnormalF16(i10, j16) : reconstructNormalF16(i10, i11, j16);
    }

    private static Object handleSubnormalF16(int i10, int i11, long j11) {
        if (i11 < -10) {
            return ScriptRuntime.wrapNumber(i10 != 0 ? -0.0d : 0.0d);
        }
        if (i11 == -10 && j11 == 0) {
            return ScriptRuntime.wrapNumber(i10 != 0 ? -0.0d : 0.0d);
        }
        if (i11 == -10 && j11 > 0) {
            return ScriptRuntime.wrapNumber(i10 != 0 ? -5.960464477539063E-8d : 5.960464477539063E-8d);
        }
        long j12 = j11 | 4503599627370496L;
        int i12 = 42 - i11;
        long j13 = (j12 >> i12) & 1;
        long j14 = ((1 << i12) - 1) & j12;
        long j15 = j12 >>> (43 - i11);
        if (j13 == 1 && (j14 != 0 || (j15 & 1) == 1)) {
            j15++;
        }
        if (j15 == 0) {
            return ScriptRuntime.wrapNumber(i10 != 0 ? -0.0d : 0.0d);
        }
        if (j15 >= 1024) {
            return ScriptRuntime.wrapNumber(i10 != 0 ? -6.103515625E-5d : 6.103515625E-5d);
        }
        double dScalb = Math.scalb(j15 / 1024.0d, -14);
        if (i10 != 0) {
            dScalb = -dScalb;
        }
        return ScriptRuntime.wrapNumber(dScalb);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static Object hypot(Context context, Scriptable scriptable, Scriptable scriptable2, Object[] objArr) {
        double d11 = 0.0d;
        if (objArr == null) {
            return Double.valueOf(0.0d);
        }
        boolean z11 = false;
        boolean z12 = false;
        for (Object obj : objArr) {
            double number = ScriptRuntime.toNumber(obj);
            if (Double.isNaN(number)) {
                z12 = true;
            } else if (Double.isInfinite(number)) {
                z11 = true;
            } else {
                d11 = (number * number) + d11;
            }
        }
        return z11 ? Double.valueOf(Double.POSITIVE_INFINITY) : z12 ? Double.valueOf(Double.NaN) : Double.valueOf(Math.sqrt(d11));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static Object imul(Context context, Scriptable scriptable, Scriptable scriptable2, Object[] objArr) {
        if (objArr == null) {
            return 0;
        }
        return ScriptRuntime.wrapNumber(ScriptRuntime.toInt32(objArr, 1) * ScriptRuntime.toInt32(objArr, 0));
    }

    public static Object init(Context context, Scriptable scriptable, boolean z11) {
        NativeMath nativeMath = new NativeMath();
        nativeMath.setPrototype(ScriptableObject.getObjectPrototype(scriptable));
        nativeMath.setParentScope(scriptable);
        int i10 = 7;
        nativeMath.defineProperty("toSource", MATH_TAG, 7);
        int i11 = 1;
        nativeMath.defineBuiltinProperty(scriptable, "abs", 1, new k(i10));
        int i12 = 9;
        nativeMath.defineBuiltinProperty(scriptable, "acos", 1, new k(i12));
        nativeMath.defineBuiltinProperty(scriptable, "acosh", 1, new k(21));
        nativeMath.defineBuiltinProperty(scriptable, "asin", 1, new k(28));
        nativeMath.defineBuiltinProperty(scriptable, "asinh", 1, new s(0));
        nativeMath.defineBuiltinProperty(scriptable, "atan", 1, new s(i11));
        nativeMath.defineBuiltinProperty(scriptable, "atanh", 1, new s(2));
        nativeMath.defineBuiltinProperty(scriptable, "atan2", 2, new s(3));
        nativeMath.defineBuiltinProperty(scriptable, "cbrt", 1, new s(4));
        nativeMath.defineBuiltinProperty(scriptable, "ceil", 1, new s(5));
        nativeMath.defineBuiltinProperty(scriptable, "clz32", 1, new k(18));
        nativeMath.defineBuiltinProperty(scriptable, "cos", 1, new z(i11));
        nativeMath.defineBuiltinProperty(scriptable, "cosh", 1, new s(6));
        nativeMath.defineBuiltinProperty(scriptable, "exp", 1, new s(i10));
        int i13 = 8;
        nativeMath.defineBuiltinProperty(scriptable, "expm1", 1, new s(i13));
        nativeMath.defineBuiltinProperty(scriptable, "f16round", 1, new s(i12));
        int i14 = 10;
        nativeMath.defineBuiltinProperty(scriptable, "floor", 1, new s(i14));
        int i15 = 11;
        nativeMath.defineBuiltinProperty(scriptable, "fround", 1, new s(i15));
        int i16 = 12;
        nativeMath.defineBuiltinProperty(scriptable, "hypot", 2, new s(i16));
        nativeMath.defineBuiltinProperty(scriptable, "imul", 2, new k(i13));
        nativeMath.defineBuiltinProperty(scriptable, "log", 1, new k(i14));
        nativeMath.defineBuiltinProperty(scriptable, "log1p", 1, new k(i15));
        nativeMath.defineBuiltinProperty(scriptable, "log10", 1, new k(i16));
        nativeMath.defineBuiltinProperty(scriptable, "log2", 1, new k(13));
        nativeMath.defineBuiltinProperty(scriptable, "max", 2, new k(14));
        nativeMath.defineBuiltinProperty(scriptable, "min", 2, new k(15));
        nativeMath.defineBuiltinProperty(scriptable, "pow", 2, new k(16));
        nativeMath.defineBuiltinProperty(scriptable, "random", 0, new k(17));
        nativeMath.defineBuiltinProperty(scriptable, "round", 1, new k(19));
        nativeMath.defineBuiltinProperty(scriptable, "sign", 1, new k(20));
        nativeMath.defineBuiltinProperty(scriptable, "sin", 1, new k(22));
        nativeMath.defineBuiltinProperty(scriptable, "sinh", 1, new k(23));
        nativeMath.defineBuiltinProperty(scriptable, "sqrt", 1, new k(24));
        nativeMath.defineBuiltinProperty(scriptable, "tan", 1, new k(25));
        nativeMath.defineBuiltinProperty(scriptable, "tanh", 1, new k(26));
        nativeMath.defineBuiltinProperty(scriptable, "trunc", 1, new k(27));
        nativeMath.defineProperty("E", Double.valueOf(2.718281828459045d), 7);
        nativeMath.defineProperty("PI", Double.valueOf(3.141592653589793d), 7);
        nativeMath.defineProperty("LN10", Double.valueOf(2.302585092994046d), 7);
        nativeMath.defineProperty("LN2", Double.valueOf(0.6931471805599453d), 7);
        nativeMath.defineProperty("LOG2E", Double.valueOf(LOG2E), 7);
        nativeMath.defineProperty("LOG10E", Double.valueOf(0.4342944819032518d), 7);
        nativeMath.defineProperty("SQRT1_2", Double.valueOf(0.7071067811865476d), 7);
        nativeMath.defineProperty("SQRT2", Double.valueOf(1.4142135623730951d), 7);
        nativeMath.defineProperty(SymbolKey.TO_STRING_TAG, MATH_TAG, 3);
        if (z11) {
            nativeMath.sealObject();
        }
        return nativeMath;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static Object log(Context context, Scriptable scriptable, Scriptable scriptable2, Object[] objArr) {
        double number = ScriptRuntime.toNumber(objArr, 0);
        return ScriptRuntime.wrapNumber(number < 0.0d ? Double.NaN : Math.log(number));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static Object log10(Context context, Scriptable scriptable, Scriptable scriptable2, Object[] objArr) {
        return ScriptRuntime.wrapNumber(Math.log10(ScriptRuntime.toNumber(objArr, 0)));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static Object log1p(Context context, Scriptable scriptable, Scriptable scriptable2, Object[] objArr) {
        return ScriptRuntime.wrapNumber(Math.log1p(ScriptRuntime.toNumber(objArr, 0)));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static Object log2(Context context, Scriptable scriptable, Scriptable scriptable2, Object[] objArr) {
        double number = ScriptRuntime.toNumber(objArr, 0);
        return ScriptRuntime.wrapNumber(number < 0.0d ? Double.NaN : Math.log(number) * LOG2E);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static Object max(Context context, Scriptable scriptable, Scriptable scriptable2, Object[] objArr) {
        double dMax = Double.NEGATIVE_INFINITY;
        for (int i10 = 0; i10 != objArr.length; i10++) {
            dMax = Math.max(dMax, ScriptRuntime.toNumber(objArr[i10]));
        }
        return ScriptRuntime.wrapNumber(dMax);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static Object min(Context context, Scriptable scriptable, Scriptable scriptable2, Object[] objArr) {
        double dMin = Double.POSITIVE_INFINITY;
        for (int i10 = 0; i10 != objArr.length; i10++) {
            dMin = Math.min(dMin, ScriptRuntime.toNumber(objArr[i10]));
        }
        return ScriptRuntime.wrapNumber(dMin);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:38:0x006f A[PHI: r5
  0x006f: PHI (r5v1 double) = (r5v0 double), (r5v0 double), (r5v0 double), (r5v0 double), (r5v0 double), (r5v0 double), (r5v2 double), (r5v0 double) binds: [B:64:0x00a5, B:54:0x008e, B:43:0x007a, B:45:0x007e, B:37:0x006d, B:22:0x0048, B:24:0x004b, B:12:0x0032] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0071  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x00a8  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static java.lang.Object pow(org.mozilla.javascript.Context r24, org.mozilla.javascript.Scriptable r25, org.mozilla.javascript.Scriptable r26, java.lang.Object[] r27) {
        /*
            r0 = r27
            r1 = 0
            double r1 = org.mozilla.javascript.ScriptRuntime.toNumber(r0, r1)
            r3 = 1
            double r3 = org.mozilla.javascript.ScriptRuntime.toNumber(r0, r3)
            boolean r0 = java.lang.Double.isNaN(r3)
            if (r0 == 0) goto L14
            goto Laa
        L14:
            r5 = 0
            int r0 = (r3 > r5 ? 1 : (r3 == r5 ? 0 : -1))
            r7 = 4607182418800017408(0x3ff0000000000000, double:1.0)
            if (r0 != 0) goto L1f
            r3 = r7
            goto Laa
        L1f:
            int r9 = (r1 > r5 ? 1 : (r1 == r5 ? 0 : -1))
            r10 = -9223372036854775808
            r12 = 0
            r14 = 1
            r16 = -4503599627370496(0xfff0000000000000, double:-Infinity)
            r18 = 9218868437227405312(0x7ff0000000000000, double:Infinity)
            if (r9 != 0) goto L4e
            double r7 = r7 / r1
            int r1 = (r7 > r5 ? 1 : (r7 == r5 ? 0 : -1))
            if (r1 <= 0) goto L35
            if (r0 <= 0) goto L71
            goto L6f
        L35:
            long r1 = (long) r3
            double r7 = (double) r1
            int r3 = (r7 > r3 ? 1 : (r7 == r3 ? 0 : -1))
            if (r3 != 0) goto L48
            long r1 = r1 & r14
            int r1 = (r1 > r12 ? 1 : (r1 == r12 ? 0 : -1))
            if (r1 == 0) goto L48
            if (r0 <= 0) goto L43
            goto L45
        L43:
            r10 = r16
        L45:
            r3 = r10
            goto Laa
        L48:
            if (r0 <= 0) goto L4b
            goto L6f
        L4b:
            r5 = r18
            goto L6f
        L4e:
            double r20 = java.lang.Math.pow(r1, r3)
            boolean r9 = java.lang.Double.isNaN(r20)
            if (r9 == 0) goto La8
            int r9 = (r3 > r18 ? 1 : (r3 == r18 ? 0 : -1))
            r22 = -4616189618054758400(0xbff0000000000000, double:-1.0)
            if (r9 != 0) goto L74
            int r0 = (r1 > r22 ? 1 : (r1 == r22 ? 0 : -1))
            if (r0 < 0) goto L71
            int r0 = (r7 > r1 ? 1 : (r7 == r1 ? 0 : -1))
            if (r0 >= 0) goto L67
            goto L71
        L67:
            int r0 = (r22 > r1 ? 1 : (r22 == r1 ? 0 : -1))
            if (r0 >= 0) goto La8
            int r0 = (r1 > r7 ? 1 : (r1 == r7 ? 0 : -1))
            if (r0 >= 0) goto La8
        L6f:
            r3 = r5
            goto Laa
        L71:
            r3 = r18
            goto Laa
        L74:
            int r9 = (r3 > r16 ? 1 : (r3 == r16 ? 0 : -1))
            if (r9 != 0) goto L8a
            int r0 = (r1 > r22 ? 1 : (r1 == r22 ? 0 : -1))
            if (r0 < 0) goto L6f
            int r0 = (r7 > r1 ? 1 : (r7 == r1 ? 0 : -1))
            if (r0 >= 0) goto L81
            goto L6f
        L81:
            int r0 = (r22 > r1 ? 1 : (r22 == r1 ? 0 : -1))
            if (r0 >= 0) goto La8
            int r0 = (r1 > r7 ? 1 : (r1 == r7 ? 0 : -1))
            if (r0 >= 0) goto La8
            goto L71
        L8a:
            int r7 = (r1 > r18 ? 1 : (r1 == r18 ? 0 : -1))
            if (r7 != 0) goto L91
            if (r0 <= 0) goto L6f
            goto L71
        L91:
            int r1 = (r1 > r16 ? 1 : (r1 == r16 ? 0 : -1))
            if (r1 != 0) goto La8
            long r1 = (long) r3
            double r7 = (double) r1
            int r3 = (r7 > r3 ? 1 : (r7 == r3 ? 0 : -1))
            if (r3 != 0) goto La5
            long r1 = r1 & r14
            int r1 = (r1 > r12 ? 1 : (r1 == r12 ? 0 : -1))
            if (r1 == 0) goto La5
            if (r0 <= 0) goto L45
            r3 = r16
            goto Laa
        La5:
            if (r0 <= 0) goto L6f
            goto L71
        La8:
            r3 = r20
        Laa:
            java.lang.Number r0 = org.mozilla.javascript.ScriptRuntime.wrapNumber(r3)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: org.mozilla.javascript.NativeMath.pow(org.mozilla.javascript.Context, org.mozilla.javascript.Scriptable, org.mozilla.javascript.Scriptable, java.lang.Object[]):java.lang.Object");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static Object random(Context context, Scriptable scriptable, Scriptable scriptable2, Object[] objArr) {
        return ScriptRuntime.wrapNumber(Math.random());
    }

    private static Object reconstructNormalF16(int i10, int i11, long j11) {
        return ScriptRuntime.wrapNumber(Double.longBitsToDouble((((long) (i11 + 1008)) << 52) | (((long) i10) << 63) | (j11 << 42)));
    }

    private static Object reconstructSubnormalF16(int i10, long j11) {
        if (j11 == 0) {
            return ScriptRuntime.wrapNumber(i10 != 0 ? -0.0d : 0.0d);
        }
        double dScalb = Math.scalb(j11 / 1024.0d, -14);
        if (i10 != 0) {
            dScalb = -dScalb;
        }
        return ScriptRuntime.wrapNumber(dScalb);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static Object round(Context context, Scriptable scriptable, Scriptable scriptable2, Object[] objArr) {
        double number = ScriptRuntime.toNumber(objArr, 0);
        if (!Double.isNaN(number) && !Double.isInfinite(number)) {
            long jRound = Math.round(number);
            if (jRound != 0) {
                number = jRound;
            } else if (number < 0.0d) {
                number = ScriptRuntime.negativeZero;
            } else if (number != 0.0d) {
                number = 0.0d;
            }
        }
        return ScriptRuntime.wrapNumber(number);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static Object sign(Context context, Scriptable scriptable, Scriptable scriptable2, Object[] objArr) {
        double number = ScriptRuntime.toNumber(objArr, 0);
        return !Double.isNaN(number) ? number == 0.0d ? 1.0d / number > 0.0d ? ScriptRuntime.zeroObj : ScriptRuntime.negativeZeroObj : Double.valueOf(Math.signum(number)) : ScriptRuntime.NaNobj;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static Object sin(Context context, Scriptable scriptable, Scriptable scriptable2, Object[] objArr) {
        double number = ScriptRuntime.toNumber(objArr, 0);
        return ScriptRuntime.wrapNumber(Double.isInfinite(number) ? Double.NaN : Math.sin(number));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static Object sinh(Context context, Scriptable scriptable, Scriptable scriptable2, Object[] objArr) {
        return ScriptRuntime.wrapNumber(Math.sinh(ScriptRuntime.toNumber(objArr, 0)));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static Object sqrt(Context context, Scriptable scriptable, Scriptable scriptable2, Object[] objArr) {
        return ScriptRuntime.wrapNumber(Math.sqrt(ScriptRuntime.toNumber(objArr, 0)));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static Object tan(Context context, Scriptable scriptable, Scriptable scriptable2, Object[] objArr) {
        return ScriptRuntime.wrapNumber(Math.tan(ScriptRuntime.toNumber(objArr, 0)));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static Object tanh(Context context, Scriptable scriptable, Scriptable scriptable2, Object[] objArr) {
        return ScriptRuntime.wrapNumber(Math.tanh(ScriptRuntime.toNumber(objArr, 0)));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static Object trunc(Context context, Scriptable scriptable, Scriptable scriptable2, Object[] objArr) {
        double number = ScriptRuntime.toNumber(objArr, 0);
        return ScriptRuntime.wrapNumber(number < 0.0d ? Math.ceil(number) : Math.floor(number));
    }

    @Override // org.mozilla.javascript.ScriptableObject, org.mozilla.javascript.Scriptable
    public String getClassName() {
        return MATH_TAG;
    }
}
