package w6;

import android.os.Build;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public abstract /* synthetic */ class a {
    public static /* synthetic */ int a() {
        int i10 = Build.VERSION.SDK_INT;
        return i10 < 36 ? i10 * 100000 : Build.VERSION.SDK_INT_FULL;
    }
}
