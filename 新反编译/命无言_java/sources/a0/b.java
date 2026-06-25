package a0;

import androidx.camera.camera2.internal.compat.quirk.CaptureIntentPreviewQuirk;
import androidx.camera.camera2.internal.compat.quirk.CrashWhenTakingPhotoWithAutoFlashAEModeQuirk;
import androidx.camera.camera2.internal.compat.quirk.ImageCaptureFailWithAutoFlashQuirk;
import androidx.camera.camera2.internal.compat.quirk.ImageCaptureFailedForVideoSnapshotQuirk;
import f0.d1;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f13a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f14b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f15c;

    public b(boolean z4, boolean z10) {
        this.f13a = 2;
        this.f14b = z4;
        this.f15c = z10;
    }

    public String toString() {
        switch (this.f13a) {
            case 2:
                return "implicit=[" + this.f14b + ", " + this.f15c + "]";
            default:
                return super.toString();
        }
    }

    public b(ca.c cVar, int i10) {
        boolean z4;
        this.f13a = i10;
        switch (i10) {
            case 1:
                cVar.getClass();
                ArrayList arrayList = new ArrayList();
                for (d1 d1Var : cVar.f3195b) {
                    if (CaptureIntentPreviewQuirk.class.isAssignableFrom(d1Var.getClass())) {
                        arrayList.add(d1Var);
                    }
                }
                Iterator it = arrayList.iterator();
                while (true) {
                    if (!it.hasNext()) {
                        z4 = false;
                    } else if (((CaptureIntentPreviewQuirk) it.next()).a()) {
                        z4 = true;
                    }
                }
                this.f14b = z4;
                this.f15c = cVar.i(ImageCaptureFailedForVideoSnapshotQuirk.class);
                break;
            default:
                this.f14b = cVar.i(ImageCaptureFailWithAutoFlashQuirk.class);
                this.f15c = z.a.f29119a.k(CrashWhenTakingPhotoWithAutoFlashAEModeQuirk.class) != null;
                break;
        }
    }
}
