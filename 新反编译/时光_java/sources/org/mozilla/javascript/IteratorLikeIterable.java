package org.mozilla.javascript;

import java.io.Closeable;
import java.util.Iterator;
import org.mozilla.javascript.ScriptRuntime;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public class IteratorLikeIterable implements Iterable<Object>, Closeable {
    private boolean closed;

    /* JADX INFO: renamed from: cx, reason: collision with root package name */
    private final Context f22171cx;
    private final Scriptable iterator;
    private final Callable next;
    private final Callable returnFunc;
    private final Scriptable scope;

    /* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
    public final class Itr implements Iterator<Object> {
        private boolean isDone;
        private Object nextVal;

        public Itr() {
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            if (this.isDone) {
                return false;
            }
            Object objCall = IteratorLikeIterable.this.next.call(IteratorLikeIterable.this.f22171cx, IteratorLikeIterable.this.scope, IteratorLikeIterable.this.iterator, ScriptRuntime.emptyArgs);
            Object property = ScriptableObject.getProperty(ScriptableObject.ensureScriptable(objCall), ES6Iterator.DONE_PROPERTY);
            if (property == Scriptable.NOT_FOUND) {
                property = Undefined.instance;
            }
            if (ScriptRuntime.toBoolean(property)) {
                this.isDone = true;
                return false;
            }
            this.nextVal = ScriptRuntime.getObjectPropNoWarn(objCall, ES6Iterator.VALUE_PROPERTY, IteratorLikeIterable.this.f22171cx, IteratorLikeIterable.this.scope);
            return true;
        }

        public boolean isDone() {
            return this.isDone;
        }

        @Override // java.util.Iterator
        public Object next() {
            if (!this.isDone) {
                return this.nextVal;
            }
            r00.a.x();
            return null;
        }

        public void setDone(boolean z11) {
            this.isDone = z11;
        }
    }

    public IteratorLikeIterable(Context context, Scriptable scriptable, Object obj) {
        this.f22171cx = context;
        this.scope = scriptable;
        ScriptRuntime.LookupResult propAndThis = ScriptRuntime.getPropAndThis(obj, ES6Iterator.NEXT_METHOD, context, scriptable);
        this.next = propAndThis.getCallable();
        this.iterator = propAndThis.getThis();
        Object objectPropNoWarn = ScriptRuntime.getObjectPropNoWarn(obj, "return", context, scriptable);
        if (objectPropNoWarn == null || Undefined.isUndefined(objectPropNoWarn)) {
            this.returnFunc = null;
        } else {
            if (!(objectPropNoWarn instanceof Callable)) {
                throw ScriptRuntime.notFunctionError(obj, objectPropNoWarn, "return");
            }
            this.returnFunc = (Callable) objectPropNoWarn;
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        if (this.closed) {
            return;
        }
        this.closed = true;
        Callable callable = this.returnFunc;
        if (callable != null) {
            callable.call(this.f22171cx, this.scope, this.iterator, ScriptRuntime.emptyArgs);
        }
    }

    @Override // java.lang.Iterable
    public Iterator<Object> iterator() {
        return new Itr();
    }
}
