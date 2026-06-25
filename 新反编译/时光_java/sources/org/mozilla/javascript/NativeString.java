package org.mozilla.javascript;

import cn.hutool.core.util.XmlUtil;
import java.text.Collator;
import java.text.Normalizer;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Locale;
import java.util.Objects;
import java.util.function.Consumer;
import java.util.function.Supplier;
import okio.Utf8;
import org.mozilla.javascript.AbstractEcmaStringOperations;
import org.mozilla.javascript.ScriptRuntime;
import org.mozilla.javascript.ScriptableObject;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
final class NativeString extends ScriptableObject {
    private static final String CLASS_NAME = "String";
    private static final long serialVersionUID = 920268368584188687L;
    private final CharSequence string;

    public NativeString(final CharSequence charSequence) {
        this.string = charSequence;
        Objects.requireNonNull(charSequence);
        defineProperty("length", new Supplier() { // from class: r30.h0
            @Override // java.util.function.Supplier
            public final Object get() {
                return Integer.valueOf(charSequence.length());
            }
        }, (Consumer<Object>) null, 7);
    }

    private static Object charAt(Context context, Scriptable scriptable, Object[] objArr, boolean z11) {
        CharSequence charSequence = ScriptRuntime.toCharSequence(ScriptRuntimeES6.requireObjectCoercible(context, scriptable, CLASS_NAME, "charAt"));
        double integer = ScriptRuntime.toInteger(objArr, 0);
        if (integer < 0.0d || integer >= charSequence.length()) {
            return !z11 ? vd.d.EMPTY : ScriptRuntime.NaNobj;
        }
        char cCharAt = charSequence.charAt((int) integer);
        return !z11 ? String.valueOf(cCharAt) : ScriptRuntime.wrapInt(cCharAt);
    }

    private static void checkValidRegex(Context context, Object[] objArr, int i10, String str) {
        RegExpProxy regExpProxy;
        if (objArr.length <= i10 || !(objArr[i10] instanceof Scriptable) || (regExpProxy = ScriptRuntime.getRegExpProxy(context)) == null) {
            return;
        }
        Scriptable scriptable = (Scriptable) objArr[i10];
        if (regExpProxy.isRegExp(scriptable) && ScriptableObject.isTrue(ScriptableObject.getProperty(scriptable, SymbolKey.MATCH))) {
            throw ScriptRuntime.typeErrorById("msg.first.arg.not.regexp", CLASS_NAME, str);
        }
    }

    private static void defConsMethod(LambdaConstructor lambdaConstructor, Scriptable scriptable, String str, int i10, SerializableCallable serializableCallable) {
        lambdaConstructor.defineConstructorMethod(scriptable, str, i10, serializableCallable);
    }

    private static void defProtoMethod(LambdaConstructor lambdaConstructor, Scriptable scriptable, SymbolKey symbolKey, int i10, SerializableCallable serializableCallable) {
        lambdaConstructor.definePrototypeMethod(scriptable, symbolKey, i10, serializableCallable);
    }

    private ScriptableObject.DescriptorInfo defaultIndexPropertyDescriptor(Object obj) {
        Boolean bool = Boolean.TRUE;
        Boolean bool2 = Boolean.FALSE;
        Object obj2 = Scriptable.NOT_FOUND;
        return new ScriptableObject.DescriptorInfo(bool, bool2, bool2, obj2, obj2, obj);
    }

    public static void init(Scriptable scriptable, boolean z11) {
        LambdaConstructor lambdaConstructor = new LambdaConstructor(scriptable, CLASS_NAME, 1, new m(15), new n(2));
        lambdaConstructor.setPrototypePropertyAttributes(7);
        lambdaConstructor.setPrototypeScriptable(new NativeString(vd.d.EMPTY));
        defConsMethod(lambdaConstructor, scriptable, "fromCharCode", 1, new m(27));
        defConsMethod(lambdaConstructor, scriptable, "fromCodePoint", 1, new a0(2));
        defConsMethod(lambdaConstructor, scriptable, "raw", 1, new a0(14));
        defConsMethod(lambdaConstructor, scriptable, "charAt", 1, wrapConstructor(new m(23)));
        defConsMethod(lambdaConstructor, scriptable, "charCodeAt", 1, wrapConstructor(new m(24)));
        defConsMethod(lambdaConstructor, scriptable, "indexOf", 2, wrapConstructor(new m(26)));
        defConsMethod(lambdaConstructor, scriptable, "lastIndexOf", 2, wrapConstructor(new m(28)));
        defConsMethod(lambdaConstructor, scriptable, "split", 3, wrapConstructor(new m(29)));
        defConsMethod(lambdaConstructor, scriptable, "substring", 3, wrapConstructor(new m(25)));
        defConsMethod(lambdaConstructor, scriptable, "toLowerCase", 1, wrapConstructor(new a0(6)));
        defConsMethod(lambdaConstructor, scriptable, "toUpperCase", 1, wrapConstructor(new a0(17)));
        defConsMethod(lambdaConstructor, scriptable, "substr", 3, wrapConstructor(new a0(28)));
        defConsMethod(lambdaConstructor, scriptable, "concat", 2, wrapConstructor(new b0(5)));
        defConsMethod(lambdaConstructor, scriptable, "slice", 3, wrapConstructor(new b0(6)));
        defConsMethod(lambdaConstructor, scriptable, "equalsIgnoreCase", 2, wrapConstructor(new b0(7)));
        defConsMethod(lambdaConstructor, scriptable, "match", 2, wrapConstructor(new b0(8)));
        defConsMethod(lambdaConstructor, scriptable, "search", 2, wrapConstructor(new b0(9)));
        defConsMethod(lambdaConstructor, scriptable, "replace", 2, wrapConstructor(new m(16)));
        defConsMethod(lambdaConstructor, scriptable, "replaceAll", 2, wrapConstructor(new m(17)));
        defConsMethod(lambdaConstructor, scriptable, "localeCompare", 2, wrapConstructor(new m(18)));
        defConsMethod(lambdaConstructor, scriptable, "toLocaleLowerCase", 1, wrapConstructor(new m(19)));
        defProtoMethod(lambdaConstructor, scriptable, SymbolKey.ITERATOR, 0, new m(20));
        defProtoMethod(lambdaConstructor, scriptable, "toString", 0, new m(21));
        defProtoMethod(lambdaConstructor, scriptable, "toSource", 0, new m(22));
        defProtoMethod(lambdaConstructor, scriptable, "valueOf", 0, new m(21));
        defProtoMethod(lambdaConstructor, scriptable, "charAt", 1, new m(23));
        defProtoMethod(lambdaConstructor, scriptable, "charCodeAt", 1, new m(24));
        defProtoMethod(lambdaConstructor, scriptable, "indexOf", 1, new m(26));
        defProtoMethod(lambdaConstructor, scriptable, "lastIndexOf", 1, new m(28));
        defProtoMethod(lambdaConstructor, scriptable, "split", 2, new m(29));
        defProtoMethod(lambdaConstructor, scriptable, "substring", 2, new m(25));
        defProtoMethod(lambdaConstructor, scriptable, "toLowerCase", 0, new a0(6));
        defProtoMethod(lambdaConstructor, scriptable, "toUpperCase", 0, new a0(17));
        defProtoMethod(lambdaConstructor, scriptable, "substr", 2, new a0(28));
        defProtoMethod(lambdaConstructor, scriptable, "concat", 1, new b0(5));
        defProtoMethod(lambdaConstructor, scriptable, "slice", 2, new b0(6));
        defProtoMethod(lambdaConstructor, scriptable, "bold", 0, new a0(0));
        defProtoMethod(lambdaConstructor, scriptable, "italics", 0, new a0(1));
        defProtoMethod(lambdaConstructor, scriptable, "fixed", 0, new a0(3));
        defProtoMethod(lambdaConstructor, scriptable, "strike", 0, new a0(4));
        defProtoMethod(lambdaConstructor, scriptable, "small", 0, new a0(5));
        defProtoMethod(lambdaConstructor, scriptable, "big", 0, new a0(7));
        defProtoMethod(lambdaConstructor, scriptable, "blink", 0, new a0(8));
        defProtoMethod(lambdaConstructor, scriptable, "sup", 0, new a0(9));
        defProtoMethod(lambdaConstructor, scriptable, "sub", 0, new a0(10));
        defProtoMethod(lambdaConstructor, scriptable, "fontsize", 0, new a0(11));
        defProtoMethod(lambdaConstructor, scriptable, "fontcolor", 0, new a0(12));
        defProtoMethod(lambdaConstructor, scriptable, "link", 0, new a0(13));
        defProtoMethod(lambdaConstructor, scriptable, "anchor", 0, new a0(15));
        defProtoMethod(lambdaConstructor, scriptable, "equals", 1, new a0(16));
        defProtoMethod(lambdaConstructor, scriptable, "equalsIgnoreCase", 1, new b0(7));
        defProtoMethod(lambdaConstructor, scriptable, "match", 1, new b0(8));
        defProtoMethod(lambdaConstructor, scriptable, "matchAll", 1, new a0(18));
        defProtoMethod(lambdaConstructor, scriptable, "search", 1, new b0(9));
        defProtoMethod(lambdaConstructor, scriptable, "replace", 2, new m(16));
        defProtoMethod(lambdaConstructor, scriptable, "replaceAll", 2, new m(17));
        defProtoMethod(lambdaConstructor, scriptable, "at", 1, new a0(19));
        defProtoMethod(lambdaConstructor, scriptable, "localeCompare", 1, new m(18));
        defProtoMethod(lambdaConstructor, scriptable, "toLocaleLowerCase", 0, new m(19));
        defProtoMethod(lambdaConstructor, scriptable, "toLocaleUpperCase", 0, new a0(20));
        defProtoMethod(lambdaConstructor, scriptable, "trim", 0, new a0(21));
        defProtoMethod(lambdaConstructor, scriptable, "trimLeft", 0, new a0(22));
        defProtoMethod(lambdaConstructor, scriptable, "trimStart", 0, new a0(22));
        defProtoMethod(lambdaConstructor, scriptable, "trimRight", 0, new a0(23));
        defProtoMethod(lambdaConstructor, scriptable, "trimEnd", 0, new a0(23));
        defProtoMethod(lambdaConstructor, scriptable, "includes", 1, new a0(24));
        defProtoMethod(lambdaConstructor, scriptable, "startsWith", 1, new a0(25));
        defProtoMethod(lambdaConstructor, scriptable, "endsWith", 1, new a0(26));
        defProtoMethod(lambdaConstructor, scriptable, "normalize", 0, new a0(27));
        defProtoMethod(lambdaConstructor, scriptable, "repeat", 1, new a0(29));
        defProtoMethod(lambdaConstructor, scriptable, "codePointAt", 1, new b0(0));
        defProtoMethod(lambdaConstructor, scriptable, "padStart", 1, new b0(1));
        defProtoMethod(lambdaConstructor, scriptable, "padEnd", 1, new b0(2));
        defProtoMethod(lambdaConstructor, scriptable, "isWellFormed", 0, new b0(3));
        defProtoMethod(lambdaConstructor, scriptable, "toWellFormed", 0, new b0(4));
        if (z11) {
            lambdaConstructor.sealObject();
            ((NativeString) lambdaConstructor.getPrototypeProperty()).sealObject();
        }
        ScriptableObject.defineProperty(scriptable, CLASS_NAME, lambdaConstructor, 2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static Object js_anchor(Context context, Scriptable scriptable, Scriptable scriptable2, Object[] objArr) {
        return tagify(context, scriptable2, "anchor", "a", "name", objArr);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static Object js_at(Context context, Scriptable scriptable, Scriptable scriptable2, Object[] objArr) {
        String string = ScriptRuntime.toString(ScriptRuntimeES6.requireObjectCoercible(context, scriptable2, CLASS_NAME, "at"));
        Object obj = objArr.length >= 1 ? objArr[0] : Undefined.instance;
        int length = string.length();
        int integer = (int) ScriptRuntime.toInteger(obj);
        if (integer < 0) {
            integer += length;
        }
        return (integer < 0 || integer >= length) ? Undefined.instance : string.substring(integer, integer + 1);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static Object js_big(Context context, Scriptable scriptable, Scriptable scriptable2, Object[] objArr) {
        return tagify(context, scriptable2, "big", "big", null, objArr);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static Object js_blink(Context context, Scriptable scriptable, Scriptable scriptable2, Object[] objArr) {
        return tagify(context, scriptable2, "blink", "blink", null, objArr);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static Object js_bold(Context context, Scriptable scriptable, Scriptable scriptable2, Object[] objArr) {
        return tagify(context, scriptable2, "bold", "b", null, objArr);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static Object js_charAt(Context context, Scriptable scriptable, Scriptable scriptable2, Object[] objArr) {
        return charAt(context, scriptable2, objArr, false);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static Object js_charCodeAt(Context context, Scriptable scriptable, Scriptable scriptable2, Object[] objArr) {
        return charAt(context, scriptable2, objArr, true);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static Object js_codePointAt(Context context, Scriptable scriptable, Scriptable scriptable2, Object[] objArr) {
        String string = ScriptRuntime.toString(ScriptRuntimeES6.requireObjectCoercible(context, scriptable2, CLASS_NAME, "codePointAt"));
        double integer = ScriptRuntime.toInteger(objArr, 0);
        return (integer < 0.0d || integer >= ((double) string.length())) ? Undefined.instance : Integer.valueOf(string.codePointAt((int) integer));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static String js_concat(Context context, Scriptable scriptable, Scriptable scriptable2, Object[] objArr) {
        String string = ScriptRuntime.toString(ScriptRuntimeES6.requireObjectCoercible(context, scriptable2, CLASS_NAME, "concat"));
        int length = objArr.length;
        if (length == 0) {
            return string;
        }
        if (length == 1) {
            return string.concat(ScriptRuntime.toString(objArr[0]));
        }
        int length2 = string.length();
        String[] strArr = new String[length];
        for (int i10 = 0; i10 != length; i10++) {
            String string2 = ScriptRuntime.toString(objArr[i10]);
            strArr[i10] = string2;
            length2 += string2.length();
        }
        StringBuilder sb2 = new StringBuilder(length2);
        sb2.append(string);
        for (int i11 = 0; i11 != length; i11++) {
            sb2.append(strArr[i11]);
        }
        return sb2.toString();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static Scriptable js_constructor(Context context, Scriptable scriptable, Object[] objArr) {
        return new NativeString(objArr.length == 0 ? vd.d.EMPTY : ScriptRuntime.toCharSequence(objArr[0]));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static Object js_constructorFunc(Context context, Scriptable scriptable, Scriptable scriptable2, Object[] objArr) {
        CharSequence string = objArr.length == 0 ? vd.d.EMPTY : ScriptRuntime.isSymbol(objArr[0]) ? objArr[0].toString() : ScriptRuntime.toCharSequence(objArr[0]);
        return string instanceof String ? string : string.toString();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static Object js_endsWith(Context context, Scriptable scriptable, Scriptable scriptable2, Object[] objArr) {
        String string = ScriptRuntime.toString(ScriptRuntimeES6.requireObjectCoercible(context, scriptable2, CLASS_NAME, "endsWith"));
        checkValidRegex(context, objArr, 0, "endsWith");
        String string2 = ScriptRuntime.toString(objArr, 0);
        double integer = ScriptRuntime.toInteger(objArr, 1);
        if (integer < 0.0d) {
            integer = 0.0d;
        } else if (Double.isNaN(integer) || integer > string.length()) {
            integer = string.length();
        }
        if (objArr.length == 0 || objArr.length == 1 || (objArr.length == 2 && Undefined.isUndefined(objArr[1]))) {
            integer = string.length();
        }
        return Boolean.valueOf(string.substring(0, (int) integer).endsWith(string2));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static Object js_equals(Context context, Scriptable scriptable, Scriptable scriptable2, Object[] objArr) {
        return Boolean.valueOf(ScriptRuntime.toString(scriptable2).equals(ScriptRuntime.toString(objArr, 0)));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static Object js_equalsIgnoreCase(Context context, Scriptable scriptable, Scriptable scriptable2, Object[] objArr) {
        return Boolean.valueOf(ScriptRuntime.toString(scriptable2).equalsIgnoreCase(ScriptRuntime.toString(objArr, 0)));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static Object js_fixed(Context context, Scriptable scriptable, Scriptable scriptable2, Object[] objArr) {
        return tagify(context, scriptable2, "fixed", "tt", null, objArr);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static Object js_fontcolor(Context context, Scriptable scriptable, Scriptable scriptable2, Object[] objArr) {
        return tagify(context, scriptable2, "fontcolor", "font", "color", objArr);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static Object js_fontsize(Context context, Scriptable scriptable, Scriptable scriptable2, Object[] objArr) {
        return tagify(context, scriptable2, "fontsize", "font", "size", objArr);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static Object js_fromCharCode(Context context, Scriptable scriptable, Scriptable scriptable2, Object[] objArr) {
        int length = objArr.length;
        if (length < 1) {
            return vd.d.EMPTY;
        }
        char[] cArr = new char[length];
        for (int i10 = 0; i10 != length; i10++) {
            cArr[i10] = ScriptRuntime.toUint16(objArr[i10]);
        }
        return new String(cArr);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static Object js_fromCodePoint(Context context, Scriptable scriptable, Scriptable scriptable2, Object[] objArr) {
        int length = objArr.length;
        if (length < 1) {
            return vd.d.EMPTY;
        }
        int[] iArr = new int[length];
        for (int i10 = 0; i10 != length; i10++) {
            Object obj = objArr[i10];
            int int32 = ScriptRuntime.toInt32(obj);
            if (!ScriptRuntime.eqNumber(ScriptRuntime.toNumber(obj), Integer.valueOf(int32)) || !Character.isValidCodePoint(int32)) {
                throw ScriptRuntime.rangeError("Invalid code point " + ScriptRuntime.toString(obj));
            }
            iArr[i10] = int32;
        }
        return new String(iArr, 0, length);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static Object js_includes(Context context, Scriptable scriptable, Scriptable scriptable2, Object[] objArr) {
        String string = ScriptRuntime.toString(ScriptRuntimeES6.requireObjectCoercible(context, scriptable2, CLASS_NAME, "includes"));
        String string2 = ScriptRuntime.toString(objArr, 0);
        checkValidRegex(context, objArr, 0, "includes");
        return Boolean.valueOf(string.indexOf(string2, (int) ScriptRuntime.toInteger(objArr, 1)) != -1);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static Object js_indexOf(Context context, Scriptable scriptable, Scriptable scriptable2, Object[] objArr) {
        String string = ScriptRuntime.toString(ScriptRuntimeES6.requireObjectCoercible(context, scriptable2, CLASS_NAME, "indexOf"));
        String string2 = ScriptRuntime.toString(objArr, 0);
        double integer = ScriptRuntime.toInteger(objArr, 1);
        if (string2.isEmpty()) {
            return Integer.valueOf(integer > ((double) string.length()) ? string.length() : (int) integer);
        }
        if (integer > string.length()) {
            return -1;
        }
        if (integer < 0.0d) {
            integer = 0.0d;
        }
        return Integer.valueOf(string.indexOf(string2, (int) integer));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static Object js_isWellFormed(Context context, Scriptable scriptable, Scriptable scriptable2, Object[] objArr) {
        CharSequence charSequence = ScriptRuntime.toCharSequence(ScriptRuntimeES6.requireObjectCoercible(context, scriptable2, CLASS_NAME, "isWellFormed"));
        int length = charSequence.length();
        boolean z11 = false;
        for (int i10 = 0; i10 < length; i10++) {
            char cCharAt = charSequence.charAt(i10);
            if (NativeJSON.isLeadingSurrogate(cCharAt)) {
                if (z11) {
                    return Boolean.FALSE;
                }
                z11 = true;
            } else if (NativeJSON.isTrailingSurrogate(cCharAt)) {
                if (!z11) {
                    return Boolean.FALSE;
                }
                z11 = false;
            } else if (z11) {
                return Boolean.FALSE;
            }
        }
        return Boolean.valueOf(!z11);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static Object js_italics(Context context, Scriptable scriptable, Scriptable scriptable2, Object[] objArr) {
        return tagify(context, scriptable2, "italics", "i", null, objArr);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static Object js_iterator(Context context, Scriptable scriptable, Scriptable scriptable2, Object[] objArr) {
        return new NativeStringIterator(scriptable, ScriptRuntimeES6.requireObjectCoercible(context, scriptable2, CLASS_NAME, "[Symbol.iterator]"));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static Object js_lastIndexOf(Context context, Scriptable scriptable, Scriptable scriptable2, Object[] objArr) {
        String string = ScriptRuntime.toString(ScriptRuntimeES6.requireObjectCoercible(context, scriptable2, CLASS_NAME, "lastIndexOf"));
        String string2 = ScriptRuntime.toString(objArr, 0);
        double number = ScriptRuntime.toNumber(objArr, 1);
        if (Double.isNaN(number) || number > string.length()) {
            number = string.length();
        } else if (number < 0.0d) {
            number = 0.0d;
        }
        return Integer.valueOf(string.lastIndexOf(string2, (int) number));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static Object js_link(Context context, Scriptable scriptable, Scriptable scriptable2, Object[] objArr) {
        return tagify(context, scriptable2, "link", "a", "href", objArr);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static Object js_localeCompare(Context context, Scriptable scriptable, Scriptable scriptable2, Object[] objArr) {
        String string = ScriptRuntime.toString(ScriptRuntimeES6.requireObjectCoercible(context, scriptable2, CLASS_NAME, "localeCompare"));
        Collator collator = Collator.getInstance(context.getLocale());
        collator.setStrength(3);
        collator.setDecomposition(1);
        return Integer.valueOf(collator.compare(string, ScriptRuntime.toString(objArr, 0)));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static Object js_match(Context context, Scriptable scriptable, Scriptable scriptable2, Object[] objArr) {
        SymbolKey symbolKey;
        Object objectElem;
        Object objRequireObjectCoercible = ScriptRuntimeES6.requireObjectCoercible(context, scriptable2, CLASS_NAME, "match");
        Object obj = objArr.length > 0 ? objArr[0] : Undefined.instance;
        RegExpProxy regExpProxyCheckRegExpProxy = ScriptRuntime.checkRegExpProxy(context);
        if (obj != null && !Undefined.isUndefined(obj) && (objectElem = ScriptRuntime.getObjectElem(obj, (symbolKey = SymbolKey.MATCH), context, scriptable)) != null && !Undefined.isUndefined(objectElem)) {
            if (objectElem instanceof Callable) {
                return ((Callable) objectElem).call(context, scriptable, ScriptRuntime.toObject(scriptable, obj), new Object[]{objRequireObjectCoercible});
            }
            throw ScriptRuntime.notFunctionError(obj, objectElem, symbolKey.getName());
        }
        String string = ScriptRuntime.toString(objRequireObjectCoercible);
        Scriptable scriptableWrapRegExp = regExpProxyCheckRegExpProxy.wrapRegExp(context, scriptable, regExpProxyCheckRegExpProxy.compileRegExp(context, Undefined.isUndefined(obj) ? vd.d.EMPTY : ScriptRuntime.toString(obj), (context.getLanguageVersion() >= 160 || objArr.length <= 1) ? null : ScriptRuntime.toString(objArr[1])));
        SymbolKey symbolKey2 = SymbolKey.MATCH;
        Object objectElem2 = ScriptRuntime.getObjectElem(scriptableWrapRegExp, symbolKey2, context, scriptable);
        if (objectElem2 instanceof Callable) {
            return ((Callable) objectElem2).call(context, scriptable, scriptableWrapRegExp, new Object[]{string});
        }
        throw ScriptRuntime.notFunctionError(scriptableWrapRegExp, objectElem2, symbolKey2.getName());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static Object js_matchAll(Context context, Scriptable scriptable, Scriptable scriptable2, Object[] objArr) {
        Object objRequireObjectCoercible = ScriptRuntimeES6.requireObjectCoercible(context, scriptable2, CLASS_NAME, "matchAll");
        Object obj = objArr.length > 0 ? objArr[0] : Undefined.instance;
        if (obj != null && !Undefined.isUndefined(obj)) {
            if (AbstractEcmaObjectOperations.isRegExp(context, scriptable, obj)) {
                Object objectProp = ScriptRuntime.getObjectProp(obj, "flags", context, scriptable);
                ScriptRuntimeES6.requireObjectCoercible(context, objectProp, CLASS_NAME, "matchAll");
                if (!ScriptRuntime.toString(objectProp).contains("g")) {
                    throw ScriptRuntime.typeErrorById("msg.str.match.all.no.global.flag", new Object[0]);
                }
            }
            SymbolKey symbolKey = SymbolKey.MATCH_ALL;
            Object objectElem = ScriptRuntime.getObjectElem(obj, symbolKey, context, scriptable);
            if (objectElem != null && !Undefined.isUndefined(objectElem)) {
                if (objectElem instanceof Callable) {
                    return ((Callable) objectElem).call(context, scriptable, ScriptRuntime.toObject(scriptable, obj), new Object[]{objRequireObjectCoercible});
                }
                throw ScriptRuntime.notFunctionError(obj, objectElem, symbolKey.getName());
            }
        }
        String string = ScriptRuntime.toString(objRequireObjectCoercible);
        String string2 = Undefined.isUndefined(obj) ? vd.d.EMPTY : ScriptRuntime.toString(obj);
        RegExpProxy regExpProxyCheckRegExpProxy = ScriptRuntime.checkRegExpProxy(context);
        Scriptable scriptableWrapRegExp = regExpProxyCheckRegExpProxy.wrapRegExp(context, scriptable, regExpProxyCheckRegExpProxy.compileRegExp(context, string2, "g"));
        SymbolKey symbolKey2 = SymbolKey.MATCH_ALL;
        Object objectElem2 = ScriptRuntime.getObjectElem(scriptableWrapRegExp, symbolKey2, context, scriptable);
        if (objectElem2 instanceof Callable) {
            return ((Callable) objectElem2).call(context, scriptable, scriptableWrapRegExp, new Object[]{string});
        }
        throw ScriptRuntime.notFunctionError(scriptableWrapRegExp, objectElem2, symbolKey2.getName());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static Object js_normalize(Context context, Scriptable scriptable, Scriptable scriptable2, Object[] objArr) {
        if (objArr.length == 0 || Undefined.isUndefined(objArr[0])) {
            return Normalizer.normalize(ScriptRuntime.toString(ScriptRuntimeES6.requireObjectCoercible(context, scriptable2, CLASS_NAME, "normalize")), Normalizer.Form.NFC);
        }
        String string = ScriptRuntime.toString(objArr, 0);
        Normalizer.Form form = Normalizer.Form.NFD;
        if (!form.name().equals(string)) {
            form = Normalizer.Form.NFKC;
            if (!form.name().equals(string)) {
                form = Normalizer.Form.NFKD;
                if (!form.name().equals(string)) {
                    form = Normalizer.Form.NFC;
                    if (!form.name().equals(string)) {
                        throw ScriptRuntime.rangeError("The normalization form should be one of 'NFC', 'NFD', 'NFKC', 'NFKD'.");
                    }
                }
            }
        }
        return Normalizer.normalize(ScriptRuntime.toString(ScriptRuntimeES6.requireObjectCoercible(context, scriptable2, CLASS_NAME, "normalize")), form);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static Object js_padEnd(Context context, Scriptable scriptable, Scriptable scriptable2, Object[] objArr) {
        return pad(context, scriptable2, "padEnd", objArr, false);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static Object js_padStart(Context context, Scriptable scriptable, Scriptable scriptable2, Object[] objArr) {
        return pad(context, scriptable2, "padStart", objArr, true);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static Object js_raw(Context context, Scriptable scriptable, Scriptable scriptable2, Object[] objArr) {
        int i10 = 0;
        Scriptable object = ScriptRuntime.toObject(context, scriptable, ScriptRuntime.getObjectProp(ScriptRuntime.toObject(context, scriptable, objArr.length > 0 ? objArr[0] : Undefined.instance), "raw", context));
        long lengthProperty = NativeArray.getLengthProperty(context, object);
        if (lengthProperty > 2147483647L) {
            throw ScriptRuntime.rangeError("raw.length > 2147483647");
        }
        int i11 = (int) lengthProperty;
        if (i11 <= 0) {
            return vd.d.EMPTY;
        }
        StringBuilder sb2 = new StringBuilder();
        while (true) {
            sb2.append(ScriptRuntime.toString(ScriptRuntime.getObjectIndex(object, i10, context)));
            i10++;
            if (i10 == i11) {
                return sb2;
            }
            if (objArr.length > i10) {
                sb2.append(ScriptRuntime.toString(objArr[i10]));
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static String js_repeat(Context context, Scriptable scriptable, Scriptable scriptable2, Object[] objArr) {
        String string = ScriptRuntime.toString(ScriptRuntimeES6.requireObjectCoercible(context, scriptable2, CLASS_NAME, "repeat"));
        double integer = ScriptRuntime.toInteger(objArr, 0);
        if (integer < 0.0d || integer == Double.POSITIVE_INFINITY) {
            throw ScriptRuntime.rangeError("Invalid count value");
        }
        if (integer == 0.0d || string.isEmpty()) {
            return vd.d.EMPTY;
        }
        long length = ((long) string.length()) * ((long) integer);
        if (integer > 2.147483647E9d || length > 2147483647L) {
            throw ScriptRuntime.rangeError("Invalid size or count value");
        }
        StringBuilder sb2 = new StringBuilder((int) length);
        sb2.append(string);
        int i10 = (int) integer;
        int i11 = 1;
        while (i11 <= i10 / 2) {
            sb2.append((CharSequence) sb2);
            i11 *= 2;
        }
        if (i11 < i10) {
            sb2.append((CharSequence) sb2, 0, (i10 - i11) * string.length());
        }
        return sb2.toString();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static Object js_replace(Context context, Scriptable scriptable, Scriptable scriptable2, Object[] objArr) {
        String substitution;
        SymbolKey symbolKey;
        Object objectElem;
        Object objRequireObjectCoercible = ScriptRuntimeES6.requireObjectCoercible(context, scriptable2, CLASS_NAME, "replace");
        if (context.getLanguageVersion() <= 180) {
            return ScriptRuntime.checkRegExpProxy(context).action(context, scriptable, scriptable2, objArr, 2);
        }
        Object obj = objArr.length > 0 ? objArr[0] : Undefined.instance;
        Object obj2 = objArr.length > 1 ? objArr[1] : Undefined.instance;
        if (!Undefined.isUndefined(obj) && obj != null && (objectElem = ScriptRuntime.getObjectElem(obj, (symbolKey = SymbolKey.REPLACE), context, scriptable)) != null && !Undefined.isUndefined(objectElem)) {
            if (!(objectElem instanceof Callable)) {
                throw ScriptRuntime.notFunctionError(obj, objectElem, symbolKey.getName());
            }
            Callable callable = (Callable) objectElem;
            Scriptable object = ScriptRuntime.toObject(scriptable, obj);
            if (objRequireObjectCoercible instanceof NativeString) {
                objRequireObjectCoercible = ((NativeString) objRequireObjectCoercible).string;
            }
            return callable.call(context, scriptable, object, new Object[]{objRequireObjectCoercible, obj2});
        }
        String string = ScriptRuntime.toString(objRequireObjectCoercible);
        String string2 = ScriptRuntime.toString(obj);
        boolean z11 = obj2 instanceof Callable;
        List<AbstractEcmaStringOperations.ReplacementOperation> listBuildReplacementList = !z11 ? AbstractEcmaStringOperations.buildReplacementList(ScriptRuntime.toString(obj2)) : Collections.EMPTY_LIST;
        int length = string2.length();
        int iIndexOf = string.indexOf(string2);
        if (iIndexOf == -1) {
            return string;
        }
        String strSubstring = string.substring(0, iIndexOf);
        String strSubstring2 = string.substring(length + iIndexOf);
        if (z11) {
            Callable callable2 = (Callable) obj2;
            substitution = ScriptRuntime.toString(callable2.call(context, scriptable, ScriptRuntime.getApplyOrCallThis(context, scriptable, null, 0, callable2), new Object[]{string2, Integer.valueOf(iIndexOf), string}));
        } else {
            substitution = AbstractEcmaStringOperations.getSubstitution(context, scriptable, string2, string, iIndexOf, Collections.EMPTY_LIST, Undefined.SCRIPTABLE_UNDEFINED, listBuildReplacementList);
        }
        return b.a.B(strSubstring, substitution, strSubstring2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static Object js_replaceAll(Context context, Scriptable scriptable, Scriptable scriptable2, Object[] objArr) {
        String str;
        Integer num;
        String substitution;
        Context context2 = context;
        Scriptable scriptable3 = scriptable;
        Object objRequireObjectCoercible = ScriptRuntimeES6.requireObjectCoercible(context2, scriptable2, CLASS_NAME, "replaceAll");
        int i10 = 0;
        Object obj = objArr.length > 0 ? objArr[0] : Undefined.instance;
        Object obj2 = objArr.length > 1 ? objArr[1] : Undefined.instance;
        if (obj != null && !Undefined.isUndefined(obj)) {
            if ((obj instanceof Scriptable) && AbstractEcmaObjectOperations.isRegExp(context2, scriptable3, obj)) {
                Object objectProp = ScriptRuntime.getObjectProp(obj, "flags", context2, scriptable3);
                ScriptRuntimeES6.requireObjectCoercible(context2, objectProp, CLASS_NAME, "replaceAll");
                if (!ScriptRuntime.toString(objectProp).contains("g")) {
                    throw ScriptRuntime.typeErrorById("msg.str.replace.all.no.global.flag", new Object[0]);
                }
            }
            SymbolKey symbolKey = SymbolKey.REPLACE;
            Object objectElem = ScriptRuntime.getObjectElem(obj, symbolKey, context2, scriptable3);
            if (objectElem != null && !Undefined.isUndefined(objectElem)) {
                if (objectElem instanceof Callable) {
                    return ((Callable) objectElem).call(context2, scriptable3, ScriptRuntime.toObject(scriptable3, obj), new Object[]{objRequireObjectCoercible, obj2});
                }
                throw ScriptRuntime.notFunctionError(obj, objectElem, symbolKey.getName());
            }
        }
        String string = ScriptRuntime.toString(objRequireObjectCoercible);
        String string2 = ScriptRuntime.toString(obj);
        boolean z11 = obj2 instanceof Callable;
        List<AbstractEcmaStringOperations.ReplacementOperation> listBuildReplacementList = !z11 ? AbstractEcmaStringOperations.buildReplacementList(ScriptRuntime.toString(obj2)) : Collections.EMPTY_LIST;
        int length = string2.length();
        int iMax = Math.max(1, length);
        ArrayList arrayList = new ArrayList();
        int iIndexOf = string.indexOf(string2);
        while (iIndexOf != -1) {
            arrayList.add(Integer.valueOf(iIndexOf));
            int iIndexOf2 = string.indexOf(string2, iIndexOf + iMax);
            if (iIndexOf2 == iIndexOf) {
                break;
            }
            iIndexOf = iIndexOf2;
        }
        StringBuilder sb2 = new StringBuilder();
        int size = arrayList.size();
        int iIntValue = 0;
        int i11 = 0;
        while (i11 < size) {
            int i12 = i11 + 1;
            Integer num2 = (Integer) arrayList.get(i11);
            String strSubstring = string.substring(iIntValue, num2.intValue());
            if (z11) {
                Callable callable = (Callable) obj2;
                substitution = ScriptRuntime.toString(callable.call(context2, scriptable3, ScriptRuntime.getApplyOrCallThis(context2, scriptable3, null, i10, callable), new Object[]{string2, num2, string}));
                str = strSubstring;
                num = num2;
            } else {
                str = strSubstring;
                num = num2;
                substitution = AbstractEcmaStringOperations.getSubstitution(context2, scriptable3, string2, string, num2.intValue(), Collections.EMPTY_LIST, Undefined.SCRIPTABLE_UNDEFINED, listBuildReplacementList);
            }
            sb2.append(str);
            sb2.append(substitution);
            iIntValue = num.intValue() + length;
            i10 = 0;
            context2 = context;
            scriptable3 = scriptable;
            i11 = i12;
        }
        if (iIntValue < string.length()) {
            sb2.append(string.substring(iIntValue));
        }
        return sb2.toString();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static Object js_search(Context context, Scriptable scriptable, Scriptable scriptable2, Object[] objArr) {
        SymbolKey symbolKey;
        Object objectElem;
        Object objRequireObjectCoercible = ScriptRuntimeES6.requireObjectCoercible(context, scriptable2, CLASS_NAME, "search");
        Object obj = objArr.length > 0 ? objArr[0] : Undefined.instance;
        RegExpProxy regExpProxyCheckRegExpProxy = ScriptRuntime.checkRegExpProxy(context);
        if (obj != null && !Undefined.isUndefined(obj) && (objectElem = ScriptRuntime.getObjectElem(obj, (symbolKey = SymbolKey.SEARCH), context, scriptable)) != null && !Undefined.isUndefined(objectElem)) {
            if (objectElem instanceof Callable) {
                return ((Callable) objectElem).call(context, scriptable, ScriptRuntime.toObject(scriptable, obj), new Object[]{objRequireObjectCoercible});
            }
            throw ScriptRuntime.notFunctionError(obj, objectElem, symbolKey.getName());
        }
        String string = ScriptRuntime.toString(objRequireObjectCoercible);
        Scriptable scriptableWrapRegExp = regExpProxyCheckRegExpProxy.wrapRegExp(context, scriptable, regExpProxyCheckRegExpProxy.compileRegExp(context, Undefined.isUndefined(obj) ? vd.d.EMPTY : ScriptRuntime.toString(obj), (context.getLanguageVersion() >= 160 || objArr.length <= 1) ? null : ScriptRuntime.toString(objArr[1])));
        SymbolKey symbolKey2 = SymbolKey.SEARCH;
        Object objectElem2 = ScriptRuntime.getObjectElem(scriptableWrapRegExp, symbolKey2, context, scriptable);
        if (objectElem2 instanceof Callable) {
            return ((Callable) objectElem2).call(context, scriptable, scriptableWrapRegExp, new Object[]{string});
        }
        throw ScriptRuntime.notFunctionError(scriptableWrapRegExp, objectElem2, symbolKey2.getName());
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:24:0x004b A[PHI: r9
  0x004b: PHI (r9v5 double) = (r9v4 double), (r9v6 double) binds: [B:26:0x0050, B:22:0x0048] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0056  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static java.lang.Object js_slice(org.mozilla.javascript.Context r7, org.mozilla.javascript.Scriptable r8, org.mozilla.javascript.Scriptable r9, java.lang.Object[] r10) {
        /*
            java.lang.String r8 = "String"
            java.lang.String r0 = "slice"
            java.lang.Object r7 = org.mozilla.javascript.ScriptRuntimeES6.requireObjectCoercible(r7, r9, r8, r0)
            java.lang.CharSequence r7 = org.mozilla.javascript.ScriptRuntime.toCharSequence(r7)
            int r8 = r10.length
            r0 = 0
            r9 = 1
            if (r8 >= r9) goto L14
            r2 = r0
            goto L1b
        L14:
            r8 = 0
            r8 = r10[r8]
            double r2 = org.mozilla.javascript.ScriptRuntime.toInteger(r8)
        L1b:
            int r8 = r7.length()
            int r4 = (r2 > r0 ? 1 : (r2 == r0 ? 0 : -1))
            if (r4 >= 0) goto L2b
            double r4 = (double) r8
            double r2 = r2 + r4
            int r4 = (r2 > r0 ? 1 : (r2 == r0 ? 0 : -1))
            if (r4 >= 0) goto L31
            r2 = r0
            goto L31
        L2b:
            double r4 = (double) r8
            int r6 = (r2 > r4 ? 1 : (r2 == r4 ? 0 : -1))
            if (r6 <= 0) goto L31
            r2 = r4
        L31:
            int r4 = r10.length
            r5 = 2
            if (r4 < r5) goto L58
            r9 = r10[r9]
            java.lang.Object r10 = org.mozilla.javascript.Undefined.instance
            if (r9 != r10) goto L3c
            goto L58
        L3c:
            double r9 = org.mozilla.javascript.ScriptRuntime.toInteger(r9)
            int r4 = (r9 > r0 ? 1 : (r9 == r0 ? 0 : -1))
            if (r4 >= 0) goto L4d
            double r4 = (double) r8
            double r9 = r9 + r4
            int r8 = (r9 > r0 ? 1 : (r9 == r0 ? 0 : -1))
            if (r8 >= 0) goto L4b
            goto L52
        L4b:
            r0 = r9
            goto L52
        L4d:
            double r0 = (double) r8
            int r8 = (r9 > r0 ? 1 : (r9 == r0 ? 0 : -1))
            if (r8 <= 0) goto L4b
        L52:
            int r8 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            if (r8 >= 0) goto L59
            r0 = r2
            goto L59
        L58:
            double r0 = (double) r8
        L59:
            int r8 = (int) r2
            int r9 = (int) r0
            java.lang.CharSequence r7 = r7.subSequence(r8, r9)
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: org.mozilla.javascript.NativeString.js_slice(org.mozilla.javascript.Context, org.mozilla.javascript.Scriptable, org.mozilla.javascript.Scriptable, java.lang.Object[]):java.lang.Object");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static Object js_small(Context context, Scriptable scriptable, Scriptable scriptable2, Object[] objArr) {
        return tagify(context, scriptable2, "small", "small", null, objArr);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static Object js_split(Context context, Scriptable scriptable, Scriptable scriptable2, Object[] objArr) {
        SymbolKey symbolKey;
        Object objectElem;
        Object objRequireObjectCoercible = ScriptRuntimeES6.requireObjectCoercible(context, scriptable2, CLASS_NAME, "split");
        if (context.getLanguageVersion() <= 180) {
            return ScriptRuntime.checkRegExpProxy(context).js_split(context, scriptable, ScriptRuntime.toString(objRequireObjectCoercible), objArr);
        }
        int iCharCount = 0;
        Object obj = objArr.length > 0 ? objArr[0] : Undefined.instance;
        Object obj2 = objArr.length > 1 ? objArr[1] : Undefined.instance;
        if (!Undefined.isUndefined(obj) && obj != null && (objectElem = ScriptRuntime.getObjectElem(obj, (symbolKey = SymbolKey.SPLIT), context, scriptable)) != null && !Undefined.isUndefined(objectElem)) {
            if (!(objectElem instanceof Callable)) {
                throw ScriptRuntime.notFunctionError(obj, objectElem, symbolKey.getName());
            }
            Callable callable = (Callable) objectElem;
            Scriptable object = ScriptRuntime.toObject(scriptable, obj);
            if (objRequireObjectCoercible instanceof NativeString) {
                objRequireObjectCoercible = ((NativeString) objRequireObjectCoercible).string;
            }
            return callable.call(context, scriptable, object, new Object[]{objRequireObjectCoercible, obj2});
        }
        String string = ScriptRuntime.toString(objRequireObjectCoercible);
        long uint32 = Undefined.isUndefined(obj2) ? 2147483647L : ScriptRuntime.toUint32(obj2);
        String string2 = ScriptRuntime.toString(obj);
        if (uint32 == 0) {
            return context.newArray(scriptable, 0);
        }
        if (Undefined.isUndefined(obj)) {
            return context.newArray(scriptable, new Object[]{string});
        }
        int length = string2.length();
        if (length == 0) {
            String strSubstring = string.substring(0, ScriptRuntime.clamp((int) uint32, 0, string.length()));
            ArrayList arrayList = new ArrayList();
            while (iCharCount < strSubstring.length()) {
                char cCharAt = strSubstring.charAt(iCharCount);
                arrayList.add(Character.toString(cCharAt));
                iCharCount += Character.charCount(cCharAt);
            }
            return context.newArray(scriptable, arrayList.toArray());
        }
        if (string.isEmpty()) {
            return context.newArray(scriptable, new Object[]{string});
        }
        ArrayList arrayList2 = new ArrayList();
        int iIndexOf = string.indexOf(string2);
        while (iIndexOf != -1) {
            arrayList2.add(string.substring(iCharCount, iIndexOf));
            if (arrayList2.size() >= uint32) {
                return context.newArray(scriptable, arrayList2.toArray());
            }
            iCharCount = iIndexOf + length;
            iIndexOf = string.indexOf(string2, iCharCount);
        }
        arrayList2.add(string.substring(iCharCount));
        return context.newArray(scriptable, arrayList2.toArray());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static Object js_startsWith(Context context, Scriptable scriptable, Scriptable scriptable2, Object[] objArr) {
        String string = ScriptRuntime.toString(ScriptRuntimeES6.requireObjectCoercible(context, scriptable2, CLASS_NAME, "startsWith"));
        checkValidRegex(context, objArr, 0, "startsWith");
        String string2 = ScriptRuntime.toString(objArr, 0);
        double integer = ScriptRuntime.toInteger(objArr, 1);
        if (integer < 0.0d) {
            integer = 0.0d;
        } else if (integer > string.length()) {
            integer = string.length();
        }
        return Boolean.valueOf(string.startsWith(string2, (int) integer));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static Object js_strike(Context context, Scriptable scriptable, Scriptable scriptable2, Object[] objArr) {
        return tagify(context, scriptable2, "strike", "strike", null, objArr);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static Object js_sub(Context context, Scriptable scriptable, Scriptable scriptable2, Object[] objArr) {
        return tagify(context, scriptable2, "sub", "sub", null, objArr);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static CharSequence js_substr(Context context, Scriptable scriptable, Scriptable scriptable2, Object[] objArr) {
        CharSequence charSequence = ScriptRuntime.toCharSequence(ScriptRuntimeES6.requireObjectCoercible(context, scriptable2, CLASS_NAME, "substr"));
        if (objArr.length < 1) {
            return charSequence;
        }
        double integer = ScriptRuntime.toInteger(objArr[0]);
        int length = charSequence.length();
        if (integer < 0.0d) {
            integer += (double) length;
            if (integer < 0.0d) {
                integer = 0.0d;
            }
        } else {
            double d11 = length;
            if (integer > d11) {
                integer = d11;
            }
        }
        double d12 = length;
        if (objArr.length > 1) {
            Object obj = objArr[1];
            if (!Undefined.isUndefined(obj)) {
                double integer2 = ScriptRuntime.toInteger(obj);
                double d13 = (integer2 >= 0.0d ? integer2 : 0.0d) + integer;
                if (d13 <= d12) {
                    d12 = d13;
                }
            }
        }
        return charSequence.subSequence((int) integer, (int) d12);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static Object js_substring(Context context, Scriptable scriptable, Scriptable scriptable2, Object[] objArr) {
        double d11;
        Object obj;
        CharSequence charSequence = ScriptRuntime.toCharSequence(ScriptRuntimeES6.requireObjectCoercible(context, scriptable2, CLASS_NAME, "substring"));
        int length = charSequence.length();
        double integer = ScriptRuntime.toInteger(objArr, 0);
        double d12 = 0.0d;
        if (integer < 0.0d) {
            integer = 0.0d;
        } else {
            double d13 = length;
            if (integer > d13) {
                integer = d13;
            }
        }
        if (objArr.length <= 1 || (obj = objArr[1]) == Undefined.instance) {
            d11 = length;
        } else {
            double integer2 = ScriptRuntime.toInteger(obj);
            if (integer2 >= 0.0d) {
                d12 = length;
                if (integer2 <= d12) {
                    d12 = integer2;
                }
            }
            if (d12 >= integer) {
                d11 = d12;
            } else if (context.getLanguageVersion() != 120) {
                d11 = integer;
                integer = d12;
            } else {
                d11 = integer;
            }
        }
        return charSequence.subSequence((int) integer, (int) d11);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static Object js_sup(Context context, Scriptable scriptable, Scriptable scriptable2, Object[] objArr) {
        return tagify(context, scriptable2, "sup", "sup", null, objArr);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static Object js_toLocaleLowerCase(Context context, Scriptable scriptable, Scriptable scriptable2, Object[] objArr) {
        String string = ScriptRuntime.toString(ScriptRuntimeES6.requireObjectCoercible(context, scriptable2, CLASS_NAME, "toLocaleLowerCase"));
        Locale locale = context.getLocale();
        if (objArr.length > 0 && context.hasFeature(22)) {
            locale = new Locale(ScriptRuntime.toString(objArr[0]));
        }
        return string.toLowerCase(locale);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static Object js_toLocaleUpperCase(Context context, Scriptable scriptable, Scriptable scriptable2, Object[] objArr) {
        String string = ScriptRuntime.toString(ScriptRuntimeES6.requireObjectCoercible(context, scriptable2, CLASS_NAME, "toLocaleUpperCase"));
        Locale locale = context.getLocale();
        if (objArr.length > 0 && context.hasFeature(22)) {
            locale = new Locale(ScriptRuntime.toString(objArr[0]));
        }
        return string.toUpperCase(locale);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static Object js_toLowerCase(Context context, Scriptable scriptable, Scriptable scriptable2, Object[] objArr) {
        return ScriptRuntime.toString(ScriptRuntimeES6.requireObjectCoercible(context, scriptable2, CLASS_NAME, "toLowerCase")).toLowerCase(Locale.ROOT);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static Object js_toSource(Context context, Scriptable scriptable, Scriptable scriptable2, Object[] objArr) {
        return b.a.l("(new String(\"", ScriptRuntime.escapeString(realThis(scriptable2).string.toString()), "\"))");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static Object js_toString(Context context, Scriptable scriptable, Scriptable scriptable2, Object[] objArr) {
        CharSequence charSequence = realThis(scriptable2).string;
        return charSequence instanceof String ? charSequence : charSequence.toString();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static Object js_toUpperCase(Context context, Scriptable scriptable, Scriptable scriptable2, Object[] objArr) {
        return ScriptRuntime.toString(ScriptRuntimeES6.requireObjectCoercible(context, scriptable2, CLASS_NAME, "toUpperCase")).toUpperCase(Locale.ROOT);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static Object js_toWellFormed(Context context, Scriptable scriptable, Scriptable scriptable2, Object[] objArr) {
        CharSequence charSequence = ScriptRuntime.toCharSequence(ScriptRuntimeES6.requireObjectCoercible(context, scriptable2, CLASS_NAME, "toWellFormed"));
        HashMap map = new HashMap();
        int length = charSequence.length();
        int i10 = 0;
        char c11 = 0;
        int i11 = -1;
        while (i10 < length) {
            char cCharAt = charSequence.charAt(i10);
            if (NativeJSON.isLeadingSurrogate(c11) && NativeJSON.isTrailingSurrogate(cCharAt)) {
                Integer numValueOf = Integer.valueOf(i10 - 1);
                Boolean bool = Boolean.TRUE;
                map.put(numValueOf, bool);
                map.put(Integer.valueOf(i10), bool);
            } else if (NativeJSON.isLeadingSurrogate(cCharAt) || NativeJSON.isTrailingSurrogate(cCharAt)) {
                map.put(Integer.valueOf(i10), Boolean.FALSE);
                if (i11 == -1) {
                    i11 = i10;
                }
            }
            i10++;
            c11 = cCharAt;
        }
        if (map.isEmpty()) {
            return charSequence.toString();
        }
        StringBuilder sb2 = new StringBuilder(charSequence.subSequence(0, i11));
        while (i11 < length) {
            char cCharAt2 = charSequence.charAt(i11);
            Boolean bool2 = (Boolean) map.get(Integer.valueOf(i11));
            if (bool2 == null || bool2.booleanValue()) {
                sb2.append(cCharAt2);
            } else {
                sb2.append(Utf8.REPLACEMENT_CHARACTER);
            }
            i11++;
        }
        return sb2.toString();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static Object js_trim(Context context, Scriptable scriptable, Scriptable scriptable2, Object[] objArr) {
        String string = ScriptRuntime.toString(ScriptRuntimeES6.requireObjectCoercible(context, scriptable2, CLASS_NAME, "trim"));
        char[] charArray = string.toCharArray();
        int i10 = 0;
        while (i10 < charArray.length && ScriptRuntime.isJSWhitespaceOrLineTerminator(charArray[i10])) {
            i10++;
        }
        int length = charArray.length;
        while (length > i10 && ScriptRuntime.isJSWhitespaceOrLineTerminator(charArray[length - 1])) {
            length--;
        }
        return string.substring(i10, length);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static Object js_trimLeft(Context context, Scriptable scriptable, Scriptable scriptable2, Object[] objArr) {
        String string = ScriptRuntime.toString(ScriptRuntimeES6.requireObjectCoercible(context, scriptable2, CLASS_NAME, "trimLeft"));
        char[] charArray = string.toCharArray();
        int i10 = 0;
        while (i10 < charArray.length && ScriptRuntime.isJSWhitespaceOrLineTerminator(charArray[i10])) {
            i10++;
        }
        return string.substring(i10, charArray.length);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static Object js_trimRight(Context context, Scriptable scriptable, Scriptable scriptable2, Object[] objArr) {
        String string = ScriptRuntime.toString(ScriptRuntimeES6.requireObjectCoercible(context, scriptable2, CLASS_NAME, "trimRight"));
        char[] charArray = string.toCharArray();
        int length = charArray.length;
        while (length > 0 && ScriptRuntime.isJSWhitespaceOrLineTerminator(charArray[length - 1])) {
            length--;
        }
        return string.substring(0, length);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ Object lambda$wrapConstructor$9aaf7409$1(SerializableCallable serializableCallable, Context context, Scriptable scriptable, Scriptable scriptable2, Object[] objArr) {
        Scriptable object;
        if (objArr.length > 0) {
            object = ScriptRuntime.toObject(context, scriptable, ScriptRuntime.toCharSequence(objArr[0]));
            int length = objArr.length - 1;
            Object[] objArr2 = new Object[length];
            System.arraycopy(objArr, 1, objArr2, 0, length);
            objArr = objArr2;
        } else {
            object = ScriptRuntime.toObject(context, scriptable, ScriptRuntime.toCharSequence(scriptable2));
        }
        return serializableCallable.call(context, scriptable, object, objArr);
    }

    /*  JADX ERROR: JadxRuntimeException in pass: IfRegionVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r6v8 java.lang.String, still in use, count: 2, list:
          (r6v8 java.lang.String) from 0x002c: INVOKE (r6v8 java.lang.String) VIRTUAL call: java.lang.String.isEmpty():boolean A[MD:():boolean (c), WRAPPED] (LINE:45)
          (r6v8 java.lang.String) from 0x0035: PHI (r6v5 java.lang.String) = (r6v8 java.lang.String) binds: [B:10:0x0030] A[DONT_GENERATE, DONT_INLINE]
        	at jadx.core.utils.InsnRemover.removeSsaVar(InsnRemover.java:162)
        	at jadx.core.utils.InsnRemover.unbindResult(InsnRemover.java:127)
        	at jadx.core.dex.visitors.regions.TernaryMod.makeTernaryInsn(TernaryMod.java:126)
        	at jadx.core.dex.visitors.regions.TernaryMod.processRegion(TernaryMod.java:62)
        	at jadx.core.dex.visitors.regions.TernaryMod.enterRegion(TernaryMod.java:45)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:67)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1612)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1612)
        	at java.base/java.util.Collections$UnmodifiableCollection.forEach(Collections.java:1120)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1612)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverse(DepthRegionTraversal.java:19)
        	at jadx.core.dex.visitors.regions.TernaryMod.process(TernaryMod.java:35)
        	at jadx.core.dex.visitors.regions.IfRegionVisitor.process(IfRegionVisitor.java:44)
        	at jadx.core.dex.visitors.regions.IfRegionVisitor.visit(IfRegionVisitor.java:30)
        */
    private static java.lang.String pad(org.mozilla.javascript.Context r4, org.mozilla.javascript.Scriptable r5, java.lang.String r6, java.lang.Object[] r7, boolean r8) {
        /*
            java.lang.String r0 = "String"
            java.lang.Object r4 = org.mozilla.javascript.ScriptRuntimeES6.requireObjectCoercible(r4, r5, r0, r6)
            java.lang.String r4 = org.mozilla.javascript.ScriptRuntime.toString(r4)
            r5 = 0
            long r0 = org.mozilla.javascript.ScriptRuntime.toLength(r7, r5)
            int r6 = r4.length()
            long r2 = (long) r6
            int r6 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            if (r6 > 0) goto L19
            goto L32
        L19:
            int r6 = r7.length
            r2 = 2
            if (r6 < r2) goto L33
            r6 = 1
            r2 = r7[r6]
            boolean r2 = org.mozilla.javascript.Undefined.isUndefined(r2)
            if (r2 != 0) goto L33
            r6 = r7[r6]
            java.lang.String r6 = org.mozilla.javascript.ScriptRuntime.toString(r6)
            boolean r7 = r6.isEmpty()
            if (r7 == 0) goto L35
        L32:
            return r4
        L33:
            java.lang.String r6 = " "
        L35:
            int r7 = r4.length()
            long r2 = (long) r7
            long r0 = r0 - r2
            int r7 = (int) r0
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
        L41:
            r0.append(r6)
            int r1 = r0.length()
            if (r1 < r7) goto L41
            r0.setLength(r7)
            if (r8 == 0) goto L57
            r0.append(r4)
            java.lang.String r4 = r0.toString()
            return r4
        L57:
            java.lang.StringBuilder r4 = r0.insert(r5, r4)
            java.lang.String r4 = r4.toString()
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: org.mozilla.javascript.NativeString.pad(org.mozilla.javascript.Context, org.mozilla.javascript.Scriptable, java.lang.String, java.lang.Object[], boolean):java.lang.String");
    }

    private static NativeString realThis(Scriptable scriptable) {
        return (NativeString) LambdaConstructor.convertThisObject(scriptable, NativeString.class);
    }

    private static String tagify(Context context, Scriptable scriptable, String str, String str2, String str3, Object[] objArr) {
        String string = ScriptRuntime.toString(ScriptRuntimeES6.requireObjectCoercible(context, scriptable, CLASS_NAME, str));
        StringBuilder sb2 = new StringBuilder("<");
        sb2.append(str2);
        if (str3 != null && !str3.isEmpty()) {
            String strReplace = ScriptRuntime.toString(objArr, 0).replace("\"", XmlUtil.QUOTE);
            sb2.append(' ');
            sb2.append(str3);
            sb2.append("=\"");
            sb2.append(strReplace);
            sb2.append('\"');
        }
        sb2.append('>');
        sb2.append(string);
        sb2.append("</");
        sb2.append(str2);
        sb2.append('>');
        return sb2.toString();
    }

    private static SerializableCallable wrapConstructor(SerializableCallable serializableCallable) {
        return new v(serializableCallable, 1);
    }

    @Override // org.mozilla.javascript.ScriptableObject, org.mozilla.javascript.Scriptable
    public Object get(int i10, Scriptable scriptable) {
        return (i10 < 0 || i10 >= this.string.length()) ? super.get(i10, scriptable) : String.valueOf(this.string.charAt(i10));
    }

    @Override // org.mozilla.javascript.ScriptableObject
    public int getAttributes(int i10) {
        return (i10 < 0 || i10 >= this.string.length()) ? super.getAttributes(i10) : Context.getContext().getLanguageVersion() < 200 ? 7 : 5;
    }

    @Override // org.mozilla.javascript.ScriptableObject, org.mozilla.javascript.Scriptable
    public String getClassName() {
        return CLASS_NAME;
    }

    @Override // org.mozilla.javascript.ScriptableObject
    public Object[] getIds(CompoundOperationMap compoundOperationMap, boolean z11, boolean z12) {
        Context currentContext = Context.getCurrentContext();
        if (currentContext == null || currentContext.getLanguageVersion() < 200) {
            return super.getIds(compoundOperationMap, z11, z12);
        }
        Object[] ids = super.getIds(compoundOperationMap, z11, z12);
        Object[] objArr = new Object[this.string.length() + ids.length];
        int i10 = 0;
        while (i10 < this.string.length()) {
            objArr[i10] = Integer.valueOf(i10);
            i10++;
        }
        System.arraycopy(ids, 0, objArr, i10, ids.length);
        return objArr;
    }

    public int getLength() {
        return this.string.length();
    }

    @Override // org.mozilla.javascript.ScriptableObject
    public ScriptableObject.DescriptorInfo getOwnPropertyDescriptor(Context context, Object obj) {
        int i10;
        if (!(obj instanceof Symbol) && context != null && context.getLanguageVersion() >= 200) {
            ScriptRuntime.StringIdOrIndex stringIdOrIndex = ScriptRuntime.toStringIdOrIndex(obj);
            if (stringIdOrIndex.stringId == null && (i10 = stringIdOrIndex.index) >= 0 && i10 < this.string.length()) {
                return defaultIndexPropertyDescriptor(String.valueOf(this.string.charAt(stringIdOrIndex.index)));
            }
        }
        return super.getOwnPropertyDescriptor(context, obj);
    }

    @Override // org.mozilla.javascript.ScriptableObject, org.mozilla.javascript.Scriptable
    public boolean has(int i10, Scriptable scriptable) {
        if (i10 < 0 || i10 >= this.string.length()) {
            return super.has(i10, scriptable);
        }
        return true;
    }

    @Override // org.mozilla.javascript.ScriptableObject, org.mozilla.javascript.Scriptable
    public void put(int i10, Scriptable scriptable, Object obj) {
        if (i10 < 0 || i10 >= this.string.length()) {
            super.put(i10, scriptable, obj);
        }
    }

    public CharSequence toCharSequence() {
        return this.string;
    }

    public String toString() {
        CharSequence charSequence = this.string;
        return charSequence instanceof String ? (String) charSequence : charSequence.toString();
    }

    private static void defProtoMethod(LambdaConstructor lambdaConstructor, Scriptable scriptable, String str, int i10, SerializableCallable serializableCallable) {
        lambdaConstructor.definePrototypeMethod(scriptable, str, i10, serializableCallable);
    }
}
