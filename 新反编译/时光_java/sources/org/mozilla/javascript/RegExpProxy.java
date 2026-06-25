package org.mozilla.javascript;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public interface RegExpProxy {
    public static final int RA_MATCH = 1;
    public static final int RA_REPLACE = 2;
    public static final int RA_REPLACE_ALL = 3;
    public static final int RA_SEARCH = 4;

    Object action(Context context, Scriptable scriptable, Scriptable scriptable2, Object[] objArr, int i10);

    Object compileRegExp(Context context, String str, String str2);

    int find_split(Context context, Scriptable scriptable, String str, String str2, Scriptable scriptable2, int[] iArr, int[] iArr2, boolean[] zArr, String[][] strArr);

    boolean isRegExp(Scriptable scriptable);

    Object js_split(Context context, Scriptable scriptable, String str, Object[] objArr);

    void register(ScriptableObject scriptableObject, boolean z11);

    Scriptable wrapRegExp(Context context, Scriptable scriptable, Object obj);
}
