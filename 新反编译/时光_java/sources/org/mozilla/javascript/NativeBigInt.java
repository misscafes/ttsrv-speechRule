package org.mozilla.javascript;

import java.math.BigInteger;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
final class NativeBigInt extends ScriptableObject {
    private static final String CLASS_NAME = "BigInt";
    private static final long serialVersionUID = 1335609231306775449L;
    private final BigInteger bigIntValue;

    public NativeBigInt(BigInteger bigInteger) {
        this.bigIntValue = bigInteger;
    }

    private static BigInteger asSignedN(BigInteger bigInteger, int i10, BigInteger bigInteger2) {
        BigInteger bigInteger3 = BigInteger.ONE;
        BigInteger bigIntegerShiftLeft = bigInteger3.shiftLeft(i10 - 1);
        BigInteger bigIntegerNegate = bigIntegerShiftLeft.negate();
        BigInteger bigIntegerSubtract = bigIntegerShiftLeft.subtract(bigInteger3);
        if (bigInteger.compareTo(bigIntegerNegate) >= 0 && bigInteger.compareTo(bigIntegerSubtract) <= 0) {
            return bigInteger;
        }
        BigInteger bigIntegerAsUnsignedN = asUnsignedN(bigInteger, bigInteger2);
        return bigIntegerAsUnsignedN.compareTo(bigIntegerShiftLeft) >= 0 ? bigIntegerAsUnsignedN.subtract(bigInteger2) : bigIntegerAsUnsignedN;
    }

    private static BigInteger asUnsignedN(BigInteger bigInteger, BigInteger bigInteger2) {
        BigInteger bigIntegerRemainder = bigInteger.remainder(bigInteger2);
        return bigIntegerRemainder.signum() < 0 ? bigIntegerRemainder.add(bigInteger2) : bigIntegerRemainder;
    }

    public static Object init(Context context, Scriptable scriptable, boolean z11) {
        int i10 = 0;
        LambdaConstructor lambdaConstructor = new LambdaConstructor(scriptable, CLASS_NAME, 1, new k(i10), new l(i10));
        lambdaConstructor.setPrototypePropertyAttributes(7);
        lambdaConstructor.defineConstructorMethod(scriptable, "asIntN", 2, new k(1));
        lambdaConstructor.defineConstructorMethod(scriptable, "asUintN", 2, new k(2));
        lambdaConstructor.definePrototypeMethod(scriptable, "toString", 0, new k(3));
        lambdaConstructor.definePrototypeMethod(scriptable, "toLocaleString", 0, new k(3));
        lambdaConstructor.definePrototypeMethod(scriptable, "toSource", 0, new k(4));
        lambdaConstructor.definePrototypeMethod(scriptable, "valueOf", 0, new k(5));
        lambdaConstructor.definePrototypeProperty(SymbolKey.TO_STRING_TAG, CLASS_NAME, 3);
        if (z11) {
            lambdaConstructor.sealObject();
            ((ScriptableObject) lambdaConstructor.getPrototypeProperty()).sealObject();
        }
        return lambdaConstructor;
    }

    private static Object js_asIntOrUintN(boolean z11, Object[] objArr) {
        int index = ScriptRuntime.toIndex(objArr.length < 1 ? Undefined.instance : objArr[0]);
        BigInteger bigInt = ScriptRuntime.toBigInt(objArr.length < 2 ? Undefined.instance : objArr[1]);
        if (index == 0) {
            return BigInteger.ZERO;
        }
        BigInteger bigIntegerShiftLeft = BigInteger.ONE.shiftLeft(index);
        return z11 ? asSignedN(bigInt, index, bigIntegerShiftLeft) : asUnsignedN(bigInt, bigIntegerShiftLeft);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static Scriptable js_constructor(Context context, Scriptable scriptable, Object[] objArr) {
        throw ScriptRuntime.typeErrorById("msg.no.new", CLASS_NAME);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static Object js_constructorFunc(Context context, Scriptable scriptable, Scriptable scriptable2, Object[] objArr) {
        return objArr.length >= 1 ? ScriptRuntime.toBigInt(objArr[0]) : BigInteger.ZERO;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static Object js_toSource(Context context, Scriptable scriptable, Scriptable scriptable2, Object[] objArr) {
        return b.a.l("(new BigInt(", ScriptRuntime.toString(toSelf(scriptable2).bigIntValue), "))");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static Object js_toString(Context context, Scriptable scriptable, Scriptable scriptable2, Object[] objArr) {
        Object obj;
        return ScriptRuntime.bigIntToString(toSelf(scriptable2).bigIntValue, (objArr.length == 0 || (obj = objArr[0]) == Undefined.instance) ? 10 : ScriptRuntime.toInt32(obj));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ Object lambda$init$593571b4$1(Context context, Scriptable scriptable, Scriptable scriptable2, Object[] objArr) {
        return js_asIntOrUintN(true, objArr);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ Object lambda$init$593571b4$2(Context context, Scriptable scriptable, Scriptable scriptable2, Object[] objArr) {
        return js_asIntOrUintN(false, objArr);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ Object lambda$init$593571b4$3(Context context, Scriptable scriptable, Scriptable scriptable2, Object[] objArr) {
        return toSelf(scriptable2).bigIntValue;
    }

    private static NativeBigInt toSelf(Scriptable scriptable) {
        return (NativeBigInt) LambdaConstructor.convertThisObject(scriptable, NativeBigInt.class);
    }

    @Override // org.mozilla.javascript.ScriptableObject, org.mozilla.javascript.Scriptable
    public String getClassName() {
        return CLASS_NAME;
    }

    public String toString() {
        return ScriptRuntime.bigIntToString(this.bigIntValue, 10);
    }
}
