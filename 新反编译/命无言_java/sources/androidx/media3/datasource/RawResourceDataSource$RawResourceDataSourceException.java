package androidx.media3.datasource;

import com.shuyu.gsyvideoplayer.video.base.GSYVideoView;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public class RawResourceDataSource$RawResourceDataSourceException extends DataSourceException {
    @Deprecated
    public RawResourceDataSource$RawResourceDataSourceException(String str) {
        super(str, null, GSYVideoView.CHANGE_DELAY_TIME);
    }

    public RawResourceDataSource$RawResourceDataSourceException(String str, Throwable th2, int i10) {
        super(str, th2, i10);
    }
}
