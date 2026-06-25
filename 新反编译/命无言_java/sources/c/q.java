package c;

import android.media.session.MediaSessionManager;
import android.text.TextUtils;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public class q extends p {
    @Override // c.p
    public final h3.f c() {
        MediaSessionManager.RemoteUserInfo currentControllerInfo = this.f2780a.getCurrentControllerInfo();
        h3.f fVar = new h3.f();
        String packageName = currentControllerInfo.getPackageName();
        if (packageName == null) {
            throw new NullPointerException("package shouldn't be null");
        }
        if (TextUtils.isEmpty(packageName)) {
            throw new IllegalArgumentException("packageName should be nonempty");
        }
        fVar.f9758a = new h3.g(currentControllerInfo.getPackageName(), currentControllerInfo.getPid(), currentControllerInfo.getUid());
        return fVar;
    }

    @Override // c.p
    public final void f(h3.f fVar) {
    }
}
