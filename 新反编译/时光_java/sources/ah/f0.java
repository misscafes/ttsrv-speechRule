package ah;

import android.app.PendingIntent;
import android.os.Bundle;
import android.os.Looper;
import android.os.Message;
import android.text.TextUtils;
import android.util.Log;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class f0 extends jh.f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ e f570a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f0(e eVar, Looper looper) {
        super(looper, 1);
        this.f570a = eVar;
    }

    @Override // android.os.Handler
    public final void handleMessage(Message message) {
        Boolean bool;
        y yVar;
        e eVar = this.f570a;
        int i10 = eVar.f565w.get();
        int i11 = message.arg1;
        int i12 = message.what;
        if (i10 != i11) {
            if ((i12 == 2 || i12 == 1 || i12 == 7) && (yVar = (y) message.obj) != null) {
                synchronized (yVar) {
                    yVar.f634a = null;
                }
                e eVar2 = yVar.f636c;
                synchronized (eVar2.f555l) {
                    eVar2.f555l.remove(yVar);
                }
                return;
            }
            return;
        }
        if ((i12 == 1 || i12 == 7 || i12 == 4 || i12 == 5) && !eVar.c()) {
            y yVar2 = (y) message.obj;
            if (yVar2 != null) {
                synchronized (yVar2) {
                    yVar2.f634a = null;
                }
                e eVar3 = yVar2.f636c;
                synchronized (eVar3.f555l) {
                    eVar3.f555l.remove(yVar2);
                }
                return;
            }
            return;
        }
        int i13 = message.what;
        if (i13 == 4) {
            eVar.f562t = new xg.b(message.arg2);
            if (!eVar.f563u && !TextUtils.isEmpty(eVar.u()) && !TextUtils.isEmpty(null)) {
                try {
                    Class.forName(eVar.u());
                    if (!eVar.f563u) {
                        eVar.y(3, null);
                        return;
                    }
                } catch (ClassNotFoundException unused) {
                }
            }
            xg.b bVar = eVar.f562t;
            if (bVar == null) {
                bVar = new xg.b(8);
            }
            eVar.f553j.d(bVar);
            System.currentTimeMillis();
            return;
        }
        if (i13 == 5) {
            xg.b bVar2 = eVar.f562t;
            if (bVar2 == null) {
                bVar2 = new xg.b(8);
            }
            eVar.f553j.d(bVar2);
            System.currentTimeMillis();
            return;
        }
        if (i13 == 3) {
            Object obj = message.obj;
            eVar.f553j.d(new xg.b(message.arg2, obj instanceof PendingIntent ? (PendingIntent) obj : null));
            System.currentTimeMillis();
            return;
        }
        if (i13 == 6) {
            eVar.y(5, null);
            b bVar3 = eVar.f557o;
            if (bVar3 != null) {
                bVar3.a(message.arg2);
            }
            System.currentTimeMillis();
            eVar.x(5, 1, null);
            return;
        }
        if (i13 == 2 && !eVar.f()) {
            y yVar3 = (y) message.obj;
            if (yVar3 != null) {
                synchronized (yVar3) {
                    yVar3.f634a = null;
                }
                e eVar4 = yVar3.f636c;
                synchronized (eVar4.f555l) {
                    eVar4.f555l.remove(yVar3);
                }
                return;
            }
            return;
        }
        int i14 = message.what;
        if (i14 != 2 && i14 != 1 && i14 != 7) {
            StringBuilder sb2 = new StringBuilder(String.valueOf(i14).length() + 34);
            sb2.append("Don't know how to handle message: ");
            sb2.append(i14);
            Log.wtf("GmsClient", sb2.toString(), new Exception());
            return;
        }
        y yVar4 = (y) message.obj;
        synchronized (yVar4) {
            try {
                bool = yVar4.f634a;
                if (yVar4.f635b) {
                    new StringBuilder(yVar4.toString().length() + 47);
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        if (bool != null) {
            e eVar5 = yVar4.f639f;
            int i15 = yVar4.f637d;
            if (i15 != 0) {
                eVar5.y(1, null);
                Bundle bundle = yVar4.f638e;
                yVar4.b(new xg.b(i15, bundle != null ? (PendingIntent) bundle.getParcelable("pendingIntent") : null));
            } else if (!yVar4.a()) {
                eVar5.y(1, null);
                yVar4.b(new xg.b(8, null));
            }
        }
        synchronized (yVar4) {
            yVar4.f635b = true;
        }
        synchronized (yVar4) {
            yVar4.f634a = null;
        }
        e eVar6 = yVar4.f636c;
        synchronized (eVar6.f555l) {
            eVar6.f555l.remove(yVar4);
        }
    }
}
