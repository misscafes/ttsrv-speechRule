package dj;

import java.util.Map;
import w.p;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Map f5394a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f5395b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f5396c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public float f5397d;

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("DecodeConfig{hints=");
        sb2.append(this.f5394a);
        sb2.append(", isMultiDecode=");
        sb2.append(this.f5395b);
        sb2.append(", isSupportLuminanceInvert=false, isSupportLuminanceInvertMultiDecode=false, isSupportVerticalCode=false, isSupportVerticalCodeMultiDecode=false, analyzeAreaRect=null, isFullAreaScan=");
        sb2.append(this.f5396c);
        sb2.append(", areaRectRatio=");
        return p.e(sb2, this.f5397d, ", areaRectVerticalOffset=0, areaRectHorizontalOffset=0}");
    }
}
