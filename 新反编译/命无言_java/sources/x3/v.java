package x3;

import android.content.Context;
import android.media.AudioAttributes;
import android.media.AudioFormat;
import android.media.AudioTrack;
import android.os.Build;
import n3.b0;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class v {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final v f27728a = new v();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final v f27729b = new v();

    public AudioTrack a(l lVar, k3.c cVar, int i10, Context context) {
        int i11 = Build.VERSION.SDK_INT;
        int i12 = lVar.f27623b;
        int i13 = lVar.f27624c;
        int i14 = lVar.f27622a;
        String str = b0.f17436a;
        AudioTrack.Builder sessionId = new AudioTrack.Builder().setAudioAttributes(lVar.f27625d ? new AudioAttributes.Builder().setContentType(3).setFlags(16).setUsage(1).build() : (AudioAttributes) cVar.a().f8604v).setAudioFormat(new AudioFormat.Builder().setSampleRate(i12).setChannelMask(i13).setEncoding(i14).build()).setTransferMode(1).setBufferSizeInBytes(lVar.f27627f).setSessionId(i10);
        if (i11 >= 29) {
            sessionId.setOffloadedPlayback(lVar.f27626e);
        }
        if (i11 >= 34 && context != null) {
            sessionId.setContext(context);
        }
        return sessionId.build();
    }
}
