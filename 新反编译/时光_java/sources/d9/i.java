package d9;

import android.media.MediaCodecInfo;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class i implements r {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final i f6722i = new i();
    public static final i X = new i();

    public static /* bridge */ /* synthetic */ MediaCodecInfo.VideoCapabilities.PerformancePoint b(Object obj) {
        return (MediaCodecInfo.VideoCapabilities.PerformancePoint) obj;
    }

    public List a(String str, boolean z11, boolean z12) {
        return s.d(str, z11, z12);
    }

    @Override // d9.r
    public int c(Object obj) {
        String str = ((m) obj).f6726a;
        return (str.startsWith("OMX.google") || str.startsWith("c2.android")) ? 1 : 0;
    }
}
