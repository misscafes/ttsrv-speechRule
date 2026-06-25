package org.mozilla.javascript;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public interface ErrorReporter {
    void error(String str, String str2, int i10, String str3, int i11);

    EvaluatorException runtimeError(String str, String str2, int i10, String str3, int i11);

    void warning(String str, String str2, int i10, String str3, int i11);
}
