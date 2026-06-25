package ao;

import java.util.Map;
import w.d1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Map f1767a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f1768b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f1769c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public float f1770d;

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("DecodeConfig{hints=");
        sb2.append(this.f1767a);
        sb2.append(", isMultiDecode=");
        sb2.append(this.f1768b);
        sb2.append(", isSupportLuminanceInvert=false, isSupportLuminanceInvertMultiDecode=false, isSupportVerticalCode=false, isSupportVerticalCodeMultiDecode=false, analyzeAreaRect=null, isFullAreaScan=");
        sb2.append(this.f1769c);
        sb2.append(", areaRectRatio=");
        return d1.i(sb2, this.f1770d, ", areaRectVerticalOffset=0, areaRectHorizontalOffset=0}");
    }
}
