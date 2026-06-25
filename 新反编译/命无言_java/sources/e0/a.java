package e0;

import android.util.Size;
import d0.m1;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public m1 f6103a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final m1 f6104b = null;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Size f6105c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f6106d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f6107e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final boolean f6108f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final n0.d f6109g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final n0.d f6110h;

    public a(Size size, int i10, int i11, boolean z4, n0.d dVar, n0.d dVar2) {
        if (size == null) {
            throw new NullPointerException("Null size");
        }
        this.f6105c = size;
        this.f6106d = i10;
        this.f6107e = i11;
        this.f6108f = z4;
        this.f6109g = dVar;
        this.f6110h = dVar2;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return this.f6105c.equals(aVar.f6105c) && this.f6106d == aVar.f6106d && this.f6107e == aVar.f6107e && this.f6108f == aVar.f6108f && this.f6109g.equals(aVar.f6109g) && this.f6110h.equals(aVar.f6110h);
    }

    public final int hashCode() {
        return ((((((((((((this.f6105c.hashCode() ^ 1000003) * 1000003) ^ this.f6106d) * 1000003) ^ this.f6107e) * 1000003) ^ (this.f6108f ? 1231 : 1237)) * 583896283) ^ 35) * 1000003) ^ this.f6109g.hashCode()) * 1000003) ^ this.f6110h.hashCode();
    }

    public final String toString() {
        return "In{size=" + this.f6105c + ", inputFormat=" + this.f6106d + ", outputFormat=" + this.f6107e + ", virtualCamera=" + this.f6108f + ", imageReaderProxyProvider=null, postviewSize=null, postviewImageFormat=35, requestEdge=" + this.f6109g + ", errorEdge=" + this.f6110h + "}";
    }
}
