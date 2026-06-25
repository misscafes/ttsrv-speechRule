package a9;

import android.content.Context;
import android.media.AudioAttributes;
import android.media.AudioFormat;
import android.media.AudioTrack;
import android.os.Build;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class i0 implements w {
    public final AudioTrack a(n nVar, o8.d dVar, int i10, Context context) {
        int i11 = nVar.f353b;
        int i12 = nVar.f354c;
        int i13 = nVar.f352a;
        String str = r8.y.f25956a;
        AudioTrack.Builder sessionId = new AudioTrack.Builder().setAudioAttributes(nVar.f355d ? new AudioAttributes.Builder().setContentType(3).setFlags(16).setUsage(1).build() : (AudioAttributes) dVar.a().X).setAudioFormat(new AudioFormat.Builder().setSampleRate(i11).setChannelMask(i12).setEncoding(i13).build()).setTransferMode(1).setBufferSizeInBytes(nVar.f357f).setSessionId(i10);
        int i14 = Build.VERSION.SDK_INT;
        if (i14 >= 29) {
            sessionId.setOffloadedPlayback(nVar.f356e);
        }
        if (i14 >= 34 && context != null) {
            sessionId.setContext(context);
        }
        return sessionId.build();
    }
}
