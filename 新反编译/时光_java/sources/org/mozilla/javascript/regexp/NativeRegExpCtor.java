package org.mozilla.javascript.regexp;

import org.mozilla.javascript.Context;
import org.mozilla.javascript.LambdaConstructor;
import org.mozilla.javascript.ScriptRuntime;
import org.mozilla.javascript.Scriptable;
import org.mozilla.javascript.ScriptableObject;
import org.mozilla.javascript.TopLevel;
import org.mozilla.javascript.Undefined;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
class NativeRegExpCtor {
    private static final long serialVersionUID = -5733330028285400526L;

    private static RegExpImpl getImpl() {
        return (RegExpImpl) ScriptRuntime.getRegExpProxy(Context.getCurrentContext());
    }

    public static LambdaConstructor init(Context context, Scriptable scriptable, boolean z11) {
        LambdaConstructor lambdaConstructor = new LambdaConstructor((ScriptableObject) scriptable, "RegExp", 2, new a(), new b());
        int i10 = 0;
        lambdaConstructor.defineProperty(context, "multiline", new c(i10), new d(i10), 4);
        int i11 = 1;
        lambdaConstructor.defineProperty(context, "$*", new c(i11), new d(i11), 4);
        int i12 = 2;
        lambdaConstructor.defineProperty(context, "input", new c(i12), new d(i12), 4);
        int i13 = 3;
        lambdaConstructor.defineProperty(context, "$_", new c(i13), new d(i13), 4);
        lambdaConstructor.defineProperty(context, "lastMatch", new c(4), 4);
        lambdaConstructor.defineProperty(context, "$&", new c(5), 4);
        lambdaConstructor.defineProperty(context, "lastParen", new c(6), 4);
        lambdaConstructor.defineProperty(context, "$+", new c(7), 4);
        lambdaConstructor.defineProperty(context, "leftContext", new c(8), 4);
        lambdaConstructor.defineProperty(context, "$`", new c(9), 4);
        lambdaConstructor.defineProperty(context, "rightContext", new c(10), 4);
        lambdaConstructor.defineProperty(context, "$'", new c(11), 4);
        while (i11 < 10) {
            lambdaConstructor.defineProperty(context, String.format("$%d", Integer.valueOf(i11)), new e(i11 - 1), (ScriptableObject.LambdaSetterFunction) null, 4);
            i11++;
        }
        return lambdaConstructor;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static Scriptable js_construct(Context context, Scriptable scriptable, Object[] objArr) {
        NativeRegExp nativeRegExpWithLanguageVersion = NativeRegExpInstantiator.withLanguageVersion(context.getLanguageVersion());
        nativeRegExpWithLanguageVersion.compile(context, scriptable, objArr);
        ScriptRuntime.setBuiltinProtoAndParent(nativeRegExpWithLanguageVersion, scriptable, TopLevel.Builtins.RegExp);
        return nativeRegExpWithLanguageVersion;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static Scriptable js_constructCall(Context context, Scriptable scriptable, Scriptable scriptable2, Object[] objArr) {
        if (objArr.length > 0) {
            Object obj = objArr[0];
            if ((obj instanceof NativeRegExp) && (objArr.length == 1 || objArr[1] == Undefined.instance)) {
                return (Scriptable) obj;
            }
        }
        return js_construct(context, scriptable, objArr);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ Object lambda$init$18768b22$1(Scriptable scriptable) {
        return ScriptRuntime.wrapBoolean(getImpl().multiline);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ Object lambda$init$18768b22$10(Scriptable scriptable) {
        return toStr(getImpl().leftContext);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ Object lambda$init$18768b22$11(Scriptable scriptable) {
        return toStr(getImpl().rightContext);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ Object lambda$init$18768b22$12(Scriptable scriptable) {
        return toStr(getImpl().rightContext);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ Object lambda$init$18768b22$2(Scriptable scriptable) {
        return ScriptRuntime.wrapBoolean(getImpl().multiline);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ Object lambda$init$18768b22$3(Scriptable scriptable) {
        return toStr(getImpl().input);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ Object lambda$init$18768b22$4(Scriptable scriptable) {
        return toStr(getImpl().input);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ Object lambda$init$18768b22$5(Scriptable scriptable) {
        return toStr(getImpl().lastMatch);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ Object lambda$init$18768b22$6(Scriptable scriptable) {
        return toStr(getImpl().lastMatch);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ Object lambda$init$18768b22$7(Scriptable scriptable) {
        return toStr(getImpl().lastParen);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ Object lambda$init$18768b22$8(Scriptable scriptable) {
        return toStr(getImpl().lastParen);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ Object lambda$init$18768b22$9(Scriptable scriptable) {
        return toStr(getImpl().leftContext);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void lambda$init$4ebf862e$1(Scriptable scriptable, Object obj) {
        getImpl().multiline = ScriptRuntime.toBoolean(obj);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void lambda$init$4ebf862e$2(Scriptable scriptable, Object obj) {
        getImpl().multiline = ScriptRuntime.toBoolean(obj);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void lambda$init$4ebf862e$3(Scriptable scriptable, Object obj) {
        getImpl().input = ScriptRuntime.toString(obj);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void lambda$init$4ebf862e$4(Scriptable scriptable, Object obj) {
        getImpl().input = ScriptRuntime.toString(obj);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ Object lambda$init$9639dd82$1(int i10, Scriptable scriptable) {
        return toStr(getImpl().getParenSubString(i10));
    }

    private static String toStr(SubString subString) {
        return subString == null ? vd.d.EMPTY : subString.toString();
    }

    private static String toStr(String str) {
        return str == null ? vd.d.EMPTY : str;
    }
}
