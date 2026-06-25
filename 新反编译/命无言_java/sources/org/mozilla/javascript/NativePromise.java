package org.mozilla.javascript;

import java.util.ArrayList;
import java.util.Iterator;
import org.mozilla.javascript.IteratorLikeIterable;
import org.mozilla.javascript.NativePromise;
import org.mozilla.javascript.TopLevel;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public class NativePromise extends ScriptableObject {
    static final /* synthetic */ boolean $assertionsDisabled = false;
    private State state = State.PENDING;
    private Object result = null;
    private boolean handled = false;
    private ArrayList<Reaction> fulfillReactions = new ArrayList<>();
    private ArrayList<Reaction> rejectReactions = new ArrayList<>();

    /* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
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
            if (!(obj instanceof Constructable)) {
                throw ScriptRuntime.typeErrorById("msg.constructor.expected", new Object[0]);
            }
            this.promise = ((Constructable) obj).construct(context, scriptable, new Object[]{new LambdaFunction(scriptable, 2, new Callable() { // from class: org.mozilla.javascript.m
                @Override // org.mozilla.javascript.Callable
                public final Object call(Context context2, Scriptable scriptable2, Scriptable scriptable3, Object[] objArr) {
                    return this.f19223i.lambda$new$0(context2, scriptable2, scriptable3, objArr);
                }
            })});
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
        public /* synthetic */ Object lambda$new$0(Context context, Scriptable scriptable, Scriptable scriptable2, Object[] objArr) {
            return executor(objArr);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
    public static class PromiseAllResolver {
        private static final int MAX_PROMISES = 2097152;
        Capability capability;
        boolean failFast;
        IteratorLikeIterable.Itr iterator;
        Scriptable thisObj;
        final ArrayList<Object> values = new ArrayList<>();
        int remainingElements = 1;

        public PromiseAllResolver(IteratorLikeIterable.Itr itr, Scriptable scriptable, Capability capability, boolean z4) {
            this.iterator = itr;
            this.thisObj = scriptable;
            this.capability = capability;
            this.failFast = z4;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ Object lambda$resolve$0(PromiseElementResolver promiseElementResolver, Context context, Scriptable scriptable, Scriptable scriptable2, Object[] objArr) {
            Object obj = objArr.length > 0 ? objArr[0] : Undefined.instance;
            if (!this.failFast) {
                Scriptable scriptableNewObject = context.newObject(scriptable);
                scriptableNewObject.put("status", scriptableNewObject, "fulfilled");
                scriptableNewObject.put(ES6Iterator.VALUE_PROPERTY, scriptableNewObject, obj);
                obj = scriptableNewObject;
            }
            return promiseElementResolver.resolve(context, scriptable, obj, this);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ Object lambda$resolve$1(PromiseElementResolver promiseElementResolver, Context context, Scriptable scriptable, Scriptable scriptable2, Object[] objArr) {
            Scriptable scriptableNewObject = context.newObject(scriptable);
            scriptableNewObject.put("status", scriptableNewObject, " rejected");
            scriptableNewObject.put("reason", scriptableNewObject, objArr.length > 0 ? objArr[0] : Undefined.instance);
            return promiseElementResolver.resolve(context, scriptable, scriptableNewObject, this);
        }

        public void finalResolution(Context context, Scriptable scriptable) {
            this.capability.resolve.call(context, scriptable, Undefined.SCRIPTABLE_UNDEFINED, new Object[]{context.newArray(scriptable, this.values.toArray())});
        }

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r4v4, types: [org.mozilla.javascript.Callable] */
        /* JADX WARN: Type inference failed for: r8v2, types: [org.mozilla.javascript.Callable] */
        /* JADX WARN: Type inference failed for: r8v3 */
        /* JADX WARN: Type inference failed for: r8v4, types: [org.mozilla.javascript.BaseFunction, org.mozilla.javascript.LambdaFunction] */
        /* JADX WARN: Type inference failed for: r9v2, types: [java.lang.Object[]] */
        public Object resolve(Context context, Scriptable scriptable) {
            Callable propFunctionAndThis = ScriptRuntime.getPropFunctionAndThis(this.thisObj, "resolve", context, scriptable);
            Scriptable scriptableLastStoredScriptable = ScriptRuntime.lastStoredScriptable(context);
            final int i10 = 0;
            for (int i11 = 0; i11 != 2097152; i11++) {
                Object obj = Undefined.instance;
                final int i12 = 1;
                try {
                    boolean zHasNext = this.iterator.hasNext();
                    Object next = zHasNext ? this.iterator.next() : obj;
                    if (!zHasNext) {
                        int i13 = this.remainingElements - 1;
                        this.remainingElements = i13;
                        if (i13 == 0) {
                            finalResolution(context, scriptable);
                        }
                        return this.capability.promise;
                    }
                    this.values.add(obj);
                    Object objCall = propFunctionAndThis.call(context, scriptable, scriptableLastStoredScriptable, new Object[]{next});
                    final PromiseElementResolver promiseElementResolver = new PromiseElementResolver(i11);
                    LambdaFunction lambdaFunction = new LambdaFunction(scriptable, 1, new Callable(this) { // from class: org.mozilla.javascript.n

                        /* JADX INFO: renamed from: v, reason: collision with root package name */
                        public final /* synthetic */ NativePromise.PromiseAllResolver f19225v;

                        {
                            this.f19225v = this;
                        }

                        @Override // org.mozilla.javascript.Callable
                        public final Object call(Context context2, Scriptable scriptable2, Scriptable scriptable3, Object[] objArr) {
                            switch (i10) {
                                case 0:
                                    return this.f19225v.lambda$resolve$0(promiseElementResolver, context2, scriptable2, scriptable3, objArr);
                                default:
                                    return this.f19225v.lambda$resolve$1(promiseElementResolver, context2, scriptable2, scriptable3, objArr);
                            }
                        }
                    });
                    ?? lambdaFunction2 = this.capability.reject;
                    if (!this.failFast) {
                        lambdaFunction2 = new LambdaFunction(scriptable, 1, new Callable(this) { // from class: org.mozilla.javascript.n

                            /* JADX INFO: renamed from: v, reason: collision with root package name */
                            public final /* synthetic */ NativePromise.PromiseAllResolver f19225v;

                            {
                                this.f19225v = this;
                            }

                            @Override // org.mozilla.javascript.Callable
                            public final Object call(Context context2, Scriptable scriptable2, Scriptable scriptable3, Object[] objArr) {
                                switch (i12) {
                                    case 0:
                                        return this.f19225v.lambda$resolve$0(promiseElementResolver, context2, scriptable2, scriptable3, objArr);
                                    default:
                                        return this.f19225v.lambda$resolve$1(promiseElementResolver, context2, scriptable2, scriptable3, objArr);
                                }
                            }
                        });
                        lambdaFunction2.setStandardPropertyAttributes(3);
                    }
                    this.remainingElements++;
                    ScriptRuntime.getPropFunctionAndThis(objCall, "then", context, scriptable).call(context, scriptable, ScriptRuntime.lastStoredScriptable(context), new Object[]{lambdaFunction, lambdaFunction2});
                } catch (Throwable th2) {
                    this.iterator.setDone(true);
                    throw th2;
                }
            }
            throw ScriptRuntime.rangeErrorById("msg.promise.all.toobig", new Object[0]);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
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
        public /* synthetic */ Object lambda$reject$0(PromiseElementResolver promiseElementResolver, Context context, Scriptable scriptable, Scriptable scriptable2, Object[] objArr) {
            return promiseElementResolver.reject(context, scriptable, objArr.length > 0 ? objArr[0] : Undefined.instance, this);
        }

        public void finalRejection(Context context, Scriptable scriptable) {
            this.capability.reject.call(context, scriptable, Undefined.SCRIPTABLE_UNDEFINED, new Object[]{(NativeError) context.newObject(scriptable, "AggregateError", new Object[]{context.newArray(scriptable, this.errors.toArray())})});
        }

        public Object reject(Context context, Scriptable scriptable) {
            Callable propFunctionAndThis = ScriptRuntime.getPropFunctionAndThis(this.thisObj, "resolve", context, scriptable);
            Scriptable scriptableLastStoredScriptable = ScriptRuntime.lastStoredScriptable(context);
            for (int i10 = 0; i10 != 2097152; i10++) {
                Object obj = Undefined.instance;
                int i11 = 1;
                try {
                    boolean zHasNext = this.iterator.hasNext();
                    Object next = zHasNext ? this.iterator.next() : obj;
                    if (!zHasNext) {
                        int i12 = this.remainingElements - 1;
                        this.remainingElements = i12;
                        if (i12 != 0) {
                            return this.capability.promise;
                        }
                        throw new JavaScriptException((NativeError) context.newObject(scriptable, "AggregateError", new Object[]{context.newArray(scriptable, this.errors.toArray())}), null, 0);
                    }
                    this.errors.add(obj);
                    Object objCall = propFunctionAndThis.call(context, scriptable, scriptableLastStoredScriptable, new Object[]{next});
                    LambdaFunction lambdaFunction = new LambdaFunction(scriptable, 1, new e(this, i11, new PromiseElementResolver(i10)));
                    this.remainingElements++;
                    ScriptRuntime.getPropFunctionAndThis(objCall, "then", context, scriptable).call(context, scriptable, ScriptRuntime.lastStoredScriptable(context), new Object[]{this.capability.resolve, lambdaFunction});
                } catch (Throwable th2) {
                    this.iterator.setDone(true);
                    throw th2;
                }
            }
            throw ScriptRuntime.rangeErrorById("msg.promise.any.toobig", new Object[0]);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
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

    /* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
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
            } catch (RhinoException e10) {
                this.capability.reject.call(context, scriptable, Undefined.SCRIPTABLE_UNDEFINED, new Object[]{NativePromise.getErrorObject(context, scriptable, e10)});
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
    public enum ReactionType {
        FULFILL,
        REJECT
    }

    /* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
    public static class ResolvingFunctions {
        private boolean alreadyResolved = false;
        LambdaFunction reject;
        LambdaFunction resolve;

        public ResolvingFunctions(Scriptable scriptable, final NativePromise nativePromise) {
            final int i10 = 0;
            this.resolve = new LambdaFunction(scriptable, 1, new Callable(this) { // from class: org.mozilla.javascript.o

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public final /* synthetic */ NativePromise.ResolvingFunctions f19227v;

                {
                    this.f19227v = this;
                }

                @Override // org.mozilla.javascript.Callable
                public final Object call(Context context, Scriptable scriptable2, Scriptable scriptable3, Object[] objArr) {
                    switch (i10) {
                        case 0:
                            return this.f19227v.lambda$new$0(nativePromise, context, scriptable2, scriptable3, objArr);
                        default:
                            return this.f19227v.lambda$new$1(nativePromise, context, scriptable2, scriptable3, objArr);
                    }
                }
            });
            final int i11 = 1;
            this.reject = new LambdaFunction(scriptable, 1, new Callable(this) { // from class: org.mozilla.javascript.o

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public final /* synthetic */ NativePromise.ResolvingFunctions f19227v;

                {
                    this.f19227v = this;
                }

                @Override // org.mozilla.javascript.Callable
                public final Object call(Context context, Scriptable scriptable2, Scriptable scriptable3, Object[] objArr) {
                    switch (i11) {
                        case 0:
                            return this.f19227v.lambda$new$0(nativePromise, context, scriptable2, scriptable3, objArr);
                        default:
                            return this.f19227v.lambda$new$1(nativePromise, context, scriptable2, scriptable3, objArr);
                    }
                }
            });
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ Object lambda$new$0(NativePromise nativePromise, Context context, Scriptable scriptable, Scriptable scriptable2, Object[] objArr) {
            return resolve(context, scriptable, nativePromise, objArr.length > 0 ? objArr[0] : Undefined.instance);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ Object lambda$new$1(NativePromise nativePromise, Context context, Scriptable scriptable, Scriptable scriptable2, Object[] objArr) {
            return reject(context, scriptable, nativePromise, objArr.length > 0 ? objArr[0] : Undefined.instance);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static /* synthetic */ void lambda$resolve$2(NativePromise nativePromise, Context context, Scriptable scriptable, Object obj, Object obj2) {
            nativePromise.callThenable(context, scriptable, obj, (Callable) obj2);
        }

        private Object reject(Context context, Scriptable scriptable, NativePromise nativePromise, Object obj) {
            if (this.alreadyResolved) {
                return Undefined.instance;
            }
            this.alreadyResolved = true;
            return NativePromise.O(context, scriptable, nativePromise, obj);
        }

        private Object resolve(final Context context, final Scriptable scriptable, final NativePromise nativePromise, final Object obj) {
            if (this.alreadyResolved) {
                return Undefined.instance;
            }
            this.alreadyResolved = true;
            if (obj == nativePromise) {
                return NativePromise.O(context, scriptable, nativePromise, ScriptRuntime.newNativeError(context, scriptable, TopLevel.NativeErrors.TypeError, new Object[]{"No promise self-resolution"}));
            }
            if (!ScriptRuntime.isObject(obj)) {
                return NativePromise.N(context, scriptable, nativePromise, obj);
            }
            Object property = ScriptableObject.getProperty(ScriptableObject.ensureScriptable(obj), "then");
            if (!(property instanceof Callable)) {
                return NativePromise.N(context, scriptable, nativePromise, obj);
            }
            final Callable callable = (Callable) property;
            context.enqueueMicrotask(new Runnable() { // from class: org.mozilla.javascript.p
                @Override // java.lang.Runnable
                public final void run() {
                    NativePromise.ResolvingFunctions.lambda$resolve$2(nativePromise, context, scriptable, obj, callable);
                }
            });
            return Undefined.instance;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
    public enum State {
        PENDING,
        FULFILLED,
        REJECTED
    }

    public static /* bridge */ /* synthetic */ Object N(Context context, Scriptable scriptable, NativePromise nativePromise, Object obj) {
        return nativePromise.fulfillPromise(context, scriptable, obj);
    }

    public static /* bridge */ /* synthetic */ Object O(Context context, Scriptable scriptable, NativePromise nativePromise, Object obj) {
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
    /* JADX WARN: Type inference failed for: r8v5, types: [org.mozilla.javascript.IteratorLikeIterable$Itr] */
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
            } catch (RhinoException e10) {
                capability.reject.call(context, scriptable, Undefined.SCRIPTABLE_UNDEFINED, new Object[]{getErrorObject(context, scriptable, e10)});
                return capability.promise;
            }
        } catch (RhinoException e11) {
            capability.reject.call(context, scriptable, Undefined.SCRIPTABLE_UNDEFINED, new Object[]{getErrorObject(context, scriptable, e11)});
            return capability.promise;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void callThenable(Context context, Scriptable scriptable, Object obj, Callable callable) {
        ResolvingFunctions resolvingFunctions = new ResolvingFunctions(scriptable, this);
        try {
            callable.call(context, scriptable, obj instanceof Scriptable ? (Scriptable) obj : Undefined.SCRIPTABLE_UNDEFINED, new Object[]{resolvingFunctions.resolve, resolvingFunctions.reject});
        } catch (RhinoException e10) {
            resolvingFunctions.reject.call(context, scriptable, Undefined.SCRIPTABLE_UNDEFINED, new Object[]{getErrorObject(context, scriptable, e10)});
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
                } catch (RhinoException e10) {
                    resolvingFunctions.reject.call(context, scriptable, scriptable3, new Object[]{getErrorObject(context, scriptable, e10)});
                    return nativePromise;
                }
            }
        }
        throw ScriptRuntime.typeErrorById("msg.function.expected", new Object[0]);
    }

    /* JADX WARN: Type inference failed for: r8v5, types: [org.mozilla.javascript.IteratorLikeIterable$Itr] */
    private static Object doAll(Context context, Scriptable scriptable, Scriptable scriptable2, Object[] objArr, boolean z4) {
        Capability capability = new Capability(context, scriptable, scriptable2);
        try {
            IteratorLikeIterable iteratorLikeIterable = new IteratorLikeIterable(context, scriptable, ScriptRuntime.callIterator(objArr.length > 0 ? objArr[0] : Undefined.instance, context, scriptable));
            ?? it = iteratorLikeIterable.iterator();
            try {
                try {
                    Object objResolve = new PromiseAllResolver(it, scriptable2, capability, z4).resolve(context, scriptable);
                } finally {
                    if (!it.isDone()) {
                        iteratorLikeIterable.close();
                    }
                }
            } catch (RhinoException e10) {
                capability.reject.call(context, scriptable, Undefined.SCRIPTABLE_UNDEFINED, new Object[]{getErrorObject(context, scriptable, e10)});
                return capability.promise;
            }
        } catch (RhinoException e11) {
            capability.reject.call(context, scriptable, Undefined.SCRIPTABLE_UNDEFINED, new Object[]{getErrorObject(context, scriptable, e11)});
            return capability.promise;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static Object doCatch(Context context, Scriptable scriptable, Scriptable scriptable2, Object[] objArr) {
        return ScriptRuntime.getPropFunctionAndThis(ScriptRuntime.toObject(context, scriptable, scriptable2), "then", context, scriptable).call(context, scriptable, ScriptRuntime.lastStoredScriptable(context), new Object[]{Undefined.instance, objArr.length > 0 ? objArr[0] : Undefined.instance});
    }

    private static Object doFinally(Context context, Scriptable scriptable, Scriptable scriptable2, LambdaConstructor lambdaConstructor, Object[] objArr) {
        Object objMakeCatchFinally;
        if (!ScriptRuntime.isObject(scriptable2)) {
            throw ScriptRuntime.typeErrorById("msg.arg.not.object", ScriptRuntime.typeof(scriptable2));
        }
        Object obj = objArr.length > 0 ? objArr[0] : Undefined.SCRIPTABLE_UNDEFINED;
        Constructable constructableSpeciesConstructor = AbstractEcmaObjectOperations.speciesConstructor(context, scriptable2, lambdaConstructor);
        if (obj instanceof Callable) {
            Callable callable = (Callable) obj;
            Callable callableMakeThenFinally = makeThenFinally(scriptable, constructableSpeciesConstructor, callable);
            objMakeCatchFinally = makeCatchFinally(scriptable, constructableSpeciesConstructor, callable);
            obj = callableMakeThenFinally;
        } else {
            objMakeCatchFinally = obj;
        }
        return ScriptRuntime.getPropFunctionAndThis(scriptable2, "then", context, scriptable).call(context, scriptable, ScriptRuntime.lastStoredScriptable(context), new Object[]{obj, objMakeCatchFinally});
    }

    private Object fulfillPromise(Context context, Scriptable scriptable, Object obj) {
        this.result = obj;
        ArrayList<Reaction> arrayList = this.fulfillReactions;
        this.fulfillReactions = new ArrayList<>();
        if (!this.rejectReactions.isEmpty()) {
            this.rejectReactions = new ArrayList<>();
        }
        this.state = State.FULFILLED;
        Iterator<Reaction> it = arrayList.iterator();
        while (it.hasNext()) {
            context.enqueueMicrotask(new k(it.next(), context, scriptable, obj, 1));
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

    public static void init(Context context, Scriptable scriptable, boolean z4) {
        LambdaConstructor lambdaConstructor = new LambdaConstructor(scriptable, "Promise", 1, 2, new lw.o(0));
        lambdaConstructor.setPrototypePropertyAttributes(7);
        lambdaConstructor.defineConstructorMethod(scriptable, "resolve", 1, new lw.i(5), 2, 3);
        lambdaConstructor.defineConstructorMethod(scriptable, "reject", 1, new lw.i(6), 2, 3);
        lambdaConstructor.defineConstructorMethod(scriptable, "all", 1, new lw.i(7), 2, 3);
        lambdaConstructor.defineConstructorMethod(scriptable, "allSettled", 1, new lw.i(8), 2, 3);
        lambdaConstructor.defineConstructorMethod(scriptable, "race", 1, new lw.i(9), 2, 3);
        lambdaConstructor.defineConstructorMethod(scriptable, "any", 1, new lw.i(10), 2, 3);
        ScriptRuntimeES6.addSymbolSpecies(context, scriptable, lambdaConstructor);
        lambdaConstructor.definePrototypeMethod(scriptable, "then", 2, new lw.l(lambdaConstructor, 0), 2, 3);
        lambdaConstructor.definePrototypeMethod(scriptable, "catch", 1, new lw.i(4), 2, 3);
        lambdaConstructor.definePrototypeMethod(scriptable, "finally", 1, new lw.l(lambdaConstructor, 1), 2, 3);
        lambdaConstructor.definePrototypeProperty(SymbolKey.TO_STRING_TAG, "Promise", 3);
        ScriptableObject.defineProperty(scriptable, "Promise", lambdaConstructor, 2);
        if (z4) {
            lambdaConstructor.sealObject();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ Object lambda$init$0(LambdaConstructor lambdaConstructor, Context context, Scriptable scriptable, Scriptable scriptable2, Object[] objArr) {
        return ((NativePromise) LambdaConstructor.convertThisObject(scriptable2, NativePromise.class)).then(context, scriptable, lambdaConstructor, objArr);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ Object lambda$init$1(LambdaConstructor lambdaConstructor, Context context, Scriptable scriptable, Scriptable scriptable2, Object[] objArr) {
        return doFinally(context, scriptable, scriptable2, lambdaConstructor, objArr);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ Object lambda$makeCatchFinally$6(Object obj, Context context, Scriptable scriptable, Scriptable scriptable2, Object[] objArr) {
        throw new JavaScriptException(obj, null, 0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ Object lambda$makeCatchFinally$7(Scriptable scriptable, Callable callable, Object obj, Context context, Scriptable scriptable2, Scriptable scriptable3, Object[] objArr) {
        return ScriptRuntime.getPropFunctionAndThis(resolveInternal(context, scriptable, obj, callable.call(context, scriptable2, Undefined.SCRIPTABLE_UNDEFINED, ScriptRuntime.emptyArgs)), "then", context, scriptable).call(context, scriptable, ScriptRuntime.lastStoredScriptable(context), new Object[]{new LambdaFunction(scriptable, 0, new lw.m(objArr.length > 0 ? objArr[0] : Undefined.instance, 1))});
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ Object lambda$makeThenFinally$5(Scriptable scriptable, Callable callable, Object obj, Context context, Scriptable scriptable2, Scriptable scriptable3, Object[] objArr) {
        return ScriptRuntime.getPropFunctionAndThis(resolveInternal(context, scriptable, obj, callable.call(context, scriptable2, Undefined.SCRIPTABLE_UNDEFINED, ScriptRuntime.emptyArgs)), "then", context, scriptable).call(context, scriptable, ScriptRuntime.lastStoredScriptable(context), new Object[]{new LambdaFunction(scriptable, 0, new lw.m(objArr.length > 0 ? objArr[0] : Undefined.instance, 0))});
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$then$2(Reaction reaction, Context context, Scriptable scriptable) {
        reaction.invoke(context, scriptable, this.result);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$then$3(Reaction reaction, Context context, Scriptable scriptable) {
        reaction.invoke(context, scriptable, this.result);
    }

    private static Callable makeCatchFinally(Scriptable scriptable, Object obj, Callable callable) {
        return new LambdaFunction(scriptable, 1, new lw.n(scriptable, callable, obj, 1));
    }

    private static Callable makeThenFinally(Scriptable scriptable, Object obj, Callable callable) {
        return new LambdaFunction(scriptable, 1, new lw.n(scriptable, callable, obj, 0));
    }

    private void markHandled(Context context) {
        if (this.handled) {
            return;
        }
        context.getUnhandledPromiseTracker().promiseHandled(this);
        this.handled = true;
    }

    private static Object performRace(Context context, Scriptable scriptable, IteratorLikeIterable.Itr itr, Scriptable scriptable2, Capability capability) {
        Callable propFunctionAndThis = ScriptRuntime.getPropFunctionAndThis(scriptable2, "resolve", context, scriptable);
        Scriptable scriptableLastStoredScriptable = ScriptRuntime.lastStoredScriptable(context);
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
                ScriptRuntime.getPropFunctionAndThis(propFunctionAndThis.call(context, scriptable, scriptableLastStoredScriptable, new Object[]{next}), "then", context, scriptable).call(context, scriptable, ScriptRuntime.lastStoredScriptable(context), new Object[]{capability.resolve, capability.reject});
            } catch (Throwable th2) {
                itr.setDone(true);
                throw th2;
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Type inference failed for: r7v5, types: [org.mozilla.javascript.IteratorLikeIterable$Itr] */
    public static Object race(Context context, Scriptable scriptable, Scriptable scriptable2, Object[] objArr) {
        Capability capability = new Capability(context, scriptable, scriptable2);
        try {
            IteratorLikeIterable iteratorLikeIterable = new IteratorLikeIterable(context, scriptable, ScriptRuntime.callIterator(objArr.length > 0 ? objArr[0] : Undefined.instance, context, scriptable));
            ?? it = iteratorLikeIterable.iterator();
            try {
                try {
                    Object objPerformRace = performRace(context, scriptable, it, scriptable2, capability);
                } catch (RhinoException e10) {
                    capability.reject.call(context, scriptable, Undefined.SCRIPTABLE_UNDEFINED, new Object[]{getErrorObject(context, scriptable, e10)});
                    return capability.promise;
                }
            } finally {
                if (!it.isDone()) {
                    iteratorLikeIterable.close();
                }
            }
        } catch (RhinoException e11) {
            capability.reject.call(context, scriptable, Undefined.SCRIPTABLE_UNDEFINED, new Object[]{getErrorObject(context, scriptable, e11)});
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
        Iterator<Reaction> it = arrayList.iterator();
        while (it.hasNext()) {
            context.enqueueMicrotask(new k(it.next(), context, scriptable, obj, 0));
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

    /* JADX WARN: Removed duplicated region for block: B:7:0x0018  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private java.lang.Object then(final org.mozilla.javascript.Context r12, final org.mozilla.javascript.Scriptable r13, org.mozilla.javascript.LambdaConstructor r14, java.lang.Object[] r15) {
        /*
            r11 = this;
            org.mozilla.javascript.Constructable r14 = org.mozilla.javascript.AbstractEcmaObjectOperations.speciesConstructor(r12, r11, r14)
            org.mozilla.javascript.NativePromise$Capability r0 = new org.mozilla.javascript.NativePromise$Capability
            r0.<init>(r12, r13, r14)
            int r14 = r15.length
            r1 = 0
            r2 = 1
            if (r14 < r2) goto L18
            r14 = 0
            r14 = r15[r14]
            boolean r3 = r14 instanceof org.mozilla.javascript.Callable
            if (r3 == 0) goto L18
            org.mozilla.javascript.Callable r14 = (org.mozilla.javascript.Callable) r14
            goto L19
        L18:
            r14 = r1
        L19:
            int r3 = r15.length
            r4 = 2
            if (r3 < r4) goto L26
            r15 = r15[r2]
            boolean r2 = r15 instanceof org.mozilla.javascript.Callable
            if (r2 == 0) goto L26
            r1 = r15
            org.mozilla.javascript.Callable r1 = (org.mozilla.javascript.Callable) r1
        L26:
            org.mozilla.javascript.NativePromise$Reaction r4 = new org.mozilla.javascript.NativePromise$Reaction
            org.mozilla.javascript.NativePromise$ReactionType r15 = org.mozilla.javascript.NativePromise.ReactionType.FULFILL
            r4.<init>(r0, r15, r14)
            org.mozilla.javascript.NativePromise$Reaction r7 = new org.mozilla.javascript.NativePromise$Reaction
            org.mozilla.javascript.NativePromise$ReactionType r14 = org.mozilla.javascript.NativePromise.ReactionType.REJECT
            r7.<init>(r0, r14, r1)
            org.mozilla.javascript.NativePromise$State r14 = r11.state
            org.mozilla.javascript.NativePromise$State r15 = org.mozilla.javascript.NativePromise.State.PENDING
            if (r14 != r15) goto L45
            java.util.ArrayList<org.mozilla.javascript.NativePromise$Reaction> r12 = r11.fulfillReactions
            r12.add(r4)
            java.util.ArrayList<org.mozilla.javascript.NativePromise$Reaction> r12 = r11.rejectReactions
            r12.add(r7)
            goto L69
        L45:
            org.mozilla.javascript.NativePromise$State r15 = org.mozilla.javascript.NativePromise.State.FULFILLED
            if (r14 != r15) goto L56
            org.mozilla.javascript.l r2 = new org.mozilla.javascript.l
            r7 = 0
            r3 = r11
            r5 = r12
            r6 = r13
            r2.<init>(r3)
            r5.enqueueMicrotask(r2)
            goto L69
        L56:
            r5 = r12
            r6 = r13
            r11.markHandled(r5)
            r8 = r5
            org.mozilla.javascript.l r5 = new org.mozilla.javascript.l
            r10 = 1
            r9 = r6
            r6 = r11
            r5.<init>(r6)
            r12 = r5
            r5 = r8
            r5.enqueueMicrotask(r12)
        L69:
            java.lang.Object r12 = r0.promise
            return r12
        */
        throw new UnsupportedOperationException("Method not decompiled: org.mozilla.javascript.NativePromise.then(org.mozilla.javascript.Context, org.mozilla.javascript.Scriptable, org.mozilla.javascript.LambdaConstructor, java.lang.Object[]):java.lang.Object");
    }

    @Override // org.mozilla.javascript.ScriptableObject, org.mozilla.javascript.Scriptable
    public String getClassName() {
        return "Promise";
    }

    public Object getResult() {
        return this.result;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ Object lambda$makeThenFinally$4(Object obj, Context context, Scriptable scriptable, Scriptable scriptable2, Object[] objArr) {
        return obj;
    }
}
