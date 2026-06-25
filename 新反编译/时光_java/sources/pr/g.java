package pr;

import android.telephony.PhoneStateListener;
import android.telephony.TelephonyManager;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class g implements yx.a {
    public final /* synthetic */ PhoneStateListener X;
    public final /* synthetic */ p Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f24254i;

    public /* synthetic */ g(PhoneStateListener phoneStateListener, p pVar, int i10) {
        this.f24254i = i10;
        this.X = phoneStateListener;
        this.Y = pVar;
    }

    @Override // yx.a
    public final Object invoke() {
        int i10 = this.f24254i;
        jx.w wVar = jx.w.f15819a;
        p pVar = this.Y;
        PhoneStateListener phoneStateListener = this.X;
        switch (i10) {
            case 0:
                ((TelephonyManager) n40.a.d().getSystemService("phone")).listen(phoneStateListener, 0);
                pVar.D0 = false;
                break;
            default:
                ((TelephonyManager) n40.a.d().getSystemService("phone")).listen(phoneStateListener, 32);
                pVar.D0 = true;
                break;
        }
        return wVar;
    }
}
