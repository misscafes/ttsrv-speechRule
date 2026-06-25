package org.mozilla.javascript;

import java.io.Serializable;
import java.math.BigInteger;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public class NativeConsole extends ScriptableObject {
    private static final String CLASS_NAME = "Console";
    private static final String DEFAULT_LABEL = "default";
    private static final Pattern FMT_REG = Pattern.compile("%[sfdioOc%]");
    private static final long serialVersionUID = 5694613212458273057L;
    private final ConsolePrinter printer;
    private final Map<String, Long> timers = new ConcurrentHashMap();
    private final Map<String, AtomicInteger> counters = new ConcurrentHashMap();

    /* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
    public interface ConsolePrinter extends Serializable {
        void print(Context context, Scriptable scriptable, Level level, Object[] objArr, ScriptStackElement[] scriptStackElementArr);
    }

    /* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
    public enum Level {
        TRACE,
        DEBUG,
        INFO,
        WARN,
        ERROR
    }

    private NativeConsole(ConsolePrinter consolePrinter) {
        this.printer = consolePrinter;
    }

    public static String format(Context context, Scriptable scriptable, Object[] objArr) {
        Object obj;
        if (objArr == null || objArr.length == 0) {
            return vd.d.EMPTY;
        }
        StringBuffer stringBuffer = new StringBuffer();
        int i10 = 0;
        Object obj2 = objArr[0];
        if ((obj2 instanceof String) || (obj2 instanceof ConsString)) {
            Matcher matcher = FMT_REG.matcher(obj2.toString());
            int i11 = 1;
            while (matcher.find()) {
                String strGroup = matcher.group();
                if ("%%".equals(strGroup)) {
                    strGroup = "%";
                } else {
                    if (i11 < objArr.length) {
                        obj = objArr[i11];
                        strGroup.getClass();
                        switch (strGroup) {
                            case "%O":
                            case "%o":
                                strGroup = formatObj(context, scriptable, obj);
                                break;
                            case "%d":
                            case "%i":
                                strGroup = formatInt(obj);
                                break;
                            case "%f":
                                strGroup = formatFloat(obj);
                                break;
                            case "%s":
                                strGroup = formatString(obj);
                                break;
                            default:
                                strGroup = vd.d.EMPTY;
                                break;
                        }
                    }
                    i11++;
                }
                matcher.appendReplacement(stringBuffer, Matcher.quoteReplacement(strGroup));
            }
            matcher.appendTail(stringBuffer);
            i10 = i11;
        }
        while (i10 < objArr.length) {
            if (stringBuffer.length() > 0) {
                stringBuffer.append(' ');
            }
            Object obj3 = objArr[i10];
            if (obj3 instanceof String) {
                stringBuffer.append(formatString(obj3));
            } else {
                stringBuffer.append(formatObj(context, scriptable, obj3));
            }
            i10++;
        }
        return stringBuffer.toString();
    }

    private static String formatFloat(Object obj) {
        return ((obj instanceof BigInteger) || ScriptRuntime.isSymbol(obj)) ? ScriptRuntime.NaNobj.toString() : ScriptRuntime.numberToString(ScriptRuntime.toNumber(obj), 10);
    }

    private static String formatInt(Object obj) {
        if (obj instanceof BigInteger) {
            return m2.k.m(ScriptRuntime.bigIntToString((BigInteger) obj, 10), "n");
        }
        if (ScriptRuntime.isSymbol(obj)) {
            return ScriptRuntime.NaNobj.toString();
        }
        double number = ScriptRuntime.toNumber(obj);
        return (Double.isInfinite(number) || Double.isNaN(number)) ? ScriptRuntime.toString(number) : String.valueOf((long) number);
    }

    private static String formatObj(Context context, Scriptable scriptable, final Object obj) {
        if (obj == null) {
            return vd.d.NULL;
        }
        if (Undefined.isUndefined(obj)) {
            return Undefined.SCRIPTABLE_UNDEFINED.toString();
        }
        if (obj instanceof NativeError) {
            NativeError nativeError = (NativeError) obj;
            return m2.k.m(nativeError.toString(), "\n").concat(String.valueOf(nativeError.get("stack")));
        }
        try {
            return ScriptRuntime.toString(NativeJSON.stringify(context, scriptable, obj, new Callable() { // from class: org.mozilla.javascript.NativeConsole.1
                @Override // org.mozilla.javascript.Callable
                public Object call(Context context2, Scriptable scriptable2, Scriptable scriptable3, Object[] objArr) {
                    Object delegee = objArr[1];
                    while (delegee instanceof Delegator) {
                        delegee = ((Delegator) delegee).getDelegee();
                    }
                    if (delegee instanceof BaseFunction) {
                        return "function " + ((BaseFunction) delegee).getFunctionName() + "() {...}";
                    }
                    if (delegee instanceof Callable) {
                        return ScriptRuntime.toString(delegee);
                    }
                    Object obj2 = obj;
                    return obj2 instanceof NativeError ? ((NativeError) obj2).toString() : delegee;
                }
            }, null));
        } catch (EcmaError e11) {
            if ("TypeError".equals(e11.getName())) {
                return ScriptRuntime.toString(obj);
            }
            throw e11;
        }
    }

    private static String formatString(Object obj) {
        return obj instanceof BigInteger ? m2.k.m(ScriptRuntime.toString(obj), "n") : ScriptRuntime.isSymbol(obj) ? obj.toString() : ScriptRuntime.toString(obj);
    }

    public static void init(Scriptable scriptable, boolean z11, ConsolePrinter consolePrinter) {
        NativeConsole nativeConsole = new NativeConsole(consolePrinter);
        nativeConsole.setPrototype(ScriptableObject.getObjectPrototype(scriptable));
        nativeConsole.setParentScope(scriptable);
        nativeConsole.defineProperty(scriptable, "toSource", 0, new r30.b(12), 0, 3);
        nativeConsole.defineBuiltinProperty(scriptable, "trace", 1, new r30.x(nativeConsole, 6), 0, 3);
        nativeConsole.defineBuiltinProperty(scriptable, "debug", 1, new r30.x(nativeConsole, 7), 0, 3);
        nativeConsole.defineBuiltinProperty(scriptable, "log", 1, new r30.x(nativeConsole, 8), 0, 3);
        nativeConsole.defineBuiltinProperty(scriptable, "info", 1, new r30.x(nativeConsole, 9), 0, 3);
        nativeConsole.defineBuiltinProperty(scriptable, "warn", 1, new r30.x(nativeConsole, 10), 0, 3);
        nativeConsole.defineBuiltinProperty(scriptable, "error", 1, new r30.x(nativeConsole, 11), 0, 3);
        nativeConsole.defineBuiltinProperty(scriptable, "assert", 2, new r30.x(nativeConsole, 0), 0, 3);
        nativeConsole.defineBuiltinProperty(scriptable, "count", 1, new r30.x(nativeConsole, 1), 0, 3);
        nativeConsole.defineBuiltinProperty(scriptable, "countReset", 1, new r30.x(nativeConsole, 2), 0, 3);
        nativeConsole.defineBuiltinProperty(scriptable, "time", 1, new r30.x(nativeConsole, 3), 0, 3);
        nativeConsole.defineBuiltinProperty(scriptable, "timeEnd", 1, new r30.x(nativeConsole, 4), 0, 3);
        nativeConsole.defineBuiltinProperty(scriptable, "timeLog", 2, new r30.x(nativeConsole, 5), 0, 3);
        if (z11) {
            nativeConsole.sealObject();
        }
        ScriptableObject.defineProperty(scriptable, "console", nativeConsole, 2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public Object js_assert(Context context, Scriptable scriptable, Scriptable scriptable2, Object[] objArr) {
        Object[] objArr2;
        if (objArr != null && objArr.length > 0 && ScriptRuntime.toBoolean(objArr[0])) {
            return Undefined.instance;
        }
        if (objArr == null || objArr.length < 2) {
            this.printer.print(context, scriptable, Level.ERROR, new String[]{"Assertion failed: console.assert"}, null);
            return Undefined.instance;
        }
        Object obj = objArr[1];
        if (obj instanceof String) {
            objArr[1] = "Assertion failed: ".concat(String.valueOf(obj));
            int length = objArr.length - 1;
            Object[] objArr3 = new Object[length];
            System.arraycopy(objArr, 1, objArr3, 0, length);
            objArr2 = objArr3;
        } else {
            objArr[0] = "Assertion failed:";
            objArr2 = objArr;
        }
        this.printer.print(context, scriptable, Level.ERROR, objArr2, null);
        return Undefined.instance;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public Object js_count(Context context, Scriptable scriptable, Scriptable scriptable2, Object[] objArr) {
        String string = objArr.length > 0 ? ScriptRuntime.toString(objArr[0]) : DEFAULT_LABEL;
        print(context, scriptable, Level.INFO, b.a.j(string, ": ", this.counters.computeIfAbsent(string, new ii.h(11)).incrementAndGet()));
        return Undefined.instance;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public Object js_countReset(Context context, Scriptable scriptable, Scriptable scriptable2, Object[] objArr) {
        String string = objArr.length > 0 ? ScriptRuntime.toString(objArr[0]) : DEFAULT_LABEL;
        if (this.counters.remove(string) == null) {
            print(context, scriptable, Level.WARN, b.a.l("Count for '", string, "' does not exist."));
        }
        return Undefined.instance;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public Object js_debug(Context context, Scriptable scriptable, Scriptable scriptable2, Object[] objArr) {
        this.printer.print(context, scriptable, Level.DEBUG, objArr, null);
        return Undefined.instance;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public Object js_error(Context context, Scriptable scriptable, Scriptable scriptable2, Object[] objArr) {
        this.printer.print(context, scriptable, Level.ERROR, objArr, null);
        return Undefined.instance;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public Object js_info(Context context, Scriptable scriptable, Scriptable scriptable2, Object[] objArr) {
        this.printer.print(context, scriptable, Level.INFO, objArr, null);
        return Undefined.instance;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public Object js_log(Context context, Scriptable scriptable, Scriptable scriptable2, Object[] objArr) {
        this.printer.print(context, scriptable, Level.INFO, objArr, null);
        return Undefined.instance;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public Object js_time(Context context, Scriptable scriptable, Scriptable scriptable2, Object[] objArr) {
        String string = objArr.length > 0 ? ScriptRuntime.toString(objArr[0]) : DEFAULT_LABEL;
        if (this.timers.get(string) != null) {
            print(context, scriptable, Level.WARN, b.a.l("Timer '", string, "' already exists."));
            return Undefined.instance;
        }
        this.timers.put(string, Long.valueOf(System.nanoTime()));
        return Undefined.instance;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public Object js_timeEnd(Context context, Scriptable scriptable, Scriptable scriptable2, Object[] objArr) {
        String string = objArr.length > 0 ? ScriptRuntime.toString(objArr[0]) : DEFAULT_LABEL;
        Long lRemove = this.timers.remove(string);
        if (lRemove == null) {
            print(context, scriptable, Level.WARN, b.a.l("Timer '", string, "' does not exist."));
            return Undefined.instance;
        }
        print(context, scriptable, Level.INFO, string + ": " + nano2Milli(Long.valueOf(System.nanoTime() - lRemove.longValue())) + "ms");
        return Undefined.instance;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public Object js_timeLog(Context context, Scriptable scriptable, Scriptable scriptable2, Object[] objArr) {
        String string = objArr.length > 0 ? ScriptRuntime.toString(objArr[0]) : DEFAULT_LABEL;
        Long l11 = this.timers.get(string);
        if (l11 == null) {
            print(context, scriptable, Level.WARN, b.a.l("Timer '", string, "' does not exist."));
            return Undefined.instance;
        }
        StringBuilder sb2 = new StringBuilder(string + ": " + nano2Milli(Long.valueOf(System.nanoTime() - l11.longValue())) + "ms");
        if (objArr.length > 1) {
            for (int i10 = 1; i10 < objArr.length; i10++) {
                sb2.append(vd.d.SPACE);
                sb2.append(ScriptRuntime.toString(objArr[i10]));
            }
        }
        print(context, scriptable, Level.INFO, sb2.toString());
        return Undefined.instance;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static Object js_toSource(Context context, Scriptable scriptable, Scriptable scriptable2, Object[] objArr) {
        return CLASS_NAME;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public Object js_trace(Context context, Scriptable scriptable, Scriptable scriptable2, Object[] objArr) {
        this.printer.print(context, scriptable, Level.TRACE, objArr, new EvaluatorException("[object Object]").getScriptStack());
        return Undefined.instance;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public Object js_warn(Context context, Scriptable scriptable, Scriptable scriptable2, Object[] objArr) {
        this.printer.print(context, scriptable, Level.WARN, objArr, null);
        return Undefined.instance;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ AtomicInteger lambda$js_count$0(String str) {
        return new AtomicInteger(0);
    }

    private double nano2Milli(Long l11) {
        return l11.longValue() / 1000000.0d;
    }

    private void print(Context context, Scriptable scriptable, Level level, String str) {
        this.printer.print(context, scriptable, level, new String[]{str}, null);
    }

    @Override // org.mozilla.javascript.ScriptableObject, org.mozilla.javascript.Scriptable
    public String getClassName() {
        return CLASS_NAME;
    }
}
