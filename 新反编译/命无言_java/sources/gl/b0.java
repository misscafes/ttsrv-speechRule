package gl;

import io.legado.app.ui.book.read.page.ContentTextView;
import java.util.concurrent.ThreadFactory;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class b0 implements ThreadFactory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f9387a;

    public /* synthetic */ b0(int i10) {
        this.f9387a = i10;
    }

    @Override // java.util.concurrent.ThreadFactory
    public final Thread newThread(Runnable runnable) {
        switch (this.f9387a) {
            case 0:
                return new Thread(runnable, "DispatchersMonitor");
            case 1:
                vq.i iVar = ContentTextView.f11594x0;
                return new Thread(runnable, "TextPageRender");
            default:
                return new Thread(runnable, "ExoPlayer:AudioTrackReleaseThread");
        }
    }
}
