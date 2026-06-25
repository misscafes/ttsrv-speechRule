package org.mozilla.javascript.debug;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public interface DebuggableScript {
    DebuggableScript getFunction(int i10);

    int getFunctionCount();

    String getFunctionName();

    int[] getLineNumbers();

    int getParamAndVarCount();

    int getParamCount();

    String getParamOrVarName(int i10);

    DebuggableScript getParent();

    String getSourceName();

    boolean isFunction();

    boolean isGeneratedScript();

    boolean isTopLevel();
}
