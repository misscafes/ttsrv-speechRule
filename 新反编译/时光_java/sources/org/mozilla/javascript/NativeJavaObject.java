package org.mozilla.javascript;

import java.io.IOException;
import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.io.Serializable;
import java.lang.reflect.Array;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.math.BigInteger;
import java.util.Date;
import java.util.Iterator;
import java.util.Map;
import java.util.Objects;
import org.mozilla.javascript.TopLevel;
import org.mozilla.javascript.lc.type.TypeInfo;
import org.mozilla.javascript.lc.type.TypeInfoFactory;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public class NativeJavaObject implements Scriptable, SymbolScriptable, Wrapper, Serializable {
    static final /* synthetic */ boolean $assertionsDisabled = false;
    static final byte CONVERSION_NONE = 99;
    static final byte CONVERSION_NONTRIVIAL = 0;
    static final byte CONVERSION_TRIVIAL = 1;
    private static final int JSTYPE_BIGINT = 9;
    private static final int JSTYPE_BOOLEAN = 2;
    private static final int JSTYPE_JAVA_ARRAY = 7;
    private static final int JSTYPE_JAVA_CLASS = 5;
    private static final int JSTYPE_JAVA_OBJECT = 6;
    private static final int JSTYPE_NULL = 1;
    private static final int JSTYPE_NUMBER = 3;
    private static final int JSTYPE_OBJECT = 8;
    private static final int JSTYPE_STRING = 4;
    private static final int JSTYPE_UNDEFINED = 0;
    private static Method adapter_readAdapterObject = null;
    private static Method adapter_writeAdapterObject = null;
    private static final long serialVersionUID = -6948590651130498591L;
    private transient Map<String, FieldAndMethods> fieldAndMethods;
    protected transient boolean isAdapter;
    protected transient Object javaObject;
    protected transient JavaMembers members;
    protected Scriptable parent;
    protected Scriptable prototype;
    protected transient TypeInfo staticType;
    private static Callable symbol_iterator = new r30.z(1);
    private static final Object COERCED_INTERFACE_KEY = "Coerced Interface";

    static {
        Class<?>[] clsArr = new Class[2];
        Class<?> clsClassOrNull = Kit.classOrNull("org.mozilla.javascript.JavaAdapter");
        if (clsClassOrNull != null) {
            try {
                clsArr[0] = ScriptRuntime.ObjectClass;
                clsArr[1] = Kit.classOrNull("java.io.ObjectOutputStream");
                adapter_writeAdapterObject = clsClassOrNull.getMethod("writeAdapterObject", clsArr);
                clsArr[0] = ScriptRuntime.ScriptableClass;
                clsArr[1] = Kit.classOrNull("java.io.ObjectInputStream");
                adapter_readAdapterObject = clsClassOrNull.getMethod("readAdapterObject", clsArr);
            } catch (NoSuchMethodException unused) {
                adapter_writeAdapterObject = null;
                adapter_readAdapterObject = null;
            }
        }
    }

    public NativeJavaObject(Scriptable scriptable, Object obj, TypeInfo typeInfo, boolean z11) {
        this.parent = scriptable;
        this.javaObject = obj;
        this.staticType = typeInfo;
        this.isAdapter = z11;
        initMembers();
    }

    public static boolean canConvert(Object obj, TypeInfo typeInfo) {
        if (getConversionWeight(obj, typeInfo) < 99) {
            return true;
        }
        return $assertionsDisabled;
    }

    private static Object coerceToNumber(TypeInfo typeInfo, Object obj) {
        Class<?> cls = obj.getClass();
        if (typeInfo.isCharacter()) {
            return cls == ScriptRuntime.CharacterClass ? obj : Character.valueOf((char) toInteger(obj, r3, 0.0d, 65535.0d));
        }
        if (typeInfo.isObjectExact() || typeInfo.isDouble()) {
            return cls == ScriptRuntime.DoubleClass ? obj : Double.valueOf(toDouble(obj));
        }
        if (typeInfo.is(BigInteger.class)) {
            return cls == BigInteger.class ? obj : ScriptRuntime.toBigInt(obj);
        }
        if (typeInfo.isFloat()) {
            if (cls == ScriptRuntime.FloatClass) {
                return obj;
            }
            double d11 = toDouble(obj);
            if (Double.isInfinite(d11) || Double.isNaN(d11) || d11 == 0.0d) {
                return Float.valueOf((float) d11);
            }
            double dAbs = Math.abs(d11);
            if (dAbs < 1.401298464324817E-45d) {
                return Float.valueOf(d11 > 0.0d ? 0.0f : -0.0f);
            }
            if (dAbs > 3.4028234663852886E38d) {
                return Float.valueOf(d11 > 0.0d ? Float.POSITIVE_INFINITY : Float.NEGATIVE_INFINITY);
            }
            return Float.valueOf((float) d11);
        }
        if (typeInfo.isInt()) {
            Class<?> cls2 = ScriptRuntime.IntegerClass;
            return cls == cls2 ? obj : Integer.valueOf((int) toInteger(obj, cls2, -2.147483648E9d, 2.147483647E9d));
        }
        if (typeInfo.isLong()) {
            Class<?> cls3 = ScriptRuntime.LongClass;
            if (cls == cls3) {
                return obj;
            }
            return Long.valueOf(toInteger(obj, cls3, Double.longBitsToDouble(-4332462841530417152L), Double.longBitsToDouble(4890909195324358655L)));
        }
        if (typeInfo.isShort()) {
            return cls == ScriptRuntime.ShortClass ? obj : Short.valueOf((short) toInteger(obj, r1, -32768.0d, 32767.0d));
        }
        if (!typeInfo.isByte()) {
            return Double.valueOf(toDouble(obj));
        }
        return cls == ScriptRuntime.ByteClass ? obj : Byte.valueOf((byte) toInteger(obj, r1, -128.0d, 127.0d));
    }

    @Deprecated
    public static Object coerceType(Class<?> cls, Object obj) {
        return coerceTypeImpl(TypeInfoFactory.GLOBAL.create(cls), obj);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    public static Object coerceTypeImpl(TypeInfo typeInfo, Object obj) {
        if (obj != null && typeInfo.is(obj.getClass())) {
            return obj;
        }
        int jSTypeCode = getJSTypeCode(obj);
        switch (jSTypeCode) {
            case 0:
                if (typeInfo == TypeInfo.STRING || typeInfo.isObjectExact()) {
                    return "undefined";
                }
                reportConversionError("undefined", typeInfo);
                return obj;
            case 1:
                if (!typeInfo.isPrimitive()) {
                    return null;
                }
                reportConversionError(obj, typeInfo);
                return null;
            case 2:
                if (!typeInfo.isBoolean() && !typeInfo.isObjectExact()) {
                    if (typeInfo == TypeInfo.STRING) {
                        return obj.toString();
                    }
                    reportConversionError(obj, typeInfo);
                }
                return obj;
            case 3:
            case 9:
                if (typeInfo == TypeInfo.STRING) {
                    return ScriptRuntime.toString(obj);
                }
                if (typeInfo.isObjectExact()) {
                    Context currentContext = Context.getCurrentContext();
                    if (currentContext != null && currentContext.hasFeature(18) && Math.round(toDouble(obj)) == toDouble(obj)) {
                        return coerceToNumber(TypeInfo.LONG, obj);
                    }
                    return coerceToNumber(jSTypeCode == 9 ? TypeInfo.BIG_INT : TypeInfo.DOUBLE, obj);
                }
                if ((typeInfo.isPrimitive() && !typeInfo.isBoolean()) || typeInfo.isNumber() || typeInfo.isCharacter()) {
                    return coerceToNumber(typeInfo, obj);
                }
                reportConversionError(obj, typeInfo);
                return obj;
            case 4:
                if (typeInfo == TypeInfo.STRING || typeInfo.asClass().isInstance(obj)) {
                    return obj.toString();
                }
                if (typeInfo.isCharacter()) {
                    CharSequence charSequence = (CharSequence) obj;
                    return charSequence.length() == 1 ? Character.valueOf(charSequence.charAt(0)) : coerceToNumber(typeInfo, obj);
                }
                if ((typeInfo.isPrimitive() && !typeInfo.isBoolean()) || typeInfo.isNumber()) {
                    return coerceToNumber(typeInfo, obj);
                }
                reportConversionError(obj, typeInfo);
                return obj;
            case 5:
                if (obj instanceof Wrapper) {
                    obj = ((Wrapper) obj).unwrap();
                }
                if (!typeInfo.is(Class.class) && !typeInfo.isObjectExact()) {
                    if (typeInfo == TypeInfo.STRING) {
                        return obj.toString();
                    }
                    reportConversionError(obj, typeInfo);
                }
                return obj;
            case 6:
            case 7:
                if (obj instanceof Wrapper) {
                    obj = ((Wrapper) obj).unwrap();
                }
                if (typeInfo.isPrimitive()) {
                    if (typeInfo.isBoolean()) {
                        reportConversionError(obj, typeInfo);
                    }
                    return coerceToNumber(typeInfo, obj);
                }
                if (typeInfo == TypeInfo.STRING) {
                    return obj.toString();
                }
                if (typeInfo.isInstance(obj)) {
                    return obj;
                }
                reportConversionError(obj, typeInfo);
                return obj;
            case 8:
                if (typeInfo == TypeInfo.STRING) {
                    return ScriptRuntime.toString(obj);
                }
                if (typeInfo.isPrimitive()) {
                    if (typeInfo.isBoolean()) {
                        reportConversionError(obj, typeInfo);
                    }
                    return coerceToNumber(typeInfo, obj);
                }
                if (!typeInfo.isInstance(obj)) {
                    if (typeInfo == TypeInfo.DATE && (obj instanceof NativeDate)) {
                        return new Date((long) ((NativeDate) obj).getJSTimeValue());
                    }
                    if (typeInfo.isArray() && (obj instanceof NativeArray)) {
                        NativeArray nativeArray = (NativeArray) obj;
                        long length = nativeArray.getLength();
                        TypeInfo componentType = typeInfo.getComponentType();
                        Object objNewArray = componentType.newArray((int) length);
                        for (int i10 = 0; i10 < length; i10++) {
                            try {
                                Array.set(objNewArray, i10, coerceTypeImpl(componentType, nativeArray.get(i10, nativeArray)));
                            } catch (EvaluatorException unused) {
                                reportConversionError(obj, typeInfo);
                            }
                        }
                        return objNewArray;
                    }
                    if (obj instanceof Wrapper) {
                        Object objUnwrap = ((Wrapper) obj).unwrap();
                        if (typeInfo.asClass().isInstance(objUnwrap)) {
                            return objUnwrap;
                        }
                        reportConversionError(objUnwrap, typeInfo);
                        return objUnwrap;
                    }
                    if (typeInfo.isInterface() && ((obj instanceof NativeObject) || ((obj instanceof Callable) && (obj instanceof ScriptableObject)))) {
                        return createInterfaceAdapter(typeInfo.asClass(), (ScriptableObject) obj);
                    }
                    reportConversionError(obj, typeInfo);
                    return obj;
                }
                return obj;
            default:
                return obj;
        }
    }

    public static Object createInterfaceAdapter(Class<?> cls, ScriptableObject scriptableObject) {
        Object objMakeHashKeyFromPair = Kit.makeHashKeyFromPair(COERCED_INTERFACE_KEY, cls);
        Object associatedValue = scriptableObject.getAssociatedValue(objMakeHashKeyFromPair);
        return associatedValue != null ? associatedValue : scriptableObject.associateValue(objMakeHashKeyFromPair, InterfaceAdapter.create(Context.getContext(), cls, scriptableObject));
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Removed duplicated region for block: B:128:0x0126 A[ADDED_TO_REGION, RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:128:0x0126 A[RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static int getConversionWeight(java.lang.Object r6, org.mozilla.javascript.lc.type.TypeInfo r7) {
        /*
            Method dump skipped, instruction units count: 320
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: org.mozilla.javascript.NativeJavaObject.getConversionWeight(java.lang.Object, org.mozilla.javascript.lc.type.TypeInfo):int");
    }

    private static int getJSTypeCode(Object obj) {
        if (obj == null) {
            return 1;
        }
        if (obj == Undefined.instance) {
            return 0;
        }
        if (obj instanceof CharSequence) {
            return 4;
        }
        if (obj instanceof BigInteger) {
            return 9;
        }
        if (obj instanceof Number) {
            return 3;
        }
        if (obj instanceof Boolean) {
            return 2;
        }
        if (!(obj instanceof Scriptable)) {
            if (obj instanceof Class) {
                return 5;
            }
            return obj.getClass().isArray() ? 7 : 6;
        }
        if (obj instanceof NativeJavaClass) {
            return 5;
        }
        if (obj instanceof NativeJavaArray) {
            return 7;
        }
        return obj instanceof Wrapper ? 6 : 8;
    }

    public static int getSizeRank(Class<?> cls) {
        if (cls == Double.TYPE) {
            return 1;
        }
        if (cls == Float.TYPE) {
            return 2;
        }
        if (cls == Long.TYPE) {
            return 3;
        }
        if (cls == Integer.TYPE) {
            return 4;
        }
        if (cls == Short.TYPE) {
            return 5;
        }
        if (cls == Character.TYPE) {
            return 6;
        }
        if (cls == Byte.TYPE) {
            return 7;
        }
        return cls == Boolean.TYPE ? 99 : 8;
    }

    public static void init(ScriptableObject scriptableObject, boolean z11) {
        JavaIterableIterator.init(scriptableObject, z11);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ Object lambda$static$0(Context context, Scriptable scriptable, Scriptable scriptable2, Object[] objArr) {
        if (!(scriptable2 instanceof NativeJavaObject)) {
            throw ScriptRuntime.typeErrorById("msg.incompat.call", SymbolKey.ITERATOR);
        }
        Object obj = ((NativeJavaObject) scriptable2).javaObject;
        if (obj instanceof Iterable) {
            return new JavaIterableIterator(scriptable, (Iterable) obj);
        }
        throw ScriptRuntime.typeErrorById("msg.incompat.call", SymbolKey.ITERATOR);
    }

    private void readObject(ObjectInputStream objectInputStream) throws ClassNotFoundException, IOException {
        objectInputStream.defaultReadObject();
        boolean z11 = objectInputStream.readBoolean();
        this.isAdapter = z11;
        if (z11) {
            Method method = adapter_readAdapterObject;
            if (method == null) {
                throw new ClassNotFoundException();
            }
            try {
                this.javaObject = method.invoke(null, this, objectInputStream);
            } catch (Exception unused) {
                throw new IOException();
            }
        } else {
            this.javaObject = objectInputStream.readObject();
        }
        String str = (String) objectInputStream.readObject();
        if (str != null) {
            this.staticType = TypeInfoFactory.GLOBAL.create(Class.forName(str));
        } else {
            this.staticType = TypeInfo.NONE;
        }
        initMembers();
    }

    public static void reportConversionError(Object obj, Class<?> cls) {
        throw Context.reportRuntimeErrorById("msg.conversion.not.allowed", String.valueOf(obj), JavaMembers.javaSignature(cls));
    }

    private static double toDouble(Object obj) {
        Method method;
        if (obj instanceof Number) {
            return ((Number) obj).doubleValue();
        }
        if (obj instanceof String) {
            return ScriptRuntime.toNumber((String) obj);
        }
        if (obj instanceof Scriptable) {
            return obj instanceof Wrapper ? toDouble(((Wrapper) obj).unwrap()) : ScriptRuntime.toNumber(obj);
        }
        try {
            method = obj.getClass().getMethod("doubleValue", null);
        } catch (NoSuchMethodException | SecurityException unused) {
            method = null;
        }
        if (method != null) {
            try {
                return ((Number) method.invoke(obj, null)).doubleValue();
            } catch (IllegalAccessException | InvocationTargetException unused2) {
                reportConversionError(obj, (Class<?>) Double.TYPE);
            }
        }
        return ScriptRuntime.toNumber(obj.toString());
    }

    private static long toInteger(Object obj, Class<?> cls, double d11, double d12) {
        double d13 = toDouble(obj);
        if (Double.isInfinite(d13) || Double.isNaN(d13)) {
            reportConversionError(ScriptRuntime.toString(obj), cls);
        }
        double dFloor = d13 > 0.0d ? Math.floor(d13) : Math.ceil(d13);
        if (dFloor < d11 || dFloor > d12) {
            reportConversionError(ScriptRuntime.toString(obj), cls);
        }
        return (long) dFloor;
    }

    @Deprecated
    public static Object wrap(Scriptable scriptable, Object obj, Class<?> cls) {
        Context context = Context.getContext();
        return context.getWrapFactory().wrap(context, scriptable, obj, cls);
    }

    private void writeObject(ObjectOutputStream objectOutputStream) throws IOException {
        objectOutputStream.defaultWriteObject();
        objectOutputStream.writeBoolean(this.isAdapter);
        if (this.isAdapter) {
            Method method = adapter_writeAdapterObject;
            if (method == null) {
                throw new IOException();
            }
            try {
                method.invoke(null, this.javaObject, objectOutputStream);
            } catch (Exception unused) {
                throw new IOException();
            }
        } else {
            objectOutputStream.writeObject(this.javaObject);
        }
        TypeInfo typeInfo = this.staticType;
        if (typeInfo != TypeInfo.NONE) {
            objectOutputStream.writeObject(typeInfo.asClass().getName());
        } else {
            objectOutputStream.writeObject(null);
        }
    }

    public boolean equals(Object obj) {
        if (obj != null && obj.getClass().equals(getClass()) && Objects.equals(((NativeJavaObject) obj).javaObject, this.javaObject)) {
            return true;
        }
        return $assertionsDisabled;
    }

    @Override // org.mozilla.javascript.Scriptable
    public Object get(String str, Scriptable scriptable) {
        FieldAndMethods fieldAndMethods;
        Map<String, FieldAndMethods> map = this.fieldAndMethods;
        return (map == null || (fieldAndMethods = map.get(str)) == null) ? this.members.get(this, str, this.javaObject, $assertionsDisabled) : fieldAndMethods;
    }

    @Override // org.mozilla.javascript.Scriptable
    public String getClassName() {
        return "JavaObject";
    }

    @Override // org.mozilla.javascript.Scriptable
    public Object getDefaultValue(Class<?> cls) {
        String str;
        if (cls == null) {
            Object obj = this.javaObject;
            if (obj instanceof Boolean) {
                cls = ScriptRuntime.BooleanClass;
            }
            if (obj instanceof Number) {
                cls = ScriptRuntime.NumberClass;
            }
        }
        if (cls == null || cls == ScriptRuntime.StringClass) {
            return this.javaObject.toString();
        }
        if (cls == ScriptRuntime.BooleanClass) {
            str = "booleanValue";
        } else {
            if (cls != ScriptRuntime.NumberClass) {
                throw Context.reportRuntimeErrorById("msg.default.value", new Object[0]);
            }
            str = "doubleValue";
        }
        Object obj2 = get(str, this);
        if (obj2 instanceof Function) {
            Function function = (Function) obj2;
            return function.call(Context.getContext(), function.getDeclarationScope(), this, ScriptRuntime.emptyArgs);
        }
        if (cls == ScriptRuntime.NumberClass) {
            Object obj3 = this.javaObject;
            if (obj3 instanceof Boolean) {
                return ((Boolean) obj3).booleanValue() ? ScriptRuntime.wrapNumber(1.0d) : ScriptRuntime.zeroObj;
            }
        }
        return this.javaObject.toString();
    }

    @Override // org.mozilla.javascript.Scriptable
    public Object[] getIds() {
        return this.members.getIds($assertionsDisabled);
    }

    @Override // org.mozilla.javascript.Scriptable
    public Scriptable getParentScope() {
        return this.parent;
    }

    @Override // org.mozilla.javascript.Scriptable
    public Scriptable getPrototype() {
        Scriptable scriptable = this.prototype;
        return (scriptable == null && (this.javaObject instanceof String)) ? TopLevel.getBuiltinPrototype(ScriptableObject.getTopLevelScope(this.parent), TopLevel.Builtins.String) : scriptable;
    }

    public boolean has(Symbol symbol, Scriptable scriptable) {
        if (SymbolKey.ITERATOR.equals(symbol) && (this.javaObject instanceof Iterable)) {
            return true;
        }
        return $assertionsDisabled;
    }

    @Override // org.mozilla.javascript.Scriptable
    public boolean hasInstance(Scriptable scriptable) {
        return $assertionsDisabled;
    }

    public int hashCode() {
        Object obj = this.javaObject;
        if (obj == null) {
            return 0;
        }
        return obj.hashCode();
    }

    public void initMembers() {
        Object obj = this.javaObject;
        JavaMembers javaMembersLookupClass = JavaMembers.lookupClass(this.parent, obj != null ? obj.getClass() : this.staticType.asClass(), this.staticType.asClass(), this.isAdapter);
        this.members = javaMembersLookupClass;
        this.fieldAndMethods = javaMembersLookupClass.getFieldAndMethodsObjects(this, this.javaObject, $assertionsDisabled);
    }

    @Override // org.mozilla.javascript.SymbolScriptable
    public void put(Symbol symbol, Scriptable scriptable, Object obj) {
        String string = symbol.toString();
        if (this.prototype == null || this.members.has(string, $assertionsDisabled)) {
            this.members.put(this, string, this.javaObject, obj, $assertionsDisabled);
            return;
        }
        Scriptable scriptable2 = this.prototype;
        if (scriptable2 instanceof SymbolScriptable) {
            ((SymbolScriptable) scriptable2).put(symbol, scriptable2, obj);
        }
    }

    @Override // org.mozilla.javascript.Scriptable
    public void setParentScope(Scriptable scriptable) {
        this.parent = scriptable;
    }

    @Override // org.mozilla.javascript.Scriptable
    public void setPrototype(Scriptable scriptable) {
        this.prototype = scriptable;
    }

    public Object unwrap() {
        return this.javaObject;
    }

    @Override // org.mozilla.javascript.Scriptable
    public void delete(String str) {
    }

    public void delete(Symbol symbol) {
    }

    /* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
    public static final class JavaIterableIterator extends ES6Iterator {
        private static final String ITERATOR_TAG = "JavaIterableIterator";
        private static final long serialVersionUID = 1;
        private Iterator iterator;

        public JavaIterableIterator(Scriptable scriptable, Iterable iterable) {
            super(scriptable, ITERATOR_TAG);
            this.iterator = iterable.iterator();
        }

        public static void init(ScriptableObject scriptableObject, boolean z11) {
            ES6Iterator.init(scriptableObject, z11, new JavaIterableIterator(), ITERATOR_TAG);
        }

        @Override // org.mozilla.javascript.ScriptableObject, org.mozilla.javascript.Scriptable
        public String getClassName() {
            return "Java Iterable Iterator";
        }

        @Override // org.mozilla.javascript.ES6Iterator
        public String getTag() {
            return ITERATOR_TAG;
        }

        @Override // org.mozilla.javascript.ES6Iterator
        public boolean isDone(Context context, Scriptable scriptable) {
            return !this.iterator.hasNext();
        }

        @Override // org.mozilla.javascript.ES6Iterator
        public Object nextValue(Context context, Scriptable scriptable) {
            if (!this.iterator.hasNext()) {
                return Undefined.instance;
            }
            Object next = this.iterator.next();
            return context.getWrapFactory().wrap(context, this, next, next == null ? null : next.getClass());
        }

        private JavaIterableIterator() {
        }
    }

    @Deprecated
    public static boolean canConvert(Object obj, Class<?> cls) {
        return canConvert(obj, TypeInfoFactory.GLOBAL.create(cls));
    }

    public NativeJavaObject(Scriptable scriptable, Object obj, TypeInfo typeInfo) {
        this(scriptable, obj, typeInfo, $assertionsDisabled);
    }

    public NativeJavaObject() {
    }

    @Override // org.mozilla.javascript.Scriptable
    public boolean has(String str, Scriptable scriptable) {
        return this.members.has(str, $assertionsDisabled);
    }

    public static void reportConversionError(Object obj, TypeInfo typeInfo) {
        throw Context.reportRuntimeErrorById("msg.conversion.not.allowed", String.valueOf(obj), typeInfo);
    }

    @Override // org.mozilla.javascript.Scriptable
    public boolean has(int i10, Scriptable scriptable) {
        return $assertionsDisabled;
    }

    public Object get(Symbol symbol, Scriptable scriptable) {
        if (SymbolKey.ITERATOR.equals(symbol) && (this.javaObject instanceof Iterable)) {
            return symbol_iterator;
        }
        return Scriptable.NOT_FOUND;
    }

    @Override // org.mozilla.javascript.Scriptable
    public Object get(int i10, Scriptable scriptable) {
        throw this.members.reportMemberNotFound(Integer.toString(i10));
    }

    @Override // org.mozilla.javascript.Scriptable
    public void delete(int i10) {
    }

    @Override // org.mozilla.javascript.Scriptable
    public void put(String str, Scriptable scriptable, Object obj) {
        if (this.prototype != null && !this.members.has(str, $assertionsDisabled)) {
            Scriptable scriptable2 = this.prototype;
            scriptable2.put(str, scriptable2, obj);
        } else {
            this.members.put(this, str, this.javaObject, obj, $assertionsDisabled);
        }
    }

    @Override // org.mozilla.javascript.Scriptable
    public void put(int i10, Scriptable scriptable, Object obj) {
        throw this.members.reportMemberNotFound(Integer.toString(i10));
    }

    public static int getSizeRank(TypeInfo typeInfo) {
        if (typeInfo.isPrimitive()) {
            return getSizeRank(typeInfo.asClass());
        }
        return 8;
    }
}
