package tu;

import java.lang.ref.WeakReference;
import org.chromium.base.task.TaskRunnerImpl;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class e extends WeakReference {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f24716a;

    public e(TaskRunnerImpl taskRunnerImpl) {
        super(taskRunnerImpl, TaskRunnerImpl.l0);
        this.f24716a = taskRunnerImpl.X;
    }
}
