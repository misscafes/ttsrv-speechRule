package x3;

import android.content.Context;
import android.media.AudioDeviceCallback;
import android.media.AudioDeviceInfo;
import n3.b0;
import pc.m2;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class d extends AudioDeviceCallback {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ m2 f27606a;

    public d(m2 m2Var) {
        this.f27606a = m2Var;
    }

    @Override // android.media.AudioDeviceCallback
    public final void onAudioDevicesAdded(AudioDeviceInfo[] audioDeviceInfoArr) {
        m2 m2Var = this.f27606a;
        m2Var.a(c.c((Context) m2Var.f19905b, (k3.c) m2Var.f19913j, (w6.e) m2Var.f19912i));
    }

    @Override // android.media.AudioDeviceCallback
    public final void onAudioDevicesRemoved(AudioDeviceInfo[] audioDeviceInfoArr) {
        m2 m2Var = this.f27606a;
        if (b0.l(audioDeviceInfoArr, (w6.e) m2Var.f19912i)) {
            m2Var.f19912i = null;
        }
        m2Var.a(c.c((Context) m2Var.f19905b, (k3.c) m2Var.f19913j, (w6.e) m2Var.f19912i));
    }
}
