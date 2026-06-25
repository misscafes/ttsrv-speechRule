package pm;

import android.telephony.PhoneStateListener;
import android.telephony.TelephonyManager;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class e implements lr.a {
    public final /* synthetic */ u A;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f20162i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ PhoneStateListener f20163v;

    public /* synthetic */ e(PhoneStateListener phoneStateListener, u uVar, int i10) {
        this.f20162i = i10;
        this.f20163v = phoneStateListener;
        this.A = uVar;
    }

    @Override // lr.a
    public final Object invoke() {
        switch (this.f20162i) {
            case 0:
                ((TelephonyManager) fc.a.h("phone")).listen(this.f20163v, 32);
                this.A.f20381t0 = true;
                break;
            default:
                ((TelephonyManager) fc.a.h("phone")).listen(this.f20163v, 0);
                this.A.f20381t0 = false;
                break;
        }
        return vq.q.f26327a;
    }
}
