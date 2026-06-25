package com.shuyu.gsyvideoplayer.render.view.listener;

import android.view.Surface;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public interface IGSYSurfaceListener {
    void onSurfaceAvailable(Surface surface);

    boolean onSurfaceDestroyed(Surface surface);

    void onSurfaceSizeChanged(Surface surface, int i10, int i11);

    void onSurfaceUpdated(Surface surface);
}
