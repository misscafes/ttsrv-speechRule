package org.mozilla.javascript;

import java.util.ArrayList;
import org.mozilla.javascript.IteratorLikeIterable;
import org.mozilla.javascript.NativePromise;
import org.mozilla.javascript.ScriptRuntime;
import org.mozilla.javascript.TopLevel;
import r30.e0;
import r30.f0;
import r30.g0;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public class NativePromise extends ScriptableObject {
    static final /* synthetic */ boolean $assertionsDisabled = false;
    private State state = State.PENDING;
    private Object result = null;
    private boolean handled = false;
    private ArrayList<Reaction> fulfillReactions = new ArrayList<>();
    private ArrayList<Reaction> rejectReactions = new ArrayList<>();

    /* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
    /* JADX INFO: loaded from: classes4.dex */
    public static class Capability {
        Object promise;
        private Object rawReject;
        private Object rawResolve;
        Callable reject;
        Callable resolve;

        public Capability(Context context, Scriptable scriptable, Object obj) {
            Object obj2 = Undefined.instance;
            this.rawResolve = obj2;
            this.rawReject = obj2;
            int i10 = 0;
            if (!(obj instanceof Constructable)) {
                throw ScriptRuntime.typeErrorById("msg.constructor.expected", new Object[0]);
            }
            this.promise = ((Constructable) obj).construct(context, scriptable, new Object[]{new LambdaFunction(scriptable, 2, new v(this, i10))});
            Object obj3 = this.rawResolve;
            if (!(obj3 instanceof Callable)) {
                throw ScriptRuntime.typeErrorById("msg.function.expected", new Object[0]);
            }
            this.resolve = (Callable) obj3;
            Object obj4 = this.rawReject;
            if (!(obj4 instanceof Callable)) {
                throw ScriptRuntime.typeErrorById("msg.function.expected", new Object[0]);
            }
            this.reject = (Callable) obj4;
        }

        private Object executor(Object[] objArr) {
            if (!Undefined.isUndefined(this.rawResolve) || !Undefined.isUndefined(this.rawReject)) {
                throw ScriptRuntime.typeErrorById("msg.promise.capability.state", new Object[0]);
            }
            if (objArr.length > 0) {
                this.rawResolve = objArr[0];
            }
            if (objArr.length > 1) {
                this.rawReject = objArr[1];
            }
            return Undefined.instance;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ Object lambda$new$258c830$1(Context context, Scriptable scriptable, Scriptable scriptable2, Object[] objArr) {
            return executor(objArr);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
    /* JADX INFO: loaded from: classes4.dex */
    public static class PromiseAllResolver {
        private static final int MAX_PROMISES = 2097152;
        Capability capability;
        boolean failFast;
        IteratorLikeIterable.Itr iterator;
        Scriptable thisObj;
        final ArrayList<Object> values = new ArrayList<>();
        int remainingElements = 1;

        public PromiseAllResolver(IteratorLikeIterable.Itr itr, Scriptable scriptable, Capability capability, boolean z11) {
            this.iterator = itr;
            this.thisObj = scriptable;
            this.capability = capability;
            this.failFast = z11;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ Object lambda$resolve$a8868700$1(PromiseElementResolver promiseElementResolver, Context context, Scriptable scriptable, Scriptable scriptable2, Object[] objArr) {
            Scriptable scriptableNewObject = context.newObject(scriptable);
            scriptableNewObject.put("status", scriptableNewObject, " rejected");
            scriptableNewObject.put("reason", scriptableNewObject, objArr.length > 0 ? objArr[0] : Undefined.instance);
            return promiseElementResolver.resolve(context, scriptable, scriptableNewObject, this);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ Object lambda$resolve$bedfaa4c$1(PromiseElementResolver promiseElementResolver, Context context, Scriptable scriptable, Scriptable scriptable2, Object[] objArr) {
            Object obj = objArr.length > 0 ? objArr[0] : Undefined.instance;
            if (!this.failFast) {
                Scriptable scriptableNewObject = context.newObject(scriptable);
                scriptableNewObject.put("status", scriptableNewObject, "fulfilled");
                scriptableNewObject.put(ES6Iterator.VALUE_PROPERTY, scriptableNewObject, obj);
                obj = scriptableNewObject;
            }
            return promiseElementResolver.resolve(context, scriptable, obj, this);
        }

        public void finalResolution(Context context, Scriptable scriptable) {
            this.capability.resolve.call(context, scriptable, Undefined.SCRIPTABLE_UNDEFINED, new Object[]{context.newArray(scriptable, this.values.toArray())});
        }

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r7v2, types: [org.mozilla.javascript.Callable] */
        /* JADX WARN: Type inference failed for: r7v4, types: [org.mozilla.javascript.BaseFunction, org.mozilla.javascript.LambdaFunction] */
        public Object resolve(Context context, Scriptable scriptable) {
            ScriptRuntime.LookupResult propAndThis = ScriptRuntime.getPropAndThis(this.thisObj, "resolve", context, scriptable);
            for (int i10 = 0; i10 != MAX_PROMISES; i10++) {
                Object obj = Undefined.instance;
                try {
                    boolean zHasNext = this.iterator.hasNext();
                    Object next = zHasNext ? this.iterator.next() : obj;
                    if (!zHasNext) {
                        int i11 = this.remainingElements - 1;
                        this.remainingElements = i11;
                        if (i11 == 0) {
                            finalResolution(context, scriptable);
                        }
                        return this.capability.promise;
                    }
                    this.values.add(obj);
                    Object objCall = propAndThis.call(context, scriptable, new Object[]{next});
                    PromiseElementResolver promiseElementResolver = new PromiseElementResolver(i10);
                    LambdaFunction lambdaFunction = new LambdaFunction(scriptable, 1, new w(this, promiseElementResolver, 0));
                    Object lambdaFunction2 = this.capability.reject;
                    if (!this.failFast) {
                        lambdaFunction2 = new LambdaFunction(scriptable, 1, new w(this, promiseElementResolver, 1));
                        lambdaFunction2.setStandardPropertyAttributes(3);
                    }
                    this.remainingElements++;
                    ScriptRuntime.getPropAndThis(objCall, "then", context, scriptable).call(context, scriptable, new Object[]{lambdaFunction, lambdaFunction2});
                } catch (Throwable th2) {
                    this.iterator.setDone(true);
                    throw th2;
                }
            }
            throw ScriptRuntime.rangeErrorById("msg.promise.all.toobig", new Object[0]);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
    /* JADX INFO: loaded from: classes4.dex */
    public static class PromiseAnyRejector {
        private static final int MAX_PROMISES = 2097152;
        Capability capability;
        IteratorLikeIterable.Itr iterator;
        Scriptable thisObj;
        final ArrayList<Object> errors = new ArrayList<>();
        int remainingElements = 1;

        public PromiseAnyRejector(IteratorLikeIterable.Itr itr, Scriptable scriptable, Capability capability) {
            this.iterator = itr;
            this.thisObj = scriptable;
            this.capability = capability;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ Object lambda$reject$c4c3981d$1(PromiseElementResolver promiseElementResolver, Context context, Scriptable scriptable, Scriptable scriptable2, Object[] objArr) {
            return promiseElementResolver.reject(context, scriptable, objArr.length > 0 ? objArr[0] : Undefined.instance, this);
        }

        public void finalRejection(Context context, Scriptable scriptable) {
            this.capability.reject.call(context, scriptable, Undefined.SCRIPTABLE_UNDEFINED, new Object[]{(NativeError) context.newObject(scriptable, "AggregateError", new Object[]{context.newArray(scriptable, this.errors.toArray())})});
        }

        public Object reject(Context context, Scriptable scriptable) {
            ScriptRuntime.LookupResult propAndThis = ScriptRuntime.getPropAndThis(this.thisObj, "resolve", context, scriptable);
            for (int i10 = 0; i10 != MAX_PROMISES; i10++) {
                Object obj = Undefined.instance;
                try {
                    boolean zHasNext = this.iterator.hasNext();
                    Object next = zHasNext ? this.iterator.next() : obj;
                    if (!zHasNext) {
                        int i11 = this.remainingElements - 1;
                        this.remainingElements = i11;
                        if (i11 != 0) {
                            return this.capability.promise;
                        }
                        throw new JavaScriptException((NativeError) context.newObject(scriptable, "AggregateError", new Object[]{context.newArray(scriptable, this.errors.toArray())}), null, 0);
                    }
                    this.errors.add(obj);
                    Object objCall = propAndThis.call(context, scriptable, new Object[]{next});
                    LambdaFunction lambdaFunction = new LambdaFunction(scriptable, 1, new w(this, new PromiseElementResolver(i10), 2));
                    this.remainingElements++;
                    ScriptRuntime.getPropAndThis(objCall, "then", context, scriptable).call(context, scriptable, new Object[]{this.capability.resolve, lambdaFunction});
                } catch (Throwable th2) {
                    this.iterator.setDone(true);
                    throw th2;
                }
            }
            throw ScriptRuntime.rangeErrorById("msg.promise.any.toobig", new Object[0]);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
    /* JADX INFO: loaded from: classes4.dex */
    public static class PromiseElementResolver {
        private boolean alreadyCalled = false;
        private final int index;

        public PromiseElementResolver(int i10) {
            this.index = i10;
        }

        public Object reject(Context context, Scriptable scriptable, Object obj, PromiseAnyRejector promiseAnyRejector) {
            if (this.alreadyCalled) {
                return Undefined.instance;
            }
            this.alreadyCalled = true;
            promiseAnyRejector.errors.set(this.index, obj);
            int i10 = promiseAnyRejector.remainingElements - 1;
            promiseAnyRejector.remainingElements = i10;
            if (i10 == 0) {
                promiseAnyRejector.finalRejection(context, scriptable);
            }
            return Undefined.instance;
        }

        public Object resolve(Context context, Scriptable scriptable, Object obj, PromiseAllResolver promiseAllResolver) {
            if (this.alreadyCalled) {
                return Undefined.instance;
            }
            this.alreadyCalled = true;
            promiseAllResolver.values.set(this.index, obj);
            int i10 = promiseAllResolver.remainingElements - 1;
            promiseAllResolver.remainingElements = i10;
            if (i10 == 0) {
                promiseAllResolver.finalResolution(context, scriptable);
            }
            return Undefined.instance;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
    /* JADX INFO: loaded from: classes4.dex */
    public static class Reaction {
        Capability capability;
        Callable handler;
        ReactionType reaction;

        public Reaction(Capability capability, ReactionType reactionType, Callable callable) {
            ReactionType reactionType2 = ReactionType.FULFILL;
            this.capability = capability;
            this.reaction = reactionType;
            this.handler = callable;
        }

        public void invoke(Context context, Scriptable scriptable, Object obj) {
            try {
                Callable callable = this.handler;
                if (callable == null) {
                    int iOrdinal = this.reaction.ordinal();
                    if (iOrdinal != 0) {
                        if (iOrdinal == 1) {
                            this.capability.reject.call(context, scriptable, Undefined.SCRIPTABLE_UNDEFINED, new Object[]{obj});
                            return;
                        }
                        obj = null;
                    }
                } else {
                    obj = callable.call(context, scriptable, Undefined.SCRIPTABLE_UNDEFINED, new Object[]{obj});
                }
                this.capability.resolve.call(context, scriptable, Undefined.SCRIPTABLE_UNDEFINED, new Object[]{obj});
            } catch (RhinoException e11) {
                this.capability.reject.call(context, scriptable, Undefined.SCRIPTABLE_UNDEFINED, new Object[]{NativePromise.getErrorObject(context, scriptable, e11)});
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
    /* JADX INFO: loaded from: classes4.dex */
    public enum ReactionType {
        FULFILL,
        REJECT
    }

    /* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
    /* JADX INFO: loaded from: classes4.dex */
    public static class ResolvingFunctions {
        private boolean alreadyResolved = false;
        LambdaFunction reject;
        LambdaFunction resolve;

        public ResolvingFunctions(Scriptable scriptable, NativePromise nativePromise) {
            this.resolve = new LambdaFunction(scriptable, 1, new x(this, nativePromise, 0));
            this.reject = new LambdaFunction(scriptable, 1, new x(this, nativePromise, 1));
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ Object lambda$new$b892d837$1(NativePromise nativePromise, Context context, Scriptable scriptable, Scriptable scriptable2, Object[] objArr) {
            return resolve(context, scriptable, nativePromise, objArr.length > 0 ? objArr[0] : Undefined.instance);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ Object lambda$new$b892d837$2(NativePromise nativePromise, Context context, Scriptable scriptable, Scriptable scriptable2, Object[] objArr) {
            return reject(context, scriptable, nativePromise, objArr.length > 0 ? objArr[0] : Undefined.instance);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static /* synthetic */ void lambda$resolve$0(NativePromise nativePromise, Context context, Scriptable scriptable, Object obj, Object obj2) {
            nativePromise.callThenable(context, scriptable, obj, (Callable) obj2);
        }

        private Object reject(Context context, Scriptable scriptable, NativePromise nativePromise, Object obj) {
            if (this.alreadyResolved) {
                return Undefined.instance;
            }
            this.alreadyResolved = true;
            return NativePromise.L(context, scriptable, nativePromise, obj);
        }

        private Object resolve(final Context context, final Scriptable scriptable, final NativePromise nativePromise, final Object obj) {
            if (this.alreadyResolved) {
                return Undefined.instance;
            }
            this.alreadyResolved = true;
            if (obj == nativePromise) {
                return NativePromise.L(context, scriptable, nativePromise, ScriptRuntime.newNativeError(context, scriptable, TopLevel.NativeErrors.TypeError, new Object[]{"No promise self-resolution"}));
            }
            if (!ScriptRuntime.isObject(obj)) {
                return NativePromise.K(context, scriptable, nativePromise, obj);
            }
            Object property = ScriptableObject.getProperty(ScriptableObject.ensureScriptable(obj), "then");
            if (!(property instanceof Callable)) {
                return NativePromise.K(context, scriptable, nativePromise, obj);
            }
            final Callable callable = (Callable) property;
            context.enqueueMicrotask(new Runnable() { // from class: org.mozilla.javascript.y
                @Override // java.lang.Runnable
                public final void run() {
                    NativePromise.ResolvingFunctions.lambda$resolve$0(nativePromise, context, scriptable, obj, callable);
                }
            });
            return Undefined.instance;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
    /* JADX INFO: loaded from: classes4.dex */
    public enum State {
        PENDING,
        FULFILLED,
        REJECTED
    }

    public static /* bridge */ /* synthetic */ Object K(Context context, Scriptable scriptable, NativePromise nativePromise, Object obj) {
        return nativePromise.fulfillPromise(context, scriptable, obj);
    }

    public static /* bridge */ /* synthetic */ Object L(Context context, Scriptable scriptable, NativePromise nativePromise, Object obj) {
        return nativePromise.rejectPromise(context, scriptable, obj);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static Object all(Context context, Scriptable scriptable, Scriptable scriptable2, Object[] objArr) {
        return doAll(context, scriptable, scriptable2, objArr, true);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static Object allSettled(Context context, Scriptable scriptable, Scriptable scriptable2, Object[] objArr) {
        return doAll(context, scriptable, scriptable2, objArr, false);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Type inference failed for: r6v5, types: [org.mozilla.javascript.IteratorLikeIterable$Itr] */
    public static Object any(Context context, Scriptable scriptable, Scriptable scriptable2, Object[] objArr) {
        Capability capability = new Capability(context, scriptable, scriptable2);
        try {
            IteratorLikeIterable iteratorLikeIterable = new IteratorLikeIterable(context, scriptable, ScriptRuntime.callIterator(objArr.length > 0 ? objArr[0] : Undefined.instance, context, scriptable));
            ?? it = iteratorLikeIterable.iterator();
            try {
                try {
                    Object objReject = new PromiseAnyRejector(it, scriptable2, capability).reject(context, scriptable);
                } finally {
                    if (!it.isDone()) {
                        iteratorLikeIterable.close();
                    }
                }
            } catch (RhinoException e11) {
                capability.reject.call(context, scriptable, Undefined.SCRIPTABLE_UNDEFINED, new Object[]{getErrorObject(context, scriptable, e11)});
                return capability.promise;
            }
        } catch (RhinoException e12) {
            capability.reject.call(context, scriptable, Undefined.SCRIPTABLE_UNDEFINED, new Object[]{getErrorObject(context, scriptable, e12)});
            return capability.promise;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void callThenable(Context context, Scriptable scriptable, Object obj, Callable callable) {
        ResolvingFunctions resolvingFunctions = new ResolvingFunctions(scriptable, this);
        try {
            callable.call(context, scriptable, obj instanceof Scriptable ? (Scriptable) obj : Undefined.SCRIPTABLE_UNDEFINED, new Object[]{resolvingFunctions.resolve, resolvingFunctions.reject});
        } catch (RhinoException e11) {
            resolvingFunctions.reject.call(context, scriptable, Undefined.SCRIPTABLE_UNDEFINED, new Object[]{getErrorObject(context, scriptable, e11)});
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static Scriptable constructor(Context context, Scriptable scriptable, Object[] objArr) {
        Scriptable scriptable2;
        if (objArr.length >= 1) {
            Object obj = objArr[0];
            if (obj instanceof Callable) {
                Callable callable = (Callable) obj;
                NativePromise nativePromise = new NativePromise();
                ResolvingFunctions resolvingFunctions = new ResolvingFunctions(scriptable, nativePromise);
                Scriptable scriptable3 = Undefined.SCRIPTABLE_UNDEFINED;
                if (!context.isStrictMode() && (scriptable2 = context.topCallScope) != null) {
                    scriptable3 = scriptable2;
                }
                try {
                    callable.call(context, scriptable, scriptable3, new Object[]{resolvingFunctions.resolve, resolvingFunctions.reject});
                    return nativePromise;
                } catch (RhinoException e11) {
                    resolvingFunctions.reject.call(context, scriptable, scriptable3, new Object[]{getErrorObject(context, scriptable, e11)});
                    return nativePromise;
                }
            }
        }
        throw ScriptRuntime.typeErrorById("msg.function.expected", new Object[0]);
    }

    /* JADX WARN: Type inference failed for: r6v5, types: [org.mozilla.javascript.IteratorLikeIterable$Itr] */
    private static Object doAll(Context context, Scriptable scriptable, Scriptable scriptable2, Object[] objArr, boolean z11) {
        Capability capability = new Capability(context, scriptable, scriptable2);
        try {
            IteratorLikeIterable iteratorLikeIterable = new IteratorLikeIterable(context, scriptable, ScriptRuntime.callIterator(objArr.length > 0 ? objArr[0] : Undefined.instance, context, scriptable));
            ?? it = iteratorLikeIterable.iterator();
            try {
                try {
                    Object objResolve = new PromiseAllResolver(it, scriptable2, capability, z11).resolve(context, scriptable);
                } finally {
                    if (!it.isDone()) {
                        iteratorLikeIterable.close();
                    }
                }
            } catch (RhinoException e11) {
                capability.reject.call(context, scriptable, Undefined.SCRIPTABLE_UNDEFINED, new Object[]{getErrorObject(context, scriptable, e11)});
                return capability.promise;
            }
        } catch (RhinoException e12) {
            capability.reject.call(context, scriptable, Undefined.SCRIPTABLE_UNDEFINED, new Object[]{getErrorObject(context, scriptable, e12)});
            return capability.promise;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static Object doCatch(Context context, Scriptable scriptable, Scriptable scriptable2, Object[] objArr) {
        return ScriptRuntime.getPropAndThis(ScriptRuntime.toObject(context, scriptable, scriptable2), "then", context, scriptable).call(context, scriptable, new Object[]{Undefined.instance, objArr.length > 0 ? objArr[0] : Undefined.instance});
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static Object doFinally(Context context, Scriptable scriptable, Scriptable scriptable2, Object[] objArr) {
        Object objMakeCatchFinally;
        if (!ScriptRuntime.isObject(scriptable2)) {
            throw ScriptRuntime.typeErrorById("msg.arg.not.object", ScriptRuntime.typeof(scriptable2));
        }
        Object obj = objArr.length > 0 ? objArr[0] : Undefined.SCRIPTABLE_UNDEFINED;
        Constructable constructableSpeciesConstructor = AbstractEcmaObjectOperations.speciesConstructor(context, scriptable2, TopLevel.getBuiltinCtor(context, ScriptableObject.getTopLevelScope(scriptable), TopLevel.Builtins.Promise));
        if (obj instanceof Callable) {
            Callable callable = (Callable) obj;
            Callable callableMakeThenFinally = makeThenFinally(scriptable, constructableSpeciesConstructor, callable);
            objMakeCatchFinally = makeCatchFinally(scriptable, constructableSpeciesConstructor, callable);
            obj = callableMakeThenFinally;
        } else {
            objMakeCatchFinally = obj;
        }
        return ScriptRuntime.getPropAndThis(scriptable2, "then", context, scriptable).call(context, scriptable, new Object[]{obj, objMakeCatchFinally});
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static Object doThen(Context context, Scriptable scriptable, Scriptable scriptable2, Object[] objArr) {
        return ((NativePromise) LambdaConstructor.convertThisObject(scriptable2, NativePromise.class)).then(context, scriptable, objArr);
    }

    private Object fulfillPromise(Context context, Scriptable scriptable, Object obj) {
        this.result = obj;
        ArrayList<Reaction> arrayList = this.fulfillReactions;
        this.fulfillReactions = new ArrayList<>();
        if (!this.rejectReactions.isEmpty()) {
            this.rejectReactions = new ArrayList<>();
        }
        this.state = State.FULFILLED;
        int size = arrayList.size();
        int i10 = 0;
        while (i10 < size) {
            Reaction reaction = arrayList.get(i10);
            i10++;
            context.enqueueMicrotask(new t(reaction, context, scriptable, obj, 1));
        }
        return Undefined.instance;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static Object getErrorObject(Context context, Scriptable scriptable, RhinoException rhinoException) {
        if (rhinoException instanceof JavaScriptException) {
            return ((JavaScriptException) rhinoException).getValue();
        }
        TopLevel.NativeErrors nativeErrors = TopLevel.NativeErrors.Error;
        if (rhinoException instanceof EcmaError) {
            String name = ((EcmaError) rhinoException).getName();
            name.getClass();
            switch (name) {
                case "TypeError":
                    nativeErrors = TopLevel.NativeErrors.TypeError;
                    break;
                case "InternalError":
                    nativeErrors = TopLevel.NativeErrors.InternalError;
                    break;
                case "EvalError":
                    nativeErrors = TopLevel.NativeErrors.EvalError;
                    break;
                case "JavaException":
                    nativeErrors = TopLevel.NativeErrors.JavaException;
                    break;
                case "URIError":
                    nativeErrors = TopLevel.NativeErrors.URIError;
                    break;
                case "RangeError":
                    nativeErrors = TopLevel.NativeErrors.RangeError;
                    break;
                case "ReferenceError":
                    nativeErrors = TopLevel.NativeErrors.ReferenceError;
                    break;
                case "SyntaxError":
                    nativeErrors = TopLevel.NativeErrors.SyntaxError;
                    break;
            }
        }
        return ScriptRuntime.newNativeError(context, scriptable, nativeErrors, new Object[]{rhinoException.getMessage()});
    }

    public static Object init(Context context, Scriptable scriptable, boolean z11) {
        LambdaConstructor lambdaConstructor = new LambdaConstructor(scriptable, "Promise", 1, 2, new r30.g(5));
        lambdaConstructor.setPrototypePropertyAttributes(7);
        lambdaConstructor.defineConstructorMethod(scriptable, "resolve", 1, new e0(8));
        lambdaConstructor.defineConstructorMethod(scriptable, "reject", 1, new e0(9));
        lambdaConstructor.defineConstructorMethod(scriptable, "all", 1, new e0(10));
        lambdaConstructor.defineConstructorMethod(scriptable, "allSettled", 1, new e0(11));
        lambdaConstructor.defineConstructorMethod(scriptable, "race", 1, new e0(1));
        lambdaConstructor.defineConstructorMethod(scriptable, "any", 1, new e0(2));
        lambdaConstructor.defineConstructorMethod(scriptable, "withResolvers", 0, new e0(3));
        lambdaConstructor.defineConstructorMethod(scriptable, "try", 1, new e0(4));
        ScriptRuntimeES6.addSymbolSpecies(context, scriptable, lambdaConstructor);
        lambdaConstructor.definePrototypeMethod(scriptable, "then", 2, new e0(5));
        lambdaConstructor.definePrototypeMethod(scriptable, "catch", 1, new e0(6));
        lambdaConstructor.definePrototypeMethod(scriptable, "finally", 1, new e0(7));
        lambdaConstructor.definePrototypeProperty(SymbolKey.TO_STRING_TAG, "Promise", 3);
        if (z11) {
            lambdaConstructor.sealObject();
            ((ScriptableObject) lambdaConstructor.getPrototypeProperty()).sealObject();
        }
        return lambdaConstructor;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ Object lambda$makeCatchFinally$6e343b14$1(Object obj, Context context, Scriptable scriptable, Scriptable scriptable2, Object[] objArr) {
        throw new JavaScriptException(obj, null, 0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ Object lambda$makeCatchFinally$f908bef5$1(Scriptable scriptable, Callable callable, Object obj, Context context, Scriptable scriptable2, Scriptable scriptable3, Object[] objArr) {
        return ScriptRuntime.getPropAndThis(resolveInternal(context, scriptable, obj, callable.call(context, scriptable2, Undefined.SCRIPTABLE_UNDEFINED, ScriptRuntime.emptyArgs)), "then", context, scriptable).call(context, scriptable, new Object[]{new LambdaFunction(scriptable, 0, new f0(objArr.length > 0 ? objArr[0] : Undefined.instance, 0))});
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ Object lambda$makeThenFinally$f908bef5$1(Scriptable scriptable, Callable callable, Object obj, Context context, Scriptable scriptable2, Scriptable scriptable3, Object[] objArr) {
        return ScriptRuntime.getPropAndThis(resolveInternal(context, scriptable, obj, callable.call(context, scriptable2, Undefined.SCRIPTABLE_UNDEFINED, ScriptRuntime.emptyArgs)), "then", context, scriptable).call(context, scriptable, new Object[]{new LambdaFunction(scriptable, 0, new f0(objArr.length > 0 ? objArr[0] : Undefined.instance, 1))});
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$then$0(Reaction reaction, Context context, Scriptable scriptable) {
        reaction.invoke(context, scriptable, this.result);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$then$1(Reaction reaction, Context context, Scriptable scriptable) {
        reaction.invoke(context, scriptable, this.result);
    }

    private static Callable makeCatchFinally(Scriptable scriptable, Object obj, Callable callable) {
        return new LambdaFunction(scriptable, 1, new g0(scriptable, callable, obj, 0));
    }

    private static Callable makeThenFinally(Scriptable scriptable, Object obj, Callable callable) {
        return new LambdaFunction(scriptable, 1, new g0(scriptable, callable, obj, 1));
    }

    private void markHandled(Context context) {
        if (this.handled) {
            return;
        }
        context.getUnhandledPromiseTracker().promiseHandled(this);
        this.handled = true;
    }

    private static Object performRace(Context context, Scriptable scriptable, IteratorLikeIterable.Itr itr, Scriptable scriptable2, Capability capability) {
        ScriptRuntime.LookupResult propAndThis = ScriptRuntime.getPropAndThis(scriptable2, "resolve", context, scriptable);
        while (true) {
            Object next = Undefined.instance;
            try {
                boolean zHasNext = itr.hasNext();
                if (zHasNext) {
                    next = itr.next();
                }
                if (!zHasNext) {
                    return capability.promise;
                }
                ScriptRuntime.getPropAndThis(propAndThis.call(context, scriptable, new Object[]{next}), "then", context, scriptable).call(context, scriptable, new Object[]{capability.resolve, capability.reject});
            } catch (Throwable th2) {
                itr.setDone(true);
                throw th2;
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static Object promiseTry(Context context, Scriptable scriptable, Scriptable scriptable2, Object[] objArr) {
        if (!ScriptRuntime.isObject(scriptable2)) {
            throw ScriptRuntime.typeErrorById("msg.arg.not.object", ScriptRuntime.typeof(scriptable2));
        }
        if (objArr.length >= 1) {
            Object obj = objArr[0];
            if (obj instanceof Callable) {
                Callable callable = (Callable) obj;
                Capability capability = new Capability(context, scriptable, scriptable2);
                int length = objArr.length - 1;
                Object[] objArr2 = new Object[length];
                System.arraycopy(objArr, 1, objArr2, 0, length);
                try {
                    Scriptable scriptable3 = Undefined.SCRIPTABLE_UNDEFINED;
                    capability.resolve.call(context, scriptable, scriptable3, new Object[]{callable.call(context, scriptable, scriptable3, objArr2)});
                } catch (RhinoException e11) {
                    capability.reject.call(context, scriptable, Undefined.SCRIPTABLE_UNDEFINED, new Object[]{getErrorObject(context, scriptable, e11)});
                }
                return capability.promise;
            }
        }
        throw ScriptRuntime.typeErrorById("msg.function.expected", new Object[0]);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Type inference failed for: r5v5, types: [org.mozilla.javascript.IteratorLikeIterable$Itr] */
    public static Object race(Context context, Scriptable scriptable, Scriptable scriptable2, Object[] objArr) {
        Capability capability = new Capability(context, scriptable, scriptable2);
        try {
            IteratorLikeIterable iteratorLikeIterable = new IteratorLikeIterable(context, scriptable, ScriptRuntime.callIterator(objArr.length > 0 ? objArr[0] : Undefined.instance, context, scriptable));
            ?? it = iteratorLikeIterable.iterator();
            try {
                try {
                    Object objPerformRace = performRace(context, scriptable, it, scriptable2, capability);
                } catch (RhinoException e11) {
                    capability.reject.call(context, scriptable, Undefined.SCRIPTABLE_UNDEFINED, new Object[]{getErrorObject(context, scriptable, e11)});
                    return capability.promise;
                }
            } finally {
                if (!it.isDone()) {
                    iteratorLikeIterable.close();
                }
            }
        } catch (RhinoException e12) {
            capability.reject.call(context, scriptable, Undefined.SCRIPTABLE_UNDEFINED, new Object[]{getErrorObject(context, scriptable, e12)});
            return capability.promise;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static Object reject(Context context, Scriptable scriptable, Scriptable scriptable2, Object[] objArr) {
        if (!ScriptRuntime.isObject(scriptable2)) {
            throw ScriptRuntime.typeErrorById("msg.arg.not.object", ScriptRuntime.typeof(scriptable2));
        }
        Object obj = objArr.length > 0 ? objArr[0] : Undefined.instance;
        Capability capability = new Capability(context, scriptable, scriptable2);
        capability.reject.call(context, scriptable, Undefined.SCRIPTABLE_UNDEFINED, new Object[]{obj});
        return capability.promise;
    }

    private Object rejectPromise(Context context, Scriptable scriptable, Object obj) {
        this.result = obj;
        ArrayList<Reaction> arrayList = this.rejectReactions;
        this.rejectReactions = new ArrayList<>();
        if (!this.fulfillReactions.isEmpty()) {
            this.fulfillReactions = new ArrayList<>();
        }
        this.state = State.REJECTED;
        context.getUnhandledPromiseTracker().promiseRejected(this);
        int size = arrayList.size();
        int i10 = 0;
        while (i10 < size) {
            Reaction reaction = arrayList.get(i10);
            i10++;
            context.enqueueMicrotask(new t(reaction, context, scriptable, obj, 0));
        }
        if (!arrayList.isEmpty()) {
            markHandled(context);
        }
        return Undefined.instance;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static Object resolve(Context context, Scriptable scriptable, Scriptable scriptable2, Object[] objArr) {
        if (ScriptRuntime.isObject(scriptable2)) {
            return resolveInternal(context, scriptable, scriptable2, objArr.length > 0 ? objArr[0] : Undefined.instance);
        }
        throw ScriptRuntime.typeErrorById("msg.arg.not.object", ScriptRuntime.typeof(scriptable2));
    }

    private static Object resolveInternal(Context context, Scriptable scriptable, Object obj, Object obj2) {
        if ((obj2 instanceof NativePromise) && ScriptRuntime.getObjectProp(obj2, "constructor", context, scriptable) == obj) {
            return obj2;
        }
        Capability capability = new Capability(context, scriptable, obj);
        capability.resolve.call(context, scriptable, Undefined.SCRIPTABLE_UNDEFINED, new Object[]{obj2});
        return capability.promise;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0022  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private java.lang.Object then(final org.mozilla.javascript.Context r13, final org.mozilla.javascript.Scriptable r14, java.lang.Object[] r15) {
        /*
            r12 = this;
            org.mozilla.javascript.Scriptable r0 = org.mozilla.javascript.ScriptableObject.getTopLevelScope(r14)
            org.mozilla.javascript.TopLevel$Builtins r1 = org.mozilla.javascript.TopLevel.Builtins.Promise
            org.mozilla.javascript.Function r0 = org.mozilla.javascript.TopLevel.getBuiltinCtor(r13, r0, r1)
            org.mozilla.javascript.Constructable r0 = org.mozilla.javascript.AbstractEcmaObjectOperations.speciesConstructor(r13, r12, r0)
            org.mozilla.javascript.NativePromise$Capability r1 = new org.mozilla.javascript.NativePromise$Capability
            r1.<init>(r13, r14, r0)
            int r0 = r15.length
            r2 = 0
            r3 = 1
            if (r0 < r3) goto L22
            r0 = 0
            r0 = r15[r0]
            boolean r4 = r0 instanceof org.mozilla.javascript.Callable
            if (r4 == 0) goto L22
            org.mozilla.javascript.Callable r0 = (org.mozilla.javascript.Callable) r0
            goto L23
        L22:
            r0 = r2
        L23:
            int r4 = r15.length
            r5 = 2
            if (r4 < r5) goto L30
            r15 = r15[r3]
            boolean r3 = r15 instanceof org.mozilla.javascript.Callable
            if (r3 == 0) goto L30
            r2 = r15
            org.mozilla.javascript.Callable r2 = (org.mozilla.javascript.Callable) r2
        L30:
            org.mozilla.javascript.NativePromise$Reaction r5 = new org.mozilla.javascript.NativePromise$Reaction
            org.mozilla.javascript.NativePromise$ReactionType r15 = org.mozilla.javascript.NativePromise.ReactionType.FULFILL
            r5.<init>(r1, r15, r0)
            org.mozilla.javascript.NativePromise$Reaction r8 = new org.mozilla.javascript.NativePromise$Reaction
            org.mozilla.javascript.NativePromise$ReactionType r15 = org.mozilla.javascript.NativePromise.ReactionType.REJECT
            r8.<init>(r1, r15, r2)
            org.mozilla.javascript.NativePromise$State r15 = r12.state
            org.mozilla.javascript.NativePromise$State r0 = org.mozilla.javascript.NativePromise.State.PENDING
            if (r15 != r0) goto L4f
            java.util.ArrayList<org.mozilla.javascript.NativePromise$Reaction> r13 = r12.fulfillReactions
            r13.add(r5)
            java.util.ArrayList<org.mozilla.javascript.NativePromise$Reaction> r12 = r12.rejectReactions
            r12.add(r8)
            goto L74
        L4f:
            org.mozilla.javascript.NativePromise$State r0 = org.mozilla.javascript.NativePromise.State.FULFILLED
            if (r15 != r0) goto L60
            org.mozilla.javascript.u r3 = new org.mozilla.javascript.u
            r8 = 0
            r4 = r12
            r6 = r13
            r7 = r14
            r3.<init>(r4)
            r6.enqueueMicrotask(r3)
            goto L74
        L60:
            r4 = r12
            r6 = r13
            r7 = r14
            r4.markHandled(r6)
            r9 = r6
            org.mozilla.javascript.u r6 = new org.mozilla.javascript.u
            r11 = 1
            r10 = r7
            r7 = r4
            r6.<init>(r7)
            r12 = r6
            r6 = r9
            r6.enqueueMicrotask(r12)
        L74:
            java.lang.Object r12 = r1.promise
            return r12
        */
        throw new UnsupportedOperationException("Method not decompiled: org.mozilla.javascript.NativePromise.then(org.mozilla.javascript.Context, org.mozilla.javascript.Scriptable, java.lang.Object[]):java.lang.Object");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static Object withResolvers(Context context, Scriptable scriptable, Scriptable scriptable2, Object[] objArr) {
        if (!ScriptRuntime.isObject(scriptable2)) {
            throw ScriptRuntime.typeErrorById("msg.arg.not.object", ScriptRuntime.typeof(scriptable2));
        }
        Capability capability = new Capability(context, scriptable, scriptable2);
        Scriptable scriptableNewObject = context.newObject(scriptable);
        scriptableNewObject.put("promise", scriptableNewObject, capability.promise);
        scriptableNewObject.put("resolve", scriptableNewObject, capability.resolve);
        scriptableNewObject.put("reject", scriptableNewObject, capability.reject);
        return scriptableNewObject;
    }

    @Override // org.mozilla.javascript.ScriptableObject, org.mozilla.javascript.Scriptable
    public String getClassName() {
        return "Promise";
    }

    public Object getResult() {
        return this.result;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ Object lambda$makeThenFinally$ae5539d1$1(Object obj, Context context, Scriptable scriptable, Scriptable scriptable2, Object[] objArr) {
        return obj;
    }
}
