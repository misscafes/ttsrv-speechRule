package d9;

import android.media.LoudnessCodecController;
import android.media.MediaCodec;
import java.util.HashSet;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final HashSet f6723a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final i f6724b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public LoudnessCodecController f6725c;

    public j() {
        i iVar = i.f6722i;
        this.f6723a = new HashSet();
        this.f6724b = iVar;
    }

    public final void a(MediaCodec mediaCodec) {
        LoudnessCodecController loudnessCodecController = this.f6725c;
        if (loudnessCodecController == null || loudnessCodecController.addMediaCodec(mediaCodec)) {
            r8.b.j(this.f6723a.add(mediaCodec));
        }
    }

    public final void b() {
        this.f6723a.clear();
        LoudnessCodecController loudnessCodecController = this.f6725c;
        if (loudnessCodecController != null) {
            loudnessCodecController.close();
        }
    }

    public final void c(MediaCodec mediaCodec) {
        LoudnessCodecController loudnessCodecController;
        if (!this.f6723a.remove(mediaCodec) || (loudnessCodecController = this.f6725c) == null) {
            return;
        }
        loudnessCodecController.removeMediaCodec(mediaCodec);
    }

    public final void d(int i10) {
        LoudnessCodecController loudnessCodecController = this.f6725c;
        if (loudnessCodecController != null) {
            loudnessCodecController.close();
            this.f6725c = null;
        }
        LoudnessCodecController loudnessCodecControllerCreate = LoudnessCodecController.create(i10, vj.l.f31051i, new h(this));
        this.f6725c = loudnessCodecControllerCreate;
        Iterator it = this.f6723a.iterator();
        while (it.hasNext()) {
            if (!loudnessCodecControllerCreate.addMediaCodec((MediaCodec) it.next())) {
                it.remove();
            }
        }
    }
}
