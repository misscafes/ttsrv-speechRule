package ek;

import android.os.Handler;
import android.os.Looper;
import java.util.concurrent.Executor;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class m implements Executor {
    public static final Handler X;
    public static final /* synthetic */ m[] Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final m f8156i;

    static {
        m mVar = new m("INSTANCE", 0);
        f8156i = mVar;
        Y = new m[]{mVar};
        X = new Handler(Looper.getMainLooper());
    }

    public static m valueOf(String str) {
        return (m) Enum.valueOf(m.class, str);
    }

    public static m[] values() {
        return (m[]) Y.clone();
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        X.post(runnable);
    }
}
