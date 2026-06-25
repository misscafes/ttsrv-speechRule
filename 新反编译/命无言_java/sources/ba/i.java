package ba;

import android.os.Handler;
import android.os.Message;
import bl.z0;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class i implements Handler.Callback {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f2171i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ Object f2172v;

    public /* synthetic */ i(Object obj, int i10) {
        this.f2171i = i10;
        this.f2172v = obj;
    }

    @Override // android.os.Handler.Callback
    public final boolean handleMessage(Message message) {
        switch (this.f2171i) {
            case 0:
                j jVar = (j) this.f2172v;
                int i10 = message.what;
                if (i10 == 1) {
                    jVar.b((g) message.obj);
                    return true;
                }
                if (i10 == 2) {
                    jVar.f2176d.b((g) message.obj);
                }
                return false;
            default:
                if (message.what != 0) {
                    return false;
                }
                z0 z0Var = (z0) this.f2172v;
                je.i iVar = (je.i) message.obj;
                synchronized (z0Var.f2584a) {
                    if (((je.i) z0Var.f2586c) == iVar || ((je.i) z0Var.f2587d) == iVar) {
                        z0Var.b(iVar, 2);
                    }
                    break;
                }
                return true;
        }
    }
}
