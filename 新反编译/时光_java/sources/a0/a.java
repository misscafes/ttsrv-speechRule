package a0;

import androidx.camera.camera2.internal.compat.quirk.CaptureIntentPreviewQuirk;
import androidx.camera.camera2.internal.compat.quirk.CrashWhenTakingPhotoWithAutoFlashAEModeQuirk;
import androidx.camera.camera2.internal.compat.quirk.ImageCaptureFailWithAutoFlashQuirk;
import androidx.camera.camera2.internal.compat.quirk.ImageCaptureFailedForVideoSnapshotQuirk;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f10a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f11b;

    public a(h9.d dVar, int i10) {
        switch (i10) {
            case 1:
                ArrayList arrayListN = dVar.n(CaptureIntentPreviewQuirk.class);
                int size = arrayListN.size();
                int i11 = 0;
                while (true) {
                    if (i11 < size) {
                        Object obj = arrayListN.get(i11);
                        i11++;
                        if (((CaptureIntentPreviewQuirk) obj).a()) {
                        }
                    } else {
                        z = false;
                    }
                }
                this.f10a = z;
                this.f11b = dVar.j(ImageCaptureFailedForVideoSnapshotQuirk.class);
                break;
            default:
                this.f10a = dVar.j(ImageCaptureFailWithAutoFlashQuirk.class);
                this.f11b = z.a.f37435a.l(CrashWhenTakingPhotoWithAutoFlashAEModeQuirk.class) != null;
                break;
        }
    }

    public a(boolean z11, boolean z12) {
        this.f10a = z11;
        this.f11b = z12;
    }
}
