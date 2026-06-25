package n3;

import android.os.Handler;
import android.os.Message;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class j implements Handler.Callback {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f17468i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ Object f17469v;

    public /* synthetic */ j(Object obj, int i10) {
        this.f17468i = i10;
        this.f17469v = obj;
    }

    @Override // android.os.Handler.Callback
    public final boolean handleMessage(Message message) {
        switch (this.f17468i) {
            case 0:
                n nVar = (n) this.f17469v;
                for (m mVar : nVar.f17477d) {
                    l lVar = nVar.f17476c;
                    if (!mVar.f17473d && mVar.f17472c) {
                        k3.m mVarC = mVar.f17471b.c();
                        mVar.f17471b = new ed.c(3);
                        mVar.f17472c = false;
                        lVar.c(mVar.f17470a, mVarC);
                    }
                    if (nVar.f17475b.f17513a.hasMessages(1)) {
                        break;
                    }
                }
                break;
            default:
                o4.o oVar = (o4.o) this.f17469v;
                oVar.getClass();
                if (message.what == 1) {
                    oVar.f18448p0 = false;
                    o4.m mVarD = oVar.D();
                    if (mVarD != null) {
                        oVar.o(mVarD);
                    }
                }
                break;
        }
        return true;
    }
}
