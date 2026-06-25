package org.mozilla.javascript;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public class Synchronizer extends Delegator {
    private Object syncObject;

    public Synchronizer(Scriptable scriptable) {
        super(scriptable);
    }

    @Override // org.mozilla.javascript.Delegator, org.mozilla.javascript.Function, org.mozilla.javascript.Callable
    public Object call(Context context, Scriptable scriptable, Scriptable scriptable2, Object[] objArr) {
        Object objCall;
        Object objUnwrap = this.syncObject;
        if (objUnwrap == null) {
            objUnwrap = scriptable2;
        }
        if (objUnwrap instanceof Wrapper) {
            objUnwrap = ((Wrapper) objUnwrap).unwrap();
        }
        synchronized (objUnwrap) {
            objCall = ((Function) this.obj).call(context, scriptable, scriptable2, objArr);
        }
        return objCall;
    }

    public Synchronizer(Scriptable scriptable, Object obj) {
        super(scriptable);
        this.syncObject = obj;
    }
}
