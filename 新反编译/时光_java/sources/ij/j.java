package ij;

import android.os.Handler;
import android.os.Message;
import sp.s2;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class j implements Handler.Callback {
    public final /* synthetic */ Object X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f13840i;

    public /* synthetic */ j(Object obj, int i10) {
        this.f13840i = i10;
        this.X = obj;
    }

    @Override // android.os.Handler.Callback
    public final boolean handleMessage(Message message) {
        switch (this.f13840i) {
            case 0:
                if (message.what != 0) {
                    return false;
                }
                s2 s2Var = (s2) this.X;
                k kVar = (k) message.obj;
                synchronized (s2Var.X) {
                    if (((k) s2Var.Z) == kVar || ((k) s2Var.f27278n0) == kVar) {
                        s2Var.n(kVar, 2);
                    }
                    break;
                }
                return true;
            default:
                of.e eVar = (of.e) this.X;
                int i10 = message.what;
                if (i10 == 1) {
                    eVar.h((of.d) message.obj);
                    return true;
                }
                if (i10 != 2) {
                    return false;
                }
                eVar.f21829d.c((of.d) message.obj);
                return false;
        }
    }
}
