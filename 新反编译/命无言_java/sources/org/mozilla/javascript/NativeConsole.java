package org.mozilla.javascript;

import java.io.Serializable;
import java.math.BigInteger;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public class NativeConsole extends IdScriptableObject {
    private static final String DEFAULT_LABEL = "default";
    private static final int Id_assert = 8;
    private static final int Id_count = 9;
    private static final int Id_countReset = 10;
    private static final int Id_debug = 3;
    private static final int Id_error = 7;
    private static final int Id_info = 5;
    private static final int Id_log = 4;
    private static final int Id_time = 11;
    private static final int Id_timeEnd = 12;
    private static final int Id_timeLog = 13;
    private static final int Id_toSource = 1;
    private static final int Id_trace = 2;
    private static final int Id_warn = 6;
    private static final int LAST_METHOD_ID = 13;
    private static final int MAX_ID = 13;
    private static final long serialVersionUID = 5694613212458273057L;
    private final ConsolePrinter printer;
    private static final Object CONSOLE_TAG = "Console";
    private static final Pattern FMT_REG = Pattern.compile("%[sfdioOc%]");
    private final Map<String, Long> timers = new ConcurrentHashMap();
    private final Map<String, AtomicInteger> counters = new ConcurrentHashMap();

    /* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
    public interface ConsolePrinter extends Serializable {
        void print(Context context, Scriptable scriptable, Level level, Object[] objArr, ScriptStackElement[] scriptStackElementArr);
    }

    /* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
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

    private void count(Context context, Scriptable scriptable, Object[] objArr) {
        String string = objArr.length > 0 ? ScriptRuntime.toString(objArr[0]) : DEFAULT_LABEL;
        int iIncrementAndGet = ((AtomicInteger) this.counters.computeIfAbsent(string, new b8.h(22))).incrementAndGet();
        print(context, scriptable, Level.INFO, string + ": " + iIncrementAndGet);
    }

    private void countReset(Context context, Scriptable scriptable, Object[] objArr) {
        String string = objArr.length > 0 ? ScriptRuntime.toString(objArr[0]) : DEFAULT_LABEL;
        if (this.counters.remove(string) == null) {
            print(context, scriptable, Level.WARN, ai.c.s("Count for '", string, "' does not exist."));
        }
    }

    public static String format(Context context, Scriptable scriptable, Object[] objArr) {
        Object obj;
        if (objArr == null || objArr.length == 0) {
            return y8.d.EMPTY;
        }
        StringBuffer stringBuffer = new StringBuffer();
        int i10 = 0;
        Object obj2 = objArr[0];
        if ((obj2 instanceof String) || (obj2 instanceof ConsString)) {
            Matcher matcher = FMT_REG.matcher(obj2.toString());
            int i11 = 1;
            while (matcher.find()) {
                String strGroup = matcher.group();
                if (strGroup.equals("%%")) {
                    strGroup = "%";
                } else {
                    if (i11 < objArr.length) {
                        obj = objArr[i11];
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
                                strGroup = y8.d.EMPTY;
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
            return ai.c.r(ScriptRuntime.bigIntToString((BigInteger) obj, 10), "n");
        }
        if (ScriptRuntime.isSymbol(obj)) {
            return ScriptRuntime.NaNobj.toString();
        }
        double number = ScriptRuntime.toNumber(obj);
        return (Double.isInfinite(number) || Double.isNaN(number)) ? ScriptRuntime.toString(number) : String.valueOf((long) number);
    }

    private static String formatObj(Context context, Scriptable scriptable, final Object obj) {
        if (obj == null) {
            return y8.d.NULL;
        }
        if (Undefined.isUndefined(obj)) {
            return Undefined.SCRIPTABLE_UNDEFINED.toString();
        }
        if (obj instanceof NativeError) {
            NativeError nativeError = (NativeError) obj;
            return ai.c.r(ai.c.r(nativeError.toString(), "\n"), String.valueOf(nativeError.get("stack")));
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
        } catch (EcmaError e10) {
            if ("TypeError".equals(e10.getName())) {
                return ScriptRuntime.toString(obj);
            }
            throw e10;
        }
    }

    private static String formatString(Object obj) {
        return obj instanceof BigInteger ? ai.c.r(ScriptRuntime.toString(obj), "n") : ScriptRuntime.isSymbol(obj) ? obj.toString() : ScriptRuntime.toString(obj);
    }

    public static void init(Scriptable scriptable, boolean z4, ConsolePrinter consolePrinter) {
        NativeConsole nativeConsole = new NativeConsole(consolePrinter);
        nativeConsole.activatePrototypeMap(13);
        nativeConsole.setPrototype(ScriptableObject.getObjectPrototype(scriptable));
        nativeConsole.setParentScope(scriptable);
        if (z4) {
            nativeConsole.sealObject();
        }
        ScriptableObject.defineProperty(scriptable, "console", nativeConsole, 2);
    }

    private void jsAssert(Context context, Scriptable scriptable, Object[] objArr) {
        Object[] objArr2;
        if (objArr == null || objArr.length <= 0 || !ScriptRuntime.toBoolean(objArr[0])) {
            if (objArr == null || objArr.length < 2) {
                this.printer.print(context, scriptable, Level.ERROR, new String[]{"Assertion failed: console.assert"}, null);
                return;
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
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ AtomicInteger lambda$count$0(String str) {
        return new AtomicInteger(0);
    }

    private double nano2Milli(Long l10) {
        return l10.longValue() / 1000000.0d;
    }

    private void print(Context context, Scriptable scriptable, Level level, String str) {
        this.printer.print(context, scriptable, level, new String[]{str}, null);
    }

    private void time(Context context, Scriptable scriptable, Object[] objArr) {
        String string = objArr.length > 0 ? ScriptRuntime.toString(objArr[0]) : DEFAULT_LABEL;
        if (this.timers.get(string) != null) {
            print(context, scriptable, Level.WARN, ai.c.s("Timer '", string, "' already exists."));
        } else {
            this.timers.put(string, Long.valueOf(System.nanoTime()));
        }
    }

    private void timeEnd(Context context, Scriptable scriptable, Object[] objArr) {
        String string = objArr.length > 0 ? ScriptRuntime.toString(objArr[0]) : DEFAULT_LABEL;
        Long lRemove = this.timers.remove(string);
        if (lRemove == null) {
            print(context, scriptable, Level.WARN, ai.c.s("Timer '", string, "' does not exist."));
            return;
        }
        print(context, scriptable, Level.INFO, string + ": " + nano2Milli(Long.valueOf(System.nanoTime() - lRemove.longValue())) + "ms");
    }

    private void timeLog(Context context, Scriptable scriptable, Object[] objArr) {
        String string = objArr.length > 0 ? ScriptRuntime.toString(objArr[0]) : DEFAULT_LABEL;
        Long l10 = this.timers.get(string);
        if (l10 == null) {
            print(context, scriptable, Level.WARN, ai.c.s("Timer '", string, "' does not exist."));
            return;
        }
        StringBuilder sb2 = new StringBuilder(string + ": " + nano2Milli(Long.valueOf(System.nanoTime() - l10.longValue())) + "ms");
        if (objArr.length > 1) {
            for (int i10 = 1; i10 < objArr.length; i10++) {
                sb2.append(y8.d.SPACE);
                sb2.append(ScriptRuntime.toString(objArr[i10]));
            }
        }
        print(context, scriptable, Level.INFO, sb2.toString());
    }

    @Override // org.mozilla.javascript.IdScriptableObject, org.mozilla.javascript.IdFunctionCall
    public Object execIdCall(IdFunctionObject idFunctionObject, Context context, Scriptable scriptable, Scriptable scriptable2, Object[] objArr) {
        if (!idFunctionObject.hasTag(CONSOLE_TAG)) {
            return super.execIdCall(idFunctionObject, context, scriptable, scriptable2, objArr);
        }
        int iMethodId = idFunctionObject.methodId();
        switch (iMethodId) {
            case 1:
                return "Console";
            case 2:
                this.printer.print(context, scriptable, Level.TRACE, objArr, new EvaluatorException("[object Object]").getScriptStack());
                break;
            case 3:
                this.printer.print(context, scriptable, Level.DEBUG, objArr, null);
                break;
            case 4:
            case 5:
                this.printer.print(context, scriptable, Level.INFO, objArr, null);
                break;
            case 6:
                this.printer.print(context, scriptable, Level.WARN, objArr, null);
                break;
            case 7:
                this.printer.print(context, scriptable, Level.ERROR, objArr, null);
                break;
            case 8:
                jsAssert(context, scriptable, objArr);
                break;
            case 9:
                count(context, scriptable, objArr);
                break;
            case 10:
                countReset(context, scriptable, objArr);
                break;
            case 11:
                time(context, scriptable, objArr);
                break;
            case 12:
                timeEnd(context, scriptable, objArr);
                break;
            case 13:
                timeLog(context, scriptable, objArr);
                break;
            default:
                throw new IllegalStateException(String.valueOf(iMethodId));
        }
        return Undefined.instance;
    }

    @Override // org.mozilla.javascript.IdScriptableObject
    public int findPrototypeId(String str) {
        str.getClass();
        switch (str) {
            case "toSource":
                return 1;
            case "assert":
                return 8;
            case "timeEnd":
                return 12;
            case "timeLog":
                return 13;
            case "countReset":
                return 10;
            case "log":
                return 4;
            case "info":
                return 5;
            case "time":
                return 11;
            case "warn":
                return 6;
            case "count":
                return 9;
            case "debug":
                return 3;
            case "error":
                return 7;
            case "trace":
                return 2;
            default:
                return 0;
        }
    }

    @Override // org.mozilla.javascript.ScriptableObject, org.mozilla.javascript.Scriptable
    public String getClassName() {
        return "Console";
    }

    @Override // org.mozilla.javascript.IdScriptableObject
    public void initPrototypeId(int i10) {
        String str;
        String str2;
        if (i10 > 13) {
            throw new IllegalStateException(String.valueOf(i10));
        }
        int i11 = 2;
        switch (i10) {
            case 1:
                i11 = 0;
                str = "toSource";
                initPrototypeMethod(CONSOLE_TAG, i10, str, i11);
                return;
            case 2:
                str2 = "trace";
                str = str2;
                i11 = 1;
                initPrototypeMethod(CONSOLE_TAG, i10, str, i11);
                return;
            case 3:
                str2 = "debug";
                str = str2;
                i11 = 1;
                initPrototypeMethod(CONSOLE_TAG, i10, str, i11);
                return;
            case 4:
                str2 = "log";
                str = str2;
                i11 = 1;
                initPrototypeMethod(CONSOLE_TAG, i10, str, i11);
                return;
            case 5:
                str2 = "info";
                str = str2;
                i11 = 1;
                initPrototypeMethod(CONSOLE_TAG, i10, str, i11);
                return;
            case 6:
                str2 = "warn";
                str = str2;
                i11 = 1;
                initPrototypeMethod(CONSOLE_TAG, i10, str, i11);
                return;
            case 7:
                str2 = "error";
                str = str2;
                i11 = 1;
                initPrototypeMethod(CONSOLE_TAG, i10, str, i11);
                return;
            case 8:
                str = "assert";
                initPrototypeMethod(CONSOLE_TAG, i10, str, i11);
                return;
            case 9:
                str2 = "count";
                str = str2;
                i11 = 1;
                initPrototypeMethod(CONSOLE_TAG, i10, str, i11);
                return;
            case 10:
                str2 = "countReset";
                str = str2;
                i11 = 1;
                initPrototypeMethod(CONSOLE_TAG, i10, str, i11);
                return;
            case 11:
                str2 = "time";
                str = str2;
                i11 = 1;
                initPrototypeMethod(CONSOLE_TAG, i10, str, i11);
                return;
            case 12:
                str2 = "timeEnd";
                str = str2;
                i11 = 1;
                initPrototypeMethod(CONSOLE_TAG, i10, str, i11);
                return;
            case 13:
                str = "timeLog";
                initPrototypeMethod(CONSOLE_TAG, i10, str, i11);
                return;
            default:
                throw new IllegalStateException(String.valueOf(i10));
        }
    }
}
