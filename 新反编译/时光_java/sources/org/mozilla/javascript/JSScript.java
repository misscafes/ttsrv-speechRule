package org.mozilla.javascript;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public class JSScript implements Script, ScriptOrFn<JSScript> {
    private final JSDescriptor<JSScript> descriptor;
    private final Scriptable homeObject;

    public JSScript(JSDescriptor<JSScript> jSDescriptor, Scriptable scriptable) {
        this.descriptor = jSDescriptor;
        this.homeObject = scriptable;
    }

    @Override // org.mozilla.javascript.Script
    public Object exec(Context context, Scriptable scriptable, Scriptable scriptable2) {
        boolean zHasTopCall = ScriptRuntime.hasTopCall(context);
        JSDescriptor<JSScript> jSDescriptor = this.descriptor;
        if (zHasTopCall) {
            return jSDescriptor.getCode().execute(context, this, null, scriptable, scriptable2, ScriptRuntime.emptyArgs);
        }
        Object objDoTopCall = ScriptRuntime.doTopCall(this, context, scriptable, scriptable2, jSDescriptor.isStrict());
        context.processMicrotasks();
        return objDoTopCall;
    }

    public JSCode<JSScript> getCode() {
        return this.descriptor.getCode();
    }

    @Override // org.mozilla.javascript.Script, org.mozilla.javascript.ScriptOrFn
    public JSDescriptor<JSScript> getDescriptor() {
        return this.descriptor;
    }

    @Override // org.mozilla.javascript.ScriptOrFn
    public Scriptable getHomeObject() {
        return this.homeObject;
    }
}
