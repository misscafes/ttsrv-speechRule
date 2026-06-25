package hf;

import android.os.Handler;
import android.os.Looper;
import java.util.concurrent.Executor;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class k implements Executor {
    public static final /* synthetic */ k[] A;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final k f9921i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final Handler f9922v;

    static {
        k kVar = new k("INSTANCE", 0);
        f9921i = kVar;
        A = new k[]{kVar};
        f9922v = new Handler(Looper.getMainLooper());
    }

    public static k valueOf(String str) {
        return (k) Enum.valueOf(k.class, str);
    }

    public static k[] values() {
        return (k[]) A.clone();
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        f9922v.post(runnable);
    }
}
