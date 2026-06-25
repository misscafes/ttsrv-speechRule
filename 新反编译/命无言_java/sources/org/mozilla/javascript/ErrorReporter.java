package org.mozilla.javascript;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public interface ErrorReporter {
    void error(String str, String str2, int i10, String str3, int i11);

    EvaluatorException runtimeError(String str, String str2, int i10, String str3, int i11);

    void warning(String str, String str2, int i10, String str3, int i11);
}
