package org.mozilla.javascript;

import org.mozilla.javascript.dtoa.DecimalFormatter;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
final class NativeNumber extends ScriptableObject {
    private static final String CLASS_NAME = "Number";
    private static final double EPSILON = 2.220446049250313E-16d;
    private static final int MAX_PRECISION = 100;
    public static final double MAX_SAFE_INTEGER = 9.007199254740991E15d;
    private static final double MIN_SAFE_INTEGER = -9.007199254740991E15d;
    private static final long serialVersionUID = 3504516769741512101L;
    private final double doubleValue;

    public NativeNumber(double d11) {
        this.doubleValue = d11;
    }

    private static Number argToNumber(Object[] objArr) {
        if (objArr.length <= 0) {
            return null;
        }
        Object obj = objArr[0];
        if (obj instanceof Number) {
            return (Number) obj;
        }
        return null;
    }

    private static void checkPrecision(double d11, double d12, Object obj) {
        if (d11 < d12 || d11 > 100.0d) {
            throw ScriptRuntime.rangeError(ScriptRuntime.getMessageById("msg.bad.precision", ScriptRuntime.toString(obj)));
        }
    }

    public static void init(Scriptable scriptable, boolean z11) {
        LambdaConstructor lambdaConstructor = new LambdaConstructor(scriptable, CLASS_NAME, 1, new m(4), new n(1));
        int i10 = 7;
        lambdaConstructor.setPrototypePropertyAttributes(7);
        lambdaConstructor.setPrototypeScriptable(new NativeNumber(0.0d));
        lambdaConstructor.defineProperty("NaN", ScriptRuntime.NaNobj, 7);
        lambdaConstructor.defineProperty("POSITIVE_INFINITY", ScriptRuntime.wrapNumber(Double.POSITIVE_INFINITY), 7);
        lambdaConstructor.defineProperty("NEGATIVE_INFINITY", ScriptRuntime.wrapNumber(Double.NEGATIVE_INFINITY), 7);
        lambdaConstructor.defineProperty("MAX_VALUE", ScriptRuntime.wrapNumber(Double.MAX_VALUE), 7);
        lambdaConstructor.defineProperty("MIN_VALUE", ScriptRuntime.wrapNumber(Double.MIN_VALUE), 7);
        lambdaConstructor.defineProperty("MAX_SAFE_INTEGER", ScriptRuntime.wrapNumber(9.007199254740991E15d), 7);
        lambdaConstructor.defineProperty("MIN_SAFE_INTEGER", ScriptRuntime.wrapNumber(MIN_SAFE_INTEGER), 7);
        lambdaConstructor.defineProperty("EPSILON", ScriptRuntime.wrapNumber(EPSILON), 7);
        lambdaConstructor.defineConstructorMethod(scriptable, "isFinite", 1, null, new m(10), 2, 3);
        lambdaConstructor.defineConstructorMethod(scriptable, "isNaN", 1, null, new m(11), 2, 3);
        lambdaConstructor.defineConstructorMethod(scriptable, "isInteger", 1, null, new m(12), 2, 3);
        lambdaConstructor.defineConstructorMethod(scriptable, "isSafeInteger", 1, null, new m(13), 2, 3);
        Object topLevelProp = ScriptRuntime.getTopLevelProp(lambdaConstructor, "parseFloat");
        if (topLevelProp instanceof Function) {
            lambdaConstructor.defineProperty("parseFloat", topLevelProp, 2);
        }
        Object topLevelProp2 = ScriptRuntime.getTopLevelProp(lambdaConstructor, "parseInt");
        if (topLevelProp2 instanceof Function) {
            lambdaConstructor.defineProperty("parseInt", topLevelProp2, 2);
        }
        int i11 = 14;
        lambdaConstructor.definePrototypeMethod(scriptable, "toString", 1, new m(i11));
        lambdaConstructor.definePrototypeMethod(scriptable, "toLocaleString", 0, new m(i11));
        lambdaConstructor.definePrototypeMethod(scriptable, "toSource", 0, new m(5));
        lambdaConstructor.definePrototypeMethod(scriptable, "valueOf", 0, new m(6));
        lambdaConstructor.definePrototypeMethod(scriptable, "toFixed", 1, new m(i10));
        lambdaConstructor.definePrototypeMethod(scriptable, "toExponential", 1, new m(8));
        lambdaConstructor.definePrototypeMethod(scriptable, "toPrecision", 1, new m(9));
        ScriptableObject.defineProperty(scriptable, CLASS_NAME, lambdaConstructor, 2);
        if (z11) {
            lambdaConstructor.sealObject();
            ((ScriptableObject) lambdaConstructor.getPrototypeProperty()).sealObject();
        }
    }

    private static boolean isDoubleInteger(Double d11) {
        return (d11.isInfinite() || d11.isNaN() || Math.floor(d11.doubleValue()) != d11.doubleValue()) ? false : true;
    }

    private static boolean isDoubleSafeInteger(Double d11) {
        return isDoubleInteger(d11) && d11.doubleValue() <= 9.007199254740991E15d && d11.doubleValue() >= MIN_SAFE_INTEGER;
    }

    public static Object isFinite(Object obj) {
        return Boolean.valueOf(Double.isFinite(ScriptRuntime.toNumber(obj)));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static Scriptable js_constructor(Context context, Scriptable scriptable, Object[] objArr) {
        return new NativeNumber(objArr.length > 0 ? ScriptRuntime.toNumeric(objArr[0]).doubleValue() : 0.0d);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static Object js_constructorFunc(Context context, Scriptable scriptable, Scriptable scriptable2, Object[] objArr) {
        return Double.valueOf(objArr.length > 0 ? ScriptRuntime.toNumeric(objArr[0]).doubleValue() : 0.0d);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static Object js_isFinite(Context context, Scriptable scriptable, Scriptable scriptable2, Object[] objArr) {
        Number numberArgToNumber = argToNumber(objArr);
        return numberArgToNumber == null ? Boolean.FALSE : isFinite(numberArgToNumber);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static Object js_isInteger(Context context, Scriptable scriptable, Scriptable scriptable2, Object[] objArr) {
        Number numberArgToNumber = argToNumber(objArr);
        return numberArgToNumber == null ? Boolean.FALSE : numberArgToNumber instanceof Double ? Boolean.valueOf(isDoubleInteger((Double) numberArgToNumber)) : Boolean.valueOf(isDoubleInteger(numberArgToNumber.doubleValue()));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static Object js_isNaN(Context context, Scriptable scriptable, Scriptable scriptable2, Object[] objArr) {
        Number numberArgToNumber = argToNumber(objArr);
        return numberArgToNumber == null ? Boolean.FALSE : numberArgToNumber instanceof Double ? Boolean.valueOf(((Double) numberArgToNumber).isNaN()) : Boolean.valueOf(Double.isNaN(numberArgToNumber.doubleValue()));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static Object js_isSafeInteger(Context context, Scriptable scriptable, Scriptable scriptable2, Object[] objArr) {
        Number numberArgToNumber = argToNumber(objArr);
        return numberArgToNumber == null ? Boolean.FALSE : numberArgToNumber instanceof Double ? Boolean.valueOf(isDoubleSafeInteger((Double) numberArgToNumber)) : Boolean.valueOf(isDoubleSafeInteger(numberArgToNumber.doubleValue()));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static Object js_toExponential(Context context, Scriptable scriptable, Scriptable scriptable2, Object[] objArr) {
        boolean z11;
        double integer;
        double d11 = toSelf(scriptable2).doubleValue;
        if (objArr.length <= 0 || Undefined.isUndefined(objArr[0])) {
            z11 = true;
            integer = 0.0d;
        } else {
            integer = ScriptRuntime.toInteger(objArr[0]);
            z11 = false;
        }
        if (!Double.isFinite(d11)) {
            return ScriptRuntime.toString(d11);
        }
        checkPrecision(integer, 0.0d, objArr.length > 0 ? objArr[0] : Undefined.instance);
        return DecimalFormatter.toExponential(d11, z11 ? -1 : ScriptRuntime.toInt32(integer));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static Object js_toFixed(Context context, Scriptable scriptable, Scriptable scriptable2, Object[] objArr) {
        double d11 = toSelf(scriptable2).doubleValue;
        int int32 = 0;
        if (objArr.length > 0 && !Undefined.isUndefined(objArr[0])) {
            double integer = ScriptRuntime.toInteger(objArr[0]);
            checkPrecision(integer, context.version < 200 ? -20 : 0, objArr[0]);
            int32 = ScriptRuntime.toInt32(integer);
        }
        return !Double.isFinite(d11) ? ScriptRuntime.toString(d11) : DecimalFormatter.toFixed(d11, int32);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static Object js_toPrecision(Context context, Scriptable scriptable, Scriptable scriptable2, Object[] objArr) {
        double d11 = toSelf(scriptable2).doubleValue;
        if (objArr.length == 0 || Undefined.isUndefined(objArr[0])) {
            return ScriptRuntime.toString(d11);
        }
        double integer = ScriptRuntime.toInteger(objArr[0]);
        if (!Double.isFinite(d11)) {
            return ScriptRuntime.toString(d11);
        }
        checkPrecision(integer, 1.0d, objArr[0]);
        return DecimalFormatter.toPrecision(d11, ScriptRuntime.toInt32(integer));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static Object js_toSource(Context context, Scriptable scriptable, Scriptable scriptable2, Object[] objArr) {
        return b.a.l("(new Number(", ScriptRuntime.toString(toSelf(scriptable2).doubleValue), "))");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static Object js_toString(Context context, Scriptable scriptable, Scriptable scriptable2, Object[] objArr) {
        return ScriptRuntime.numberToString(toSelf(scriptable2).doubleValue, (objArr.length == 0 || Undefined.isUndefined(objArr[0])) ? 10 : ScriptRuntime.toInt32(objArr[0]));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static Object js_valueOf(Context context, Scriptable scriptable, Scriptable scriptable2, Object[] objArr) {
        return Double.valueOf(toSelf(scriptable2).doubleValue);
    }

    private static NativeNumber toSelf(Scriptable scriptable) {
        return (NativeNumber) LambdaConstructor.convertThisObject(scriptable, NativeNumber.class);
    }

    @Override // org.mozilla.javascript.ScriptableObject, org.mozilla.javascript.Scriptable
    public String getClassName() {
        return CLASS_NAME;
    }

    public String toString() {
        return ScriptRuntime.numberToString(this.doubleValue, 10);
    }

    private static boolean isDoubleInteger(double d11) {
        return Double.isFinite(d11) && Math.floor(d11) == d11;
    }

    private static boolean isDoubleSafeInteger(double d11) {
        return isDoubleInteger(d11) && d11 <= 9.007199254740991E15d && d11 >= MIN_SAFE_INTEGER;
    }
}
