package g0;

import w.g;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class d extends e0.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f10094a = 1;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final b f10095b = b.Z;

    @Override // e0.a
    public final b a() {
        return this.f10095b;
    }

    public final String toString() {
        String str;
        StringBuilder sb2 = new StringBuilder("ImageFormatFeature(imageCaptureOutputFormat=");
        int i10 = this.f10094a;
        if (i10 == 0) {
            str = "JPEG";
        } else if (i10 != 1) {
            str = "UNDEFINED(" + i10 + ')';
        } else {
            str = "JPEG_R";
        }
        return g.l(sb2, str, ')');
    }
}
