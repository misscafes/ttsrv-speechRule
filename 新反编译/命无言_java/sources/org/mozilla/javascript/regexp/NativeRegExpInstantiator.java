package org.mozilla.javascript.regexp;

import org.mozilla.javascript.Scriptable;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
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
