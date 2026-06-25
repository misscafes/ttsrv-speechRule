package tu;

import org.chromium.base.ThreadUtils;
import org.chromium.base.task.PostTask;
import org.chromium.base.task.TaskRunnerImpl;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class f extends TaskRunnerImpl {
    @Override // org.chromium.base.task.TaskRunnerImpl
    public final void f() {
        Object obj = PostTask.f19033a;
        ThreadUtils.a().post(this.Y);
    }
}
