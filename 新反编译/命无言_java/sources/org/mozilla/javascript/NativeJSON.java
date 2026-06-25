package org.mozilla.javascript;

import f0.u1;
import java.lang.reflect.Array;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.Map;
import org.mozilla.javascript.ScriptRuntime;
import org.mozilla.javascript.json.JsonParser;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class NativeJSON extends ScriptableObject {
    private static final String JSON_TAG = "JSON";
    private static final int MAX_STRINGIFY_GAP_LENGTH = 10;
    private static final long serialVersionUID = -4567599697595654984L;

    /* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
    public static class StringifyState {

        /* JADX INFO: renamed from: cx, reason: collision with root package name */
        Context f19201cx;
        String gap;
        String indent;
        Object[] propertyList;
        Callable replacer;
        Scriptable scope;
        ArrayDeque<Object> stack = new ArrayDeque<>();

        public StringifyState(Context context, Scriptable scriptable, String str, String str2, Callable callable, Object[] objArr) {
            this.f19201cx = context;
            this.scope = scriptable;
            this.indent = str;
            this.gap = str2;
            this.replacer = callable;
            this.propertyList = objArr;
        }
    }

    private NativeJSON() {
    }

    public static void init(Scriptable scriptable, boolean z4) {
        NativeJSON nativeJSON = new NativeJSON();
        nativeJSON.setPrototype(ScriptableObject.getObjectPrototype(scriptable));
        nativeJSON.setParentScope(scriptable);
        nativeJSON.defineProperty(scriptable, "parse", 2, new lw.i(0), 2, 3);
        nativeJSON.defineProperty(scriptable, "stringify", 3, new lw.i(1), 2, 3);
        nativeJSON.defineProperty("toSource", JSON_TAG, 7);
        nativeJSON.defineProperty(SymbolKey.TO_STRING_TAG, JSON_TAG, 3);
        ScriptableObject.defineProperty(scriptable, JSON_TAG, nativeJSON, 2);
        if (z4) {
            nativeJSON.sealObject();
        }
    }

    public static boolean isLeadingSurrogate(char c10) {
        return c10 >= 55296 && c10 <= 56319;
    }

    private static boolean isObjectArrayLike(Object obj) {
        if (obj instanceof NativeArray) {
            return true;
        }
        if (!(obj instanceof NativeJavaObject)) {
            return false;
        }
        Object objUnwrap = ((NativeJavaObject) obj).unwrap();
        return (objUnwrap instanceof Collection) || objUnwrap.getClass().isArray();
    }

    public static boolean isTrailingSurrogate(char c10) {
        return c10 >= 56320 && c10 <= 57343;
    }

    private static String ja(Scriptable scriptable, StringifyState stringifyState) {
        Object objUnwrap;
        Object obj;
        String string;
        Object[] objArr = null;
        if (scriptable instanceof Wrapper) {
            objUnwrap = ((Wrapper) scriptable).unwrap();
            obj = objUnwrap;
        } else {
            objUnwrap = scriptable;
            obj = null;
        }
        int i10 = 0;
        if (stringifyState.stack.contains(objUnwrap)) {
            throw ScriptRuntime.typeErrorById("msg.cyclic.value", objUnwrap.getClass().getName());
        }
        stringifyState.stack.push(objUnwrap);
        String str = stringifyState.indent;
        stringifyState.indent = ai.c.r(str, stringifyState.gap);
        ArrayList arrayList = new ArrayList();
        if (obj != null) {
            if (obj.getClass().isArray()) {
                int length = Array.getLength(obj);
                Object[] objArr2 = new Object[length];
                while (i10 < length) {
                    objArr2[i10] = Context.javaToJS(Array.get(obj, i10), stringifyState.scope, stringifyState.f19201cx);
                    i10++;
                }
                objArr = objArr2;
            } else if (obj instanceof Collection) {
                Collection collection = (Collection) obj;
                objArr = new Object[collection.size()];
                Iterator it = collection.iterator();
                while (it.hasNext()) {
                    objArr[i10] = Context.javaToJS(it.next(), stringifyState.scope, stringifyState.f19201cx);
                    i10++;
                }
            }
            if (objArr != null) {
                scriptable = stringifyState.f19201cx.newArray(stringifyState.scope, objArr);
            }
        }
        long length2 = ((NativeArray) scriptable).getLength();
        long j3 = 0;
        while (j3 < length2) {
            Object objStr = j3 > 2147483647L ? str(Long.toString(j3), scriptable, stringifyState) : str(Integer.valueOf((int) j3), scriptable, stringifyState);
            if (objStr == Undefined.instance) {
                arrayList.add(y8.d.NULL);
            } else {
                arrayList.add(objStr);
            }
            j3++;
        }
        if (arrayList.isEmpty()) {
            string = "[]";
        } else if (stringifyState.gap.length() == 0) {
            string = ai.c.s("[", join(arrayList, ","), "]");
        } else {
            StringBuilder sbI = k3.n.i("[\n", stringifyState.indent, join(arrayList, u1.E(",\n", stringifyState.indent)), "\n", str);
            sbI.append("]");
            string = sbI.toString();
        }
        stringifyState.stack.pop();
        stringifyState.indent = str;
        return string;
    }

    private static Object javaToJSON(Object obj, StringifyState stringifyState) {
        Object objJavaToJS = Context.javaToJS(stringifyState.f19201cx.getJavaToJSONConverter().apply(obj), stringifyState.scope, stringifyState.f19201cx);
        NativeObject nativeObject = new NativeObject();
        nativeObject.setParentScope(stringifyState.scope);
        nativeObject.setPrototype(ScriptableObject.getObjectPrototype(stringifyState.scope));
        nativeObject.defineProperty(y8.d.EMPTY, objJavaToJS, 0);
        return str(y8.d.EMPTY, nativeObject, stringifyState);
    }

    private static String jo(Scriptable scriptable, StringifyState stringifyState) {
        Object obj;
        Object objUnwrap;
        String string;
        String string2;
        int i10;
        if (scriptable instanceof Wrapper) {
            objUnwrap = ((Wrapper) scriptable).unwrap();
            obj = objUnwrap;
        } else {
            obj = null;
            objUnwrap = scriptable;
        }
        if (stringifyState.stack.contains(objUnwrap)) {
            throw ScriptRuntime.typeErrorById("msg.cyclic.value", objUnwrap.getClass().getName());
        }
        stringifyState.stack.push(objUnwrap);
        if (obj instanceof Map) {
            scriptable = stringifyState.f19201cx.newObject(stringifyState.scope);
            for (Map.Entry entry : ((Map) obj).entrySet()) {
                if (!(entry.getKey() instanceof Symbol)) {
                    Object objJavaToJS = Context.javaToJS(entry.getValue(), stringifyState.scope, stringifyState.f19201cx);
                    if (entry.getKey() instanceof String) {
                        string2 = (String) entry.getKey();
                        i10 = 5;
                    } else {
                        string2 = entry.getKey().toString();
                        i10 = 0;
                    }
                    try {
                        ScriptableObject.defineProperty(scriptable, string2, objJavaToJS, i10);
                    } catch (EcmaError unused) {
                    }
                }
            }
        }
        String str = stringifyState.indent;
        stringifyState.indent = ai.c.r(str, stringifyState.gap);
        Object[] ids = stringifyState.propertyList;
        if (ids == null) {
            ids = scriptable.getIds();
        }
        ArrayList arrayList = new ArrayList();
        for (Object obj2 : ids) {
            Object objStr = str(obj2, scriptable, stringifyState);
            if (objStr != Undefined.instance) {
                String strR = ai.c.r(quote(obj2.toString()), ":");
                if (stringifyState.gap.length() > 0) {
                    strR = ai.c.r(strR, y8.d.SPACE);
                }
                arrayList.add(strR + String.valueOf(objStr));
            }
        }
        if (arrayList.isEmpty()) {
            string = "{}";
        } else if (stringifyState.gap.length() == 0) {
            string = ai.c.s("{", join(arrayList, ","), "}");
        } else {
            StringBuilder sbI = k3.n.i("{\n", stringifyState.indent, join(arrayList, u1.E(",\n", stringifyState.indent)), "\n", str);
            sbI.append("}");
            string = sbI.toString();
        }
        stringifyState.stack.pop();
        stringifyState.indent = str;
        return string;
    }

    private static String join(Collection<Object> collection, String str) {
        if (collection == null || collection.isEmpty()) {
            return y8.d.EMPTY;
        }
        Iterator<Object> it = collection.iterator();
        if (!it.hasNext()) {
            return y8.d.EMPTY;
        }
        StringBuilder sb2 = new StringBuilder(it.next().toString());
        while (it.hasNext()) {
            sb2.append(str);
            sb2.append(it.next());
        }
        return sb2.toString();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static Object parse(Context context, Scriptable scriptable, Scriptable scriptable2, Object[] objArr) {
        String string = ScriptRuntime.toString(objArr, 0);
        Object obj = objArr.length > 1 ? objArr[1] : null;
        return obj instanceof Callable ? parse(context, scriptable, string, (Callable) obj) : parse(context, scriptable, string);
    }

    private static String quote(String str) {
        StringBuilder sb2 = new StringBuilder(str.length() + 2);
        sb2.append('\"');
        int length = str.length();
        int i10 = 0;
        char c10 = 0;
        while (i10 < length) {
            char cCharAt = str.charAt(i10);
            if (cCharAt == '\f') {
                sb2.append("\\f");
            } else if (cCharAt == '\r') {
                sb2.append("\\r");
            } else if (cCharAt == '\"') {
                sb2.append("\\\"");
            } else if (cCharAt != '\\') {
                switch (cCharAt) {
                    case '\b':
                        sb2.append("\\b");
                        break;
                    case '\t':
                        sb2.append("\\t");
                        break;
                    case '\n':
                        sb2.append("\\n");
                        break;
                    default:
                        if (!isLeadingSurrogate(cCharAt) || i10 >= length - 1 || !isTrailingSurrogate(str.charAt(i10 + 1))) {
                            if (isTrailingSurrogate(cCharAt) && isLeadingSurrogate(c10)) {
                                sb2.append(c10);
                                sb2.append(cCharAt);
                            } else if (cCharAt < ' ' || isLeadingSurrogate(cCharAt) || isTrailingSurrogate(cCharAt)) {
                                sb2.append("\\u");
                                sb2.append(String.format("%04x", Integer.valueOf(cCharAt)));
                            } else {
                                sb2.append(cCharAt);
                            }
                        }
                        break;
                }
            } else {
                sb2.append("\\\\");
            }
            i10++;
            c10 = cCharAt;
        }
        sb2.append('\"');
        return sb2.toString();
    }

    private static String repeat(char c10, int i10) {
        char[] cArr = new char[i10];
        Arrays.fill(cArr, c10);
        return new String(cArr);
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x0047  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static java.lang.Object str(java.lang.Object r9, org.mozilla.javascript.Scriptable r10, org.mozilla.javascript.NativeJSON.StringifyState r11) {
        /*
            Method dump skipped, instruction units count: 359
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: org.mozilla.javascript.NativeJSON.str(java.lang.Object, org.mozilla.javascript.Scriptable, org.mozilla.javascript.NativeJSON$StringifyState):java.lang.Object");
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0018 A[PHI: r6
  0x0018: PHI (r6v2 java.lang.Object) = (r6v1 java.lang.Object), (r6v5 java.lang.Object) binds: [B:3:0x0004, B:5:0x000b] A[DONT_GENERATE, DONT_INLINE]] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static java.lang.Object stringify(org.mozilla.javascript.Context r4, org.mozilla.javascript.Scriptable r5, org.mozilla.javascript.Scriptable r6, java.lang.Object[] r7) {
        /*
            java.lang.Object r6 = org.mozilla.javascript.Undefined.instance
            int r0 = r7.length
            r1 = 0
            if (r0 <= 0) goto L18
            r6 = 0
            r6 = r7[r6]
            int r0 = r7.length
            r2 = 1
            if (r0 <= r2) goto L18
            r0 = r7[r2]
            int r2 = r7.length
            r3 = 2
            if (r2 <= r3) goto L15
            r1 = r7[r3]
        L15:
            r7 = r1
            r1 = r0
            goto L19
        L18:
            r7 = r1
        L19:
            java.lang.Object r4 = stringify(r4, r5, r6, r1, r7)
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: org.mozilla.javascript.NativeJSON.stringify(org.mozilla.javascript.Context, org.mozilla.javascript.Scriptable, org.mozilla.javascript.Scriptable, java.lang.Object[]):java.lang.Object");
    }

    private static Object walk(Context context, Scriptable scriptable, Callable callable, Scriptable scriptable2, Object obj) {
        Object obj2 = obj instanceof Number ? scriptable2.get(((Number) obj).intValue(), scriptable2) : scriptable2.get((String) obj, scriptable2);
        if (obj2 instanceof Scriptable) {
            Scriptable scriptable3 = (Scriptable) obj2;
            if (scriptable3 instanceof NativeArray) {
                long length = ((NativeArray) scriptable3).getLength();
                for (long j3 = 0; j3 < length; j3++) {
                    if (j3 > 2147483647L) {
                        String string = Long.toString(j3);
                        Object objWalk = walk(context, scriptable, callable, scriptable3, string);
                        if (objWalk == Undefined.instance) {
                            scriptable3.delete(string);
                        } else {
                            scriptable3.put(string, scriptable3, objWalk);
                        }
                    } else {
                        int i10 = (int) j3;
                        Object objWalk2 = walk(context, scriptable, callable, scriptable3, Integer.valueOf(i10));
                        if (objWalk2 == Undefined.instance) {
                            scriptable3.delete(i10);
                        } else {
                            scriptable3.put(i10, scriptable3, objWalk2);
                        }
                    }
                }
            } else {
                for (Object obj3 : scriptable3.getIds()) {
                    Object objWalk3 = walk(context, scriptable, callable, scriptable3, obj3);
                    if (objWalk3 == Undefined.instance) {
                        if (obj3 instanceof Number) {
                            scriptable3.delete(((Number) obj3).intValue());
                        } else {
                            scriptable3.delete((String) obj3);
                        }
                    } else if (obj3 instanceof Number) {
                        scriptable3.put(((Number) obj3).intValue(), scriptable3, objWalk3);
                    } else {
                        scriptable3.put((String) obj3, scriptable3, objWalk3);
                    }
                }
            }
        }
        return callable.call(context, scriptable, scriptable2, new Object[]{obj, obj2});
    }

    @Override // org.mozilla.javascript.ScriptableObject, org.mozilla.javascript.Scriptable
    public String getClassName() {
        return JSON_TAG;
    }

    private static Object parse(Context context, Scriptable scriptable, String str) {
        try {
            return new JsonParser(context, scriptable).parseValue(str);
        } catch (JsonParser.ParseException e10) {
            throw ScriptRuntime.constructError("SyntaxError", e10.getMessage());
        }
    }

    public static Object parse(Context context, Scriptable scriptable, String str, Callable callable) {
        Object obj = parse(context, scriptable, str);
        Scriptable scriptableNewObject = context.newObject(scriptable);
        scriptableNewObject.put(y8.d.EMPTY, scriptableNewObject, obj);
        return walk(context, scriptable, callable, scriptableNewObject, y8.d.EMPTY);
    }

    public static Object stringify(Context context, Scriptable scriptable, Object obj, Object obj2, Object obj3) {
        Callable callable;
        Object[] objArr;
        Object string;
        String str;
        String strSubstring;
        if (obj2 instanceof Callable) {
            callable = (Callable) obj2;
            objArr = null;
        } else if (obj2 instanceof NativeArray) {
            LinkedHashSet linkedHashSet = new LinkedHashSet();
            NativeArray nativeArray = (NativeArray) obj2;
            Iterator<Integer> it = nativeArray.getIndexIds().iterator();
            while (it.hasNext()) {
                Object obj4 = nativeArray.get(it.next().intValue(), nativeArray);
                if (obj4 instanceof String) {
                    linkedHashSet.add(obj4);
                } else if ((obj4 instanceof Number) || (obj4 instanceof NativeString) || (obj4 instanceof NativeNumber)) {
                    linkedHashSet.add(ScriptRuntime.toString(obj4));
                }
            }
            Object[] objArr2 = new Object[linkedHashSet.size()];
            Iterator it2 = linkedHashSet.iterator();
            int i10 = 0;
            while (it2.hasNext()) {
                ScriptRuntime.StringIdOrIndex stringIdOrIndex = ScriptRuntime.toStringIdOrIndex(it2.next());
                int i11 = i10 + 1;
                Object objValueOf = stringIdOrIndex.stringId;
                if (objValueOf == null) {
                    objValueOf = Integer.valueOf(stringIdOrIndex.index);
                }
                objArr2[i10] = objValueOf;
                i10 = i11;
            }
            objArr = objArr2;
            callable = null;
        } else {
            callable = null;
            objArr = null;
        }
        if (obj3 instanceof NativeNumber) {
            string = Double.valueOf(ScriptRuntime.toNumber(obj3));
        } else {
            string = obj3 instanceof NativeString ? ScriptRuntime.toString(obj3) : obj3;
        }
        if (string instanceof Number) {
            int iMin = Math.min(10, (int) ScriptRuntime.toInteger(string));
            strSubstring = iMin > 0 ? repeat(' ', iMin) : y8.d.EMPTY;
        } else if (string instanceof String) {
            strSubstring = (String) string;
            if (strSubstring.length() > 10) {
                strSubstring = strSubstring.substring(0, 10);
            }
        } else {
            str = y8.d.EMPTY;
            StringifyState stringifyState = new StringifyState(context, scriptable, y8.d.EMPTY, str, callable, objArr);
            NativeObject nativeObject = new NativeObject();
            nativeObject.setParentScope(scriptable);
            nativeObject.setPrototype(ScriptableObject.getObjectPrototype(scriptable));
            nativeObject.defineProperty(y8.d.EMPTY, obj, 0);
            return str(y8.d.EMPTY, nativeObject, stringifyState);
        }
        str = strSubstring;
        StringifyState stringifyState2 = new StringifyState(context, scriptable, y8.d.EMPTY, str, callable, objArr);
        NativeObject nativeObject2 = new NativeObject();
        nativeObject2.setParentScope(scriptable);
        nativeObject2.setPrototype(ScriptableObject.getObjectPrototype(scriptable));
        nativeObject2.defineProperty(y8.d.EMPTY, obj, 0);
        return str(y8.d.EMPTY, nativeObject2, stringifyState2);
    }
}
