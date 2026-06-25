package w;

import android.hardware.camera2.CameraCharacteristics;
import android.media.ImageWriter;
import androidx.camera.camera2.internal.compat.quirk.ZslDisablerQuirk;
import bl.n1;
import d0.m1;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class g1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final x.j f26415a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final n1 f26416b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f26417c = false;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f26418d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f26419e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public d0.g1 f26420f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public d0.w0 f26421g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public m1 f26422h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public ImageWriter f26423i;

    public g1(x.j jVar) {
        boolean z4;
        this.f26418d = false;
        this.f26419e = false;
        this.f26415a = jVar;
        int[] iArr = (int[]) jVar.a(CameraCharacteristics.REQUEST_AVAILABLE_CAPABILITIES);
        if (iArr != null) {
            for (int i10 : iArr) {
                if (i10 == 4) {
                    z4 = true;
                    break;
                }
            }
            z4 = false;
        } else {
            z4 = false;
        }
        this.f26418d = z4;
        this.f26419e = z.a.f29119a.k(ZslDisablerQuirk.class) != null;
        this.f26416b = new n1(new ru.h(16));
    }
}
