package yj;

import org.eclipse.tm4e.languageconfiguration.internal.model.EnterAction;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public abstract /* synthetic */ class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f28897a;

    static {
        int[] iArr = new int[EnterAction.IndentAction.values().length];
        f28897a = iArr;
        try {
            iArr[EnterAction.IndentAction.None.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            f28897a[EnterAction.IndentAction.Indent.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            f28897a[EnterAction.IndentAction.IndentOutdent.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            f28897a[EnterAction.IndentAction.Outdent.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
    }
}
