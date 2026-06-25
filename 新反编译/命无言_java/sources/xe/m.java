package xe;

import java.util.concurrent.Executor;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class m implements Executor {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final m f28001i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final /* synthetic */ m[] f28002v;

    static {
        m mVar = new m("INSTANCE", 0);
        f28001i = mVar;
        f28002v = new m[]{mVar};
    }

    public static m valueOf(String str) {
        return (m) Enum.valueOf(m.class, str);
    }

    public static m[] values() {
        return (m[]) f28002v.clone();
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        runnable.run();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return "MoreExecutors.directExecutor()";
    }
}
