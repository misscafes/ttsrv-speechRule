package h3;

import android.media.VolumeProvider;
import j6.u;
import j6.v;
import j6.x;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class i extends VolumeProvider {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ v f9762a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public i(v vVar, int i10, int i11, int i12, String str) {
        super(i10, i11, i12, str);
        this.f9762a = vVar;
    }

    @Override // android.media.VolumeProvider
    public final void onAdjustVolume(int i10) {
        v vVar = this.f9762a;
        ((x) ((bl.e) vVar.f12766f).A).f12787n.post(new u(vVar, i10, 1));
    }

    @Override // android.media.VolumeProvider
    public final void onSetVolumeTo(int i10) {
        v vVar = this.f9762a;
        ((x) ((bl.e) vVar.f12766f).A).f12787n.post(new u(vVar, i10, 0));
    }
}
