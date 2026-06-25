package pr;

import android.telephony.PhoneStateListener;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class k extends PhoneStateListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ p f24281a;

    public k(p pVar) {
        this.f24281a = pVar;
    }

    @Override // android.telephony.PhoneStateListener
    public final void onCallStateChanged(int i10, String str) {
        super.onCallStateChanged(i10, str);
        p pVar = this.f24281a;
        if (i10 == 0) {
            if (!pVar.C0) {
                qp.b.b(qp.b.f25347a, "来电结束", null, 6);
                return;
            } else {
                qp.b.b(qp.b.f25347a, "来电结束,继续朗读", null, 6);
                pVar.X();
                return;
            }
        }
        if (i10 != 1) {
            if (i10 != 2) {
                return;
            }
            qp.b.b(qp.b.f25347a, "来电接听,不做处理", null, 6);
        } else {
            if (p.O0) {
                qp.b.b(qp.b.f25347a, "来电响铃", null, 6);
                return;
            }
            qp.b.b(qp.b.f25347a, "来电响铃,暂停朗读", null, 6);
            pVar.C0 = true;
            pVar.Q(true);
        }
    }
}
