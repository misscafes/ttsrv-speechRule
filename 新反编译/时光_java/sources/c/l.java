package c;

import android.media.session.MediaSessionManager;
import android.text.TextUtils;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public class l extends k {
    @Override // c.k
    public final l8.b b() {
        MediaSessionManager.RemoteUserInfo currentControllerInfo = this.f3301a.getCurrentControllerInfo();
        l8.b bVar = new l8.b();
        String packageName = currentControllerInfo.getPackageName();
        if (packageName == null) {
            r00.a.v("package shouldn't be null");
            return null;
        }
        if (TextUtils.isEmpty(packageName)) {
            ge.c.z("packageName should be nonempty");
            return null;
        }
        bVar.f17418a = new l8.d(currentControllerInfo.getPackageName(), currentControllerInfo.getPid(), currentControllerInfo.getUid());
        return bVar;
    }

    @Override // c.k
    public final void c(l8.b bVar) {
    }
}
