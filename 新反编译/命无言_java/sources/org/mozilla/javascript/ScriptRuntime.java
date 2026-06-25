package org.mozilla.javascript;

import f0.u1;
import java.io.Serializable;
import java.math.BigDecimal;
import java.math.BigInteger;
import java.math.MathContext;
import java.text.MessageFormat;
import java.util.Arrays;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Locale;
import java.util.MissingResourceException;
import java.util.Optional;
import java.util.ResourceBundle;
import java.util.Set;
import java.util.function.BiConsumer;
import org.mozilla.javascript.AbstractEcmaObjectOperations;
import org.mozilla.javascript.NativeIterator;
import org.mozilla.javascript.TopLevel;
import org.mozilla.javascript.dtoa.DoubleFormatter;
import org.mozilla.javascript.typedarrays.NativeArrayBuffer;
import org.mozilla.javascript.typedarrays.NativeDataView;
import org.mozilla.javascript.v8dtoa.DoubleConversion;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public class ScriptRuntime {
    static final /* synthetic */ boolean $assertionsDisabled = false;
    private static final String DEFAULT_NS_TAG = "__default_namespace__";
    public static final int ENUMERATE_ARRAY = 2;
    public static final int ENUMERATE_ARRAY_NO_ITERATOR = 5;
    public static final int ENUMERATE_KEYS = 0;
    public static final int ENUMERATE_KEYS_NO_ITERATOR = 3;
    public static final int ENUMERATE_VALUES = 1;
    public static final int ENUMERATE_VALUES_IN_ORDER = 6;
    public static final int ENUMERATE_VALUES_NO_ITERATOR = 4;
    public static final double NaN = Double.NaN;
    public static final Class<?> BooleanClass = Kit.classOrNull("java.lang.Boolean");
    public static final Class<?> ByteClass = Kit.classOrNull("java.lang.Byte");
    public static final Class<?> CharacterClass = Kit.classOrNull("java.lang.Character");
    public static final Class<?> ClassClass = Kit.classOrNull("java.lang.Class");
    public static final Class<?> DoubleClass = Kit.classOrNull("java.lang.Double");
    public static final Class<?> FloatClass = Kit.classOrNull("java.lang.Float");
    public static final Class<?> IntegerClass = Kit.classOrNull("java.lang.Integer");
    public static final Class<?> LongClass = Kit.classOrNull("java.lang.Long");
    public static final Class<?> NumberClass = Kit.classOrNull("java.lang.Number");
    public static final Class<?> ObjectClass = Kit.classOrNull("java.lang.Object");
    public static final Class<?> ShortClass = Kit.classOrNull("java.lang.Short");
    public static final Class<?> StringClass = Kit.classOrNull("java.lang.String");
    public static final Class<?> DateClass = Kit.classOrNull("java.util.Date");
    public static final Class<?> BigIntegerClass = Kit.classOrNull("java.math.BigInteger");
    public static final Class<?> ContextClass = Kit.classOrNull("org.mozilla.javascript.Context");
    public static final Class<?> ContextFactoryClass = Kit.classOrNull("org.mozilla.javascript.ContextFactory");
    public static final Class<?> FunctionClass = Kit.classOrNull("org.mozilla.javascript.Function");
    public static final Class<?> ScriptableObjectClass = Kit.classOrNull("org.mozilla.javascript.ScriptableObject");
    public static final Class<Scriptable> ScriptableClass = Scriptable.class;
    private static final Object LIBRARY_SCOPE_KEY = "LIBRARY_SCOPE";
    public static final Double NaNobj = Double.valueOf(Double.NaN);
    public static final double negativeZero = Double.longBitsToDouble(Long.MIN_VALUE);
    public static final Integer zeroObj = 0;
    public static final Double negativeZeroObj = Double.valueOf(-0.0d);
    public static final MessageProvider messageProvider = new DefaultMessageProvider(0);
    public static final Object[] emptyArgs = new Object[0];
    public static final String[] emptyStrings = new String[0];

    /* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
    public static class DefaultMessageProvider implements MessageProvider {
        public /* synthetic */ DefaultMessageProvider(int i10) {
            this();
        }

        @Override // org.mozilla.javascript.ScriptRuntime.MessageProvider
        public String getMessage(String str, Object[] objArr) {
            Context currentContext = Context.getCurrentContext();
            try {
                return new MessageFormat(ResourceBundle.getBundle("org.mozilla.javascript.resources.Messages", currentContext != null ? currentContext.getLocale() : Locale.getDefault()).getString(str)).format(objArr);
            } catch (MissingResourceException unused) {
                throw new RuntimeException(u1.E("no message resource found for message property ", str));
            }
        }

        private DefaultMessageProvider() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
    public static class IdEnumeration implements Serializable {
        private static final long serialVersionUID = 1;
        Object currentId;
        boolean enumNumbers;
        int enumType;
        Object[] ids;
        int index;
        Scriptable iterator;
        Scriptable obj;
        HashSet<Object> used;

        public /* synthetic */ IdEnumeration(int i10) {
            this();
        }

        private IdEnumeration() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
    public interface MessageProvider {
        String getMessage(String str, Object[] objArr);
    }

    /* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
    public static class NoSuchMethodShim implements Callable {
        String methodName;
        Callable noSuchMethodMethod;

        public NoSuchMethodShim(Callable callable, String str) {
            this.noSuchMethodMethod = callable;
            this.methodName = str;
        }

        @Override // org.mozilla.javascript.Callable
        public Object call(Context context, Scriptable scriptable, Scriptable scriptable2, Object[] objArr) {
            return this.noSuchMethodMethod.call(context, scriptable, scriptable2, new Object[]{this.methodName, ScriptRuntime.newArrayLiteral(objArr, null, context, scriptable)});
        }
    }

    public static Object add(Object obj, Object obj2, Context context) {
        if ((obj instanceof Integer) && (obj2 instanceof Integer)) {
            return add((Integer) obj, (Integer) obj2);
        }
        if ((obj instanceof BigInteger) && (obj2 instanceof BigInteger)) {
            return ((BigInteger) obj).add((BigInteger) obj2);
        }
        if ((obj instanceof Number) && !(obj instanceof BigInteger) && (obj2 instanceof Number) && !(obj2 instanceof BigInteger)) {
            return wrapNumber(((Number) obj2).doubleValue() + ((Number) obj).doubleValue());
        }
        Object primitive = toPrimitive(obj);
        Object primitive2 = toPrimitive(obj2);
        boolean z4 = primitive instanceof CharSequence;
        if (z4 || (primitive2 instanceof CharSequence)) {
            return new ConsString(z4 ? (CharSequence) primitive : toString(primitive), primitive2 instanceof CharSequence ? (CharSequence) primitive2 : toString(primitive2));
        }
        Number numeric = toNumeric(primitive);
        Number numeric2 = toNumeric(primitive2);
        boolean z10 = numeric instanceof BigInteger;
        if (z10 && (numeric2 instanceof BigInteger)) {
            return ((BigInteger) numeric).add((BigInteger) numeric2);
        }
        if (z10 || (numeric2 instanceof BigInteger)) {
            throw typeErrorById("msg.cant.convert.to.number", "BigInt");
        }
        return Double.valueOf(numeric2.doubleValue() + numeric.doubleValue());
    }

    public static void addInstructionCount(Context context, int i10) {
        int i11 = context.instructionCount + i10;
        context.instructionCount = i11;
        if (i11 > context.instructionThreshold) {
            context.observeInstructionCount(i11);
            context.instructionCount = 0;
        }
    }

    public static long advanceStringIndex(String str, long j3, boolean z4) {
        if (j3 >= 9.007199254740991E15d) {
            Kit.codeBug();
        }
        if (!z4) {
            return j3 + 1;
        }
        long j8 = 1 + j3;
        return j8 > ((long) str.length()) ? j8 : j3 + ((long) Character.charCount(str.codePointAt((int) j3)));
    }

    public static Object applyOrCall(boolean z4, Context context, Scriptable scriptable, Scriptable scriptable2, Object[] objArr) {
        Object[] applyArguments;
        int length = objArr.length;
        Callable callable = getCallable(scriptable2);
        Scriptable applyOrCallThis = getApplyOrCallThis(context, scriptable, length == 0 ? null : objArr[0], length);
        if (z4) {
            applyArguments = length <= 1 ? emptyArgs : getApplyArguments(context, objArr[1]);
        } else if (length <= 1) {
            applyArguments = emptyArgs;
        } else {
            int i10 = length - 1;
            applyArguments = new Object[i10];
            System.arraycopy(objArr, 1, applyArguments, 0, i10);
        }
        return callable.call(context, scriptable, applyOrCallThis, applyArguments);
    }

    private static Scriptable asScriptableOrThrowUndefReadError(Context context, Scriptable scriptable, Object obj, Object obj2) {
        Scriptable objectOrNull = toObjectOrNull(context, obj, scriptable);
        if (objectOrNull != null) {
            return objectOrNull;
        }
        throw undefReadError(obj, obj2);
    }

    private static Scriptable asScriptableOrThrowUndefWriteError(Context context, Scriptable scriptable, Object obj, Object obj2, Object obj3) {
        Scriptable objectOrNull = toObjectOrNull(context, obj, scriptable);
        if (objectOrNull != null) {
            return objectOrNull;
        }
        throw undefWriteError(obj, obj2, obj3);
    }

    public static String bigIntToString(BigInteger bigInteger, int i10) {
        if (i10 < 2 || i10 > 36) {
            throw rangeErrorById("msg.bad.radix", Integer.toString(i10));
        }
        return bigInteger.toString(i10);
    }

    public static Scriptable bind(Context context, Scriptable scriptable, String str) {
        Scriptable parentScope = scriptable.getParentScope();
        if (parentScope != null) {
            while (true) {
                if (!(scriptable instanceof NativeWith)) {
                    while (!ScriptableObject.hasProperty(scriptable, str)) {
                        Scriptable parentScope2 = parentScope.getParentScope();
                        if (parentScope2 != null) {
                            Scriptable scriptable2 = parentScope;
                            parentScope = parentScope2;
                            scriptable = scriptable2;
                        }
                    }
                    return scriptable;
                }
                Scriptable prototype = scriptable.getPrototype();
                if (ScriptableObject.hasProperty(prototype, str)) {
                    return prototype;
                }
                Scriptable parentScope3 = parentScope.getParentScope();
                if (parentScope3 == null) {
                    break;
                }
                Scriptable scriptable3 = parentScope;
                parentScope = parentScope3;
                scriptable = scriptable3;
            }
            scriptable = parentScope;
        }
        if (context.useDynamicScope) {
            scriptable = checkDynamicScope(context.topCallScope, scriptable);
        }
        if (ScriptableObject.hasProperty(scriptable, str)) {
            return scriptable;
        }
        return null;
    }

    public static Number bitwiseAND(Number number, Number number2) {
        boolean z4 = number instanceof BigInteger;
        if (z4 && (number2 instanceof BigInteger)) {
            return ((BigInteger) number).and((BigInteger) number2);
        }
        if (z4 || (number2 instanceof BigInteger)) {
            throw typeErrorById("msg.cant.convert.to.number", "BigInt");
        }
        return ((number instanceof Integer) && (number2 instanceof Integer)) ? Integer.valueOf(((Integer) number).intValue() & ((Integer) number2).intValue()) : Double.valueOf(toInt32(number.doubleValue()) & toInt32(number2.doubleValue()));
    }

    public static Number bitwiseNOT(Number number) {
        return number instanceof BigInteger ? ((BigInteger) number).not() : number instanceof Integer ? Integer.valueOf(~((Integer) number).intValue()) : Double.valueOf(~toInt32(number.doubleValue()));
    }

    public static Number bitwiseOR(Number number, Number number2) {
        boolean z4 = number instanceof BigInteger;
        if (z4 && (number2 instanceof BigInteger)) {
            return ((BigInteger) number).or((BigInteger) number2);
        }
        if (z4 || (number2 instanceof BigInteger)) {
            throw typeErrorById("msg.cant.convert.to.number", "BigInt");
        }
        return ((number instanceof Integer) && (number2 instanceof Integer)) ? Integer.valueOf(((Integer) number).intValue() | ((Integer) number2).intValue()) : Double.valueOf(toInt32(number.doubleValue()) | toInt32(number2.doubleValue()));
    }

    public static Number bitwiseXOR(Number number, Number number2) {
        boolean z4 = number instanceof BigInteger;
        if (z4 && (number2 instanceof BigInteger)) {
            return ((BigInteger) number).xor((BigInteger) number2);
        }
        if (z4 || (number2 instanceof BigInteger)) {
            throw typeErrorById("msg.cant.convert.to.number", "BigInt");
        }
        return ((number instanceof Integer) && (number2 instanceof Integer)) ? Integer.valueOf(((Integer) number).intValue() ^ ((Integer) number2).intValue()) : Double.valueOf(toInt32(number.doubleValue()) ^ toInt32(number2.doubleValue()));
    }

    @Deprecated
    public static Object call(Context context, Object obj, Object obj2, Object[] objArr, Scriptable scriptable) {
        if (!(obj instanceof Function)) {
            throw notFunctionError(toString(obj));
        }
        Function function = (Function) obj;
        Scriptable objectOrNull = toObjectOrNull(context, obj2, scriptable);
        if (objectOrNull != null) {
            return function.call(context, scriptable, objectOrNull, objArr);
        }
        throw undefCallError(null, "function");
    }

    public static Object callIterator(Object obj, Context context, Scriptable scriptable) {
        return getElemFunctionAndThis(obj, SymbolKey.ITERATOR, context, scriptable).call(context, scriptable, lastStoredScriptable(context), emptyArgs);
    }

    public static Ref callRef(Callable callable, Scriptable scriptable, Object[] objArr, Context context) {
        if (!(callable instanceof RefCallable)) {
            throw constructError("ReferenceError", getMessageById("msg.no.ref.from.function", toString(callable)));
        }
        RefCallable refCallable = (RefCallable) callable;
        Ref refRefCall = refCallable.refCall(context, scriptable, objArr);
        if (refRefCall != null) {
            return refRefCall;
        }
        throw new IllegalStateException(refCallable.getClass().getName().concat(".refCall() returned null"));
    }

    public static Object callSpecial(Context context, Callable callable, Scriptable scriptable, Object[] objArr, Scriptable scriptable2, Scriptable scriptable3, int i10, String str, int i11, boolean z4) {
        Context context2;
        Object[] objArr2;
        Scriptable scriptable4;
        if (callable == null && z4) {
            return Undefined.instance;
        }
        if (i10 != 1) {
            context2 = context;
            objArr2 = objArr;
            scriptable4 = scriptable2;
            if (i10 != 2) {
                throw Kit.codeBug();
            }
            if (NativeWith.isWithFunction(callable)) {
                throw Context.reportRuntimeErrorById("msg.only.from.new", "With");
            }
        } else {
            if (scriptable.getParentScope() == null && NativeGlobal.isEvalFunction(callable)) {
                return evalSpecial(context, scriptable2, scriptable3, objArr, str, i11);
            }
            context2 = context;
            objArr2 = objArr;
            scriptable4 = scriptable2;
        }
        return callable.call(context2, scriptable4, scriptable, objArr2);
    }

    public static Optional<Double> canonicalNumericIndexString(String str) {
        if ("-0".equals(str)) {
            return Optional.of(Double.valueOf(Double.NEGATIVE_INFINITY));
        }
        double number = toNumber(str);
        if (!Double.isNaN(number) && toString(number).equals(str)) {
            return Optional.of(Double.valueOf(number));
        }
        return Optional.empty();
    }

    public static void checkDeprecated(Context context, String str) {
        int languageVersion = context.getLanguageVersion();
        if (languageVersion >= 140 || languageVersion == 0) {
            String messageById = getMessageById("msg.deprec.ctor", str);
            if (languageVersion != 0) {
                throw Context.reportRuntimeError(messageById);
            }
            Context.reportWarning(messageById);
        }
    }

    public static Scriptable checkDynamicScope(Scriptable scriptable, Scriptable scriptable2) {
        if (scriptable != scriptable2) {
            Scriptable prototype = scriptable;
            do {
                prototype = prototype.getPrototype();
                if (prototype == scriptable2) {
                }
            } while (prototype != null);
            return scriptable2;
        }
        return scriptable;
    }

    public static RegExpProxy checkRegExpProxy(Context context) {
        RegExpProxy regExpProxy = getRegExpProxy(context);
        if (regExpProxy != null) {
            return regExpProxy;
        }
        throw Context.reportRuntimeErrorById("msg.no.regexp", new Object[0]);
    }

    public static boolean compare(Object obj, Object obj2, int i10) {
        if ((obj instanceof Number) && (obj2 instanceof Number)) {
            return compare((Number) obj, (Number) obj2, i10);
        }
        if (isSymbol(obj) || isSymbol(obj2)) {
            throw typeErrorById("msg.compare.symbol", new Object[0]);
        }
        Class<?> cls = NumberClass;
        Object primitive = toPrimitive(obj, cls);
        Object primitive2 = toPrimitive(obj2, cls);
        if (primitive instanceof CharSequence) {
            if (primitive2 instanceof CharSequence) {
                return compareTo(primitive.toString(), primitive2.toString(), i10);
            }
            if (primitive2 instanceof BigInteger) {
                try {
                    return compareTo(toBigInt(primitive.toString()), (BigInteger) primitive2, i10);
                } catch (EcmaError unused) {
                    return false;
                }
            }
        }
        if (!(primitive instanceof BigInteger) || !(primitive2 instanceof CharSequence)) {
            return compare(toNumeric(primitive), toNumeric(primitive2), i10);
        }
        try {
            return compareTo((BigInteger) primitive, toBigInt(primitive2.toString()), i10);
        } catch (EcmaError unused2) {
            return false;
        }
    }

    private static <T> boolean compareTo(Comparable<T> comparable, T t10, int i10) {
        switch (i10) {
            case 14:
                return comparable.compareTo(t10) < 0;
            case 15:
                return comparable.compareTo(t10) <= 0;
            case 16:
                return comparable.compareTo(t10) > 0;
            case 17:
                return comparable.compareTo(t10) >= 0;
            default:
                throw Kit.codeBug();
        }
    }

    public static EcmaError constructError(String str, String str2) {
        int[] iArr = new int[1];
        return constructError(str, str2, Context.getSourcePositionFromStack(iArr), iArr[0], null, 0);
    }

    @Deprecated
    public static Scriptable createArrowFunctionActivation(NativeFunction nativeFunction, Scriptable scriptable, Object[] objArr, boolean z4) {
        return new NativeCall(nativeFunction, Context.getCurrentContext(), scriptable, objArr, true, z4, false, null);
    }

    @Deprecated
    public static Scriptable createFunctionActivation(NativeFunction nativeFunction, Scriptable scriptable, Object[] objArr) {
        return createFunctionActivation(nativeFunction, Context.getCurrentContext(), scriptable, objArr, false, false, null);
    }

    private static ow.c currentXMLLib(Context context) {
        Scriptable scriptable = context.topCallScope;
        if (scriptable == null) {
            throw new IllegalStateException();
        }
        ow.c.a(scriptable);
        throw null;
    }

    public static String defaultObjectToSource(Context context, Scriptable scriptable, Scriptable scriptable2, Object[] objArr) {
        boolean zContains;
        boolean z4;
        Object obj;
        Set<Scriptable> set = context.iterating;
        if (set == null) {
            context.iterating = new HashSet();
            z4 = true;
            zContains = false;
        } else {
            zContains = set.contains(scriptable2);
            z4 = false;
        }
        StringBuilder sb2 = new StringBuilder(128);
        if (z4) {
            sb2.append("(");
        }
        sb2.append('{');
        if (!zContains) {
            try {
                context.iterating.add(scriptable2);
                Object[] ids = scriptable2.getIds();
                for (int i10 = 0; i10 < ids.length; i10++) {
                    Object obj2 = ids[i10];
                    if (obj2 instanceof Integer) {
                        int iIntValue = ((Integer) obj2).intValue();
                        obj = scriptable2.get(iIntValue, scriptable2);
                        if (obj != Scriptable.NOT_FOUND) {
                            if (i10 > 0) {
                                sb2.append(", ");
                            }
                            sb2.append(iIntValue);
                            sb2.append(':');
                            sb2.append(uneval(context, scriptable, obj));
                        }
                    } else {
                        String str = (String) obj2;
                        obj = scriptable2.get(str, scriptable2);
                        if (obj != Scriptable.NOT_FOUND) {
                            if (i10 > 0) {
                                sb2.append(", ");
                            }
                            if (isValidIdentifierName(str, context, context.isStrictMode())) {
                                sb2.append(str);
                            } else {
                                sb2.append('\'');
                                sb2.append(escapeString(str, '\''));
                                sb2.append('\'');
                            }
                            sb2.append(':');
                            sb2.append(uneval(context, scriptable, obj));
                        }
                    }
                }
            } catch (Throwable th2) {
                if (z4) {
                    context.iterating = null;
                }
                throw th2;
            }
        }
        if (z4) {
            context.iterating = null;
        }
        sb2.append('}');
        if (z4) {
            sb2.append(')');
        }
        return sb2.toString();
    }

    public static String defaultObjectToString(Scriptable scriptable) {
        if (scriptable == null) {
            return "[object Null]";
        }
        if (Undefined.isUndefined(scriptable)) {
            return "[object Undefined]";
        }
        Object property = ScriptableObject.getProperty(scriptable, SymbolKey.TO_STRING_TAG);
        return property instanceof CharSequence ? ai.c.s("[object ", String.valueOf(property), "]") : ai.c.s("[object ", scriptable.getClassName(), "]");
    }

    @Deprecated
    public static Object delete(Object obj, Object obj2, Context context) {
        return delete(obj, obj2, context, false);
    }

    public static boolean deleteObjectElem(Scriptable scriptable, Object obj, Context context) {
        boolean zHas;
        if (isSymbol(obj)) {
            SymbolScriptable symbolScriptableEnsureSymbolScriptable = ScriptableObject.ensureSymbolScriptable(scriptable);
            Symbol symbol = (Symbol) obj;
            symbolScriptableEnsureSymbolScriptable.delete(symbol);
            zHas = symbolScriptableEnsureSymbolScriptable.has(symbol, scriptable);
        } else {
            StringIdOrIndex stringIdOrIndex = toStringIdOrIndex(obj);
            String str = stringIdOrIndex.stringId;
            if (str == null) {
                scriptable.delete(stringIdOrIndex.index);
                zHas = scriptable.has(stringIdOrIndex.index, scriptable);
            } else {
                scriptable.delete(str);
                zHas = scriptable.has(stringIdOrIndex.stringId, scriptable);
            }
        }
        return !zHas;
    }

    public static void discardLastStoredScriptable(Context context) {
        if (context.scratchScriptable == null) {
            throw new IllegalStateException();
        }
        context.scratchScriptable = null;
    }

    public static Number divide(Number number, Number number2) {
        boolean z4 = number instanceof BigInteger;
        if (z4 && (number2 instanceof BigInteger)) {
            if (number2.equals(BigInteger.ZERO)) {
                throw rangeErrorById("msg.division.zero", new Object[0]);
            }
            return ((BigInteger) number).divide((BigInteger) number2);
        }
        if (z4 || (number2 instanceof BigInteger)) {
            throw typeErrorById("msg.cant.convert.to.number", "BigInt");
        }
        return Double.valueOf(number.doubleValue() / number2.doubleValue());
    }

    private static Object doScriptableIncrDecr(Scriptable scriptable, String str, Scriptable scriptable2, Object obj, int i10) {
        boolean z4 = (i10 & 2) != 0;
        Number numeric = obj instanceof Number ? (Number) obj : toNumeric(obj);
        Object objAdd = numeric instanceof BigInteger ? (i10 & 1) == 0 ? ((BigInteger) numeric).add(BigInteger.ONE) : ((BigInteger) numeric).subtract(BigInteger.ONE) : numeric instanceof Integer ? (i10 & 1) == 0 ? Integer.valueOf(((Integer) numeric).intValue() + 1) : Integer.valueOf(((Integer) numeric).intValue() - 1) : (i10 & 1) == 0 ? Double.valueOf(numeric.doubleValue() + 1.0d) : Double.valueOf(numeric.doubleValue() - 1.0d);
        scriptable.put(str, scriptable2, objAdd);
        return z4 ? numeric : objAdd;
    }

    @Deprecated
    public static Object doTopCall(Callable callable, Context context, Scriptable scriptable, Scriptable scriptable2, Object[] objArr) {
        return doTopCall(callable, context, scriptable, scriptable2, objArr, context.isTopLevelStrict);
    }

    @Deprecated
    public static Object elemIncrDecr(Object obj, Object obj2, Context context, int i10) {
        return elemIncrDecr(obj, obj2, context, getTopCallScope(context), i10);
    }

    public static void enterActivationFunction(Context context, Scriptable scriptable) {
        if (context.topCallScope == null) {
            throw new IllegalStateException();
        }
        NativeCall nativeCall = (NativeCall) scriptable;
        nativeCall.parentActivationCall = context.currentActivationCall;
        context.currentActivationCall = nativeCall;
        nativeCall.defineAttributesForArguments();
    }

    public static Scriptable enterDotQuery(Object obj, Scriptable scriptable) {
        throw notXmlError(obj);
    }

    public static Scriptable enterWith(Object obj, Context context, Scriptable scriptable) {
        Scriptable objectOrNull = toObjectOrNull(context, obj, scriptable);
        if (objectOrNull != null) {
            return new NativeWith(scriptable, objectOrNull);
        }
        throw typeErrorById("msg.undef.with", toString(obj));
    }

    private static void enumChangeObject(IdEnumeration idEnumeration) {
        Object[] objArr;
        Object[] ids = null;
        while (true) {
            Scriptable scriptable = idEnumeration.obj;
            if (scriptable == null) {
                break;
            }
            ids = scriptable.getIds();
            if (ids.length != 0) {
                break;
            } else {
                idEnumeration.obj = idEnumeration.obj.getPrototype();
            }
        }
        if (idEnumeration.obj != null && (objArr = idEnumeration.ids) != null) {
            int length = objArr.length;
            if (idEnumeration.used == null) {
                idEnumeration.used = new HashSet<>();
            }
            for (int i10 = 0; i10 != length; i10++) {
                idEnumeration.used.add(objArr[i10]);
            }
        }
        idEnumeration.ids = ids;
        idEnumeration.index = 0;
    }

    public static Object enumId(Object obj, Context context) {
        IdEnumeration idEnumeration = (IdEnumeration) obj;
        if (idEnumeration.iterator != null) {
            return idEnumeration.currentId;
        }
        int i10 = idEnumeration.enumType;
        if (i10 != 0) {
            if (i10 != 1) {
                if (i10 != 2) {
                    if (i10 != 3) {
                        if (i10 != 4) {
                            if (i10 != 5) {
                                throw Kit.codeBug();
                            }
                        }
                    }
                }
                return context.newArray(ScriptableObject.getTopLevelScope(idEnumeration.obj), new Object[]{idEnumeration.currentId, enumValue(obj, context)});
            }
            return enumValue(obj, context);
        }
        return idEnumeration.currentId;
    }

    @Deprecated
    public static Object enumInit(Object obj, Context context, boolean z4) {
        return enumInit(obj, context, z4 ? 1 : 0);
    }

    private static Object enumInitInOrder(Context context, IdEnumeration idEnumeration) {
        Scriptable scriptable = idEnumeration.obj;
        if (scriptable instanceof SymbolScriptable) {
            SymbolKey symbolKey = SymbolKey.ITERATOR;
            if (ScriptableObject.hasProperty(scriptable, symbolKey)) {
                Object property = ScriptableObject.getProperty(idEnumeration.obj, symbolKey);
                if (!(property instanceof Callable)) {
                    throw typeErrorById("msg.not.iterable", toString(idEnumeration.obj));
                }
                Object objCall = ((Callable) property).call(context, idEnumeration.obj.getParentScope(), idEnumeration.obj, new Object[0]);
                if (!(objCall instanceof Scriptable)) {
                    throw typeErrorById("msg.not.iterable", toString(idEnumeration.obj));
                }
                idEnumeration.iterator = (Scriptable) objCall;
                return idEnumeration;
            }
        }
        throw typeErrorById("msg.not.iterable", toString(idEnumeration.obj));
    }

    @Deprecated
    public static Boolean enumNext(Object obj) {
        return enumNext(obj, Context.getContext());
    }

    private static Boolean enumNextInOrder(IdEnumeration idEnumeration, Context context) {
        Object property = ScriptableObject.getProperty(idEnumeration.iterator, ES6Iterator.NEXT_METHOD);
        if (!(property instanceof Callable)) {
            throw notFunctionError(idEnumeration.iterator, ES6Iterator.NEXT_METHOD);
        }
        Scriptable parentScope = idEnumeration.iterator.getParentScope();
        Scriptable object = toObject(context, parentScope, ((Callable) property).call(context, parentScope, idEnumeration.iterator, emptyArgs));
        Object property2 = ScriptableObject.getProperty(object, ES6Iterator.DONE_PROPERTY);
        if (property2 != Scriptable.NOT_FOUND && toBoolean(property2)) {
            return Boolean.FALSE;
        }
        idEnumeration.currentId = ScriptableObject.getProperty(object, ES6Iterator.VALUE_PROPERTY);
        return Boolean.TRUE;
    }

    public static Object enumValue(Object obj, Context context) {
        IdEnumeration idEnumeration = (IdEnumeration) obj;
        if (isSymbol(idEnumeration.currentId)) {
            return ScriptableObject.ensureSymbolScriptable(idEnumeration.obj).get((Symbol) idEnumeration.currentId, idEnumeration.obj);
        }
        StringIdOrIndex stringIdOrIndex = toStringIdOrIndex(idEnumeration.currentId);
        String str = stringIdOrIndex.stringId;
        if (str == null) {
            Scriptable scriptable = idEnumeration.obj;
            return scriptable.get(stringIdOrIndex.index, scriptable);
        }
        Scriptable scriptable2 = idEnumeration.obj;
        return scriptable2.get(str, scriptable2);
    }

    public static boolean eq(Object obj, Object obj2) {
        Object objEquivalentValues;
        Object objEquivalentValues2;
        Object objEquivalentValues3;
        Object objEquivalentValues4;
        Object objEquivalentValues5;
        Object objEquivalentValues6;
        if (obj == null || Undefined.isUndefined(obj)) {
            if (obj2 == null || Undefined.isUndefined(obj2)) {
                return true;
            }
            if (!(obj2 instanceof ScriptableObject) || (objEquivalentValues = ((ScriptableObject) obj2).equivalentValues(obj)) == Scriptable.NOT_FOUND) {
                return false;
            }
            return ((Boolean) objEquivalentValues).booleanValue();
        }
        if (obj instanceof BigInteger) {
            return eqBigInt((BigInteger) obj, obj2);
        }
        if (obj instanceof Number) {
            return eqNumber(((Number) obj).doubleValue(), obj2);
        }
        if (obj == obj2) {
            return true;
        }
        if (obj instanceof CharSequence) {
            return eqString((CharSequence) obj, obj2);
        }
        if (obj instanceof Boolean) {
            boolean zBooleanValue = ((Boolean) obj).booleanValue();
            if (obj2 instanceof Boolean) {
                return zBooleanValue == ((Boolean) obj2).booleanValue();
            }
            if (!(obj2 instanceof ScriptableObject) || (objEquivalentValues6 = ((ScriptableObject) obj2).equivalentValues(obj)) == Scriptable.NOT_FOUND) {
                return eqNumber(zBooleanValue ? 1.0d : 0.0d, obj2);
            }
            return ((Boolean) objEquivalentValues6).booleanValue();
        }
        if (isSymbol(obj) && isObject(obj2)) {
            return eq(obj, toPrimitive(obj2));
        }
        if (!(obj instanceof Scriptable)) {
            warnAboutNonJSObject(obj);
            return obj == obj2;
        }
        if (obj instanceof Delegator) {
            obj = ((Delegator) obj).getDelegee();
            if (obj2 instanceof Delegator) {
                return eq(obj, ((Delegator) obj2).getDelegee());
            }
            if (obj == obj2) {
                return true;
            }
        }
        if ((obj2 instanceof Delegator) && ((Delegator) obj2).getDelegee() == obj) {
            return true;
        }
        if (isSymbol(obj2) && isObject(obj)) {
            return eq(toPrimitive(obj), obj2);
        }
        if (obj2 == null || Undefined.isUndefined(obj2)) {
            if (!(obj instanceof ScriptableObject) || (objEquivalentValues2 = ((ScriptableObject) obj).equivalentValues(obj2)) == Scriptable.NOT_FOUND) {
                return false;
            }
            return ((Boolean) objEquivalentValues2).booleanValue();
        }
        if (obj2 instanceof Scriptable) {
            if ((obj instanceof ScriptableObject) && (objEquivalentValues5 = ((ScriptableObject) obj).equivalentValues(obj2)) != Scriptable.NOT_FOUND) {
                return ((Boolean) objEquivalentValues5).booleanValue();
            }
            if ((obj2 instanceof ScriptableObject) && (objEquivalentValues4 = ((ScriptableObject) obj2).equivalentValues(obj)) != Scriptable.NOT_FOUND) {
                return ((Boolean) objEquivalentValues4).booleanValue();
            }
            if (!(obj instanceof Wrapper) || !(obj2 instanceof Wrapper)) {
                return false;
            }
            Object objUnwrap = ((Wrapper) obj).unwrap();
            Object objUnwrap2 = ((Wrapper) obj2).unwrap();
            return objUnwrap == objUnwrap2 || (isPrimitive(objUnwrap) && isPrimitive(objUnwrap2) && eq(objUnwrap, objUnwrap2));
        }
        if (obj2 instanceof Boolean) {
            if (!(obj instanceof ScriptableObject) || (objEquivalentValues3 = ((ScriptableObject) obj).equivalentValues(obj2)) == Scriptable.NOT_FOUND) {
                return eqNumber(((Boolean) obj2).booleanValue() ? 1.0d : 0.0d, obj);
            }
            return ((Boolean) objEquivalentValues3).booleanValue();
        }
        if (obj2 instanceof BigInteger) {
            return eqBigInt((BigInteger) obj2, obj);
        }
        if (obj2 instanceof Number) {
            return eqNumber(((Number) obj2).doubleValue(), obj);
        }
        if (obj2 instanceof CharSequence) {
            return eqString((CharSequence) obj2, obj);
        }
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:42:0x006f, code lost:
    
        return false;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static boolean eqBigInt(java.math.BigInteger r2, java.lang.Object r3) {
        /*
        L0:
            r0 = 0
            if (r3 == 0) goto L6f
            boolean r1 = org.mozilla.javascript.Undefined.isUndefined(r3)
            if (r1 == 0) goto La
            goto L6f
        La:
            boolean r1 = r3 instanceof java.math.BigInteger
            if (r1 == 0) goto L13
            boolean r2 = r2.equals(r3)
            return r2
        L13:
            boolean r1 = r3 instanceof java.lang.Number
            if (r1 == 0) goto L22
            java.lang.Number r3 = (java.lang.Number) r3
            double r0 = r3.doubleValue()
            boolean r2 = eqBigInt(r2, r0)
            return r2
        L22:
            boolean r1 = r3 instanceof java.lang.CharSequence
            if (r1 == 0) goto L30
            java.math.BigInteger r3 = toBigInt(r3)     // Catch: org.mozilla.javascript.EcmaError -> L2f
            boolean r2 = r2.equals(r3)
            return r2
        L2f:
            return r0
        L30:
            boolean r1 = r3 instanceof java.lang.Boolean
            if (r1 == 0) goto L46
            java.lang.Boolean r3 = (java.lang.Boolean) r3
            boolean r3 = r3.booleanValue()
            if (r3 == 0) goto L3f
            java.math.BigInteger r3 = java.math.BigInteger.ONE
            goto L41
        L3f:
            java.math.BigInteger r3 = java.math.BigInteger.ZERO
        L41:
            boolean r2 = r2.equals(r3)
            return r2
        L46:
            boolean r1 = isSymbol(r3)
            if (r1 == 0) goto L4d
            return r0
        L4d:
            boolean r1 = r3 instanceof org.mozilla.javascript.Scriptable
            if (r1 == 0) goto L6c
            boolean r0 = r3 instanceof org.mozilla.javascript.ScriptableObject
            if (r0 == 0) goto L67
            r0 = r3
            org.mozilla.javascript.ScriptableObject r0 = (org.mozilla.javascript.ScriptableObject) r0
            java.lang.Object r0 = r0.equivalentValues(r2)
            java.lang.Object r1 = org.mozilla.javascript.Scriptable.NOT_FOUND
            if (r0 == r1) goto L67
            java.lang.Boolean r0 = (java.lang.Boolean) r0
            boolean r2 = r0.booleanValue()
            return r2
        L67:
            java.lang.Object r3 = toPrimitive(r3)
            goto L0
        L6c:
            warnAboutNonJSObject(r3)
        L6f:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: org.mozilla.javascript.ScriptRuntime.eqBigInt(java.math.BigInteger, java.lang.Object):boolean");
    }

    /* JADX WARN: Code restructure failed: missing block: B:46:0x0079, code lost:
    
        return false;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static boolean eqNumber(double r5, java.lang.Object r7) {
        /*
        L0:
            r0 = 0
            if (r7 == 0) goto L79
            boolean r1 = org.mozilla.javascript.Undefined.isUndefined(r7)
            if (r1 == 0) goto Lb
            goto L79
        Lb:
            boolean r1 = r7 instanceof java.math.BigInteger
            if (r1 == 0) goto L16
            java.math.BigInteger r7 = (java.math.BigInteger) r7
            boolean r5 = eqBigInt(r7, r5)
            return r5
        L16:
            boolean r1 = r7 instanceof java.lang.Number
            r2 = 1
            if (r1 == 0) goto L27
            java.lang.Number r7 = (java.lang.Number) r7
            double r3 = r7.doubleValue()
            int r5 = (r5 > r3 ? 1 : (r5 == r3 ? 0 : -1))
            if (r5 != 0) goto L26
            return r2
        L26:
            return r0
        L27:
            boolean r1 = r7 instanceof java.lang.CharSequence
            if (r1 == 0) goto L35
            double r3 = toNumber(r7)
            int r5 = (r5 > r3 ? 1 : (r5 == r3 ? 0 : -1))
            if (r5 != 0) goto L34
            return r2
        L34:
            return r0
        L35:
            boolean r1 = r7 instanceof java.lang.Boolean
            if (r1 == 0) goto L4c
            java.lang.Boolean r7 = (java.lang.Boolean) r7
            boolean r7 = r7.booleanValue()
            if (r7 == 0) goto L44
            r3 = 4607182418800017408(0x3ff0000000000000, double:1.0)
            goto L46
        L44:
            r3 = 0
        L46:
            int r5 = (r5 > r3 ? 1 : (r5 == r3 ? 0 : -1))
            if (r5 != 0) goto L4b
            return r2
        L4b:
            return r0
        L4c:
            boolean r1 = isSymbol(r7)
            if (r1 == 0) goto L53
            return r0
        L53:
            boolean r1 = r7 instanceof org.mozilla.javascript.Scriptable
            if (r1 == 0) goto L76
            boolean r0 = r7 instanceof org.mozilla.javascript.ScriptableObject
            if (r0 == 0) goto L71
            java.lang.Number r0 = wrapNumber(r5)
            r1 = r7
            org.mozilla.javascript.ScriptableObject r1 = (org.mozilla.javascript.ScriptableObject) r1
            java.lang.Object r0 = r1.equivalentValues(r0)
            java.lang.Object r1 = org.mozilla.javascript.Scriptable.NOT_FOUND
            if (r0 == r1) goto L71
            java.lang.Boolean r0 = (java.lang.Boolean) r0
            boolean r5 = r0.booleanValue()
            return r5
        L71:
            java.lang.Object r7 = toPrimitive(r7)
            goto L0
        L76:
            warnAboutNonJSObject(r7)
        L79:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: org.mozilla.javascript.ScriptRuntime.eqNumber(double, java.lang.Object):boolean");
    }

    /* JADX WARN: Code restructure failed: missing block: B:50:0x009f, code lost:
    
        return false;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static boolean eqString(java.lang.CharSequence r5, java.lang.Object r6) {
        /*
        L0:
            r0 = 0
            if (r6 == 0) goto L9f
            boolean r1 = org.mozilla.javascript.Undefined.isUndefined(r6)
            if (r1 == 0) goto Lb
            goto L9f
        Lb:
            boolean r1 = r6 instanceof java.lang.CharSequence
            r2 = 1
            if (r1 == 0) goto L2c
            java.lang.CharSequence r6 = (java.lang.CharSequence) r6
            int r1 = r5.length()
            int r3 = r6.length()
            if (r1 != r3) goto L2b
            java.lang.String r5 = r5.toString()
            java.lang.String r6 = r6.toString()
            boolean r5 = r5.equals(r6)
            if (r5 == 0) goto L2b
            return r2
        L2b:
            return r0
        L2c:
            boolean r1 = r6 instanceof java.math.BigInteger
            if (r1 == 0) goto L3a
            java.math.BigInteger r5 = toBigInt(r5)     // Catch: org.mozilla.javascript.EcmaError -> L39
            boolean r5 = r5.equals(r6)
            return r5
        L39:
            return r0
        L3a:
            boolean r1 = r6 instanceof java.lang.Number
            if (r1 == 0) goto L52
            java.lang.String r5 = r5.toString()
            double r3 = toNumber(r5)
            java.lang.Number r6 = (java.lang.Number) r6
            double r5 = r6.doubleValue()
            int r5 = (r3 > r5 ? 1 : (r3 == r5 ? 0 : -1))
            if (r5 != 0) goto L51
            return r2
        L51:
            return r0
        L52:
            boolean r1 = r6 instanceof java.lang.Boolean
            if (r1 == 0) goto L71
            java.lang.String r5 = r5.toString()
            double r3 = toNumber(r5)
            java.lang.Boolean r6 = (java.lang.Boolean) r6
            boolean r5 = r6.booleanValue()
            if (r5 == 0) goto L69
            r5 = 4607182418800017408(0x3ff0000000000000, double:1.0)
            goto L6b
        L69:
            r5 = 0
        L6b:
            int r5 = (r3 > r5 ? 1 : (r3 == r5 ? 0 : -1))
            if (r5 != 0) goto L70
            return r2
        L70:
            return r0
        L71:
            boolean r1 = isSymbol(r6)
            if (r1 == 0) goto L78
            return r0
        L78:
            boolean r1 = r6 instanceof org.mozilla.javascript.Scriptable
            if (r1 == 0) goto L9c
            boolean r0 = r6 instanceof org.mozilla.javascript.ScriptableObject
            if (r0 == 0) goto L96
            r0 = r6
            org.mozilla.javascript.ScriptableObject r0 = (org.mozilla.javascript.ScriptableObject) r0
            java.lang.String r1 = r5.toString()
            java.lang.Object r0 = r0.equivalentValues(r1)
            java.lang.Object r1 = org.mozilla.javascript.Scriptable.NOT_FOUND
            if (r0 == r1) goto L96
            java.lang.Boolean r0 = (java.lang.Boolean) r0
            boolean r5 = r0.booleanValue()
            return r5
        L96:
            java.lang.Object r6 = toPrimitive(r6)
            goto L0
        L9c:
            warnAboutNonJSObject(r6)
        L9f:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: org.mozilla.javascript.ScriptRuntime.eqString(java.lang.CharSequence, java.lang.Object):boolean");
    }

    private static RuntimeException errorWithClassName(String str, Object obj) {
        return Context.reportRuntimeErrorById(str, obj.getClass().getName());
    }

    public static String escapeAttributeValue(Object obj, Context context) {
        currentXMLLib(context);
        throw null;
    }

    public static String escapeString(String str) {
        return escapeString(str, '\"');
    }

    public static String escapeTextValue(Object obj, Context context) {
        currentXMLLib(context);
        throw null;
    }

    public static Object evalSpecial(Context context, Scriptable scriptable, Object obj, Object[] objArr, String str, int i10) {
        if (objArr.length < 1) {
            return Undefined.instance;
        }
        Object obj2 = objArr[0];
        if (!(obj2 instanceof CharSequence)) {
            if (context.hasFeature(11) || context.hasFeature(9)) {
                throw Context.reportRuntimeErrorById("msg.eval.nonstring.strict", new Object[0]);
            }
            Context.reportWarning(getMessageById("msg.eval.nonstring", new Object[0]));
            return obj2;
        }
        if (str == null) {
            int[] iArr = new int[1];
            String sourcePositionFromStack = Context.getSourcePositionFromStack(iArr);
            if (sourcePositionFromStack != null) {
                i10 = iArr[0];
                str = sourcePositionFromStack;
            } else {
                str = y8.d.EMPTY;
            }
        }
        String strMakeUrlForGeneratedScript = makeUrlForGeneratedScript(true, str, i10);
        ErrorReporter errorReporterForEval = DefaultErrorReporter.forEval(context.getErrorReporter());
        Evaluator evaluatorCreateInterpreter = Context.createInterpreter();
        if (evaluatorCreateInterpreter == null) {
            throw new JavaScriptException("Interpreter not present", str, i10);
        }
        Script scriptCompileString = context.compileString(obj2.toString(), evaluatorCreateInterpreter, errorReporterForEval, strMakeUrlForGeneratedScript, 1, null, new f8.e(scriptable, 3));
        evaluatorCreateInterpreter.setEvalScriptFlag(scriptCompileString);
        return ((Callable) scriptCompileString).call(context, scriptable, obj == Undefined.instance ? Undefined.SCRIPTABLE_UNDEFINED : (Scriptable) obj, emptyArgs);
    }

    public static void exitActivationFunction(Context context) {
        NativeCall nativeCall = context.currentActivationCall;
        context.currentActivationCall = nativeCall.parentActivationCall;
        nativeCall.parentActivationCall = null;
    }

    public static Number exponentiate(Number number, Number number2) {
        boolean z4 = number instanceof BigInteger;
        if (z4 && (number2 instanceof BigInteger)) {
            if (((BigInteger) number2).signum() == -1) {
                throw rangeErrorById("msg.bigint.negative.exponent", new Object[0]);
            }
            try {
                return ((BigInteger) number).pow(((BigInteger) number2).intValueExact());
            } catch (ArithmeticException unused) {
                throw rangeErrorById("msg.bigint.out.of.range.arithmetic", new Object[0]);
            }
        }
        if (z4 || (number2 instanceof BigInteger)) {
            throw typeErrorById("msg.cant.convert.to.number", "BigInt");
        }
        return Double.valueOf(Math.pow(number.doubleValue(), number2.doubleValue()));
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x0038  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static void fillObjectLiteral(org.mozilla.javascript.Scriptable r9, java.lang.Object[] r10, java.lang.Object[] r11, int[] r12, org.mozilla.javascript.Context r13, org.mozilla.javascript.Scriptable r14) {
        /*
            r0 = 0
            if (r10 != 0) goto L5
            r1 = r0
            goto L6
        L5:
            int r1 = r10.length
        L6:
            r2 = r0
        L7:
            if (r2 == r1) goto L8c
            r3 = r10[r2]
            if (r12 != 0) goto Lf
            r4 = r0
            goto L11
        Lf:
            r4 = r12[r2]
        L11:
            r5 = r11[r2]
            if (r4 != 0) goto L5c
            boolean r4 = r3 instanceof org.mozilla.javascript.Symbol
            if (r4 == 0) goto L23
            org.mozilla.javascript.Symbol r3 = (org.mozilla.javascript.Symbol) r3
            r4 = r9
            org.mozilla.javascript.SymbolScriptable r4 = (org.mozilla.javascript.SymbolScriptable) r4
            r4.put(r3, r9, r5)
            goto L88
        L23:
            boolean r4 = r3 instanceof java.lang.Integer
            if (r4 == 0) goto L38
            r4 = r3
            java.lang.Integer r4 = (java.lang.Integer) r4
            int r6 = r4.intValue()
            if (r6 < 0) goto L38
            int r3 = r4.intValue()
            r9.put(r3, r9, r5)
            goto L88
        L38:
            org.mozilla.javascript.ScriptRuntime$StringIdOrIndex r3 = toStringIdOrIndex(r3)
            java.lang.String r4 = r3.stringId
            if (r4 != 0) goto L46
            int r3 = r3.index
            r9.put(r3, r9, r5)
            goto L88
        L46:
            boolean r4 = isSpecialProperty(r4)
            if (r4 == 0) goto L56
            java.lang.String r3 = r3.stringId
            org.mozilla.javascript.Ref r3 = specialRef(r9, r3, r13, r14)
            r3.set(r13, r14, r5)
            goto L88
        L56:
            java.lang.String r3 = r3.stringId
            r9.put(r3, r9, r5)
            goto L88
        L5c:
            r6 = r9
            org.mozilla.javascript.ScriptableObject r6 = (org.mozilla.javascript.ScriptableObject) r6
            org.mozilla.javascript.Callable r5 = (org.mozilla.javascript.Callable) r5
            r7 = 1
            if (r4 != r7) goto L65
            goto L66
        L65:
            r7 = r0
        L66:
            boolean r4 = r3 instanceof java.lang.Integer
            r8 = 0
            if (r4 == 0) goto L6f
            r4 = r3
            java.lang.Integer r4 = (java.lang.Integer) r4
            goto L70
        L6f:
            r4 = r8
        L70:
            if (r4 == 0) goto L74
            r3 = r8
            goto L7d
        L74:
            boolean r8 = r3 instanceof org.mozilla.javascript.Symbol
            if (r8 == 0) goto L79
            goto L7d
        L79:
            java.lang.String r3 = toString(r3)
        L7d:
            if (r4 != 0) goto L81
            r4 = r0
            goto L85
        L81:
            int r4 = r4.intValue()
        L85:
            r6.setGetterOrSetter(r3, r4, r5, r7)
        L88:
            int r2 = r2 + 1
            goto L7
        L8c:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: org.mozilla.javascript.ScriptRuntime.fillObjectLiteral(org.mozilla.javascript.Scriptable, java.lang.Object[], java.lang.Object[], int[], org.mozilla.javascript.Context, org.mozilla.javascript.Scriptable):void");
    }

    public static NativeCall findFunctionActivation(Context context, Function function) {
        for (NativeCall nativeCall = context.currentActivationCall; nativeCall != null; nativeCall = nativeCall.parentActivationCall) {
            if (nativeCall.function == function) {
                return nativeCall;
            }
        }
        return null;
    }

    public static Object[] getApplyArguments(Context context, Object obj) {
        if (obj == null || Undefined.isUndefined(obj)) {
            return emptyArgs;
        }
        if (obj instanceof Scriptable) {
            Scriptable scriptable = (Scriptable) obj;
            if (isArrayLike(scriptable)) {
                return context.getElements(scriptable);
            }
        }
        if (obj instanceof ScriptableObject) {
            return emptyArgs;
        }
        throw typeErrorById("msg.arg.isnt.array", new Object[0]);
    }

    public static Scriptable getApplyOrCallThis(Context context, Scriptable scriptable, Object obj, int i10) {
        Scriptable objectOrNull = i10 != 0 ? (obj != Undefined.instance || context.hasFeature(15)) ? toObjectOrNull(context, obj, scriptable) : Undefined.SCRIPTABLE_UNDEFINED : null;
        return (objectOrNull == null && context.hasFeature(15)) ? getTopCallScope(context) : objectOrNull;
    }

    public static Object[] getArrayElements(Scriptable scriptable) {
        long lengthProperty = NativeArray.getLengthProperty(Context.getContext(), scriptable);
        if (lengthProperty > 2147483647L) {
            throw new IllegalArgumentException();
        }
        int i10 = (int) lengthProperty;
        if (i10 == 0) {
            return emptyArgs;
        }
        Object[] objArr = new Object[i10];
        for (int i11 = 0; i11 < i10; i11++) {
            Object property = ScriptableObject.getProperty(scriptable, i11);
            if (property == Scriptable.NOT_FOUND) {
                property = Undefined.instance;
            }
            objArr[i11] = property;
        }
        return objArr;
    }

    public static Callable getCallable(Scriptable scriptable) {
        if (scriptable instanceof Callable) {
            return (Callable) scriptable;
        }
        if (scriptable == null) {
            throw notFunctionError(null, null);
        }
        Object defaultValue = scriptable.getDefaultValue(FunctionClass);
        if (defaultValue instanceof Callable) {
            return (Callable) defaultValue;
        }
        throw notFunctionError(defaultValue, scriptable);
    }

    @Deprecated
    public static Callable getElemFunctionAndThis(Object obj, Object obj2, Context context) {
        return getElemFunctionAndThis(obj, obj2, context, getTopCallScope(context));
    }

    private static Callable getElemFunctionAndThisInner(Object obj, Object obj2, Context context, Scriptable scriptable, boolean z4) {
        Scriptable objectOrNull;
        Object property;
        if (isSymbol(obj2)) {
            objectOrNull = toObjectOrNull(context, obj, scriptable);
            if (objectOrNull == null) {
                throw undefCallError(obj, String.valueOf(obj2));
            }
            property = ScriptableObject.getProperty(objectOrNull, (Symbol) obj2);
        } else {
            StringIdOrIndex stringIdOrIndex = toStringIdOrIndex(obj2);
            String str = stringIdOrIndex.stringId;
            if (str != null) {
                return getPropFunctionAndThis(obj, str, context, scriptable);
            }
            objectOrNull = toObjectOrNull(context, obj, scriptable);
            if (objectOrNull == null) {
                throw undefCallError(obj, String.valueOf(obj2));
            }
            property = ScriptableObject.getProperty(objectOrNull, stringIdOrIndex.index);
        }
        if (property instanceof Callable) {
            storeScriptable(context, objectOrNull);
            return (Callable) property;
        }
        if (!z4 || (property != Scriptable.NOT_FOUND && property != null && !Undefined.isUndefined(property))) {
            throw notFunctionError(property, obj2);
        }
        storeScriptable(context, null);
        return null;
    }

    public static Callable getElemFunctionAndThisOptional(Object obj, Object obj2, Context context, Scriptable scriptable) {
        return getElemFunctionAndThisInner(obj, obj2, context, scriptable, true);
    }

    public static Function getExistingCtor(Context context, Scriptable scriptable, String str) {
        Object property = ScriptableObject.getProperty(scriptable, str);
        if (property instanceof Function) {
            return (Function) property;
        }
        if (property == Scriptable.NOT_FOUND) {
            throw Context.reportRuntimeErrorById("msg.ctor.not.found", str);
        }
        throw Context.reportRuntimeErrorById("msg.not.ctor", str);
    }

    public static ScriptableObject getGlobal(Context context) {
        Class<?> clsClassOrNull = Kit.classOrNull("org.mozilla.javascript.tools.shell.Global");
        if (clsClassOrNull != null) {
            try {
                return (ScriptableObject) clsClassOrNull.getConstructor(ContextClass).newInstance(context);
            } catch (RuntimeException e10) {
                throw e10;
            } catch (Exception unused) {
            }
        }
        return new ImporterTopLevel(context);
    }

    public static Object getIndexObject(String str) {
        long jIndexFromString = indexFromString(str);
        return (jIndexFromString < 0 || jIndexFromString > 2147483647L) ? str : Integer.valueOf((int) jIndexFromString);
    }

    public static ScriptableObject getLibraryScopeOrNull(Scriptable scriptable) {
        return (ScriptableObject) ScriptableObject.getTopScopeValue(scriptable, LIBRARY_SCOPE_KEY);
    }

    @Deprecated
    public static String getMessage(String str, Object[] objArr) {
        return messageProvider.getMessage(str, objArr);
    }

    @Deprecated
    public static String getMessage0(String str) {
        return getMessage(str, null);
    }

    @Deprecated
    public static String getMessage1(String str, Object obj) {
        return getMessage(str, new Object[]{obj});
    }

    @Deprecated
    public static String getMessage2(String str, Object obj, Object obj2) {
        return getMessage(str, new Object[]{obj, obj2});
    }

    @Deprecated
    public static String getMessage3(String str, Object obj, Object obj2, Object obj3) {
        return getMessage(str, new Object[]{obj, obj2, obj3});
    }

    @Deprecated
    public static String getMessage4(String str, Object obj, Object obj2, Object obj3, Object obj4) {
        return getMessage(str, new Object[]{obj, obj2, obj3, obj4});
    }

    public static String getMessageById(String str, Object... objArr) {
        return messageProvider.getMessage(str, objArr);
    }

    public static Callable getNameFunctionAndThis(String str, Context context, Scriptable scriptable) {
        return getNameFunctionAndThisInner(str, context, scriptable, false);
    }

    private static Callable getNameFunctionAndThisInner(String str, Context context, Scriptable scriptable, boolean z4) {
        Scriptable parentScope = scriptable.getParentScope();
        if (parentScope != null) {
            return (Callable) nameOrFunction(context, scriptable, parentScope, str, true, z4);
        }
        Object obj = topScopeName(context, scriptable, str);
        if (obj instanceof Callable) {
            storeScriptable(context, scriptable);
            return (Callable) obj;
        }
        if (z4 && (obj == Scriptable.NOT_FOUND || obj == null || Undefined.isUndefined(obj))) {
            storeScriptable(context, null);
            return null;
        }
        if (obj == Scriptable.NOT_FOUND) {
            throw notFoundError(scriptable, str);
        }
        throw notFunctionError(obj, str);
    }

    public static Callable getNameFunctionAndThisOptional(String str, Context context, Scriptable scriptable) {
        return getNameFunctionAndThisInner(str, context, scriptable, true);
    }

    @Deprecated
    public static Object getObjectElem(Object obj, Object obj2, Context context) {
        return getObjectElem(obj, obj2, context, getTopCallScope(context));
    }

    @Deprecated
    public static Object getObjectIndex(Object obj, double d10, Context context) {
        return getObjectIndex(obj, d10, context, getTopCallScope(context));
    }

    @Deprecated
    public static Object getObjectProp(Object obj, String str, Context context) {
        return getObjectProp(obj, str, context, getTopCallScope(context));
    }

    @Deprecated
    public static Object getObjectPropNoWarn(Object obj, String str, Context context) {
        return getObjectPropNoWarn(obj, str, context, getTopCallScope(context));
    }

    @Deprecated
    public static Callable getPropFunctionAndThis(Object obj, String str, Context context) {
        return getPropFunctionAndThis(obj, str, context, getTopCallScope(context));
    }

    private static Callable getPropFunctionAndThisHelper(Object obj, String str, Context context, Scriptable scriptable, boolean z4) {
        if (scriptable == null) {
            if (!z4) {
                throw undefCallError(obj, str);
            }
            storeScriptable(context, null);
            return null;
        }
        Object property = ScriptableObject.getProperty(scriptable, str);
        if (!(property instanceof Callable)) {
            Object property2 = ScriptableObject.getProperty(scriptable, "__noSuchMethod__");
            if (property2 instanceof Callable) {
                property = new NoSuchMethodShim((Callable) property2, str);
            }
        }
        if (property instanceof Callable) {
            storeScriptable(context, scriptable);
            return (Callable) property;
        }
        if (!z4 || (property != Scriptable.NOT_FOUND && property != null && !Undefined.isUndefined(property))) {
            throw notFunctionError(scriptable, property, str);
        }
        storeScriptable(context, null);
        return null;
    }

    private static Callable getPropFunctionAndThisInner(Object obj, String str, Context context, Scriptable scriptable, boolean z4) {
        return getPropFunctionAndThisHelper(obj, str, context, toObjectOrNull(context, obj, scriptable), z4);
    }

    public static Callable getPropFunctionAndThisOptional(Object obj, String str, Context context, Scriptable scriptable) {
        return getPropFunctionAndThisInner(obj, str, context, scriptable, true);
    }

    public static RegExpProxy getRegExpProxy(Context context) {
        return context.getRegExpProxy();
    }

    public static Object getSuperElem(Object obj, Object obj2, Context context, Scriptable scriptable, Object obj3) {
        return getSuperElem(obj2, asScriptableOrThrowUndefReadError(context, scriptable, obj, obj2), asScriptableOrThrowUndefReadError(context, scriptable, obj3, obj2));
    }

    public static Object getSuperIndex(Object obj, double d10, Context context, Scriptable scriptable, Object obj2) {
        Scriptable scriptableAsScriptableOrThrowUndefReadError = asScriptableOrThrowUndefReadError(context, scriptable, obj, Double.valueOf(d10));
        Scriptable scriptableAsScriptableOrThrowUndefReadError2 = asScriptableOrThrowUndefReadError(context, scriptable, obj2, Double.valueOf(d10));
        int i10 = (int) d10;
        return (((double) i10) != d10 || i10 < 0) ? getSuperProp(scriptableAsScriptableOrThrowUndefReadError, scriptableAsScriptableOrThrowUndefReadError2, toString(d10), context, false) : getSuperIndex(scriptableAsScriptableOrThrowUndefReadError, scriptableAsScriptableOrThrowUndefReadError2, i10);
    }

    public static Object getSuperProp(Object obj, String str, Context context, Scriptable scriptable, Object obj2, boolean z4) {
        return getSuperProp(asScriptableOrThrowUndefReadError(context, scriptable, obj, str), asScriptableOrThrowUndefReadError(context, scriptable, obj2, str), str, context, z4);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static Scriptable getTemplateLiteralCallSite(Context context, Scriptable scriptable, Object[] objArr, int i10) {
        Object[] objArr2 = objArr[i10];
        if (objArr2 instanceof Scriptable) {
            return (Scriptable) objArr2;
        }
        Object[] objArr3 = (String[]) objArr2;
        ScriptableObject scriptableObject = (ScriptableObject) context.newArray(scriptable, objArr3.length >>> 1);
        ScriptableObject scriptableObject2 = (ScriptableObject) context.newArray(scriptable, objArr3.length >>> 1);
        scriptableObject.put("raw", scriptableObject, scriptableObject2);
        scriptableObject.setAttributes("raw", 2);
        int length = objArr3.length;
        for (int i11 = 0; i11 < length; i11 += 2) {
            int i12 = i11 >>> 1;
            Object obj = objArr3[i11];
            if (obj == null) {
                obj = Undefined.instance;
            }
            scriptableObject.put(i12, scriptableObject, obj);
            scriptableObject2.put(i12, scriptableObject2, objArr3[i11 + 1]);
        }
        AbstractEcmaObjectOperations.INTEGRITY_LEVEL integrity_level = AbstractEcmaObjectOperations.INTEGRITY_LEVEL.FROZEN;
        AbstractEcmaObjectOperations.setIntegrityLevel(context, scriptableObject2, integrity_level);
        AbstractEcmaObjectOperations.setIntegrityLevel(context, scriptableObject, integrity_level);
        objArr[i10] = scriptableObject;
        return scriptableObject;
    }

    public static Scriptable getTopCallScope(Context context) {
        Scriptable scriptable = context.topCallScope;
        if (scriptable != null) {
            return scriptable;
        }
        throw new IllegalStateException();
    }

    public static Object getTopLevelProp(Scriptable scriptable, String str) {
        return ScriptableObject.getProperty(ScriptableObject.getTopLevelScope(scriptable), str);
    }

    public static String[] getTopPackageNames() {
        return "Dalvik".equals(System.getProperty("java.vm.name")) ? new String[]{"java", "javax", "org", "com", "edu", "net", "android"} : new String[]{"java", "javax", "org", "com", "edu", "net"};
    }

    public static Callable getValueFunctionAndThis(Object obj, Context context) {
        return getValueFunctionAndThisInner(obj, context, false);
    }

    private static Callable getValueFunctionAndThisInner(Object obj, Context context, boolean z4) {
        if (!(obj instanceof Callable)) {
            if (!z4 || (obj != Scriptable.NOT_FOUND && obj != null && !Undefined.isUndefined(obj))) {
                throw notFunctionError(obj);
            }
            storeScriptable(context, null);
            return null;
        }
        Callable callable = (Callable) obj;
        Scriptable parentScope = callable instanceof Scriptable ? ((Scriptable) callable).getParentScope() : null;
        if (parentScope == null && (parentScope = context.topCallScope) == null) {
            throw new IllegalStateException();
        }
        if (parentScope.getParentScope() != null && !(parentScope instanceof NativeWith) && (parentScope instanceof NativeCall)) {
            parentScope = ScriptableObject.getTopLevelScope(parentScope);
        }
        storeScriptable(context, parentScope);
        return callable;
    }

    public static Callable getValueFunctionAndThisOptional(Object obj, Context context) {
        return getValueFunctionAndThisInner(obj, context, true);
    }

    public static boolean hasObjectElem(Scriptable scriptable, Object obj, Context context) {
        if (isSymbol(obj)) {
            return ScriptableObject.hasProperty(scriptable, (Symbol) obj);
        }
        StringIdOrIndex stringIdOrIndex = toStringIdOrIndex(obj);
        String str = stringIdOrIndex.stringId;
        return str == null ? ScriptableObject.hasProperty(scriptable, stringIdOrIndex.index) : ScriptableObject.hasProperty(scriptable, str);
    }

    public static boolean hasTopCall(Context context) {
        return context.topCallScope != null;
    }

    public static boolean in(Object obj, Object obj2, Context context) {
        if (obj2 instanceof Scriptable) {
            return hasObjectElem((Scriptable) obj2, obj, context);
        }
        throw typeErrorById("msg.in.not.object", new Object[0]);
    }

    /* JADX WARN: Code restructure failed: missing block: B:35:0x005a, code lost:
    
        if (r4 <= (r5 != 0 ? 8 : 7)) goto L36;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static long indexFromString(java.lang.String r12) {
        /*
            int r0 = r12.length()
            r1 = -1
            if (r0 <= 0) goto L68
            r3 = 0
            char r4 = r12.charAt(r3)
            r5 = 45
            r6 = 48
            r7 = 1
            if (r4 != r5) goto L20
            if (r0 <= r7) goto L20
            char r4 = r12.charAt(r7)
            if (r4 != r6) goto L1d
            return r1
        L1d:
            r5 = r7
        L1e:
            r8 = r5
            goto L22
        L20:
            r5 = r3
            goto L1e
        L22:
            int r4 = r4 + (-48)
            if (r4 < 0) goto L68
            r9 = 9
            if (r4 > r9) goto L68
            if (r5 == 0) goto L2f
            r10 = 11
            goto L31
        L2f:
            r10 = 10
        L31:
            if (r0 > r10) goto L68
            int r10 = -r4
            int r8 = r8 + r7
            if (r10 == 0) goto L4b
        L37:
            if (r8 == r0) goto L4b
            char r4 = r12.charAt(r8)
            int r4 = r4 - r6
            if (r4 < 0) goto L4b
            if (r4 > r9) goto L4b
            int r3 = r10 * 10
            int r3 = r3 - r4
            int r8 = r8 + 1
            r11 = r10
            r10 = r3
            r3 = r11
            goto L37
        L4b:
            if (r8 != r0) goto L68
            r12 = -214748364(0xfffffffff3333334, float:-1.4197688E31)
            if (r3 > r12) goto L5c
            if (r3 != r12) goto L68
            if (r5 == 0) goto L59
            r12 = 8
            goto L5a
        L59:
            r12 = 7
        L5a:
            if (r4 > r12) goto L68
        L5c:
            if (r5 == 0) goto L5f
            goto L60
        L5f:
            int r10 = -r10
        L60:
            long r0 = (long) r10
            r2 = 4294967295(0xffffffff, double:2.1219957905E-314)
            long r0 = r0 & r2
            return r0
        L68:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: org.mozilla.javascript.ScriptRuntime.indexFromString(java.lang.String):long");
    }

    public static void initFunction(Context context, Scriptable scriptable, NativeFunction nativeFunction, int i10, boolean z4) {
        if (i10 == 1) {
            String functionName = nativeFunction.getFunctionName();
            if (functionName == null || functionName.length() == 0) {
                return;
            }
            if (z4) {
                scriptable.put(functionName, scriptable, nativeFunction);
                return;
            } else {
                ScriptableObject.defineProperty(scriptable, functionName, nativeFunction, 4);
                return;
            }
        }
        if (i10 != 3) {
            throw Kit.codeBug();
        }
        String functionName2 = nativeFunction.getFunctionName();
        if (functionName2 == null || functionName2.length() == 0) {
            return;
        }
        while (scriptable instanceof NativeWith) {
            scriptable = scriptable.getParentScope();
        }
        scriptable.put(functionName2, scriptable, nativeFunction);
    }

    public static ScriptableObject initSafeStandardObjects(Context context, ScriptableObject scriptableObject, boolean z4) {
        if (scriptableObject == null) {
            scriptableObject = new NativeObject();
        } else if (scriptableObject instanceof TopLevel) {
            ((TopLevel) scriptableObject).clearCache();
        }
        ScriptableObject scriptableObject2 = scriptableObject;
        scriptableObject2.associateValue(LIBRARY_SCOPE_KEY, scriptableObject2);
        new ClassCache().associate(scriptableObject2);
        BaseFunction.init(context, scriptableObject2, z4);
        NativeObject.init(scriptableObject2, z4);
        Scriptable objectPrototype = ScriptableObject.getObjectPrototype(scriptableObject2);
        ScriptableObject.getClassPrototype(scriptableObject2, "Function").setPrototype(objectPrototype);
        if (scriptableObject2.getPrototype() == null) {
            scriptableObject2.setPrototype(objectPrototype);
        }
        NativeError.init(scriptableObject2, z4);
        NativeGlobal.init(context, scriptableObject2, z4);
        NativeArray.init(context, scriptableObject2, z4);
        if (!context.isInterpretedMode()) {
            NativeArray.setMaximumInitialCapacity(200000);
        }
        NativeString.init(scriptableObject2, z4);
        NativeBoolean.init(scriptableObject2, z4);
        NativeNumber.init(scriptableObject2, z4);
        NativeDate.init(scriptableObject2, z4);
        NativeMath.init(scriptableObject2, z4);
        NativeJSON.init(scriptableObject2, z4);
        NativeWith.init(scriptableObject2, z4);
        NativeCall.init(scriptableObject2, z4);
        NativeScript.init(context, scriptableObject2, z4);
        NativeIterator.init(context, scriptableObject2, z4);
        NativeArrayIterator.init(scriptableObject2, z4);
        NativeStringIterator.init(scriptableObject2, z4);
        registerRegExp(context, scriptableObject2, z4);
        NativeJavaObject.init(scriptableObject2, z4);
        NativeJavaMap.init(scriptableObject2, z4);
        boolean z10 = context.hasFeature(6) && context.getE4xImplementationFactory() != null;
        new LazilyLoadedCtor(scriptableObject2, "Continuation", "org.mozilla.javascript.NativeContinuation", z4, true);
        if (z10) {
            ((ow.a) context.getE4xImplementationFactory()).getClass();
            new LazilyLoadedCtor(scriptableObject2, "XML", "org.mozilla.javascript.xmlimpl.XMLLibImpl", z4, true);
            new LazilyLoadedCtor(scriptableObject2, "XMLList", "org.mozilla.javascript.xmlimpl.XMLLibImpl", z4, true);
            new LazilyLoadedCtor(scriptableObject2, "Namespace", "org.mozilla.javascript.xmlimpl.XMLLibImpl", z4, true);
            new LazilyLoadedCtor(scriptableObject2, "QName", "org.mozilla.javascript.xmlimpl.XMLLibImpl", z4, true);
        }
        if ((context.getLanguageVersion() >= 180 && context.hasFeature(14)) || context.getLanguageVersion() >= 200) {
            new LazilyLoadedCtor(scriptableObject2, NativeArrayBuffer.CLASS_NAME, "org.mozilla.javascript.typedarrays.NativeArrayBuffer", z4, true);
            new LazilyLoadedCtor(scriptableObject2, "Int8Array", "org.mozilla.javascript.typedarrays.NativeInt8Array", z4, true);
            new LazilyLoadedCtor(scriptableObject2, "Uint8Array", "org.mozilla.javascript.typedarrays.NativeUint8Array", z4, true);
            new LazilyLoadedCtor(scriptableObject2, "Uint8ClampedArray", "org.mozilla.javascript.typedarrays.NativeUint8ClampedArray", z4, true);
            new LazilyLoadedCtor(scriptableObject2, "Int16Array", "org.mozilla.javascript.typedarrays.NativeInt16Array", z4, true);
            new LazilyLoadedCtor(scriptableObject2, "Uint16Array", "org.mozilla.javascript.typedarrays.NativeUint16Array", z4, true);
            new LazilyLoadedCtor(scriptableObject2, "Int32Array", "org.mozilla.javascript.typedarrays.NativeInt32Array", z4, true);
            new LazilyLoadedCtor(scriptableObject2, "Uint32Array", "org.mozilla.javascript.typedarrays.NativeUint32Array", z4, true);
            new LazilyLoadedCtor(scriptableObject2, "Float32Array", "org.mozilla.javascript.typedarrays.NativeFloat32Array", z4, true);
            new LazilyLoadedCtor(scriptableObject2, "Float64Array", "org.mozilla.javascript.typedarrays.NativeFloat64Array", z4, true);
            new LazilyLoadedCtor(scriptableObject2, NativeDataView.CLASS_NAME, "org.mozilla.javascript.typedarrays.NativeDataView", z4, true);
        }
        if (context.getLanguageVersion() >= 200) {
            NativeSymbol.init(context, scriptableObject2, z4);
            NativeCollectionIterator.init(scriptableObject2, "Set Iterator", z4);
            NativeCollectionIterator.init(scriptableObject2, "Map Iterator", z4);
            NativeMap.init(context, scriptableObject2, z4);
            NativePromise.init(context, scriptableObject2, z4);
            NativeSet.init(context, scriptableObject2, z4);
            NativeWeakMap.init(scriptableObject2, z4);
            NativeWeakSet.init(scriptableObject2, z4);
            NativeBigInt.init(scriptableObject2, z4);
            NativeProxy.init(context, scriptableObject2, z4);
            NativeReflect.init(context, scriptableObject2, z4);
        }
        if (scriptableObject2 instanceof TopLevel) {
            ((TopLevel) scriptableObject2).cacheBuiltins(scriptableObject2, z4);
        }
        return scriptableObject2;
    }

    public static void initScript(NativeFunction nativeFunction, Scriptable scriptable, Context context, Scriptable scriptable2, boolean z4) {
        if (context.topCallScope == null) {
            throw new IllegalStateException();
        }
        int paramAndVarCount = nativeFunction.getParamAndVarCount();
        if (paramAndVarCount == 0) {
            return;
        }
        Scriptable parentScope = scriptable2;
        while (parentScope instanceof NativeWith) {
            parentScope = parentScope.getParentScope();
        }
        while (true) {
            int i10 = paramAndVarCount - 1;
            if (paramAndVarCount == 0) {
                return;
            }
            String paramOrVarName = nativeFunction.getParamOrVarName(i10);
            boolean paramOrVarConst = nativeFunction.getParamOrVarConst(i10);
            if (ScriptableObject.hasProperty(scriptable2, paramOrVarName)) {
                ScriptableObject.redefineProperty(scriptable2, paramOrVarName, paramOrVarConst);
            } else if (paramOrVarConst) {
                ScriptableObject.defineConstProperty(parentScope, paramOrVarName);
            } else if (z4) {
                parentScope.put(paramOrVarName, parentScope, Undefined.instance);
            } else if (!(nativeFunction instanceof InterpretedFunction) || ((InterpretedFunction) nativeFunction).hasFunctionNamed(paramOrVarName)) {
                ScriptableObject.defineProperty(parentScope, paramOrVarName, Undefined.instance, 4);
            }
            paramAndVarCount = i10;
        }
    }

    public static ScriptableObject initStandardObjects(Context context, ScriptableObject scriptableObject, boolean z4) {
        ScriptableObject scriptableObjectInitSafeStandardObjects = initSafeStandardObjects(context, scriptableObject, z4);
        new LazilyLoadedCtor(scriptableObjectInitSafeStandardObjects, "Packages", "org.mozilla.javascript.NativeJavaTopPackage", z4, true);
        new LazilyLoadedCtor(scriptableObjectInitSafeStandardObjects, "getClass", "org.mozilla.javascript.NativeJavaTopPackage", z4, true);
        new LazilyLoadedCtor(scriptableObjectInitSafeStandardObjects, "JavaAdapter", "org.mozilla.javascript.JavaAdapter", z4, true);
        new LazilyLoadedCtor(scriptableObjectInitSafeStandardObjects, "JavaImporter", "org.mozilla.javascript.ImporterTopLevel", z4, true);
        for (String str : getTopPackageNames()) {
            new LazilyLoadedCtor(scriptableObjectInitSafeStandardObjects, str, "org.mozilla.javascript.NativeJavaTopPackage", z4, true);
        }
        return scriptableObjectInitSafeStandardObjects;
    }

    public static boolean instanceOf(Object obj, Object obj2, Context context) {
        if (!(obj2 instanceof Scriptable)) {
            throw typeErrorById("msg.instanceof.not.object", new Object[0]);
        }
        if (obj instanceof Scriptable) {
            return ((Scriptable) obj2).hasInstance((Scriptable) obj);
        }
        return false;
    }

    public static boolean isArrayLike(Scriptable scriptable) {
        if (scriptable != null) {
            return (scriptable instanceof NativeArray) || (scriptable instanceof Arguments) || ScriptableObject.hasProperty(scriptable, "length");
        }
        return false;
    }

    public static boolean isArrayObject(Object obj) {
        return (obj instanceof NativeArray) || (obj instanceof Arguments);
    }

    public static boolean isGeneratedScript(String str) {
        return str.indexOf("(eval)") >= 0 || str.indexOf("(Function)") >= 0;
    }

    public static boolean isIteratorDone(Context context, Object obj) {
        if (obj instanceof Scriptable) {
            return toBoolean(getObjectProp((Scriptable) obj, ES6Iterator.DONE_PROPERTY, context));
        }
        return false;
    }

    public static boolean isJSLineTerminator(int i10) {
        if ((57296 & i10) != 0) {
            return false;
        }
        return i10 == 10 || i10 == 13 || i10 == 8232 || i10 == 8233;
    }

    public static boolean isJSWhitespaceOrLineTerminator(int i10) {
        return isStrWhiteSpaceChar(i10) || isJSLineTerminator(i10);
    }

    public static boolean isNaN(Object obj) {
        if (obj instanceof Double) {
            return ((Double) obj).isNaN();
        }
        if (obj instanceof Float) {
            return ((Float) obj).isNaN();
        }
        return false;
    }

    public static boolean isObject(Object obj) {
        if (obj == null || Undefined.isUndefined(obj)) {
            return false;
        }
        if (!(obj instanceof ScriptableObject)) {
            return (obj instanceof Scriptable) && !(obj instanceof Callable);
        }
        String typeOf = ((ScriptableObject) obj).getTypeOf();
        return "object".equals(typeOf) || "function".equals(typeOf);
    }

    public static boolean isPrimitive(Object obj) {
        return obj == null || Undefined.isUndefined(obj) || (obj instanceof Number) || (obj instanceof String) || (obj instanceof Boolean);
    }

    public static boolean isRhinoRuntimeType(Class<?> cls) {
        return cls.isPrimitive() ? cls != Character.TYPE : cls == StringClass || cls == BooleanClass || NumberClass.isAssignableFrom(cls) || ScriptableClass.isAssignableFrom(cls);
    }

    public static boolean isSpecialProperty(String str) {
        return str.equals("__proto__") || str.equals("__parent__");
    }

    public static boolean isStrWhiteSpaceChar(int i10) {
        if (i10 != 32 && i10 != 160 && i10 != 65279 && i10 != 8232 && i10 != 8233) {
            switch (i10) {
                case 9:
                case 10:
                case 11:
                case 12:
                case 13:
                    break;
                default:
                    if (Character.getType(i10) == 12) {
                    }
                    break;
            }
            return true;
        }
        return true;
    }

    public static boolean isSymbol(Object obj) {
        return ((obj instanceof NativeSymbol) && ((NativeSymbol) obj).isSymbol()) || (obj instanceof SymbolKey);
    }

    public static boolean isValidIdentifierName(String str, Context context, boolean z4) {
        int length = str.length();
        if (length == 0 || !Character.isJavaIdentifierStart(str.charAt(0))) {
            return false;
        }
        for (int i10 = 1; i10 != length; i10++) {
            if (!Character.isJavaIdentifierPart(str.charAt(i10))) {
                return false;
            }
        }
        return !TokenStream.isKeyword(str, context.getLanguageVersion(), z4);
    }

    private static boolean isVisible(Context context, Object obj) {
        ClassShutter classShutter = context.getClassShutter();
        return classShutter == null || classShutter.visibleToScripts(obj.getClass().getName());
    }

    public static boolean jsDelegatesTo(Scriptable scriptable, Scriptable scriptable2) {
        for (Scriptable prototype = scriptable.getPrototype(); prototype != null; prototype = prototype.getPrototype()) {
            if (prototype.equals(scriptable2)) {
                return true;
            }
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void lambda$evalSpecial$0(Scriptable scriptable, CompilerEnvirons compilerEnvirons) {
        compilerEnvirons.setAllowSuper((scriptable instanceof NativeCall) && ((NativeCall) scriptable).getHomeObject() != null);
    }

    public static Scriptable lastStoredScriptable(Context context) {
        Scriptable scriptable = context.scratchScriptable;
        context.scratchScriptable = null;
        return scriptable;
    }

    public static long lastUint32Result(Context context) {
        long j3 = context.scratchUint32;
        if ((j3 >>> 32) == 0) {
            return j3;
        }
        throw new IllegalStateException();
    }

    public static Scriptable leaveDotQuery(Scriptable scriptable) {
        return ((NativeWith) scriptable).getParentScope();
    }

    public static Scriptable leaveWith(Scriptable scriptable) {
        return ((NativeWith) scriptable).getParentScope();
    }

    public static Number leftShift(Number number, Number number2) {
        boolean z4 = number instanceof BigInteger;
        if (z4 && (number2 instanceof BigInteger)) {
            try {
                return ((BigInteger) number).shiftLeft(((BigInteger) number2).intValueExact());
            } catch (ArithmeticException unused) {
                throw rangeErrorById("msg.bigint.out.of.range.arithmetic", new Object[0]);
            }
        }
        if (z4 || (number2 instanceof BigInteger)) {
            throw typeErrorById("msg.cant.convert.to.number", "BigInt");
        }
        return ((number instanceof Integer) && (number2 instanceof Integer)) ? Integer.valueOf(((Integer) number).intValue() << ((Integer) number2).intValue()) : Double.valueOf(toInt32(number.doubleValue()) << toInt32(number2.doubleValue()));
    }

    public static boolean loadFromIterable(Context context, Scriptable scriptable, Object obj, BiConsumer<Object, Object> biConsumer) {
        if (obj != null && !Undefined.isUndefined(obj)) {
            Object objCallIterator = callIterator(obj, context, scriptable);
            if (!Undefined.isUndefined(objCallIterator)) {
                IteratorLikeIterable iteratorLikeIterable = new IteratorLikeIterable(context, scriptable, objCallIterator);
                try {
                    Iterator<Object> itIterator2 = iteratorLikeIterable.iterator();
                    while (itIterator2.hasNext()) {
                        Scriptable scriptableEnsureScriptable = ScriptableObject.ensureScriptable(itIterator2.next());
                        if (scriptableEnsureScriptable instanceof Symbol) {
                            throw typeErrorById("msg.arg.not.object", typeof(scriptableEnsureScriptable));
                        }
                        Object obj2 = scriptableEnsureScriptable.get(0, scriptableEnsureScriptable);
                        Object obj3 = Scriptable.NOT_FOUND;
                        if (obj2 == obj3) {
                            obj2 = Undefined.instance;
                        }
                        Object obj4 = scriptableEnsureScriptable.get(1, scriptableEnsureScriptable);
                        if (obj4 == obj3) {
                            obj4 = Undefined.instance;
                        }
                        biConsumer.accept(obj2, obj4);
                    }
                    iteratorLikeIterable.close();
                    return true;
                } catch (Throwable th2) {
                    try {
                        iteratorLikeIterable.close();
                    } catch (Throwable th3) {
                        th2.addSuppressed(th3);
                    }
                    throw th2;
                }
            }
        }
        return false;
    }

    public static String makeUrlForGeneratedScript(boolean z4, String str, int i10) {
        if (z4) {
            return str + "#" + i10 + "(eval)";
        }
        return str + "#" + i10 + "(Function)";
    }

    public static Ref memberRef(Object obj, Object obj2, Context context, int i10) {
        throw notXmlError(obj);
    }

    public static Number multiply(Number number, Number number2) {
        boolean z4 = number instanceof BigInteger;
        if (z4 && (number2 instanceof BigInteger)) {
            return ((BigInteger) number).multiply((BigInteger) number2);
        }
        if (z4 || (number2 instanceof BigInteger)) {
            throw typeErrorById("msg.cant.convert.to.number", "BigInt");
        }
        return ((number instanceof Integer) && (number2 instanceof Integer)) ? multiply((Integer) number, (Integer) number2) : Double.valueOf(number2.doubleValue() * number.doubleValue());
    }

    public static Object name(Context context, Scriptable scriptable, String str) {
        Scriptable parentScope = scriptable.getParentScope();
        if (parentScope != null) {
            return nameOrFunction(context, scriptable, parentScope, str, false, false);
        }
        Object obj = topScopeName(context, scriptable, str);
        if (obj != Scriptable.NOT_FOUND) {
            return obj;
        }
        throw notFoundError(scriptable, str);
    }

    @Deprecated
    public static Object nameIncrDecr(Scriptable scriptable, String str, int i10) {
        return nameIncrDecr(scriptable, str, Context.getContext(), i10);
    }

    /* JADX WARN: Code restructure failed: missing block: B:22:0x003e, code lost:
    
        if (r8 == false) goto L36;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0042, code lost:
    
        if ((r1 instanceof org.mozilla.javascript.Callable) != false) goto L35;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0044, code lost:
    
        if (r9 == false) goto L33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0048, code lost:
    
        if (r1 == org.mozilla.javascript.Scriptable.NOT_FOUND) goto L31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x004a, code lost:
    
        if (r1 == null) goto L31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0050, code lost:
    
        if (org.mozilla.javascript.Undefined.isUndefined(r1) == false) goto L33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0052, code lost:
    
        storeScriptable(r4, null);
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x0056, code lost:
    
        return null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x005b, code lost:
    
        throw notFunctionError(r1, r7);
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x005c, code lost:
    
        storeScriptable(r4, r5);
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x005f, code lost:
    
        return r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:7:0x0011, code lost:
    
        r5 = r0;
     */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0065 A[LOOP:0: B:3:0x0001->B:39:0x0065, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:43:0x0035 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static java.lang.Object nameOrFunction(org.mozilla.javascript.Context r4, org.mozilla.javascript.Scriptable r5, org.mozilla.javascript.Scriptable r6, java.lang.String r7, boolean r8, boolean r9) {
        /*
            r0 = r5
        L1:
            boolean r1 = r0 instanceof org.mozilla.javascript.NativeWith
            if (r1 == 0) goto L13
            org.mozilla.javascript.Scriptable r0 = r0.getPrototype()
            java.lang.Object r1 = org.mozilla.javascript.ScriptableObject.getProperty(r0, r7)
            java.lang.Object r2 = org.mozilla.javascript.Scriptable.NOT_FOUND
            if (r1 == r2) goto L2f
        L11:
            r5 = r0
            goto L3e
        L13:
            boolean r1 = r0 instanceof org.mozilla.javascript.NativeCall
            if (r1 == 0) goto L26
            java.lang.Object r1 = r0.get(r7, r0)
            java.lang.Object r0 = org.mozilla.javascript.Scriptable.NOT_FOUND
            if (r1 == r0) goto L2f
            if (r8 == 0) goto L3e
            org.mozilla.javascript.Scriptable r5 = org.mozilla.javascript.ScriptableObject.getTopLevelScope(r6)
            goto L3e
        L26:
            java.lang.Object r1 = org.mozilla.javascript.ScriptableObject.getProperty(r0, r7)
            java.lang.Object r2 = org.mozilla.javascript.Scriptable.NOT_FOUND
            if (r1 == r2) goto L2f
            goto L11
        L2f:
            org.mozilla.javascript.Scriptable r0 = r6.getParentScope()
            if (r0 != 0) goto L65
            java.lang.Object r1 = topScopeName(r4, r6, r7)
            java.lang.Object r5 = org.mozilla.javascript.Scriptable.NOT_FOUND
            if (r1 == r5) goto L60
            r5 = r6
        L3e:
            if (r8 == 0) goto L5f
            boolean r6 = r1 instanceof org.mozilla.javascript.Callable
            if (r6 != 0) goto L5c
            if (r9 == 0) goto L57
            java.lang.Object r5 = org.mozilla.javascript.Scriptable.NOT_FOUND
            if (r1 == r5) goto L52
            if (r1 == 0) goto L52
            boolean r5 = org.mozilla.javascript.Undefined.isUndefined(r1)
            if (r5 == 0) goto L57
        L52:
            r5 = 0
            storeScriptable(r4, r5)
            return r5
        L57:
            java.lang.RuntimeException r4 = notFunctionError(r1, r7)
            throw r4
        L5c:
            storeScriptable(r4, r5)
        L5f:
            return r1
        L60:
            java.lang.RuntimeException r4 = notFoundError(r6, r7)
            throw r4
        L65:
            r3 = r0
            r0 = r6
            r6 = r3
            goto L1
        */
        throw new UnsupportedOperationException("Method not decompiled: org.mozilla.javascript.ScriptRuntime.nameOrFunction(org.mozilla.javascript.Context, org.mozilla.javascript.Scriptable, org.mozilla.javascript.Scriptable, java.lang.String, boolean, boolean):java.lang.Object");
    }

    public static Ref nameRef(Object obj, Context context, Scriptable scriptable, int i10) {
        currentXMLLib(context);
        throw null;
    }

    public static Number negate(Number number) {
        if (number instanceof BigInteger) {
            return ((BigInteger) number).negate();
        }
        if (number instanceof Integer) {
            Integer num = (Integer) number;
            int iIntValue = num.intValue();
            if (iIntValue == 0) {
                return negativeZeroObj;
            }
            if (iIntValue > Integer.MIN_VALUE && iIntValue < Integer.MAX_VALUE) {
                return Integer.valueOf(-num.intValue());
            }
        }
        return Double.valueOf(-number.doubleValue());
    }

    public static Scriptable newArrayLiteral(Object[] objArr, int[] iArr, Context context, Scriptable scriptable) {
        int length = objArr.length;
        int i10 = 0;
        int length2 = iArr != null ? iArr.length : 0;
        int i11 = length + length2;
        if (i11 <= 1 || length2 * 2 >= i11) {
            Scriptable scriptableNewArray = context.newArray(scriptable, i11);
            int i12 = 0;
            int i13 = 0;
            while (i10 != i11) {
                if (i12 == length2 || iArr[i12] != i10) {
                    scriptableNewArray.put(i10, scriptableNewArray, objArr[i13]);
                    i13++;
                } else {
                    i12++;
                }
                i10++;
            }
            return scriptableNewArray;
        }
        if (length2 != 0) {
            Object[] objArr2 = new Object[i11];
            int i14 = 0;
            int i15 = 0;
            while (i10 != i11) {
                if (i14 == length2 || iArr[i14] != i10) {
                    objArr2[i10] = objArr[i15];
                    i15++;
                } else {
                    objArr2[i10] = Scriptable.NOT_FOUND;
                    i14++;
                }
                i10++;
            }
            objArr = objArr2;
        }
        return context.newArray(scriptable, objArr);
    }

    public static Scriptable newBuiltinObject(Context context, Scriptable scriptable, TopLevel.Builtins builtins, Object[] objArr) {
        Scriptable topLevelScope = ScriptableObject.getTopLevelScope(scriptable);
        Function builtinCtor = TopLevel.getBuiltinCtor(context, topLevelScope, builtins);
        if (objArr == null) {
            objArr = emptyArgs;
        }
        return builtinCtor.construct(context, topLevelScope, objArr);
    }

    /* JADX WARN: Removed duplicated region for block: B:30:0x009e  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x00a7  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x00b5  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x00c3  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x00e5  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static org.mozilla.javascript.Scriptable newCatchScope(java.lang.Throwable r17, org.mozilla.javascript.Scriptable r18, java.lang.String r19, org.mozilla.javascript.Context r20, org.mozilla.javascript.Scriptable r21) {
        /*
            Method dump skipped, instruction units count: 288
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: org.mozilla.javascript.ScriptRuntime.newCatchScope(java.lang.Throwable, org.mozilla.javascript.Scriptable, java.lang.String, org.mozilla.javascript.Context, org.mozilla.javascript.Scriptable):org.mozilla.javascript.Scriptable");
    }

    public static Scriptable newNativeError(Context context, Scriptable scriptable, TopLevel.NativeErrors nativeErrors, Object[] objArr) {
        Scriptable topLevelScope = ScriptableObject.getTopLevelScope(scriptable);
        Function nativeErrorCtor = TopLevel.getNativeErrorCtor(context, topLevelScope, nativeErrors);
        if (objArr == null) {
            objArr = emptyArgs;
        }
        return nativeErrorCtor.construct(context, topLevelScope, objArr);
    }

    public static Scriptable newObject(Context context, Scriptable scriptable, String str, Object[] objArr) {
        Scriptable topLevelScope = ScriptableObject.getTopLevelScope(scriptable);
        Function existingCtor = getExistingCtor(context, topLevelScope, str);
        if (objArr == null) {
            objArr = emptyArgs;
        }
        return existingCtor.construct(context, topLevelScope, objArr);
    }

    @Deprecated
    public static Scriptable newObjectLiteral(Object[] objArr, Object[] objArr2, Context context, Scriptable scriptable) {
        Scriptable scriptableNewObject = context.newObject(scriptable);
        fillObjectLiteral(scriptableNewObject, objArr, objArr2, null, context, scriptable);
        return scriptableNewObject;
    }

    public static Object newSpecial(Context context, Object obj, Object[] objArr, Scriptable scriptable, int i10) {
        if (i10 == 1) {
            if (NativeGlobal.isEvalFunction(obj)) {
                throw typeErrorById("msg.not.ctor", "eval");
            }
        } else {
            if (i10 != 2) {
                throw Kit.codeBug();
            }
            if (NativeWith.isWithFunction(obj)) {
                return NativeWith.newWithSpecial(context, scriptable, objArr);
            }
        }
        return newObject(obj, context, scriptable, objArr);
    }

    public static RuntimeException notFoundError(Scriptable scriptable, String str) {
        throw constructError("ReferenceError", getMessageById("msg.is.not.defined", str));
    }

    public static RuntimeException notFunctionError(Object obj) {
        return notFunctionError(obj, obj);
    }

    private static RuntimeException notXmlError(Object obj) {
        throw typeErrorById("msg.isnt.xml.object", toString(obj));
    }

    public static String numberToString(double d10, int i10) {
        if (i10 == 10) {
            return DoubleFormatter.toString(d10);
        }
        if (i10 < 2 || i10 > 36) {
            throw Context.reportRuntimeErrorById("msg.bad.radix", Integer.toString(i10));
        }
        return Double.isNaN(d10) ? "NaN" : d10 == Double.POSITIVE_INFINITY ? "Infinity" : d10 == Double.NEGATIVE_INFINITY ? "-Infinity" : d10 == 0.0d ? "0" : DToA.JS_dtobasestr(i10, d10);
    }

    public static Object[] padAndRestArguments(Context context, Scriptable scriptable, Object[] objArr, int i10) {
        Object[] objArr2;
        Object[] objArr3 = new Object[i10];
        int i11 = i10 - 1;
        if (objArr.length < i11) {
            System.arraycopy(objArr, 0, objArr3, 0, objArr.length);
            Arrays.fill(objArr3, objArr.length, i11, Undefined.instance);
        } else {
            System.arraycopy(objArr, 0, objArr3, 0, i11);
        }
        if (objArr.length > i11) {
            int length = objArr.length - i11;
            objArr2 = new Object[length];
            System.arraycopy(objArr, i11, objArr2, 0, length);
        } else {
            objArr2 = emptyArgs;
        }
        objArr3[i11] = context.newArray(scriptable, objArr2);
        return objArr3;
    }

    public static Object[] padArguments(Object[] objArr, int i10) {
        if (i10 < objArr.length) {
            return objArr;
        }
        Object[] objArr2 = new Object[i10];
        System.arraycopy(objArr, 0, objArr2, 0, objArr.length);
        if (objArr.length < i10) {
            Arrays.fill(objArr2, objArr.length, i10, Undefined.instance);
        }
        return objArr2;
    }

    @Deprecated
    public static Object propIncrDecr(Object obj, String str, Context context, int i10) {
        return propIncrDecr(obj, str, context, getTopCallScope(context), i10);
    }

    public static EcmaError rangeError(String str) {
        return constructError("RangeError", str);
    }

    public static EcmaError rangeErrorById(String str, Object... objArr) {
        return rangeError(getMessageById(str, objArr));
    }

    public static Object refDel(Ref ref, Context context) {
        return wrapBoolean(ref.delete(context));
    }

    public static Object refGet(Ref ref, Context context) {
        return ref.get(context);
    }

    @Deprecated
    public static Object refIncrDecr(Ref ref, Context context, int i10) {
        return refIncrDecr(ref, context, getTopCallScope(context), i10);
    }

    @Deprecated
    public static Object refSet(Ref ref, Object obj, Context context) {
        return refSet(ref, obj, context, getTopCallScope(context));
    }

    public static EcmaError referenceError(String str) {
        return constructError("ReferenceError", str);
    }

    private static void registerRegExp(Context context, ScriptableObject scriptableObject, boolean z4) {
        RegExpProxy regExpProxy = getRegExpProxy(context);
        if (regExpProxy != null) {
            regExpProxy.register(scriptableObject, z4);
        }
    }

    public static Number remainder(Number number, Number number2) {
        boolean z4 = number instanceof BigInteger;
        if (z4 && (number2 instanceof BigInteger)) {
            if (number2.equals(BigInteger.ZERO)) {
                throw rangeErrorById("msg.division.zero", new Object[0]);
            }
            return ((BigInteger) number).remainder((BigInteger) number2);
        }
        if (z4 || (number2 instanceof BigInteger)) {
            throw typeErrorById("msg.cant.convert.to.number", "BigInt");
        }
        return Double.valueOf(number.doubleValue() % number2.doubleValue());
    }

    public static boolean same(Object obj, Object obj2) {
        if (!typeof(obj).equals(typeof(obj2))) {
            return false;
        }
        if (!(obj instanceof Number)) {
            return eq(obj, obj2);
        }
        if (isNaN(obj) && isNaN(obj2)) {
            return true;
        }
        return obj.equals(obj2);
    }

    public static boolean sameZero(Object obj, Object obj2) {
        if (!typeof(obj).equals(typeof(obj2))) {
            return false;
        }
        if (obj instanceof BigInteger) {
            return obj.equals(obj2);
        }
        if (!(obj instanceof Number)) {
            return eq(obj, obj2);
        }
        if (isNaN(obj) && isNaN(obj2)) {
            return true;
        }
        double dDoubleValue = ((Number) obj).doubleValue();
        if (obj2 instanceof Number) {
            double dDoubleValue2 = ((Number) obj2).doubleValue();
            double d10 = negativeZero;
            if ((dDoubleValue == d10 && dDoubleValue2 == 0.0d) || (dDoubleValue == 0.0d && dDoubleValue2 == d10)) {
                return true;
            }
        }
        return eqNumber(dDoubleValue, obj2);
    }

    public static Object searchDefaultNamespace(Context context) {
        Scriptable topCallScope = context.currentActivationCall;
        if (topCallScope == null) {
            topCallScope = getTopCallScope(context);
        }
        while (true) {
            Scriptable parentScope = topCallScope.getParentScope();
            if (parentScope == null) {
                Object property = ScriptableObject.getProperty(topCallScope, DEFAULT_NS_TAG);
                if (property == Scriptable.NOT_FOUND) {
                    return null;
                }
                return property;
            }
            Object obj = topCallScope.get(DEFAULT_NS_TAG, topCallScope);
            if (obj != Scriptable.NOT_FOUND) {
                return obj;
            }
            topCallScope = parentScope;
        }
    }

    public static void setBuiltinProtoAndParent(ScriptableObject scriptableObject, Scriptable scriptable, TopLevel.Builtins builtins) {
        Scriptable topLevelScope = ScriptableObject.getTopLevelScope(scriptable);
        scriptableObject.setParentScope(topLevelScope);
        scriptableObject.setPrototype(TopLevel.getBuiltinPrototype(topLevelScope, builtins));
    }

    public static Object setConst(Scriptable scriptable, Object obj, Context context, String str) {
        ScriptableObject.putConstProperty(scriptable, str, obj);
        return obj;
    }

    public static Object setDefaultNamespace(Object obj, Context context) {
        if (context.currentActivationCall == null) {
            getTopCallScope(context);
        }
        currentXMLLib(context);
        throw null;
    }

    public static void setEnumNumbers(Object obj, boolean z4) {
        ((IdEnumeration) obj).enumNumbers = z4;
    }

    @Deprecated
    public static void setFunctionProtoAndParent(BaseFunction baseFunction, Scriptable scriptable) {
        setFunctionProtoAndParent(baseFunction, Context.getCurrentContext(), scriptable, false);
    }

    public static Object setName(Scriptable scriptable, Object obj, Context context, Scriptable scriptable2, String str) {
        if (scriptable != null) {
            ScriptableObject.putProperty(scriptable, str, obj);
            return obj;
        }
        if (context.hasFeature(11) || context.hasFeature(8)) {
            Context.reportWarning(getMessageById("msg.assn.create.strict", str));
        }
        Scriptable topLevelScope = ScriptableObject.getTopLevelScope(scriptable2);
        if (context.useDynamicScope) {
            topLevelScope = checkDynamicScope(context.topCallScope, topLevelScope);
        }
        topLevelScope.put(str, topLevelScope, obj);
        return obj;
    }

    @Deprecated
    public static Object setObjectElem(Object obj, Object obj2, Object obj3, Context context) {
        return setObjectElem(obj, obj2, obj3, context, getTopCallScope(context));
    }

    @Deprecated
    public static Object setObjectIndex(Object obj, double d10, Object obj2, Context context) {
        return setObjectIndex(obj, d10, obj2, context, getTopCallScope(context));
    }

    @Deprecated
    public static Object setObjectProp(Object obj, String str, Object obj2, Context context) {
        return setObjectProp(obj, str, obj2, context, getTopCallScope(context));
    }

    public static void setObjectProtoAndParent(ScriptableObject scriptableObject, Scriptable scriptable) {
        Scriptable topLevelScope = ScriptableObject.getTopLevelScope(scriptable);
        scriptableObject.setParentScope(topLevelScope);
        scriptableObject.setPrototype(ScriptableObject.getClassPrototype(topLevelScope, scriptableObject.getClassName()));
    }

    public static void setRegExpProxy(Context context, RegExpProxy regExpProxy) {
        if (regExpProxy == null) {
            throw new IllegalArgumentException();
        }
        context.regExpProxy = regExpProxy;
    }

    public static Object setSuperElem(Object obj, Object obj2, Object obj3, Context context, Scriptable scriptable, Object obj4) {
        return setSuperElem(asScriptableOrThrowUndefWriteError(context, scriptable, obj, obj2, obj3), asScriptableOrThrowUndefWriteError(context, scriptable, obj4, obj2, obj3), obj2, obj3, context);
    }

    public static Object setSuperIndex(Object obj, double d10, Object obj2, Context context, Scriptable scriptable, Object obj3) {
        Scriptable scriptableAsScriptableOrThrowUndefWriteError = asScriptableOrThrowUndefWriteError(context, scriptable, obj, Double.valueOf(d10), obj2);
        Scriptable scriptableAsScriptableOrThrowUndefWriteError2 = asScriptableOrThrowUndefWriteError(context, scriptable, obj3, Double.valueOf(d10), obj2);
        int i10 = (int) d10;
        return (((double) i10) != d10 || i10 < 0) ? setSuperProp(scriptableAsScriptableOrThrowUndefWriteError, scriptableAsScriptableOrThrowUndefWriteError2, toString(d10), obj2, context) : setSuperIndex(scriptableAsScriptableOrThrowUndefWriteError, scriptableAsScriptableOrThrowUndefWriteError2, i10, obj2, context);
    }

    public static Object setSuperProp(Object obj, String str, Object obj2, Context context, Scriptable scriptable, Object obj3) {
        verifyIsScriptableOrComplainWriteErrorInEs5Strict(obj, str, obj2, context);
        verifyIsScriptableOrComplainWriteErrorInEs5Strict(obj3, str, obj2, context);
        return setSuperProp(asScriptableOrThrowUndefWriteError(context, scriptable, obj, str, obj2), asScriptableOrThrowUndefWriteError(context, scriptable, obj3, str, obj2), str, obj2, context);
    }

    public static boolean shallowEq(Object obj, Object obj2) {
        if (obj == obj2) {
            if (obj instanceof Number) {
                return !Double.isNaN(((Number) obj).doubleValue());
            }
            return true;
        }
        if (obj == null || obj == Undefined.instance || obj == Undefined.SCRIPTABLE_UNDEFINED) {
            Object obj3 = Undefined.instance;
            return (obj == obj3 && obj2 == Undefined.SCRIPTABLE_UNDEFINED) || (obj == Undefined.SCRIPTABLE_UNDEFINED && obj2 == obj3);
        }
        boolean z4 = obj instanceof BigInteger;
        if (z4) {
            if (obj2 instanceof BigInteger) {
                return obj.equals(obj2);
            }
        } else {
            if ((obj instanceof Number) && !z4) {
                return (obj2 instanceof Number) && !(obj2 instanceof BigInteger) && ((Number) obj).doubleValue() == ((Number) obj2).doubleValue();
            }
            if (obj instanceof CharSequence) {
                if (obj2 instanceof CharSequence) {
                    return obj.toString().equals(obj2.toString());
                }
            } else if (obj instanceof Boolean) {
                if (obj2 instanceof Boolean) {
                    return obj.equals(obj2);
                }
            } else {
                if (!(obj instanceof Scriptable)) {
                    warnAboutNonJSObject(obj);
                    return obj == obj2;
                }
                if ((obj instanceof Wrapper) && (obj2 instanceof Wrapper)) {
                    return ((Wrapper) obj).unwrap() == ((Wrapper) obj2).unwrap();
                }
                if (obj instanceof Delegator) {
                    obj = ((Delegator) obj).getDelegee();
                    if (obj2 instanceof Delegator) {
                        return shallowEq(obj, ((Delegator) obj2).getDelegee());
                    }
                    if (obj == obj2) {
                        return true;
                    }
                }
                if ((obj2 instanceof Delegator) && ((Delegator) obj2).getDelegee() == obj) {
                    return true;
                }
            }
        }
        return false;
    }

    public static Number signedRightShift(Number number, Number number2) {
        boolean z4 = number instanceof BigInteger;
        if (z4 && (number2 instanceof BigInteger)) {
            try {
                return ((BigInteger) number).shiftRight(((BigInteger) number2).intValueExact());
            } catch (ArithmeticException unused) {
                throw rangeErrorById("msg.bigint.out.of.range.arithmetic", new Object[0]);
            }
        }
        if (z4 || (number2 instanceof BigInteger)) {
            throw typeErrorById("msg.cant.convert.to.number", "BigInt");
        }
        return ((number instanceof Integer) && (number2 instanceof Integer)) ? Integer.valueOf(((Integer) number).intValue() >> ((Integer) number2).intValue()) : Double.valueOf(toInt32(number.doubleValue()) >> toInt32(number2.doubleValue()));
    }

    @Deprecated
    public static Ref specialRef(Object obj, String str, Context context) {
        return specialRef(obj, str, context, getTopCallScope(context));
    }

    private static void storeScriptable(Context context, Scriptable scriptable) {
        if (context.scratchScriptable != null) {
            throw new IllegalStateException();
        }
        context.scratchScriptable = scriptable;
    }

    public static void storeUint32Result(Context context, long j3) {
        if ((j3 >>> 32) != 0) {
            throw new IllegalArgumentException();
        }
        context.scratchUint32 = j3;
    }

    public static Object strictSetName(Scriptable scriptable, Object obj, Context context, Scriptable scriptable2, String str) {
        if (scriptable != null) {
            ScriptableObject.putProperty(scriptable, str, obj);
            return obj;
        }
        throw constructError("ReferenceError", "Assignment to undefined \"" + str + "\" in strict mode");
    }

    public static double stringPrefixToNumber(String str, int i10, int i11) {
        return stringToNumber(str, i10, str.length() - 1, i11, true);
    }

    public static double stringToNumber(String str, int i10, int i11, int i12) {
        return stringToNumber(str, i10, i11, i12, false);
    }

    public static Number subtract(Number number, Number number2) {
        boolean z4 = number instanceof BigInteger;
        if (z4 && (number2 instanceof BigInteger)) {
            return ((BigInteger) number).subtract((BigInteger) number2);
        }
        if (z4 || (number2 instanceof BigInteger)) {
            throw typeErrorById("msg.cant.convert.to.number", "BigInt");
        }
        return ((number instanceof Integer) && (number2 instanceof Integer)) ? subtract((Integer) number, (Integer) number2) : Double.valueOf(number.doubleValue() - number2.doubleValue());
    }

    public static EcmaError syntaxError(String str) {
        return constructError("SyntaxError", str);
    }

    public static EcmaError syntaxErrorById(String str, Object... objArr) {
        return syntaxError(getMessageById(str, objArr));
    }

    public static long testUint32String(String str) {
        int length = str.length();
        if (1 <= length && length <= 10) {
            int iCharAt = str.charAt(0) - '0';
            if (iCharAt == 0) {
                return length == 1 ? 0L : -1L;
            }
            if (1 <= iCharAt && iCharAt <= 9) {
                long j3 = iCharAt;
                for (int i10 = 1; i10 != length; i10++) {
                    int iCharAt2 = str.charAt(i10) - '0';
                    if (iCharAt2 < 0 || iCharAt2 > 9) {
                        return -1L;
                    }
                    j3 = (j3 * 10) + ((long) iCharAt2);
                }
                if ((j3 >>> 32) == 0) {
                    return j3;
                }
            }
        }
        return -1L;
    }

    public static JavaScriptException throwCustomError(Context context, Scriptable scriptable, String str, String str2) {
        int[] iArr = {0};
        String sourcePositionFromStack = Context.getSourcePositionFromStack(iArr);
        return new JavaScriptException(context.newObject(scriptable, str, new Object[]{str2, sourcePositionFromStack, Integer.valueOf(iArr[0])}), sourcePositionFromStack, iArr[0]);
    }

    public static void throwDeleteOnSuperPropertyNotAllowed() {
        throw referenceError("msg.delete.super");
    }

    public static JavaScriptException throwError(Context context, Scriptable scriptable, String str) {
        int[] iArr = {0};
        String sourcePositionFromStack = Context.getSourcePositionFromStack(iArr);
        return new JavaScriptException(newBuiltinObject(context, scriptable, TopLevel.Builtins.Error, new Object[]{str, sourcePositionFromStack, Integer.valueOf(iArr[0])}), sourcePositionFromStack, iArr[0]);
    }

    public static BigInteger toBigInt(Object obj) {
        Object primitive = toPrimitive(obj, NumberClass);
        if (primitive instanceof BigInteger) {
            return (BigInteger) primitive;
        }
        if (primitive instanceof BigDecimal) {
            return ((BigDecimal) primitive).toBigInteger();
        }
        if (primitive instanceof Number) {
            if (primitive instanceof Long) {
                return BigInteger.valueOf(((Long) primitive).longValue());
            }
            double dDoubleValue = ((Number) primitive).doubleValue();
            if (Double.isNaN(dDoubleValue) || Double.isInfinite(dDoubleValue)) {
                throw rangeErrorById("msg.cant.convert.to.bigint.isnt.integer", toString(primitive));
            }
            try {
                return new BigDecimal(dDoubleValue, MathContext.UNLIMITED).toBigIntegerExact();
            } catch (ArithmeticException unused) {
                throw rangeErrorById("msg.cant.convert.to.bigint.isnt.integer", toString(primitive));
            }
        }
        if (primitive == null || Undefined.isUndefined(primitive)) {
            throw typeErrorById("msg.cant.convert.to.bigint", toString(primitive));
        }
        if (primitive instanceof String) {
            return toBigInt((String) primitive);
        }
        if (primitive instanceof CharSequence) {
            return toBigInt(primitive.toString());
        }
        if (primitive instanceof Boolean) {
            return ((Boolean) primitive).booleanValue() ? BigInteger.ONE : BigInteger.ZERO;
        }
        if (isSymbol(primitive)) {
            throw typeErrorById("msg.cant.convert.to.bigint", toString(primitive));
        }
        throw errorWithClassName("msg.primitive.expected", primitive);
    }

    public static boolean toBoolean(Object obj) {
        while (!(obj instanceof Boolean)) {
            if (obj == null || Undefined.isUndefined(obj)) {
                return false;
            }
            if (obj instanceof CharSequence) {
                return ((CharSequence) obj).length() != 0;
            }
            if (obj instanceof BigInteger) {
                return !BigInteger.ZERO.equals(obj);
            }
            if (obj instanceof Number) {
                double dDoubleValue = ((Number) obj).doubleValue();
                return (Double.isNaN(dDoubleValue) || dDoubleValue == 0.0d) ? false : true;
            }
            if (!(obj instanceof Scriptable)) {
                warnAboutNonJSObject(obj);
                return true;
            }
            if ((obj instanceof ScriptableObject) && ((ScriptableObject) obj).avoidObjectDetection()) {
                return false;
            }
            if (Context.getContext().isVersionECMA1()) {
                return true;
            }
            obj = ((Scriptable) obj).getDefaultValue(BooleanClass);
            if ((obj instanceof Scriptable) && !isSymbol(obj)) {
                throw errorWithClassName("msg.primitive.expected", obj);
            }
        }
        return ((Boolean) obj).booleanValue();
    }

    public static CharSequence toCharSequence(Object obj) {
        return obj instanceof NativeString ? ((NativeString) obj).toCharSequence() : obj instanceof CharSequence ? (CharSequence) obj : toString(obj);
    }

    public static int toIndex(Object obj) {
        if (Undefined.isUndefined(obj)) {
            return 0;
        }
        double integer = toInteger(obj);
        if (integer < 0.0d) {
            throw rangeError("index out of range");
        }
        double dMin = Math.min(integer, 9.007199254740991E15d);
        if (integer == dMin) {
            return (int) dMin;
        }
        throw rangeError("index out of range");
    }

    public static int toInt32(Object obj) {
        return obj instanceof Integer ? ((Integer) obj).intValue() : toInt32(toNumber(obj));
    }

    public static double toInteger(Object obj) {
        return toInteger(toNumber(obj));
    }

    public static Scriptable toIterator(Context context, Scriptable scriptable, Scriptable scriptable2, boolean z4) {
        if (!ScriptableObject.hasProperty(scriptable2, NativeIterator.ITERATOR_PROPERTY_NAME)) {
            return null;
        }
        Object property = ScriptableObject.getProperty(scriptable2, NativeIterator.ITERATOR_PROPERTY_NAME);
        if (!(property instanceof Callable)) {
            throw typeErrorById("msg.invalid.iterator", new Object[0]);
        }
        Object objCall = ((Callable) property).call(context, scriptable, scriptable2, new Object[]{z4 ? Boolean.TRUE : Boolean.FALSE});
        if (objCall instanceof Scriptable) {
            return (Scriptable) objCall;
        }
        throw typeErrorById("msg.iterator.primitive", new Object[0]);
    }

    public static long toLength(Object[] objArr, int i10) {
        double integer = toInteger(objArr, i10);
        if (integer <= 0.0d) {
            return 0L;
        }
        return (long) Math.min(integer, 9.007199254740991E15d);
    }

    public static double toNumber(Object obj) {
        while (!(obj instanceof BigInteger)) {
            if (obj instanceof Number) {
                return ((Number) obj).doubleValue();
            }
            if (obj == null) {
                return 0.0d;
            }
            if (Undefined.isUndefined(obj)) {
                return Double.NaN;
            }
            if (obj instanceof String) {
                return toNumber((String) obj);
            }
            if (obj instanceof CharSequence) {
                return toNumber(obj.toString());
            }
            if (obj instanceof Boolean) {
                return ((Boolean) obj).booleanValue() ? 1.0d : 0.0d;
            }
            if (isSymbol(obj)) {
                throw typeErrorById("msg.not.a.number", new Object[0]);
            }
            if (!(obj instanceof Scriptable)) {
                warnAboutNonJSObject(obj);
                return Double.NaN;
            }
            obj = toPrimitive(obj, NumberClass);
        }
        throw typeErrorById("msg.cant.convert.to.number", "BigInt");
    }

    public static Number toNumeric(Object obj) {
        Object primitive = toPrimitive(obj, NumberClass);
        return primitive instanceof Number ? (Number) primitive : Double.valueOf(toNumber(primitive));
    }

    public static Scriptable toObject(Scriptable scriptable, Object obj) {
        return obj instanceof Scriptable ? (Scriptable) obj : toObject(Context.getContext(), scriptable, obj);
    }

    @Deprecated
    public static Scriptable toObjectOrNull(Context context, Object obj) {
        if (obj instanceof Scriptable) {
            return (Scriptable) obj;
        }
        if (obj == null || Undefined.isUndefined(obj)) {
            return null;
        }
        return toObject(context, getTopCallScope(context), obj);
    }

    public static Object toPrimitive(Object obj) {
        return toPrimitive(obj, null);
    }

    public static String toString(Object obj) {
        while (obj != null) {
            if (Undefined.isUndefined(obj)) {
                return "undefined";
            }
            if (obj instanceof String) {
                return (String) obj;
            }
            if (obj instanceof CharSequence) {
                return obj.toString();
            }
            if (obj instanceof BigInteger) {
                return ((BigInteger) obj).toString(10);
            }
            if (obj instanceof Number) {
                return numberToString(((Number) obj).doubleValue(), 10);
            }
            if (obj instanceof Boolean) {
                return obj.toString();
            }
            if (isSymbol(obj)) {
                throw typeErrorById("msg.not.a.string", new Object[0]);
            }
            if (!(obj instanceof Scriptable)) {
                warnAboutNonJSObject(obj);
                return obj.toString();
            }
            obj = toPrimitive(obj, StringClass);
        }
        return y8.d.NULL;
    }

    public static StringIdOrIndex toStringIdOrIndex(Object obj) {
        if (!(obj instanceof Number)) {
            String string = obj instanceof String ? (String) obj : toString(obj);
            long jIndexFromString = indexFromString(string);
            return (jIndexFromString < 0 || jIndexFromString > 2147483647L) ? new StringIdOrIndex(string) : new StringIdOrIndex((int) jIndexFromString);
        }
        double dDoubleValue = ((Number) obj).doubleValue();
        if (dDoubleValue < 0.0d) {
            return new StringIdOrIndex(toString(obj));
        }
        int i10 = (int) dDoubleValue;
        return ((double) i10) == dDoubleValue ? new StringIdOrIndex(i10) : new StringIdOrIndex(toString(obj));
    }

    public static char toUint16(Object obj) {
        return (char) DoubleConversion.doubleToInt32(toNumber(obj));
    }

    public static long toUint32(double d10) {
        return ((long) DoubleConversion.doubleToInt32(d10)) & 4294967295L;
    }

    private static Object topScopeName(Context context, Scriptable scriptable, String str) {
        if (context.useDynamicScope) {
            scriptable = checkDynamicScope(context.topCallScope, scriptable);
        }
        return ScriptableObject.getProperty(scriptable, str);
    }

    public static EcmaError typeError(String str) {
        return constructError("TypeError", str);
    }

    @Deprecated
    public static EcmaError typeError0(String str) {
        return typeError(getMessage0(str));
    }

    @Deprecated
    public static EcmaError typeError1(String str, Object obj) {
        return typeError(getMessage1(str, obj));
    }

    @Deprecated
    public static EcmaError typeError2(String str, Object obj, Object obj2) {
        return typeError(getMessage2(str, obj, obj2));
    }

    @Deprecated
    public static EcmaError typeError3(String str, String str2, String str3, String str4) {
        return typeError(getMessage3(str, str2, str3, str4));
    }

    public static EcmaError typeErrorById(String str, Object... objArr) {
        return typeError(getMessageById(str, objArr));
    }

    @Deprecated
    public static BaseFunction typeErrorThrower() {
        return typeErrorThrower(Context.getCurrentContext());
    }

    public static String typeof(Object obj) {
        if (obj == null) {
            return "object";
        }
        if (obj == Undefined.instance) {
            return "undefined";
        }
        if (obj instanceof Delegator) {
            return typeof(((Delegator) obj).getDelegee());
        }
        if (obj instanceof ScriptableObject) {
            return ((ScriptableObject) obj).getTypeOf();
        }
        if (obj instanceof Scriptable) {
            return obj instanceof Callable ? "function" : "object";
        }
        if (obj instanceof CharSequence) {
            return "string";
        }
        if (obj instanceof BigInteger) {
            return "bigint";
        }
        if (obj instanceof Number) {
            return "number";
        }
        if (obj instanceof Boolean) {
            return "boolean";
        }
        if (isSymbol(obj)) {
            return NativeSymbol.TYPE_NAME;
        }
        throw errorWithClassName("msg.invalid.type", obj);
    }

    public static String typeofName(Scriptable scriptable, String str) {
        Context context = Context.getContext();
        Scriptable scriptableBind = bind(context, scriptable, str);
        return scriptableBind == null ? "undefined" : typeof(getObjectProp(scriptableBind, str, context));
    }

    public static RuntimeException undefCallError(Object obj, Object obj2) {
        return typeErrorById("msg.undef.method.call", toString(obj), toString(obj2));
    }

    private static RuntimeException undefDeleteError(Object obj, Object obj2) {
        throw typeErrorById("msg.undef.prop.delete", toString(obj), toString(obj2));
    }

    public static RuntimeException undefReadError(Object obj, Object obj2) {
        return typeErrorById("msg.undef.prop.read", toString(obj), toString(obj2));
    }

    public static RuntimeException undefWriteError(Object obj, Object obj2, Object obj3) {
        return typeErrorById("msg.undef.prop.write", toString(obj), toString(obj2), toString(obj3));
    }

    public static String uneval(Context context, Scriptable scriptable, Object obj) {
        if (obj == null) {
            return y8.d.NULL;
        }
        if (Undefined.isUndefined(obj)) {
            return "undefined";
        }
        if (obj instanceof CharSequence) {
            String strEscapeString = escapeString(obj.toString());
            StringBuilder sb2 = new StringBuilder(strEscapeString.length() + 2);
            sb2.append('\"');
            sb2.append(strEscapeString);
            sb2.append('\"');
            return sb2.toString();
        }
        if (obj instanceof Number) {
            double dDoubleValue = ((Number) obj).doubleValue();
            return (dDoubleValue != 0.0d || 1.0d / dDoubleValue >= 0.0d) ? toString(dDoubleValue) : "-0";
        }
        if (obj instanceof Boolean) {
            return toString(obj);
        }
        if (!(obj instanceof Scriptable)) {
            warnAboutNonJSObject(obj);
            return obj.toString();
        }
        Scriptable scriptable2 = (Scriptable) obj;
        if (ScriptableObject.hasProperty(scriptable2, "toSource")) {
            Object property = ScriptableObject.getProperty(scriptable2, "toSource");
            if (property instanceof Function) {
                return toString(((Function) property).call(context, scriptable, scriptable2, emptyArgs));
            }
        }
        return toString(obj);
    }

    public static Object updateDotQuery(boolean z4, Scriptable scriptable) {
        return ((NativeWith) scriptable).updateDotQuery(z4);
    }

    private static void verifyIsScriptableOrComplainWriteErrorInEs5Strict(Object obj, String str, Object obj2, Context context) {
        if (!(obj instanceof Scriptable) && context.isStrictMode() && context.getLanguageVersion() >= 180) {
            throw undefWriteError(obj, str, obj2);
        }
    }

    private static void warnAboutNonJSObject(Object obj) {
        if ("true".equals(getMessageById("params.omit.non.js.object.warning", new Object[0]))) {
            return;
        }
        String messageById = getMessageById("msg.non.js.object.warning", obj, obj.getClass().getName());
        Context.reportWarning(messageById);
        System.err.println(messageById);
    }

    public static Boolean wrapBoolean(boolean z4) {
        return Boolean.valueOf(z4);
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x005c  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0067  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0075  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0088  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0091  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x00aa  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static org.mozilla.javascript.Scriptable wrapException(java.lang.Throwable r11, org.mozilla.javascript.Scriptable r12, org.mozilla.javascript.Context r13) {
        /*
            boolean r0 = r11 instanceof org.mozilla.javascript.EcmaError
            r1 = 0
            if (r0 == 0) goto L12
            org.mozilla.javascript.EcmaError r11 = (org.mozilla.javascript.EcmaError) r11
            java.lang.String r0 = r11.getName()
            java.lang.String r2 = r11.getErrorMessage()
        Lf:
            r3 = r2
        L10:
            r2 = r1
            goto L56
        L12:
            boolean r0 = r11 instanceof org.mozilla.javascript.WrappedException
            java.lang.String r2 = "JavaException"
            if (r0 == 0) goto L34
            org.mozilla.javascript.WrappedException r11 = (org.mozilla.javascript.WrappedException) r11
            java.lang.Throwable r0 = r11.getWrappedException()
            java.lang.Class r3 = r0.getClass()
            java.lang.String r3 = r3.getName()
            java.lang.String r4 = r0.getMessage()
            java.lang.String r5 = ": "
            java.lang.String r3 = f0.u1.w(r3, r5, r4)
            r10 = r2
            r2 = r0
            r0 = r10
            goto L56
        L34:
            boolean r0 = r11 instanceof org.mozilla.javascript.EvaluatorException
            if (r0 == 0) goto L41
            org.mozilla.javascript.EvaluatorException r11 = (org.mozilla.javascript.EvaluatorException) r11
            java.lang.String r2 = r11.getMessage()
            java.lang.String r0 = "InternalError"
            goto Lf
        L41:
            r0 = 13
            boolean r0 = r13.hasFeature(r0)
            if (r0 == 0) goto Lb8
            org.mozilla.javascript.WrappedException r0 = new org.mozilla.javascript.WrappedException
            r0.<init>(r11)
            java.lang.String r11 = r11.toString()
            r3 = r11
            r11 = r0
            r0 = r2
            goto L10
        L56:
            java.lang.String r4 = r11.sourceName()
            if (r4 != 0) goto L5e
            java.lang.String r4 = ""
        L5e:
            int r5 = r11.lineNumber()
            r6 = 2
            r7 = 1
            r8 = 0
            if (r5 <= 0) goto L75
            r9 = 3
            java.lang.Object[] r9 = new java.lang.Object[r9]
            r9[r8] = r3
            r9[r7] = r4
            java.lang.Integer r3 = java.lang.Integer.valueOf(r5)
            r9[r6] = r3
            goto L7b
        L75:
            java.lang.Object[] r9 = new java.lang.Object[r6]
            r9[r8] = r3
            r9[r7] = r4
        L7b:
            org.mozilla.javascript.Scriptable r3 = r13.newObject(r12, r0, r9)
            java.lang.String r4 = "name"
            org.mozilla.javascript.ScriptableObject.putProperty(r3, r4, r0)
            boolean r0 = r3 instanceof org.mozilla.javascript.NativeError
            if (r0 == 0) goto L8e
            r0 = r3
            org.mozilla.javascript.NativeError r0 = (org.mozilla.javascript.NativeError) r0
            r0.setStackProvider(r11)
        L8e:
            r0 = 7
            if (r2 == 0) goto La4
            boolean r4 = isVisible(r13, r2)
            if (r4 == 0) goto La4
            org.mozilla.javascript.WrapFactory r4 = r13.getWrapFactory()
            java.lang.Object r2 = r4.wrap(r13, r12, r2, r1)
            java.lang.String r4 = "javaException"
            org.mozilla.javascript.ScriptableObject.defineProperty(r3, r4, r2, r0)
        La4:
            boolean r2 = isVisible(r13, r11)
            if (r2 == 0) goto Lb7
            org.mozilla.javascript.WrapFactory r2 = r13.getWrapFactory()
            java.lang.Object r11 = r2.wrap(r13, r12, r11, r1)
            java.lang.String r12 = "rhinoException"
            org.mozilla.javascript.ScriptableObject.defineProperty(r3, r12, r11, r0)
        Lb7:
            return r3
        Lb8:
            java.lang.RuntimeException r11 = org.mozilla.javascript.Kit.codeBug()
            throw r11
        */
        throw new UnsupportedOperationException("Method not decompiled: org.mozilla.javascript.ScriptRuntime.wrapException(java.lang.Throwable, org.mozilla.javascript.Scriptable, org.mozilla.javascript.Context):org.mozilla.javascript.Scriptable");
    }

    public static Integer wrapInt(int i10) {
        return Integer.valueOf(i10);
    }

    public static Number wrapNumber(double d10) {
        return Double.isNaN(d10) ? NaNobj : Double.valueOf(d10);
    }

    public static Scriptable wrapRegExp(Context context, Scriptable scriptable, Object obj) {
        return context.getRegExpProxy().wrapRegExp(context, scriptable, obj);
    }

    @Deprecated
    public static Object delete(Object obj, Object obj2, Context context, boolean z4) {
        return delete(obj, obj2, context, getTopCallScope(context), z4);
    }

    public static Object doTopCall(Callable callable, Context context, Scriptable scriptable, Scriptable scriptable2, Object[] objArr, boolean z4) {
        if (scriptable == null) {
            throw new IllegalArgumentException();
        }
        if (context.topCallScope != null) {
            throw new IllegalStateException();
        }
        context.topCallScope = ScriptableObject.getTopLevelScope(scriptable);
        context.useDynamicScope = context.hasFeature(7);
        boolean z10 = context.isTopLevelStrict;
        context.isTopLevelStrict = z4;
        try {
            return context.getFactory().doTopCall(callable, context, scriptable, scriptable2, objArr);
        } finally {
            context.topCallScope = null;
            context.isTopLevelStrict = z10;
        }
    }

    public static Object elemIncrDecr(Object obj, Object obj2, Context context, Scriptable scriptable, int i10) {
        Object objectElem = getObjectElem(obj, obj2, context, scriptable);
        boolean z4 = (i10 & 2) != 0;
        Number numeric = objectElem instanceof Number ? (Number) objectElem : toNumeric(objectElem);
        Object objAdd = numeric instanceof BigInteger ? (i10 & 1) == 0 ? ((BigInteger) numeric).add(BigInteger.ONE) : ((BigInteger) numeric).subtract(BigInteger.ONE) : numeric instanceof Integer ? (i10 & 1) == 0 ? Integer.valueOf(((Integer) numeric).intValue() + 1) : Integer.valueOf(((Integer) numeric).intValue() - 1) : (i10 & 1) == 0 ? Double.valueOf(numeric.doubleValue() + 1.0d) : Double.valueOf(numeric.doubleValue() - 1.0d);
        setObjectElem(obj, obj2, objAdd, context, scriptable);
        return z4 ? numeric : objAdd;
    }

    @Deprecated
    public static Object enumInit(Object obj, Context context, int i10) {
        return enumInit(obj, context, getTopCallScope(context), i10);
    }

    public static Boolean enumNext(Object obj, Context context) {
        IdEnumeration idEnumeration = (IdEnumeration) obj;
        Scriptable scriptable = idEnumeration.iterator;
        if (scriptable != null) {
            if (idEnumeration.enumType == 6) {
                return enumNextInOrder(idEnumeration, context);
            }
            Object property = ScriptableObject.getProperty(scriptable, ES6Iterator.NEXT_METHOD);
            if (!(property instanceof Callable)) {
                return Boolean.FALSE;
            }
            try {
                idEnumeration.currentId = ((Callable) property).call(context, idEnumeration.iterator.getParentScope(), idEnumeration.iterator, emptyArgs);
                return Boolean.TRUE;
            } catch (JavaScriptException e10) {
                if (e10.getValue() instanceof NativeIterator.StopIteration) {
                    return Boolean.FALSE;
                }
                throw e10;
            }
        }
        while (true) {
            Scriptable scriptable2 = idEnumeration.obj;
            if (scriptable2 == null) {
                return Boolean.FALSE;
            }
            int i10 = idEnumeration.index;
            Object[] objArr = idEnumeration.ids;
            if (i10 == objArr.length) {
                idEnumeration.obj = scriptable2.getPrototype();
                enumChangeObject(idEnumeration);
            } else {
                idEnumeration.index = i10 + 1;
                Object obj2 = objArr[i10];
                HashSet<Object> hashSet = idEnumeration.used;
                if (hashSet == null || !hashSet.contains(obj2)) {
                    if (obj2 instanceof Symbol) {
                        continue;
                    } else if (obj2 instanceof String) {
                        String str = (String) obj2;
                        Scriptable scriptable3 = idEnumeration.obj;
                        if (scriptable3.has(str, scriptable3)) {
                            idEnumeration.currentId = str;
                            break;
                        }
                    } else {
                        int iIntValue = ((Number) obj2).intValue();
                        Scriptable scriptable4 = idEnumeration.obj;
                        if (scriptable4.has(iIntValue, scriptable4)) {
                            idEnumeration.currentId = idEnumeration.enumNumbers ? Integer.valueOf(iIntValue) : String.valueOf(iIntValue);
                        }
                    }
                }
            }
        }
        return Boolean.TRUE;
    }

    public static String escapeString(String str, char c10) {
        int i10;
        if (c10 != '\"' && c10 != '\'') {
            Kit.codeBug();
        }
        int length = str.length();
        StringBuilder sb2 = null;
        for (int i11 = 0; i11 != length; i11++) {
            char cCharAt = str.charAt(i11);
            int i12 = 32;
            if (' ' > cCharAt || cCharAt > '~' || cCharAt == c10 || cCharAt == '\\') {
                if (sb2 == null) {
                    sb2 = new StringBuilder(length + 3);
                    sb2.append(str);
                    sb2.setLength(i11);
                }
                if (cCharAt != ' ') {
                    if (cCharAt != '\\') {
                        switch (cCharAt) {
                            case '\b':
                                i12 = 98;
                                break;
                            case '\t':
                                i12 = Token.COLON;
                                break;
                            case '\n':
                                i12 = 110;
                                break;
                            case 11:
                                i12 = Token.AND;
                                break;
                            case '\f':
                                i12 = Token.ASSIGN_BITXOR;
                                break;
                            case '\r':
                                i12 = 114;
                                break;
                            default:
                                i12 = -1;
                                break;
                        }
                    } else {
                        i12 = 92;
                    }
                }
                if (i12 >= 0) {
                    sb2.append('\\');
                    sb2.append((char) i12);
                } else if (cCharAt == c10) {
                    sb2.append('\\');
                    sb2.append(c10);
                } else {
                    if (cCharAt < 256) {
                        sb2.append("\\x");
                        i10 = 2;
                    } else {
                        sb2.append("\\u");
                        i10 = 4;
                    }
                    for (int i13 = (i10 - 1) * 4; i13 >= 0; i13 -= 4) {
                        int i14 = (cCharAt >> i13) & 15;
                        sb2.append((char) (i14 < 10 ? i14 + 48 : i14 + 87));
                    }
                }
            } else if (sb2 != null) {
                sb2.append(cCharAt);
            }
        }
        return sb2 == null ? str : sb2.toString();
    }

    public static Callable getElemFunctionAndThis(Object obj, Object obj2, Context context, Scriptable scriptable) {
        return getElemFunctionAndThisInner(obj, obj2, context, scriptable, false);
    }

    public static Object getObjectElem(Object obj, Object obj2, Context context, Scriptable scriptable) {
        return getObjectElem(asScriptableOrThrowUndefReadError(context, scriptable, obj, obj2), obj2, context);
    }

    public static Object getObjectIndex(Object obj, double d10, Context context, Scriptable scriptable) {
        Scriptable scriptableAsScriptableOrThrowUndefReadError = asScriptableOrThrowUndefReadError(context, scriptable, obj, Double.valueOf(d10));
        int i10 = (int) d10;
        return (((double) i10) != d10 || i10 < 0) ? getObjectProp(scriptableAsScriptableOrThrowUndefReadError, toString(d10), context) : getObjectIndex(scriptableAsScriptableOrThrowUndefReadError, i10, context);
    }

    public static Object getObjectProp(Object obj, String str, Context context, Scriptable scriptable) {
        return getObjectProp(asScriptableOrThrowUndefReadError(context, scriptable, obj, str), str, context);
    }

    public static Object getObjectPropNoWarn(Object obj, String str, Context context, Scriptable scriptable) {
        Object property = ScriptableObject.getProperty(asScriptableOrThrowUndefReadError(context, scriptable, obj, str), str);
        return property == Scriptable.NOT_FOUND ? Undefined.instance : property;
    }

    public static Callable getPropFunctionAndThis(Object obj, String str, Context context, Scriptable scriptable) {
        return getPropFunctionAndThisInner(obj, str, context, scriptable, false);
    }

    public static Ref memberRef(Object obj, Object obj2, Object obj3, Context context, int i10) {
        throw notXmlError(obj);
    }

    public static Object nameIncrDecr(Scriptable scriptable, String str, Context context, int i10) {
        do {
            if (context.useDynamicScope && scriptable.getParentScope() == null) {
                scriptable = checkDynamicScope(context.topCallScope, scriptable);
            }
            Scriptable prototype = scriptable;
            do {
                if (prototype instanceof NativeWith) {
                    prototype.getPrototype();
                }
                Object obj = prototype.get(str, scriptable);
                if (obj != Scriptable.NOT_FOUND) {
                    return doScriptableIncrDecr(prototype, str, scriptable, obj, i10);
                }
                prototype = prototype.getPrototype();
            } while (prototype != null);
            scriptable = scriptable.getParentScope();
        } while (scriptable != null);
        throw notFoundError(null, str);
    }

    public static RuntimeException notFunctionError(Object obj, Object obj2) {
        String string = obj2 == null ? y8.d.NULL : obj2.toString();
        return obj == Scriptable.NOT_FOUND ? typeErrorById("msg.function.not.found", string) : typeErrorById("msg.isnt.function", string, typeof(obj));
    }

    public static Object propIncrDecr(Object obj, String str, Context context, Scriptable scriptable, int i10) {
        Scriptable scriptableAsScriptableOrThrowUndefReadError = asScriptableOrThrowUndefReadError(context, scriptable, obj, str);
        Scriptable prototype = scriptableAsScriptableOrThrowUndefReadError;
        do {
            Object obj2 = prototype.get(str, scriptableAsScriptableOrThrowUndefReadError);
            if (obj2 != Scriptable.NOT_FOUND) {
                return doScriptableIncrDecr(prototype, str, scriptableAsScriptableOrThrowUndefReadError, obj2, i10);
            }
            prototype = prototype.getPrototype();
        } while (prototype != null);
        Double d10 = NaNobj;
        scriptableAsScriptableOrThrowUndefReadError.put(str, scriptableAsScriptableOrThrowUndefReadError, d10);
        return d10;
    }

    public static Object refIncrDecr(Ref ref, Context context, Scriptable scriptable, int i10) {
        Object obj = ref.get(context);
        boolean z4 = (i10 & 2) != 0;
        Number numeric = obj instanceof Number ? (Number) obj : toNumeric(obj);
        Object objAdd = numeric instanceof BigInteger ? (i10 & 1) == 0 ? ((BigInteger) numeric).add(BigInteger.ONE) : ((BigInteger) numeric).subtract(BigInteger.ONE) : numeric instanceof Integer ? (i10 & 1) == 0 ? Integer.valueOf(((Integer) numeric).intValue() + 1) : Integer.valueOf(((Integer) numeric).intValue() - 1) : (i10 & 1) == 0 ? Double.valueOf(numeric.doubleValue() + 1.0d) : Double.valueOf(numeric.doubleValue() - 1.0d);
        ref.set(context, scriptable, objAdd);
        return z4 ? numeric : objAdd;
    }

    public static Object refSet(Ref ref, Object obj, Context context, Scriptable scriptable) {
        return ref.set(context, scriptable, obj);
    }

    public static void setFunctionProtoAndParent(BaseFunction baseFunction, Context context, Scriptable scriptable) {
        setFunctionProtoAndParent(baseFunction, context, scriptable, false);
    }

    public static Object setObjectElem(Object obj, Object obj2, Object obj3, Context context, Scriptable scriptable) {
        return setObjectElem(asScriptableOrThrowUndefWriteError(context, scriptable, obj, obj2, obj3), obj2, obj3, context);
    }

    public static Object setObjectIndex(Object obj, double d10, Object obj2, Context context, Scriptable scriptable) {
        Scriptable scriptableAsScriptableOrThrowUndefWriteError = asScriptableOrThrowUndefWriteError(context, scriptable, obj, Double.valueOf(d10), obj2);
        int i10 = (int) d10;
        return (((double) i10) != d10 || i10 < 0) ? setObjectProp(scriptableAsScriptableOrThrowUndefWriteError, toString(d10), obj2, context) : setObjectIndex(scriptableAsScriptableOrThrowUndefWriteError, i10, obj2, context);
    }

    public static Object setObjectProp(Object obj, String str, Object obj2, Context context, Scriptable scriptable) {
        verifyIsScriptableOrComplainWriteErrorInEs5Strict(obj, str, obj2, context);
        return setObjectProp(asScriptableOrThrowUndefWriteError(context, scriptable, obj, str, obj2), str, obj2, context);
    }

    public static Ref specialRef(Object obj, String str, Context context, Scriptable scriptable) {
        return SpecialRef.createSpecial(context, scriptable, obj, str);
    }

    /* JADX WARN: Removed duplicated region for block: B:28:0x0058 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0059  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static double stringToNumber(java.lang.String r27, int r28, int r29, int r30, boolean r31) {
        /*
            Method dump skipped, instruction units count: 259
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: org.mozilla.javascript.ScriptRuntime.stringToNumber(java.lang.String, int, int, int, boolean):double");
    }

    public static double toInteger(double d10) {
        if (Double.isNaN(d10)) {
            return 0.0d;
        }
        return (d10 == 0.0d || Double.isInfinite(d10)) ? d10 : d10 > 0.0d ? Math.floor(d10) : Math.ceil(d10);
    }

    public static Object toPrimitive(Object obj, Class<?> cls) {
        if (!(obj instanceof Scriptable) && !isObject(obj)) {
            return obj;
        }
        Scriptable scriptable = (Scriptable) obj;
        Object property = scriptable instanceof SymbolScriptable ? ScriptableObject.getProperty(scriptable, SymbolKey.TO_PRIMITIVE) : null;
        if (property instanceof Function) {
            Function function = (Function) property;
            Object objCall = function.call(Context.getCurrentContext(), function.getParentScope(), scriptable, new Object[]{cls == null ? "default" : StringClass == cls ? "string" : "number"});
            if (isObject(objCall)) {
                throw typeErrorById("msg.cant.convert.to.primitive", new Object[0]);
            }
            return objCall;
        }
        if (property != null && property != Scriptable.NOT_FOUND && !Undefined.isUndefined(property)) {
            throw notFunctionError(property);
        }
        Object defaultValue = scriptable.getDefaultValue(cls);
        if (!(defaultValue instanceof Scriptable) || isSymbol(defaultValue)) {
            return defaultValue;
        }
        throw typeErrorById("msg.bad.default.value", new Object[0]);
    }

    public static long toUint32(Object obj) {
        return toUint32(toNumber(obj));
    }

    public static BaseFunction typeErrorThrower(Context context) {
        if (context.typeErrorThrower == null) {
            BaseFunction baseFunction = new BaseFunction() { // from class: org.mozilla.javascript.ScriptRuntime.1
                private static final long serialVersionUID = -5891740962154902286L;

                @Override // org.mozilla.javascript.BaseFunction, org.mozilla.javascript.Function, org.mozilla.javascript.Callable
                public Object call(Context context2, Scriptable scriptable, Scriptable scriptable2, Object[] objArr) {
                    throw ScriptRuntime.typeErrorById("msg.op.not.allowed", new Object[0]);
                }

                @Override // org.mozilla.javascript.BaseFunction
                public int getLength() {
                    return 0;
                }
            };
            setFunctionProtoAndParent(baseFunction, context, context.topCallScope, false);
            baseFunction.preventExtensions();
            context.typeErrorThrower = baseFunction;
        }
        return context.typeErrorThrower;
    }

    /* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
    public static final class StringIdOrIndex {
        final int index;
        final String stringId;

        public StringIdOrIndex(String str) {
            this.stringId = str;
            this.index = -1;
        }

        public int getIndex() {
            return this.index;
        }

        public String getStringId() {
            return this.stringId;
        }

        public StringIdOrIndex(int i10) {
            this.stringId = null;
            this.index = i10;
        }
    }

    public static Scriptable createArrowFunctionActivation(NativeFunction nativeFunction, Context context, Scriptable scriptable, Object[] objArr, boolean z4, boolean z10, Scriptable scriptable2) {
        return new NativeCall(nativeFunction, context, scriptable, objArr, true, z4, z10, scriptable2);
    }

    @Deprecated
    public static Scriptable createFunctionActivation(NativeFunction nativeFunction, Scriptable scriptable, Object[] objArr, boolean z4) {
        return new NativeCall(nativeFunction, Context.getCurrentContext(), scriptable, objArr, false, z4, false, null);
    }

    public static Object delete(Object obj, Object obj2, Context context, Scriptable scriptable, boolean z4) {
        Scriptable objectOrNull = toObjectOrNull(context, obj, scriptable);
        if (objectOrNull != null) {
            return wrapBoolean(deleteObjectElem(objectOrNull, obj2, context));
        }
        if (z4) {
            return Boolean.TRUE;
        }
        throw undefDeleteError(obj, obj2);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static Object enumInit(Object obj, Context context, Scriptable scriptable, int i10) {
        IdEnumeration idEnumeration = new IdEnumeration(0 == true ? 1 : 0);
        Scriptable objectOrNull = toObjectOrNull(context, obj, scriptable);
        idEnumeration.obj = objectOrNull;
        if (i10 == 6) {
            idEnumeration.enumType = i10;
            idEnumeration.iterator = null;
            return enumInitInOrder(context, idEnumeration);
        }
        if (objectOrNull != null) {
            idEnumeration.enumType = i10;
            idEnumeration.iterator = null;
            if (i10 != 3 && i10 != 4 && i10 != 5) {
                idEnumeration.iterator = toIterator(context, objectOrNull.getParentScope(), idEnumeration.obj, i10 == 0);
            }
            if (idEnumeration.iterator == null) {
                enumChangeObject(idEnumeration);
            }
        }
        return idEnumeration;
    }

    public static Object getIndexObject(double d10) {
        int i10 = (int) d10;
        if (i10 == d10) {
            return Integer.valueOf(i10);
        }
        return toString(d10);
    }

    public static Ref nameRef(Object obj, Object obj2, Context context, Scriptable scriptable, int i10) {
        currentXMLLib(context);
        throw null;
    }

    @Deprecated
    public static Scriptable newObjectLiteral(Object[] objArr, Object[] objArr2, int[] iArr, Context context, Scriptable scriptable) {
        Scriptable scriptableNewObject = context.newObject(scriptable);
        fillObjectLiteral(scriptableNewObject, objArr, objArr2, iArr, context, scriptable);
        return scriptableNewObject;
    }

    @Deprecated
    public static void setFunctionProtoAndParent(BaseFunction baseFunction, Scriptable scriptable, boolean z4) {
        setFunctionProtoAndParent(baseFunction, Context.getCurrentContext(), scriptable, z4);
    }

    public static int toInt32(Object[] objArr, int i10) {
        if (i10 < objArr.length) {
            return toInt32(objArr[i10]);
        }
        return 0;
    }

    public static long toLength(Object obj) {
        double integer = toInteger(obj);
        if (integer <= 0.0d) {
            return 0L;
        }
        return (long) Math.min(integer, 9.007199254740991E15d);
    }

    public static EcmaError constructError(String str, String str2, int i10) {
        int[] iArr = new int[1];
        String sourcePositionFromStack = Context.getSourcePositionFromStack(iArr);
        int i11 = iArr[0];
        if (i11 != 0) {
            iArr[0] = i11 + i10;
        }
        return constructError(str, str2, sourcePositionFromStack, iArr[0], null, 0);
    }

    public static Object getObjectElem(Scriptable scriptable, Object obj, Context context) {
        Object property;
        if (isSymbol(obj)) {
            property = ScriptableObject.getProperty(scriptable, (Symbol) obj);
        } else {
            StringIdOrIndex stringIdOrIndex = toStringIdOrIndex(obj);
            String str = stringIdOrIndex.stringId;
            if (str == null) {
                property = ScriptableObject.getProperty(scriptable, stringIdOrIndex.index);
            } else {
                property = ScriptableObject.getProperty(scriptable, str);
            }
        }
        return property == Scriptable.NOT_FOUND ? Undefined.instance : property;
    }

    public static Object getObjectProp(Scriptable scriptable, String str, Context context) {
        Object property = ScriptableObject.getProperty(scriptable, str);
        if (property != Scriptable.NOT_FOUND) {
            return property;
        }
        if (context.hasFeature(11)) {
            Context.reportWarning(getMessageById("msg.ref.undefined.prop", str));
        }
        return Undefined.instance;
    }

    public static Object getSuperElem(Object obj, Scriptable scriptable, Scriptable scriptable2) {
        Object superProperty;
        if (isSymbol(obj)) {
            superProperty = ScriptableObject.getSuperProperty(scriptable, scriptable2, (Symbol) obj);
        } else {
            StringIdOrIndex stringIdOrIndex = toStringIdOrIndex(obj);
            String str = stringIdOrIndex.stringId;
            if (str == null) {
                superProperty = ScriptableObject.getSuperProperty(scriptable, scriptable2, stringIdOrIndex.index);
            } else {
                superProperty = ScriptableObject.getSuperProperty(scriptable, scriptable2, str);
            }
        }
        return superProperty == Scriptable.NOT_FOUND ? Undefined.instance : superProperty;
    }

    private static Object getSuperProp(Scriptable scriptable, Scriptable scriptable2, String str, Context context, boolean z4) {
        Object superProperty = ScriptableObject.getSuperProperty(scriptable, scriptable2, str);
        if (superProperty != Scriptable.NOT_FOUND) {
            return superProperty;
        }
        if (z4) {
            return Undefined.instance;
        }
        if (context.hasFeature(11)) {
            Context.reportWarning(getMessageById("msg.ref.undefined.prop", str));
        }
        return Undefined.instance;
    }

    public static void setFunctionProtoAndParent(BaseFunction baseFunction, Context context, Scriptable scriptable, boolean z4) {
        baseFunction.setParentScope(scriptable);
        if (z4) {
            baseFunction.setPrototype(ScriptableObject.getGeneratorFunctionPrototype(scriptable));
        } else {
            baseFunction.setPrototype(ScriptableObject.getFunctionPrototype(scriptable));
        }
        if (context == null || context.getLanguageVersion() < 200) {
            return;
        }
        baseFunction.setStandardPropertyAttributes(3);
    }

    public static Object setObjectElem(Scriptable scriptable, Object obj, Object obj2, Context context) {
        if (isSymbol(obj)) {
            ScriptableObject.putProperty(scriptable, (Symbol) obj, obj2);
            return obj2;
        }
        StringIdOrIndex stringIdOrIndex = toStringIdOrIndex(obj);
        String str = stringIdOrIndex.stringId;
        if (str == null) {
            ScriptableObject.putProperty(scriptable, stringIdOrIndex.index, obj2);
            return obj2;
        }
        ScriptableObject.putProperty(scriptable, str, obj2);
        return obj2;
    }

    public static Object setSuperElem(Scriptable scriptable, Scriptable scriptable2, Object obj, Object obj2, Context context) {
        if (isSymbol(obj)) {
            ScriptableObject.putSuperProperty(scriptable, scriptable2, (Symbol) obj, obj2);
            return obj2;
        }
        StringIdOrIndex stringIdOrIndex = toStringIdOrIndex(obj);
        String str = stringIdOrIndex.stringId;
        if (str == null) {
            ScriptableObject.putSuperProperty(scriptable, scriptable2, stringIdOrIndex.index, obj2);
            return obj2;
        }
        ScriptableObject.putSuperProperty(scriptable, scriptable2, str, obj2);
        return obj2;
    }

    public static int toInt32(double d10) {
        return DoubleConversion.doubleToInt32(d10);
    }

    @Deprecated
    public static Scriptable toObject(Scriptable scriptable, Object obj, Class<?> cls) {
        if (obj instanceof Scriptable) {
            return (Scriptable) obj;
        }
        return toObject(Context.getContext(), scriptable, obj);
    }

    public static Scriptable createFunctionActivation(NativeFunction nativeFunction, Context context, Scriptable scriptable, Object[] objArr, boolean z4, boolean z10, Scriptable scriptable2) {
        return new NativeCall(nativeFunction, context, scriptable, objArr, false, z4, z10, scriptable2);
    }

    public static Scriptable newObject(Object obj, Context context, Scriptable scriptable, Object[] objArr) {
        if (obj instanceof Constructable) {
            return ((Constructable) obj).construct(context, scriptable, objArr);
        }
        throw notFunctionError(obj);
    }

    public static Object setObjectProp(Scriptable scriptable, String str, Object obj, Context context) {
        ScriptableObject.putProperty(scriptable, str, obj);
        return obj;
    }

    public static Scriptable toObjectOrNull(Context context, Object obj, Scriptable scriptable) {
        if (obj instanceof Scriptable) {
            return (Scriptable) obj;
        }
        if (obj == null || Undefined.isUndefined(obj)) {
            return null;
        }
        return toObject(context, scriptable, obj);
    }

    private static boolean compareTo(double d10, double d11, int i10) {
        switch (i10) {
            case 14:
                return d10 < d11;
            case 15:
                return d10 <= d11;
            case 16:
                return d10 > d11;
            case 17:
                return d10 >= d11;
            default:
                throw Kit.codeBug();
        }
    }

    public static Object getObjectIndex(Scriptable scriptable, int i10, Context context) {
        Object property = ScriptableObject.getProperty(scriptable, i10);
        return property == Scriptable.NOT_FOUND ? Undefined.instance : property;
    }

    private static Object getSuperIndex(Scriptable scriptable, Scriptable scriptable2, int i10) {
        Object superProperty = ScriptableObject.getSuperProperty(scriptable, scriptable2, i10);
        return superProperty == Scriptable.NOT_FOUND ? Undefined.instance : superProperty;
    }

    public static RuntimeException notFunctionError(Object obj, Object obj2, String str) {
        int iIndexOf;
        String string = toString(obj);
        if ((obj instanceof NativeFunction) && (iIndexOf = string.indexOf(Token.EXPORT, string.indexOf(41))) > -1) {
            string = ai.c.r(string.substring(0, iIndexOf + 1), "...}");
        }
        return obj2 == Scriptable.NOT_FOUND ? typeErrorById("msg.function.not.found.in", str, string) : typeErrorById("msg.isnt.function.in", str, string, typeof(obj2));
    }

    public static Object setObjectIndex(Scriptable scriptable, int i10, Object obj, Context context) {
        ScriptableObject.putProperty(scriptable, i10, obj);
        return obj;
    }

    public static Object setSuperIndex(Scriptable scriptable, Scriptable scriptable2, int i10, Object obj, Context context) {
        ScriptableObject.putSuperProperty(scriptable, scriptable2, i10, obj);
        return obj;
    }

    public static Object setSuperProp(Scriptable scriptable, Scriptable scriptable2, String str, Object obj, Context context) {
        ScriptableObject.putSuperProperty(scriptable, scriptable2, str, obj);
        return obj;
    }

    public static double toInteger(Object[] objArr, int i10) {
        if (i10 < objArr.length) {
            return toInteger(objArr[i10]);
        }
        return 0.0d;
    }

    public static Scriptable toObject(Context context, Scriptable scriptable, Object obj) {
        if (obj != null) {
            if (!Undefined.isUndefined(obj)) {
                if (isSymbol(obj)) {
                    if (obj instanceof SymbolKey) {
                        NativeSymbol nativeSymbol = new NativeSymbol((SymbolKey) obj);
                        setBuiltinProtoAndParent(nativeSymbol, scriptable, TopLevel.Builtins.Symbol);
                        return nativeSymbol;
                    }
                    NativeSymbol nativeSymbol2 = new NativeSymbol((NativeSymbol) obj);
                    setBuiltinProtoAndParent(nativeSymbol2, scriptable, TopLevel.Builtins.Symbol);
                    return nativeSymbol2;
                }
                if (obj instanceof Scriptable) {
                    return (Scriptable) obj;
                }
                if (obj instanceof CharSequence) {
                    NativeString nativeString = new NativeString((CharSequence) obj);
                    setBuiltinProtoAndParent(nativeString, scriptable, TopLevel.Builtins.String);
                    return nativeString;
                }
                if (context.getLanguageVersion() >= 200 && (obj instanceof BigInteger)) {
                    NativeBigInt nativeBigInt = new NativeBigInt((BigInteger) obj);
                    setBuiltinProtoAndParent(nativeBigInt, scriptable, TopLevel.Builtins.BigInt);
                    return nativeBigInt;
                }
                if (obj instanceof Number) {
                    NativeNumber nativeNumber = new NativeNumber(((Number) obj).doubleValue());
                    setBuiltinProtoAndParent(nativeNumber, scriptable, TopLevel.Builtins.Number);
                    return nativeNumber;
                }
                if (obj instanceof Boolean) {
                    NativeBoolean nativeBoolean = new NativeBoolean(((Boolean) obj).booleanValue());
                    setBuiltinProtoAndParent(nativeBoolean, scriptable, TopLevel.Builtins.Boolean);
                    return nativeBoolean;
                }
                Object objWrap = context.getWrapFactory().wrap(context, scriptable, obj, null);
                if (objWrap instanceof Scriptable) {
                    return (Scriptable) objWrap;
                }
                throw errorWithClassName("msg.invalid.type", obj);
            }
            throw typeErrorById("msg.undef.to.object", new Object[0]);
        }
        throw typeErrorById("msg.null.to.object", new Object[0]);
    }

    public static Number multiply(Integer num, Integer num2) {
        long jLongValue = num2.longValue() * num.longValue();
        if (jLongValue >= -2147483648L && jLongValue <= 2147483647L) {
            return Integer.valueOf((int) jLongValue);
        }
        return Double.valueOf(jLongValue);
    }

    public static Number subtract(Integer num, Integer num2) {
        long jLongValue = num.longValue() - num2.longValue();
        if (jLongValue >= -2147483648L && jLongValue <= 2147483647L) {
            return Integer.valueOf((int) jLongValue);
        }
        return Double.valueOf(jLongValue);
    }

    public static EcmaError constructError(String str, String str2, String str3, int i10, String str4, int i11) {
        return new EcmaError(str, str2, str3, i10, str4, i11);
    }

    public static double toNumber(Object[] objArr, int i10) {
        if (i10 < objArr.length) {
            return toNumber(objArr[i10]);
        }
        return Double.NaN;
    }

    public static double toNumber(String str) {
        char cCharAt;
        int i10;
        char cCharAt2;
        int length = str.length();
        int i11 = 0;
        while (i11 != length) {
            char cCharAt3 = str.charAt(i11);
            if (!isStrWhiteSpaceChar(cCharAt3)) {
                int i12 = length - 1;
                while (true) {
                    cCharAt = str.charAt(i12);
                    if (!isStrWhiteSpaceChar(cCharAt)) {
                        break;
                    }
                    i12--;
                }
                Context currentContext = Context.getCurrentContext();
                boolean z4 = currentContext == null || currentContext.getLanguageVersion() < 200;
                int i13 = 16;
                if (cCharAt3 == '0') {
                    int i14 = i11 + 2;
                    if (i14 <= i12) {
                        char cCharAt4 = str.charAt(i11 + 1);
                        if (cCharAt4 != 'x' && cCharAt4 != 'X') {
                            i13 = (z4 || !(cCharAt4 == 'o' || cCharAt4 == 'O')) ? (z4 || !(cCharAt4 == 'b' || cCharAt4 == 'B')) ? -1 : 2 : 8;
                        }
                        if (i13 != -1) {
                            if (z4) {
                                return stringPrefixToNumber(str, i14, i13);
                            }
                            return stringToNumber(str, i14, i12, i13);
                        }
                    }
                } else if (z4 && ((cCharAt3 == '+' || cCharAt3 == '-') && (i10 = i11 + 3) <= i12 && str.charAt(i11 + 1) == '0' && ((cCharAt2 = str.charAt(i11 + 2)) == 'x' || cCharAt2 == 'X'))) {
                    double dStringPrefixToNumber = stringPrefixToNumber(str, i10, 16);
                    return cCharAt3 == '-' ? -dStringPrefixToNumber : dStringPrefixToNumber;
                }
                if (cCharAt == 'y') {
                    if (cCharAt3 == '+' || cCharAt3 == '-') {
                        i11++;
                    }
                    if (i11 + 7 == i12 && str.regionMatches(i11, "Infinity", 0, 8)) {
                        return cCharAt3 == '-' ? Double.NEGATIVE_INFINITY : Double.POSITIVE_INFINITY;
                    }
                    return Double.NaN;
                }
                String strSubstring = str.substring(i11, i12 + 1);
                for (int length2 = strSubstring.length() - 1; length2 >= 0; length2--) {
                    char cCharAt5 = strSubstring.charAt(length2);
                    if (('0' > cCharAt5 || cCharAt5 > '9') && cCharAt5 != '.' && cCharAt5 != 'e' && cCharAt5 != 'E' && cCharAt5 != '+' && cCharAt5 != '-') {
                        return Double.NaN;
                    }
                }
                try {
                    return Double.parseDouble(strSubstring);
                } catch (NumberFormatException unused) {
                    return Double.NaN;
                }
            }
            i11++;
        }
        return 0.0d;
    }

    public static boolean compare(Number number, Number number2, int i10) {
        BigDecimal bigDecimal;
        BigDecimal bigDecimal2;
        boolean z4 = number instanceof BigInteger;
        if (z4 && (number2 instanceof BigInteger)) {
            return compareTo((BigInteger) number, (BigInteger) number2, i10);
        }
        if (!z4 && !(number2 instanceof BigInteger)) {
            return compareTo(number.doubleValue(), number2.doubleValue(), i10);
        }
        if (z4) {
            bigDecimal = new BigDecimal((BigInteger) number);
        } else {
            double dDoubleValue = number.doubleValue();
            if (Double.isNaN(dDoubleValue)) {
                return false;
            }
            if (dDoubleValue == Double.POSITIVE_INFINITY) {
                return i10 == 17 || i10 == 16;
            }
            if (dDoubleValue == Double.NEGATIVE_INFINITY) {
                return i10 == 15 || i10 == 14;
            }
            bigDecimal = new BigDecimal(dDoubleValue, MathContext.UNLIMITED);
        }
        if (number2 instanceof BigInteger) {
            bigDecimal2 = new BigDecimal((BigInteger) number2);
        } else {
            double dDoubleValue2 = number2.doubleValue();
            if (Double.isNaN(dDoubleValue2)) {
                return false;
            }
            if (dDoubleValue2 == Double.POSITIVE_INFINITY) {
                return i10 == 15 || i10 == 14;
            }
            if (dDoubleValue2 == Double.NEGATIVE_INFINITY) {
                return i10 == 17 || i10 == 16;
            }
            bigDecimal2 = new BigDecimal(dDoubleValue2, MathContext.UNLIMITED);
        }
        return compareTo(bigDecimal, bigDecimal2, i10);
    }

    @Deprecated
    public static CharSequence add(CharSequence charSequence, Object obj) {
        return new ConsString(charSequence, toCharSequence(obj));
    }

    private static boolean eqBigInt(BigInteger bigInteger, double d10) {
        if (!Double.isNaN(d10) && !Double.isInfinite(d10)) {
            double dCeil = Math.ceil(d10);
            if (dCeil == d10 && new BigDecimal(bigInteger).compareTo(new BigDecimal(dCeil, MathContext.UNLIMITED)) == 0) {
                return true;
            }
        }
        return false;
    }

    public static String toString(Object[] objArr, int i10) {
        return i10 < objArr.length ? toString(objArr[i10]) : "undefined";
    }

    @Deprecated
    public static CharSequence add(Object obj, CharSequence charSequence) {
        return new ConsString(toCharSequence(obj), charSequence);
    }

    public static String toString(double d10) {
        return numberToString(d10, 10);
    }

    public static Object add(Integer num, Integer num2) {
        long jLongValue = num2.longValue() + num.longValue();
        if (jLongValue >= -2147483648L && jLongValue <= 2147483647L) {
            return Integer.valueOf((int) jLongValue);
        }
        return Double.valueOf(jLongValue);
    }

    public static BigInteger toBigInt(String str) {
        int i10;
        int length = str.length();
        for (int i11 = 0; i11 != length; i11++) {
            char cCharAt = str.charAt(i11);
            if (!isStrWhiteSpaceChar(cCharAt)) {
                do {
                    length--;
                } while (isStrWhiteSpaceChar(str.charAt(length)));
                if (cCharAt == '0' && (i10 = i11 + 2) <= length) {
                    char cCharAt2 = str.charAt(i11 + 1);
                    int i12 = (cCharAt2 == 'x' || cCharAt2 == 'X') ? 16 : (cCharAt2 == 'o' || cCharAt2 == 'O') ? 8 : (cCharAt2 == 'b' || cCharAt2 == 'B') ? 2 : -1;
                    if (i12 != -1) {
                        try {
                            return new BigInteger(str.substring(i10, length + 1), i12);
                        } catch (NumberFormatException unused) {
                            throw syntaxErrorById("msg.bigint.bad.form", new Object[0]);
                        }
                    }
                }
                String strSubstring = str.substring(i11, length + 1);
                for (int length2 = strSubstring.length() - 1; length2 >= 0; length2--) {
                    char cCharAt3 = strSubstring.charAt(length2);
                    if (!(length2 == 0 && (cCharAt3 == '+' || cCharAt3 == '-')) && ('0' > cCharAt3 || cCharAt3 > '9')) {
                        throw syntaxErrorById("msg.bigint.bad.form", new Object[0]);
                    }
                }
                try {
                    return new BigInteger(strSubstring);
                } catch (NumberFormatException unused2) {
                    throw syntaxErrorById("msg.bigint.bad.form", new Object[0]);
                }
            }
        }
        return BigInteger.ZERO;
    }

    @Deprecated
    public static Scriptable toObject(Context context, Scriptable scriptable, Object obj, Class<?> cls) {
        return toObject(context, scriptable, obj);
    }
}
