package a9;

import android.content.Context;
import android.media.AudioDeviceCallback;
import android.media.AudioDeviceInfo;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class e extends AudioDeviceCallback {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ h f263a;

    public e(h hVar) {
        this.f263a = hVar;
    }

    @Override // android.media.AudioDeviceCallback
    public final void onAudioDevicesAdded(AudioDeviceInfo[] audioDeviceInfoArr) {
        h hVar = this.f263a;
        hVar.c(d.c((Context) hVar.f314b, (o8.d) hVar.f322j, (a0.b) hVar.f321i));
    }

    @Override // android.media.AudioDeviceCallback
    public final void onAudioDevicesRemoved(AudioDeviceInfo[] audioDeviceInfoArr) {
        h hVar = this.f263a;
        a0.b bVar = (a0.b) hVar.f321i;
        String str = r8.y.f25956a;
        int length = audioDeviceInfoArr.length;
        int i10 = 0;
        while (true) {
            if (i10 >= length) {
                break;
            }
            if (Objects.equals(audioDeviceInfoArr[i10], bVar)) {
                hVar.f321i = null;
                break;
            }
            i10++;
        }
        hVar.c(d.c((Context) hVar.f314b, (o8.d) hVar.f322j, (a0.b) hVar.f321i));
    }
}
