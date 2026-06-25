package org.mozilla.javascript.regexp;

import org.mozilla.javascript.Callable;
import org.mozilla.javascript.Context;
import org.mozilla.javascript.ES6Iterator;
import org.mozilla.javascript.ScriptRuntime;
import org.mozilla.javascript.Scriptable;
import org.mozilla.javascript.ScriptableObject;
import org.mozilla.javascript.Undefined;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class NativeRegExpStringIterator extends ES6Iterator {
    private static final String ITERATOR_TAG = "RegExpStringIterator";
    private static final long serialVersionUID = 1;
    private boolean fullUnicode;
    private boolean global;
    private Object next;
    private boolean nextDone;
    private Scriptable regexp;
    private String string;

    private NativeRegExpStringIterator() {
        this.next = null;
    }

    public static void init(ScriptableObject scriptableObject, boolean z4) {
        ES6Iterator.init(scriptableObject, z4, new NativeRegExpStringIterator(), ITERATOR_TAG);
    }

    private Object regExpExec(Context context, Scriptable scriptable) {
        Object objectProp = ScriptRuntime.getObjectProp(this.regexp, "exec", context);
        return objectProp instanceof Callable ? ((Callable) objectProp).call(context, scriptable, this.regexp, new Object[]{this.string}) : NativeRegExp.js_exec(context, scriptable, this.regexp, new Object[]{this.string});
    }

    @Override // org.mozilla.javascript.ScriptableObject, org.mozilla.javascript.Scriptable
    public String getClassName() {
        return "RegExp String Iterator";
    }

    @Override // org.mozilla.javascript.ES6Iterator
    public String getTag() {
        return ITERATOR_TAG;
    }

    @Override // org.mozilla.javascript.ES6Iterator
    public boolean isDone(Context context, Scriptable scriptable) {
        if (this.nextDone) {
            return true;
        }
        Object objRegExpExec = regExpExec(context, scriptable);
        this.next = objRegExpExec;
        if (objRegExpExec == null) {
            this.next = Undefined.instance;
            this.nextDone = true;
            return true;
        }
        if (!this.global) {
            this.nextDone = true;
            return false;
        }
        if (ScriptRuntime.toString(ScriptRuntime.getObjectIndex(objRegExpExec, 0.0d, context, scriptable)).isEmpty()) {
            ScriptRuntime.setObjectProp(this.regexp, "lastIndex", (Object) Long.valueOf(ScriptRuntime.advanceStringIndex(this.string, ScriptRuntime.toLength(ScriptRuntime.getObjectProp(this.regexp, "lastIndex", context)), this.fullUnicode)), context);
        }
        return false;
    }

    @Override // org.mozilla.javascript.ES6Iterator
    public Object nextValue(Context context, Scriptable scriptable) {
        return this.next;
    }

    public NativeRegExpStringIterator(Scriptable scriptable, Scriptable scriptable2, String str, boolean z4, boolean z10) {
        super(scriptable, ITERATOR_TAG);
        this.next = null;
        this.regexp = scriptable2;
        this.string = str;
        this.global = z4;
        this.fullUnicode = z10;
        this.nextDone = false;
    }
}
