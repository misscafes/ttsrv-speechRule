package nl;

import android.os.Message;
import android.view.SurfaceView;
import com.shuyu.gsyvideoplayer.GSYVideoBaseManager;
import com.shuyu.gsyvideoplayer.player.IPlayerManager;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class i extends GSYVideoBaseManager {
    public i() {
        super.init();
    }

    public final void a(SurfaceView surfaceView) {
        Message message = new Message();
        message.what = 1;
        message.obj = surfaceView;
        IPlayerManager iPlayerManager = this.playerManager;
        if (iPlayerManager != null) {
            iPlayerManager.showDisplay(message);
        }
    }

    @Override // com.shuyu.gsyvideoplayer.GSYVideoBaseManager
    public final IPlayerManager getPlayManager() {
        return new h();
    }
}
