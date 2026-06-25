package pm;

import android.telephony.PhoneStateListener;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class j extends PhoneStateListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ u f20223a;

    public j(u uVar) {
        this.f20223a = uVar;
    }

    @Override // android.telephony.PhoneStateListener
    public final void onCallStateChanged(int i10, String str) {
        super.onCallStateChanged(i10, str);
        u uVar = this.f20223a;
        if (i10 == 0) {
            if (!uVar.f20380s0) {
                zk.b.b(zk.b.f29504a, "来电结束", null, 6);
                return;
            } else {
                zk.b.b(zk.b.f29504a, "来电结束,继续朗读", null, 6);
                uVar.g0();
                return;
            }
        }
        if (i10 != 1) {
            if (i10 != 2) {
                return;
            }
            zk.b.b(zk.b.f29504a, "来电接听,不做处理", null, 6);
        } else {
            if (u.M0) {
                zk.b.b(zk.b.f29504a, "来电响铃", null, 6);
                return;
            }
            zk.b.b(zk.b.f29504a, "来电响铃,暂停朗读", null, 6);
            uVar.f20380s0 = true;
            uVar.Z(true);
        }
    }
}
