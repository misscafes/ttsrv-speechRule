package org.mozilla.javascript.regexp;

import org.mozilla.javascript.Scriptable;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public class NativeRegExpInstantiator {
    private NativeRegExpInstantiator() {
    }

    public static NativeRegExp withLanguageVersion(int i10) {
        return i10 < 200 ? new NativeRegExpCallable() : new NativeRegExp();
    }

    public static NativeRegExp withLanguageVersionScopeCompiled(int i10, Scriptable scriptable, RECompiled rECompiled) {
        return i10 < 200 ? new NativeRegExpCallable(scriptable, rECompiled) : new NativeRegExp(scriptable, rECompiled);
    }
}
