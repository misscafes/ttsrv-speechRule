package d0;

import android.graphics.Rect;
import android.util.Size;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Size f4655a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Rect f4656b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final f0.w f4657c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f4658d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f4659e;

    public h(Size size, Rect rect, f0.w wVar, int i10, boolean z4) {
        if (size == null) {
            throw new NullPointerException("Null inputSize");
        }
        this.f4655a = size;
        if (rect == null) {
            throw new NullPointerException("Null inputCropRect");
        }
        this.f4656b = rect;
        this.f4657c = wVar;
        this.f4658d = i10;
        this.f4659e = z4;
    }

    public final boolean equals(Object obj) {
        f0.w wVar;
        if (obj == this) {
            return true;
        }
        if (obj instanceof h) {
            h hVar = (h) obj;
            f0.w wVar2 = hVar.f4657c;
            if (this.f4655a.equals(hVar.f4655a) && this.f4656b.equals(hVar.f4656b) && ((wVar = this.f4657c) != null ? wVar.equals(wVar2) : wVar2 == null) && this.f4658d == hVar.f4658d && this.f4659e == hVar.f4659e) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int iHashCode = (((this.f4655a.hashCode() ^ 1000003) * 1000003) ^ this.f4656b.hashCode()) * 1000003;
        f0.w wVar = this.f4657c;
        return ((((iHashCode ^ (wVar == null ? 0 : wVar.hashCode())) * 1000003) ^ this.f4658d) * 1000003) ^ (this.f4659e ? 1231 : 1237);
    }

    public final String toString() {
        return "CameraInputInfo{inputSize=" + this.f4655a + ", inputCropRect=" + this.f4656b + ", cameraInternal=" + this.f4657c + ", rotationDegrees=" + this.f4658d + ", mirroring=" + this.f4659e + "}";
    }
}
