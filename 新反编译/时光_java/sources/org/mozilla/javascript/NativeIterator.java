package org.mozilla.javascript;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class NativeIterator extends ScriptableObject {
    public static final String ITERATOR_PROPERTY_NAME = "__iterator__";
    private static final String STOP_ITERATION = "StopIteration";
    private static final long serialVersionUID = -4136968203581667681L;
    private Object objectIterator;
    private static final String CLASS_NAME = "Iterator";
    private static final Object ITERATOR_TAG = CLASS_NAME;

    private NativeIterator(Object obj) {
        this.objectIterator = obj;
    }

    private static NativeIterator createNativeIterator(Context context, Scriptable scriptable, Scriptable scriptable2, boolean z11) {
        Object objEnumInit = ScriptRuntime.enumInit(scriptable2, context, scriptable, z11 ? 3 : 5);
        ScriptRuntime.setEnumNumbers(objEnumInit, true);
        NativeIterator nativeIterator = new NativeIterator(objEnumInit);
        nativeIterator.setPrototype(ScriptableObject.getClassPrototype(scriptable, CLASS_NAME));
        nativeIterator.setParentScope(scriptable);
        return nativeIterator;
    }

    private static Iterator<?> getJavaIterator(Object obj) {
        if (obj instanceof Wrapper) {
            Object objUnwrap = ((Wrapper) obj).unwrap();
            it = objUnwrap instanceof Iterator ? (Iterator) objUnwrap : null;
            if (objUnwrap instanceof Iterable) {
                return ((Iterable) objUnwrap).iterator();
            }
        }
        return it;
    }

    public static Object getStopIterationObject(Scriptable scriptable) {
        return ScriptableObject.getTopScopeValue(ScriptableObject.getTopLevelScope(scriptable), ITERATOR_TAG);
    }

    public static void init(Context context, ScriptableObject scriptableObject, boolean z11) {
        LambdaConstructor lambdaConstructor = new LambdaConstructor(scriptableObject, CLASS_NAME, 2, new r30.u(29), new r30.d(2));
        lambdaConstructor.setPrototypePropertyAttributes(7);
        lambdaConstructor.setPrototypeScriptable(new NativeIterator());
        lambdaConstructor.definePrototypeMethod(scriptableObject, ES6Iterator.NEXT_METHOD, 0, new r30.y(0));
        lambdaConstructor.definePrototypeMethod(scriptableObject, ITERATOR_PROPERTY_NAME, 1, new r30.y(1));
        ScriptableObject.defineProperty(scriptableObject, CLASS_NAME, lambdaConstructor, 2);
        if (z11) {
            lambdaConstructor.sealObject();
            ((ScriptableObject) lambdaConstructor.getPrototypeProperty()).sealObject();
        }
        if (context.getLanguageVersion() >= 200) {
            ES6Generator.init(scriptableObject, z11);
        } else {
            NativeGenerator.init(scriptableObject, z11);
        }
        StopIteration stopIteration = new StopIteration();
        stopIteration.setPrototype(ScriptableObject.getObjectPrototype(scriptableObject));
        stopIteration.setParentScope(scriptableObject);
        if (z11) {
            stopIteration.sealObject();
        }
        ScriptableObject.defineProperty(scriptableObject, STOP_ITERATION, stopIteration, 2);
        scriptableObject.associateValue(ITERATOR_TAG, stopIteration);
    }

    private static boolean isKeyOnly(Object[] objArr) {
        return objArr.length > 1 && ScriptRuntime.toBoolean(objArr[1]);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static Scriptable jsConstructor(Context context, Scriptable scriptable, Object[] objArr) {
        return createNativeIterator(context, scriptable, requireIteratorTarget(context, scriptable, objArr), isKeyOnly(objArr));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static Object jsConstructorCall(Context context, Scriptable scriptable, Scriptable scriptable2, Object[] objArr) {
        Scriptable scriptableRequireIteratorTarget = requireIteratorTarget(context, scriptable, objArr);
        boolean zIsKeyOnly = isKeyOnly(objArr);
        Iterator<?> javaIterator = getJavaIterator(scriptableRequireIteratorTarget);
        if (javaIterator != null) {
            Scriptable topLevelScope = ScriptableObject.getTopLevelScope(scriptable);
            return context.getWrapFactory().wrap(context, topLevelScope, new WrappedJavaIterator(javaIterator, topLevelScope), WrappedJavaIterator.class);
        }
        Scriptable iterator = ScriptRuntime.toIterator(context, scriptableRequireIteratorTarget, zIsKeyOnly);
        return iterator != null ? iterator : createNativeIterator(context, scriptable, scriptableRequireIteratorTarget, zIsKeyOnly);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static Object js_iteratorMethod(Context context, Scriptable scriptable, Scriptable scriptable2, Object[] objArr) {
        return realThis(scriptable2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static Object js_next(Context context, Scriptable scriptable, Scriptable scriptable2, Object[] objArr) {
        return realThis(scriptable2).next(context, scriptable);
    }

    private Object next(Context context, Scriptable scriptable) {
        if (ScriptRuntime.enumNext(this.objectIterator, context).booleanValue()) {
            return ScriptRuntime.enumId(this.objectIterator, context);
        }
        throw new JavaScriptException(getStopIterationObject(scriptable), null, 0);
    }

    private static NativeIterator realThis(Scriptable scriptable) {
        return (NativeIterator) LambdaConstructor.convertThisObject(scriptable, NativeIterator.class);
    }

    private static Scriptable requireIteratorTarget(Context context, Scriptable scriptable, Object[] objArr) {
        Object obj;
        if (objArr.length == 0 || (obj = objArr[0]) == null || obj == Undefined.instance) {
            throw ScriptRuntime.typeErrorById("msg.no.properties", ScriptRuntime.toString(objArr.length == 0 ? Undefined.instance : objArr[0]));
        }
        return ScriptRuntime.toObject(context, scriptable, obj);
    }

    @Override // org.mozilla.javascript.ScriptableObject, org.mozilla.javascript.Scriptable
    public String getClassName() {
        return CLASS_NAME;
    }

    private NativeIterator() {
    }

    /* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
    public static class StopIteration extends NativeObject {
        private static final long serialVersionUID = 2485151085722377663L;
        private Object value;

        public StopIteration() {
            this.value = Undefined.instance;
        }

        @Override // org.mozilla.javascript.NativeObject, org.mozilla.javascript.ScriptableObject, org.mozilla.javascript.Scriptable
        public String getClassName() {
            return NativeIterator.STOP_ITERATION;
        }

        public Object getValue() {
            return this.value;
        }

        @Override // org.mozilla.javascript.ScriptableObject, org.mozilla.javascript.Scriptable
        public boolean hasInstance(Scriptable scriptable) {
            return scriptable instanceof StopIteration;
        }

        public StopIteration(Object obj) {
            Object obj2 = Undefined.instance;
            this.value = obj;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
    /* JADX INFO: loaded from: classes4.dex */
    public static class WrappedJavaIterator {
        private final Iterator<?> iterator;
        private final Scriptable scope;

        public WrappedJavaIterator(Iterator<?> it, Scriptable scriptable) {
            this.iterator = it;
            this.scope = scriptable;
        }

        public Object next() {
            if (this.iterator.hasNext()) {
                return this.iterator.next();
            }
            throw new JavaScriptException(NativeIterator.getStopIterationObject(this.scope), null, 0);
        }

        public Object __iterator__(boolean z11) {
            return this;
        }
    }
}
