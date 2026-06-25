package org.mozilla.javascript;

import f0.u1;
import java.beans.PropertyChangeEvent;
import java.beans.PropertyChangeListener;
import java.io.Closeable;
import java.io.PrintWriter;
import java.io.Reader;
import java.io.StringWriter;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayDeque;
import java.util.Deque;
import java.util.EnumSet;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import java.util.TimeZone;
import java.util.function.Consumer;
import java.util.function.UnaryOperator;
import lp.r;
import mw.x0;
import org.joni.CodeRangeBuffer;
import org.mozilla.classfile.ClassFileWriter$ClassFileFormatException;
import org.mozilla.javascript.TopLevel;
import org.mozilla.javascript.debug.DebuggableScript;
import org.mozilla.javascript.debug.Debugger;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public class Context implements Closeable {
    public static final int FEATURE_DYNAMIC_SCOPE = 7;
    public static final int FEATURE_E4X = 6;
    public static final int FEATURE_ENABLE_JAVA_MAP_ACCESS = 21;
    public static final int FEATURE_ENABLE_XML_SECURE_PARSING = 20;
    public static final int FEATURE_ENHANCED_JAVA_ACCESS = 13;
    public static final int FEATURE_ENUMERATE_IDS_FIRST = 16;
    public static final int FEATURE_INTEGER_WITHOUT_DECIMAL_PLACE = 18;
    public static final int FEATURE_INTL_402 = 22;
    public static final int FEATURE_LITTLE_ENDIAN = 19;
    public static final int FEATURE_LOCATION_INFORMATION_IN_ERROR = 10;
    public static final int FEATURE_MEMBER_EXPR_AS_FUNCTION_NAME = 2;
    public static final int FEATURE_NON_ECMA_GET_YEAR = 1;
    public static final int FEATURE_OLD_UNDEF_NULL_THIS = 15;
    public static final int FEATURE_PARENT_PROTO_PROPERTIES = 5;

    @Deprecated
    public static final int FEATURE_PARENT_PROTO_PROPRTIES = 5;
    public static final int FEATURE_RESERVED_KEYWORD_AS_IDENTIFIER = 3;
    public static final int FEATURE_STRICT_EVAL = 9;
    public static final int FEATURE_STRICT_MODE = 11;
    public static final int FEATURE_STRICT_VARS = 8;
    public static final int FEATURE_THREAD_SAFE_OBJECTS = 17;
    public static final int FEATURE_TO_STRING_AS_SOURCE = 4;
    public static final int FEATURE_V8_EXTENSIONS = 14;
    public static final int FEATURE_WARNING_AS_ERROR = 12;
    public static final int VERSION_1_0 = 100;
    public static final int VERSION_1_1 = 110;
    public static final int VERSION_1_2 = 120;
    public static final int VERSION_1_3 = 130;
    public static final int VERSION_1_4 = 140;
    public static final int VERSION_1_5 = 150;
    public static final int VERSION_1_6 = 160;
    public static final int VERSION_1_7 = 170;
    public static final int VERSION_1_8 = 180;
    public static final int VERSION_DEFAULT = 0;
    public static final int VERSION_ECMASCRIPT = 250;
    public static final int VERSION_ES6 = 200;
    public static final int VERSION_UNKNOWN = -1;
    public static final String errorReporterProperty = "error reporter";
    public static final String languageVersionProperty = "language version";
    Set<String> activationNames;
    private ClassLoader applicationClassLoader;
    ow.c cachedXMLLib;
    private ClassShutter classShutter;
    NativeCall currentActivationCall;
    Debugger debugger;
    private Object debuggerData;
    private int enterCount;
    private ErrorReporter errorReporter;
    private final ContextFactory factory;
    boolean generateObserverCount;
    private boolean generatingDebug;
    private boolean generatingDebugChanged;
    private boolean generatingSource;
    private boolean hasClassShutter;
    int instructionCount;
    int instructionThreshold;
    private boolean interpretedMode;
    Object interpreterSecurityDomain;
    boolean isContinuationsTopCall;
    boolean isTopLevelStrict;
    Set<Scriptable> iterating;
    private UnaryOperator<Object> javaToJSONConverter;
    Object lastInterpreterFrame;
    private Locale locale;
    private int maximumInterpreterStackDepth;
    private final ArrayDeque<Runnable> microtasks;
    Deque<Object> previousInterpreterInvocations;
    private Object propertyListeners;
    RegExpProxy regExpProxy;
    Scriptable scratchScriptable;
    long scratchUint32;
    private Object sealKey;
    private boolean sealed;
    private SecurityController securityController;
    private Map<Object, Object> threadLocalMap;
    private TimeZone timezone;
    Scriptable topCallScope;
    BaseFunction typeErrorThrower;
    private final UnhandledRejectionTracker unhandledPromises;
    boolean useDynamicScope;
    int version;
    private WrapFactory wrapFactory;
    public static final Object[] emptyArgs = ScriptRuntime.emptyArgs;
    private static Class<?> codegenClass = Kit.classOrNull("org.mozilla.javascript.optimizer.Codegen");
    private static Class<?> interpreterClass = Kit.classOrNull("org.mozilla.javascript.Interpreter");

    /* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
    public interface ClassShutterSetter {
        ClassShutter getClassShutter();

        void setClassShutter(ClassShutter classShutter);
    }

    @Deprecated
    public Context() {
        this(ContextFactory.getGlobal());
    }

    @Deprecated
    public static void addContextListener(ContextListener contextListener) {
        if (!"org.mozilla.javascript.tools.debugger.Main".equals(contextListener.getClass().getName())) {
            ContextFactory.getGlobal().addListener(contextListener);
            return;
        }
        try {
            contextListener.getClass().getMethod("attachTo", Kit.classOrNull("org.mozilla.javascript.ContextFactory")).invoke(contextListener, ContextFactory.getGlobal());
        } catch (Exception e10) {
            throw new RuntimeException(e10);
        }
    }

    @Deprecated
    public static <T> T call(ContextAction<T> contextAction) {
        return (T) call(ContextFactory.getGlobal(), contextAction);
    }

    public static void checkLanguageVersion(int i10) {
        if (!isValidLanguageVersion(i10)) {
            throw new IllegalArgumentException(na.d.k(i10, "Bad language version: "));
        }
    }

    @Deprecated
    public static void checkOptimizationLevel(int i10) {
        if (!isValidOptimizationLevel(i10)) {
            throw new IllegalArgumentException(na.d.k(i10, "Optimization level outside [-1..9]: "));
        }
    }

    private Evaluator createCompiler() {
        Class<?> cls;
        Evaluator evaluator = (this.interpretedMode || (cls = codegenClass) == null) ? null : (Evaluator) Kit.newInstanceOrNull(cls);
        return evaluator == null ? createInterpreter() : evaluator;
    }

    public static Evaluator createInterpreter() {
        return (Evaluator) Kit.newInstanceOrNull(interpreterClass);
    }

    public static Context enter() {
        return enter(null, ContextFactory.getGlobal());
    }

    public static void exit() {
        VMBridge vMBridge = VMBridge.instance;
        Object threadContextHelper = vMBridge.getThreadContextHelper();
        Context context = vMBridge.getContext(threadContextHelper);
        if (context == null) {
            throw new IllegalStateException("Calling Context.exit without previous Context.enter");
        }
        if (context.enterCount < 1) {
            Kit.codeBug();
        }
        int i10 = context.enterCount - 1;
        context.enterCount = i10;
        if (i10 == 0) {
            vMBridge.setContext(threadContextHelper, null);
            context.factory.onContextReleased(context);
        }
    }

    private void firePropertyChangeImpl(Object obj, String str, Object obj2, Object obj3) {
        int i10 = 0;
        while (true) {
            Object listener = Kit.getListener(obj, i10);
            if (listener == null) {
                return;
            }
            if (listener instanceof PropertyChangeListener) {
                ((PropertyChangeListener) listener).propertyChange(new PropertyChangeEvent(this, str, obj2, obj3));
            }
            i10++;
        }
    }

    private static boolean frameMatches(StackTraceElement stackTraceElement) {
        return (stackTraceElement.getFileName() == null || !stackTraceElement.getFileName().endsWith(".java")) && stackTraceElement.getLineNumber() > 0;
    }

    public static Context getContext() {
        Context currentContext = getCurrentContext();
        if (currentContext != null) {
            return currentContext;
        }
        throw new RuntimeException("No Context associated with current Thread");
    }

    public static Context getCurrentContext() {
        VMBridge vMBridge = VMBridge.instance;
        return vMBridge.getContext(vMBridge.getThreadContextHelper());
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static DebuggableScript getDebuggableView(Script script) {
        if (script instanceof NativeFunction) {
            return ((NativeFunction) script).getDebuggableView();
        }
        return null;
    }

    public static String getSourcePositionFromJavaStack(int[] iArr) {
        for (StackTraceElement stackTraceElement : new Throwable().getStackTrace()) {
            if (frameMatches(stackTraceElement)) {
                iArr[0] = stackTraceElement.getLineNumber();
                return stackTraceElement.getFileName();
            }
        }
        return null;
    }

    public static String getSourcePositionFromStack(int[] iArr) {
        Evaluator evaluatorCreateInterpreter;
        Context currentContext = getCurrentContext();
        if (currentContext == null) {
            return null;
        }
        return (currentContext.lastInterpreterFrame == null || (evaluatorCreateInterpreter = createInterpreter()) == null) ? getSourcePositionFromJavaStack(iArr) : evaluatorCreateInterpreter.getSourcePositionFromStack(currentContext, iArr);
    }

    public static Object getUndefinedValue() {
        return Undefined.instance;
    }

    public static boolean isCurrentContextStrict() {
        Context currentContext = getCurrentContext();
        if (currentContext == null) {
            return false;
        }
        return currentContext.isStrictMode();
    }

    public static boolean isValidLanguageVersion(int i10) {
        switch (i10) {
            case 0:
            case 100:
            case 110:
            case 120:
            case 130:
            case 140:
            case 150:
            case 160:
            case 170:
            case 180:
            case VERSION_ES6 /* 200 */:
            case VERSION_ECMASCRIPT /* 250 */:
                return true;
            default:
                return false;
        }
    }

    @Deprecated
    public static boolean isValidOptimizationLevel(int i10) {
        return -1 <= i10 && i10 <= 9;
    }

    public static Object javaToJS(Object obj, Scriptable scriptable) {
        return javaToJS(obj, scriptable, null);
    }

    public static Object jsToJava(Object obj, Class<?> cls) {
        return NativeJavaObject.coerceTypeImpl(cls, obj);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ Object lambda$call$0(Callable callable, Scriptable scriptable, Scriptable scriptable2, Object[] objArr, Context context) {
        return callable.call(context, scriptable, scriptable2, objArr);
    }

    private static void notifyDebugger_r(Context context, DebuggableScript debuggableScript, String str) {
        context.debugger.handleCompilationDone(context, debuggableScript, str);
        for (int i10 = 0; i10 != debuggableScript.getFunctionCount(); i10++) {
            notifyDebugger_r(context, debuggableScript.getFunction(i10), str);
        }
    }

    public static void onSealedMutation() {
        throw new IllegalStateException();
    }

    private x0 parse(String str, String str2, int i10, CompilerEnvirons compilerEnvirons, ErrorReporter errorReporter, boolean z4) {
        Parser parser = new Parser(compilerEnvirons, errorReporter);
        if (z4) {
            parser.calledByCompileFunction = true;
        }
        if (isStrictMode()) {
            parser.setDefaultUseStrictDirective(true);
        }
        mw.f fVar = parser.parse(str, str2, i10);
        if (z4 && (fVar.getFirstChild() == null || fVar.getFirstChild().getType() != 122)) {
            throw new IllegalArgumentException(u1.E("compileFunction only accepts source with single JS function: ", str));
        }
        x0 x0VarTransformTree = new IRFactory(compilerEnvirons, str2, str, errorReporter).transformTree(fVar);
        if (compilerEnvirons.isGeneratingSource()) {
            x0VarTransformTree.getClass();
            int length = str.length();
            x0VarTransformTree.f17259p0 = 0;
            x0VarTransformTree.f17260q0 = length;
        }
        return x0VarTransformTree;
    }

    @Deprecated
    public static void removeContextListener(ContextListener contextListener) {
        ContextFactory.getGlobal().addListener(contextListener);
    }

    public static void reportError(String str, String str2, int i10, String str3, int i11) {
        Context currentContext = getCurrentContext();
        if (currentContext == null) {
            throw new EvaluatorException(str, str2, i10, str3, i11);
        }
        currentContext.getErrorReporter().error(str, str2, i10, str3, i11);
    }

    public static EvaluatorException reportRuntimeError(String str, String str2, int i10, String str3, int i11) {
        Context currentContext = getCurrentContext();
        if (currentContext != null) {
            return currentContext.getErrorReporter().runtimeError(str, str2, i10, str3, i11);
        }
        throw new EvaluatorException(str, str2, i10, str3, i11);
    }

    @Deprecated
    public static EvaluatorException reportRuntimeError0(String str) {
        return reportRuntimeError(ScriptRuntime.getMessageById(str, new Object[0]));
    }

    @Deprecated
    public static EvaluatorException reportRuntimeError1(String str, Object obj) {
        return reportRuntimeError(ScriptRuntime.getMessageById(str, obj));
    }

    @Deprecated
    public static EvaluatorException reportRuntimeError2(String str, Object obj, Object obj2) {
        return reportRuntimeError(ScriptRuntime.getMessageById(str, obj, obj2));
    }

    @Deprecated
    public static EvaluatorException reportRuntimeError3(String str, Object obj, Object obj2, Object obj3) {
        return reportRuntimeError(ScriptRuntime.getMessageById(str, obj, obj2, obj3));
    }

    @Deprecated
    public static EvaluatorException reportRuntimeError4(String str, Object obj, Object obj2, Object obj3, Object obj4) {
        return reportRuntimeError(ScriptRuntime.getMessageById(str, obj, obj2, obj3, obj4));
    }

    public static EvaluatorException reportRuntimeErrorById(String str, Object... objArr) {
        return reportRuntimeError(ScriptRuntime.getMessageById(str, objArr));
    }

    public static void reportWarning(String str, String str2, int i10, String str3, int i11) {
        Context context = getContext();
        if (context.hasFeature(12)) {
            reportError(str, str2, i10, str3, i11);
        } else {
            context.getErrorReporter().warning(str, str2, i10, str3, i11);
        }
    }

    public static RuntimeException throwAsScriptRuntimeEx(Throwable th2) {
        Context context;
        while (th2 instanceof InvocationTargetException) {
            th2 = ((InvocationTargetException) th2).getTargetException();
        }
        if ((th2 instanceof Error) && ((context = getContext()) == null || !context.hasFeature(13))) {
            throw ((Error) th2);
        }
        if (th2 instanceof RhinoException) {
            throw ((RhinoException) th2);
        }
        throw new WrappedException(th2);
    }

    public static boolean toBoolean(Object obj) {
        return ScriptRuntime.toBoolean(obj);
    }

    public static double toNumber(Object obj) {
        return ScriptRuntime.toNumber(obj);
    }

    public static Scriptable toObject(Object obj, Scriptable scriptable) {
        return ScriptRuntime.toObject(scriptable, obj);
    }

    public static String toString(Object obj) {
        return ScriptRuntime.toString(obj);
    }

    @Deprecated
    public static Object toType(Object obj, Class<?> cls) {
        try {
            return jsToJava(obj, cls);
        } catch (EvaluatorException e10) {
            throw new IllegalArgumentException(e10.getMessage(), e10);
        }
    }

    public void addActivationName(String str) {
        if (this.sealed) {
            onSealedMutation();
        }
        if (this.activationNames == null) {
            this.activationNames = new HashSet();
        }
        this.activationNames.add(str);
    }

    public final void addPropertyChangeListener(PropertyChangeListener propertyChangeListener) {
        if (this.sealed) {
            onSealedMutation();
        }
        this.propertyListeners = Kit.addListener(this.propertyListeners, propertyChangeListener);
    }

    public Object callFunctionWithContinuations(Callable callable, Scriptable scriptable, Object[] objArr) {
        if (!(callable instanceof InterpretedFunction)) {
            throw new IllegalArgumentException("Function argument was not created by interpreted mode ");
        }
        if (ScriptRuntime.hasTopCall(this)) {
            throw new IllegalStateException("Cannot have any pending top calls when executing a script with continuations");
        }
        this.isContinuationsTopCall = true;
        return ScriptRuntime.doTopCall(callable, this, scriptable, scriptable, objArr, this.isTopLevelStrict);
    }

    public ContinuationPending captureContinuation() {
        return new ContinuationPending(Interpreter.captureContinuation(this));
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        if (this.enterCount < 1) {
            Kit.codeBug();
        }
        int i10 = this.enterCount - 1;
        this.enterCount = i10;
        if (i10 == 0) {
            VMBridge vMBridge = VMBridge.instance;
            vMBridge.setContext(vMBridge.getThreadContextHelper(), null);
            this.factory.onContextReleased(this);
        }
    }

    public final Function compileFunction(Scriptable scriptable, String str, String str2, int i10, Object obj) {
        return compileFunction(scriptable, str, null, null, str2, i10, obj);
    }

    public Object compileImpl(Scriptable scriptable, String str, String str2, int i10, Object obj, boolean z4, Evaluator evaluator, ErrorReporter errorReporter, Consumer<CompilerEnvirons> consumer) {
        Object objCompile;
        if (str2 == null) {
            str2 = "unnamed script";
        }
        String str3 = str2;
        if (obj != null && getSecurityController() == null) {
            throw new IllegalArgumentException("securityDomain should be null if setSecurityController() was never called");
        }
        if (!((scriptable == null) ^ z4)) {
            Kit.codeBug();
        }
        CompilerEnvirons compilerEnvirons = new CompilerEnvirons();
        compilerEnvirons.initFromContext(this);
        ErrorReporter errorReporter2 = errorReporter == null ? compilerEnvirons.getErrorReporter() : errorReporter;
        if (consumer != null) {
            consumer.accept(compilerEnvirons);
        }
        x0 x0Var = parse(str, str3, i10, compilerEnvirons, errorReporter2, z4);
        if (evaluator == null) {
            try {
                evaluator = createCompiler();
            } catch (ClassFileWriter$ClassFileFormatException unused) {
                x0 x0Var2 = parse(str, str3, i10, compilerEnvirons, errorReporter2, z4);
                evaluator = createInterpreter();
                objCompile = evaluator.compile(compilerEnvirons, x0Var2, str, z4);
            }
        }
        objCompile = evaluator.compile(compilerEnvirons, x0Var, str, z4);
        if (this.debugger != null) {
            if (str == null) {
                Kit.codeBug();
            }
            if (!(objCompile instanceof DebuggableScript)) {
                throw new RuntimeException("NOT SUPPORTED");
            }
            notifyDebugger_r(this, (DebuggableScript) objCompile, str);
        }
        return z4 ? evaluator.createFunctionObject(this, scriptable, objCompile, obj) : evaluator.createScriptObject(objCompile, obj);
    }

    @Deprecated
    public final Script compileReader(Scriptable scriptable, Reader reader, String str, int i10, Object obj) {
        return compileReader(reader, str, i10, obj);
    }

    public final Script compileString(String str, String str2, int i10, Object obj) {
        if (i10 < 0) {
            i10 = 0;
        }
        return compileString(str, null, null, str2, i10, obj, null);
    }

    public GeneratedClassLoader createClassLoader(ClassLoader classLoader) {
        return getFactory().createClassLoader(classLoader);
    }

    public final String decompileFunction(Function function, int i10) {
        return function instanceof BaseFunction ? ((BaseFunction) function).decompile(i10, EnumSet.noneOf(DecompilerFlag.class)) : ai.c.s("function ", function.getClassName(), "() {\n\t[native code]\n}\n");
    }

    public final String decompileFunctionBody(Function function, int i10) {
        return function instanceof BaseFunction ? ((BaseFunction) function).decompile(i10, EnumSet.of(DecompilerFlag.ONLY_BODY)) : "[native code]\n";
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final String decompileScript(Script script, int i10) {
        return ((NativeFunction) script).decompile(i10, EnumSet.noneOf(DecompilerFlag.class));
    }

    public void enqueueMicrotask(Runnable runnable) {
        this.microtasks.add(runnable);
    }

    public final Object evaluateReader(Scriptable scriptable, Reader reader, String str, int i10, Object obj) {
        Script scriptCompileReader = compileReader(reader, str, i10, obj);
        if (scriptCompileReader != null) {
            return scriptCompileReader.exec(this, scriptable);
        }
        return null;
    }

    public final Object evaluateString(Scriptable scriptable, String str, String str2, int i10, Object obj) {
        Script scriptCompileString = compileString(str, str2, i10, obj);
        if (scriptCompileString != null) {
            return scriptCompileString.exec(this, scriptable);
        }
        return null;
    }

    public Object executeScriptWithContinuations(Script script, Scriptable scriptable) {
        if (script instanceof InterpretedFunction) {
            InterpretedFunction interpretedFunction = (InterpretedFunction) script;
            if (interpretedFunction.isScript()) {
                return callFunctionWithContinuations(interpretedFunction, scriptable, ScriptRuntime.emptyArgs);
            }
        }
        throw new IllegalArgumentException("Script argument was not a script or was not created by interpreted mode ");
    }

    public final void firePropertyChange(String str, Object obj, Object obj2) {
        Object obj3 = this.propertyListeners;
        if (obj3 != null) {
            firePropertyChangeImpl(obj3, str, obj, obj2);
        }
    }

    public final ClassLoader getApplicationClassLoader() {
        if (this.applicationClassLoader == null) {
            ContextFactory factory = getFactory();
            ClassLoader applicationClassLoader = factory.getApplicationClassLoader();
            if (applicationClassLoader == null) {
                ClassLoader contextClassLoader = Thread.currentThread().getContextClassLoader();
                if (contextClassLoader != null && Kit.testIfCanLoadRhinoClasses(contextClassLoader)) {
                    return contextClassLoader;
                }
                Class<?> cls = factory.getClass();
                applicationClassLoader = cls != ScriptRuntime.ContextFactoryClass ? cls.getClassLoader() : getClass().getClassLoader();
            }
            this.applicationClassLoader = applicationClassLoader;
        }
        return this.applicationClassLoader;
    }

    public final synchronized ClassShutter getClassShutter() {
        return this.classShutter;
    }

    public final synchronized ClassShutterSetter getClassShutterSetter() {
        if (this.hasClassShutter) {
            return null;
        }
        this.hasClassShutter = true;
        return new ClassShutterSetter() { // from class: org.mozilla.javascript.Context.1
            @Override // org.mozilla.javascript.Context.ClassShutterSetter
            public ClassShutter getClassShutter() {
                return Context.this.classShutter;
            }

            @Override // org.mozilla.javascript.Context.ClassShutterSetter
            public void setClassShutter(ClassShutter classShutter) {
                Context.this.classShutter = classShutter;
            }
        };
    }

    public final Debugger getDebugger() {
        return this.debugger;
    }

    public final Object getDebuggerContextData() {
        return this.debuggerData;
    }

    public ow.b getE4xImplementationFactory() {
        return getFactory().getE4xImplementationFactory();
    }

    public final Object[] getElements(Scriptable scriptable) {
        return ScriptRuntime.getArrayElements(scriptable);
    }

    public final ErrorReporter getErrorReporter() {
        ErrorReporter errorReporter = this.errorReporter;
        return errorReporter == null ? DefaultErrorReporter.instance : errorReporter;
    }

    public final ContextFactory getFactory() {
        return this.factory;
    }

    public final String getImplementationVersion() {
        return ImplementationVersion.get();
    }

    public final int getInstructionObserverThreshold() {
        return this.instructionThreshold;
    }

    public UnaryOperator<Object> getJavaToJSONConverter() {
        UnaryOperator<Object> unaryOperator = this.javaToJSONConverter;
        return unaryOperator == null ? JavaToJSONConverters.STRING : unaryOperator;
    }

    public final int getLanguageVersion() {
        return this.version;
    }

    public final Locale getLocale() {
        if (this.locale == null) {
            this.locale = Locale.getDefault();
        }
        return this.locale;
    }

    public final int getMaximumInterpreterStackDepth() {
        return this.maximumInterpreterStackDepth;
    }

    @Deprecated
    public final int getOptimizationLevel() {
        return this.interpretedMode ? -1 : 9;
    }

    public RegExpProxy getRegExpProxy() {
        Class<?> clsClassOrNull;
        if (this.regExpProxy == null && (clsClassOrNull = Kit.classOrNull("org.mozilla.javascript.regexp.RegExpImpl")) != null) {
            this.regExpProxy = (RegExpProxy) Kit.newInstanceOrNull(clsClassOrNull);
        }
        return this.regExpProxy;
    }

    public SecurityController getSecurityController() {
        SecurityController securityControllerGlobal = SecurityController.global();
        return securityControllerGlobal != null ? securityControllerGlobal : this.securityController;
    }

    public final Object getThreadLocal(Object obj) {
        Map<Object, Object> map = this.threadLocalMap;
        if (map == null) {
            return null;
        }
        return map.get(obj);
    }

    public final TimeZone getTimeZone() {
        if (this.timezone == null) {
            this.timezone = TimeZone.getDefault();
        }
        return this.timezone;
    }

    public UnhandledRejectionTracker getUnhandledPromiseTracker() {
        return this.unhandledPromises;
    }

    public final WrapFactory getWrapFactory() {
        if (this.wrapFactory == null) {
            this.wrapFactory = new WrapFactory();
        }
        return this.wrapFactory;
    }

    public boolean hasFeature(int i10) {
        return getFactory().hasFeature(this, i10);
    }

    public final ScriptableObject initSafeStandardObjects() {
        return initSafeStandardObjects(null, false);
    }

    public final ScriptableObject initStandardObjects() {
        return initStandardObjects(null, false);
    }

    public final boolean isActivationNeeded(String str) {
        Set<String> set = this.activationNames;
        return set != null && set.contains(str);
    }

    public boolean isGenerateObserverCount() {
        return this.generateObserverCount;
    }

    public final boolean isGeneratingDebug() {
        return this.generatingDebug;
    }

    public final boolean isGeneratingDebugChanged() {
        return this.generatingDebugChanged;
    }

    public final boolean isGeneratingSource() {
        return this.generatingSource;
    }

    public final boolean isInterpretedMode() {
        return this.interpretedMode;
    }

    public final boolean isSealed() {
        return this.sealed;
    }

    public final boolean isStrictMode() {
        if (this.isTopLevelStrict) {
            return true;
        }
        NativeCall nativeCall = this.currentActivationCall;
        return nativeCall != null && nativeCall.isStrict;
    }

    public final boolean isVersionECMA1() {
        int i10 = this.version;
        return i10 == 0 || i10 >= 130;
    }

    public Scriptable newArray(Scriptable scriptable, int i10) {
        NativeArray nativeArray = new NativeArray(i10);
        ScriptRuntime.setBuiltinProtoAndParent(nativeArray, scriptable, TopLevel.Builtins.Array);
        return nativeArray;
    }

    public Scriptable newObject(Scriptable scriptable) {
        NativeObject nativeObject = new NativeObject();
        ScriptRuntime.setBuiltinProtoAndParent(nativeObject, scriptable, TopLevel.Builtins.Object);
        return nativeObject;
    }

    public void observeInstructionCount(int i10) {
        getFactory().observeInstructionCount(this, i10);
    }

    public void processMicrotasks() {
        Runnable runnablePoll;
        do {
            runnablePoll = this.microtasks.poll();
            if (runnablePoll != null) {
                runnablePoll.run();
            }
        } while (runnablePoll != null);
    }

    public final synchronized void putThreadLocal(Object obj, Object obj2) {
        try {
            if (this.sealed) {
                onSealedMutation();
            }
            if (this.threadLocalMap == null) {
                this.threadLocalMap = new HashMap();
            }
            this.threadLocalMap.put(obj, obj2);
        } catch (Throwable th2) {
            throw th2;
        }
    }

    public void removeActivationName(String str) {
        if (this.sealed) {
            onSealedMutation();
        }
        Set<String> set = this.activationNames;
        if (set != null) {
            set.remove(str);
        }
    }

    public final void removePropertyChangeListener(PropertyChangeListener propertyChangeListener) {
        if (this.sealed) {
            onSealedMutation();
        }
        this.propertyListeners = Kit.removeListener(this.propertyListeners, propertyChangeListener);
    }

    public final void removeThreadLocal(Object obj) {
        if (this.sealed) {
            onSealedMutation();
        }
        Map<Object, Object> map = this.threadLocalMap;
        if (map == null) {
            return;
        }
        map.remove(obj);
    }

    public Object resumeContinuation(Object obj, Scriptable scriptable, Object obj2) {
        return Interpreter.restartContinuation((NativeContinuation) obj, this, scriptable, new Object[]{obj2});
    }

    public final void seal(Object obj) {
        if (this.sealed) {
            onSealedMutation();
        }
        this.sealed = true;
        this.sealKey = obj;
    }

    public final void setApplicationClassLoader(ClassLoader classLoader) {
        if (this.sealed) {
            onSealedMutation();
        }
        if (classLoader == null) {
            this.applicationClassLoader = null;
        } else {
            if (!Kit.testIfCanLoadRhinoClasses(classLoader)) {
                throw new IllegalArgumentException("Loader can not resolve Rhino classes");
            }
            this.applicationClassLoader = classLoader;
        }
    }

    public final synchronized void setClassShutter(ClassShutter classShutter) {
        try {
            if (this.sealed) {
                onSealedMutation();
            }
            if (classShutter == null) {
                throw new IllegalArgumentException();
            }
            if (this.hasClassShutter) {
                throw new SecurityException("Cannot overwrite existing ClassShutter object");
            }
            this.classShutter = classShutter;
            this.hasClassShutter = true;
        } catch (Throwable th2) {
            throw th2;
        }
    }

    public final void setDebugger(Debugger debugger, Object obj) {
        if (this.sealed) {
            onSealedMutation();
        }
        this.debugger = debugger;
        this.debuggerData = obj;
    }

    public final ErrorReporter setErrorReporter(ErrorReporter errorReporter) {
        if (this.sealed) {
            onSealedMutation();
        }
        if (errorReporter == null) {
            throw new IllegalArgumentException();
        }
        ErrorReporter errorReporter2 = getErrorReporter();
        if (errorReporter == errorReporter2) {
            return errorReporter2;
        }
        Object obj = this.propertyListeners;
        if (obj != null) {
            firePropertyChangeImpl(obj, errorReporterProperty, errorReporter2, errorReporter);
        }
        this.errorReporter = errorReporter;
        return errorReporter2;
    }

    public void setGenerateObserverCount(boolean z4) {
        this.generateObserverCount = z4;
    }

    public final void setGeneratingDebug(boolean z4) {
        if (this.sealed) {
            onSealedMutation();
        }
        this.generatingDebugChanged = true;
        this.generatingDebug = z4;
    }

    public final void setGeneratingSource(boolean z4) {
        if (this.sealed) {
            onSealedMutation();
        }
        this.generatingSource = z4;
    }

    public final void setInstructionObserverThreshold(int i10) {
        if (this.sealed) {
            onSealedMutation();
        }
        if (i10 < 0) {
            throw new IllegalArgumentException();
        }
        this.instructionThreshold = i10;
        setGenerateObserverCount(i10 > 0);
    }

    public final void setInterpretedMode(boolean z4) {
        if (this.sealed) {
            onSealedMutation();
        }
        this.interpretedMode = z4;
    }

    public void setJavaToJSONConverter(UnaryOperator<Object> unaryOperator) {
        if (unaryOperator == null) {
            throw new IllegalArgumentException("javaToJSONConverter == null");
        }
        this.javaToJSONConverter = unaryOperator;
    }

    public void setLanguageVersion(int i10) {
        int i11;
        if (this.sealed) {
            onSealedMutation();
        }
        checkLanguageVersion(i10);
        Object obj = this.propertyListeners;
        if (obj != null && i10 != (i11 = this.version)) {
            firePropertyChangeImpl(obj, languageVersionProperty, Integer.valueOf(i11), Integer.valueOf(i10));
        }
        this.version = i10;
    }

    public final Locale setLocale(Locale locale) {
        if (this.sealed) {
            onSealedMutation();
        }
        Locale locale2 = this.locale;
        this.locale = locale;
        return locale2;
    }

    public final void setMaximumInterpreterStackDepth(int i10) {
        if (this.sealed) {
            onSealedMutation();
        }
        if (!this.interpretedMode) {
            throw new IllegalStateException("Cannot set maximumInterpreterStackDepth outside interpreted mode");
        }
        if (i10 < 1) {
            throw new IllegalArgumentException("Cannot set maximumInterpreterStackDepth to less than 1");
        }
        this.maximumInterpreterStackDepth = i10;
    }

    @Deprecated
    public final void setOptimizationLevel(int i10) {
        setInterpretedMode(i10 < 0);
    }

    public final void setSecurityController(SecurityController securityController) {
        if (this.sealed) {
            onSealedMutation();
        }
        if (securityController == null) {
            throw new IllegalArgumentException();
        }
        if (this.securityController != null) {
            throw new SecurityException("Can not overwrite existing SecurityController object");
        }
        if (SecurityController.hasGlobal()) {
            throw new SecurityException("Can not overwrite existing global SecurityController object");
        }
        this.securityController = securityController;
    }

    public final TimeZone setTimeZone(TimeZone timeZone) {
        if (this.sealed) {
            onSealedMutation();
        }
        TimeZone timeZone2 = this.timezone;
        this.timezone = timeZone;
        return timeZone2;
    }

    public void setTrackUnhandledPromiseRejections(boolean z4) {
        this.unhandledPromises.enable(z4);
    }

    public final void setWrapFactory(WrapFactory wrapFactory) {
        if (this.sealed) {
            onSealedMutation();
        }
        if (wrapFactory == null) {
            throw new IllegalArgumentException();
        }
        this.wrapFactory = wrapFactory;
    }

    public final boolean stringIsCompilableUnit(String str) {
        CompilerEnvirons compilerEnvirons = new CompilerEnvirons();
        compilerEnvirons.initFromContext(this);
        compilerEnvirons.setGeneratingSource(false);
        Parser parser = new Parser(compilerEnvirons, DefaultErrorReporter.instance);
        try {
            parser.parse(str, (String) null, 1);
        } catch (EvaluatorException unused) {
            if (parser.eof()) {
                return false;
            }
        }
        return true;
    }

    public final void unseal(Object obj) {
        if (obj == null) {
            throw new IllegalArgumentException();
        }
        if (this.sealKey != obj) {
            throw new IllegalArgumentException();
        }
        if (!this.sealed) {
            throw new IllegalStateException();
        }
        this.sealed = false;
        this.sealKey = null;
    }

    public Context(ContextFactory contextFactory) {
        this.generatingSource = true;
        this.microtasks = new ArrayDeque<>();
        this.unhandledPromises = new UnhandledRejectionTracker();
        this.generateObserverCount = false;
        if (contextFactory == null) {
            throw new IllegalArgumentException("factory == null");
        }
        this.factory = contextFactory;
        this.version = VERSION_ES6;
        this.interpretedMode = codegenClass == null;
        this.maximumInterpreterStackDepth = CodeRangeBuffer.LAST_CODE_POINT;
    }

    public static Object call(ContextFactory contextFactory, Callable callable, Scriptable scriptable, Scriptable scriptable2, Object[] objArr) {
        if (contextFactory == null) {
            contextFactory = ContextFactory.getGlobal();
        }
        return call(contextFactory, new r(callable, scriptable, scriptable2, objArr));
    }

    @Deprecated
    public static Context enter(Context context) {
        return enter(context, ContextFactory.getGlobal());
    }

    public static Object javaToJS(Object obj, Scriptable scriptable, Context context) {
        if ((obj instanceof String) || (obj instanceof Number) || (obj instanceof Boolean) || (obj instanceof Scriptable)) {
            return obj;
        }
        if (obj instanceof Character) {
            return String.valueOf(((Character) obj).charValue());
        }
        if (context == null) {
            context = getContext();
        }
        return context.getWrapFactory().wrap(context, scriptable, obj, null);
    }

    @Deprecated
    public static Scriptable toObject(Object obj, Scriptable scriptable, Class<?> cls) {
        return ScriptRuntime.toObject(scriptable, obj);
    }

    public final Function compileFunction(Scriptable scriptable, String str, Evaluator evaluator, ErrorReporter errorReporter, String str2, int i10, Object obj) {
        return (Function) compileImpl(scriptable, str, str2, i10, obj, true, evaluator, errorReporter, null);
    }

    public final Script compileReader(Reader reader, String str, int i10, Object obj) {
        return compileReader(reader, str, i10, obj, (Consumer<CompilerEnvirons>) null);
    }

    public final Script compileString(String str, Evaluator evaluator, ErrorReporter errorReporter, String str2, int i10, Object obj, Consumer<CompilerEnvirons> consumer) {
        return (Script) compileImpl(null, str, str2, i10, obj, false, evaluator, errorReporter, consumer);
    }

    public final Scriptable initSafeStandardObjects(ScriptableObject scriptableObject) {
        return initSafeStandardObjects(scriptableObject, false);
    }

    public final Scriptable initStandardObjects(ScriptableObject scriptableObject) {
        return initStandardObjects(scriptableObject, false);
    }

    public static final Context enter(Context context, ContextFactory contextFactory) {
        VMBridge vMBridge = VMBridge.instance;
        Object threadContextHelper = vMBridge.getThreadContextHelper();
        Context context2 = vMBridge.getContext(threadContextHelper);
        if (context2 == null) {
            if (context == null) {
                context = contextFactory.makeContext();
                if (context.enterCount == 0) {
                    contextFactory.onContextCreated(context);
                    if (contextFactory.isSealed() && !context.isSealed()) {
                        context.seal(null);
                    }
                } else {
                    throw new IllegalStateException("factory.makeContext() returned Context instance already associated with some thread");
                }
            } else if (context.enterCount != 0) {
                throw new IllegalStateException("can not use Context instance already associated with some thread");
            }
            vMBridge.setContext(threadContextHelper, context);
            context2 = context;
        }
        context2.enterCount++;
        return context2;
    }

    public Script compileReader(Reader reader, String str, int i10, Object obj, Consumer<CompilerEnvirons> consumer) {
        if (i10 < 0) {
            i10 = 0;
        }
        return (Script) compileImpl(null, Kit.readReader(reader), str, i10, obj, false, null, null, consumer);
    }

    public ScriptableObject initSafeStandardObjects(ScriptableObject scriptableObject, boolean z4) {
        return ScriptRuntime.initSafeStandardObjects(this, scriptableObject, z4);
    }

    public ScriptableObject initStandardObjects(ScriptableObject scriptableObject, boolean z4) {
        return ScriptRuntime.initStandardObjects(this, scriptableObject, z4);
    }

    public Scriptable newArray(Scriptable scriptable, Object[] objArr) {
        if (objArr.getClass().getComponentType() == ScriptRuntime.ObjectClass) {
            NativeArray nativeArray = new NativeArray(objArr);
            ScriptRuntime.setBuiltinProtoAndParent(nativeArray, scriptable, TopLevel.Builtins.Array);
            return nativeArray;
        }
        throw new IllegalArgumentException();
    }

    public Scriptable newObject(Scriptable scriptable, String str) {
        return newObject(scriptable, str, ScriptRuntime.emptyArgs);
    }

    public static <T> T call(ContextFactory contextFactory, ContextAction<T> contextAction) {
        Context contextEnter = enter(null, contextFactory);
        try {
            T tRun = contextAction.run(contextEnter);
            if (contextEnter != null) {
                contextEnter.close();
            }
            return tRun;
        } catch (Throwable th2) {
            if (contextEnter != null) {
                try {
                    contextEnter.close();
                } catch (Throwable th3) {
                    th2.addSuppressed(th3);
                }
            }
            throw th2;
        }
    }

    public static void reportError(String str) {
        int[] iArr = {0};
        reportError(str, getSourcePositionFromStack(iArr), iArr[0], null, 0);
    }

    public Scriptable newObject(Scriptable scriptable, String str, Object[] objArr) {
        return ScriptRuntime.newObject(this, scriptable, str, objArr);
    }

    public static EvaluatorException reportRuntimeError(String str) {
        int[] iArr = {0};
        return reportRuntimeError(str, getSourcePositionFromStack(iArr), iArr[0], null, 0);
    }

    public static void reportWarning(String str) {
        int[] iArr = {0};
        reportWarning(str, getSourcePositionFromStack(iArr), iArr[0], null, 0);
    }

    public static void reportWarning(String str, Throwable th2) {
        int[] iArr = {0};
        String sourcePositionFromStack = getSourcePositionFromStack(iArr);
        StringWriter stringWriter = new StringWriter();
        PrintWriter printWriter = new PrintWriter(stringWriter);
        printWriter.println(str);
        th2.printStackTrace(printWriter);
        printWriter.flush();
        reportWarning(stringWriter.toString(), sourcePositionFromStack, iArr[0], null, 0);
    }

    @Deprecated
    public static void setCachingEnabled(boolean z4) {
    }
}
