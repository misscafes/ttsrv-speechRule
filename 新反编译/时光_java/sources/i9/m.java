package i9;

import a9.d0;
import android.content.Context;
import android.media.AudioAttributes;
import android.media.AudioFormat;
import android.media.AudioManager;
import android.media.Spatializer;
import android.os.Handler;
import android.os.Looper;
import java.util.Objects;
import r8.y;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Spatializer f13512a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f13513b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Handler f13514c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final l f13515d;

    public m(Context context, r rVar, Boolean bool) {
        AudioManager audioManagerF = context == null ? null : p8.b.F(context);
        if (audioManagerF == null || (bool != null && bool.booleanValue())) {
            this.f13512a = null;
            this.f13513b = false;
            this.f13514c = null;
            this.f13515d = null;
            return;
        }
        Spatializer spatializer = audioManagerF.getSpatializer();
        this.f13512a = spatializer;
        this.f13513b = spatializer.getImmersiveAudioLevel() != 0;
        l lVar = new l(rVar);
        this.f13515d = lVar;
        Looper looperMyLooper = Looper.myLooper();
        r8.b.k(looperMyLooper);
        Handler handler = new Handler(looperMyLooper);
        this.f13514c = handler;
        spatializer.addOnSpatializerStateChangedListener(new d0(handler, 1), lVar);
    }

    public final boolean a(o8.d dVar, o8.o oVar) {
        String str = oVar.f21544n;
        String str2 = oVar.f21544n;
        int i10 = oVar.F;
        if (Objects.equals(str, "audio/eac3-joc")) {
            if (i10 == 16) {
                i10 = 12;
            }
        } else if (Objects.equals(str2, "audio/iamf")) {
            if (i10 == -1) {
                i10 = 6;
            }
        } else if (Objects.equals(str2, "audio/ac4") && (i10 == 18 || i10 == 21)) {
            i10 = 24;
        }
        int iQ = y.q(i10);
        if (iQ == 0) {
            return false;
        }
        AudioFormat.Builder channelMask = new AudioFormat.Builder().setEncoding(2).setChannelMask(iQ);
        int i11 = oVar.G;
        if (i11 != -1) {
            channelMask.setSampleRate(i11);
        }
        Spatializer spatializer = this.f13512a;
        spatializer.getClass();
        return spatializer.canBeSpatialized((AudioAttributes) dVar.a().X, channelMask.build());
    }

    public final boolean b() {
        Spatializer spatializer = this.f13512a;
        spatializer.getClass();
        return spatializer.isAvailable();
    }

    public final boolean c() {
        Spatializer spatializer = this.f13512a;
        spatializer.getClass();
        return spatializer.isEnabled();
    }

    public final void d() {
        l lVar;
        Handler handler;
        Spatializer spatializer = this.f13512a;
        if (spatializer == null || (lVar = this.f13515d) == null || (handler = this.f13514c) == null) {
            return;
        }
        spatializer.removeOnSpatializerStateChangedListener(lVar);
        handler.removeCallbacksAndMessages(null);
    }
}
