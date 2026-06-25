package ac;

import android.app.PendingIntent;
import android.os.Bundle;
import android.os.Looper;
import android.os.Message;
import android.text.TextUtils;
import android.util.Log;
import j6.o0;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class c0 extends o0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ e f218a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c0(e eVar, Looper looper) {
        super(looper, 3);
        this.f218a = eVar;
    }

    @Override // android.os.Handler
    public final void handleMessage(Message message) {
        Boolean bool;
        if (this.f218a.f238z0.get() != message.arg1) {
            int i10 = message.what;
            if (i10 == 2 || i10 == 1 || i10 == 7) {
                v vVar = (v) message.obj;
                vVar.getClass();
                vVar.d();
                return;
            }
            return;
        }
        int i11 = message.what;
        if ((i11 == 1 || i11 == 7 || i11 == 4 || i11 == 5) && !this.f218a.d()) {
            v vVar2 = (v) message.obj;
            vVar2.getClass();
            vVar2.d();
            return;
        }
        int i12 = message.what;
        if (i12 == 4) {
            e eVar = this.f218a;
            eVar.f235w0 = new wb.b(message.arg2);
            if (!eVar.f236x0 && !TextUtils.isEmpty(eVar.v()) && !TextUtils.isEmpty(null)) {
                try {
                    Class.forName(eVar.v());
                    e eVar2 = this.f218a;
                    if (!eVar2.f236x0) {
                        eVar2.D(3, null);
                        return;
                    }
                } catch (ClassNotFoundException unused) {
                }
            }
            e eVar3 = this.f218a;
            wb.b bVar = eVar3.f235w0;
            if (bVar == null) {
                bVar = new wb.b(8);
            }
            eVar3.f225m0.b(bVar);
            this.f218a.y(bVar);
            return;
        }
        if (i12 == 5) {
            e eVar4 = this.f218a;
            wb.b bVar2 = eVar4.f235w0;
            if (bVar2 == null) {
                bVar2 = new wb.b(8);
            }
            eVar4.f225m0.b(bVar2);
            this.f218a.y(bVar2);
            return;
        }
        if (i12 == 3) {
            Object obj = message.obj;
            wb.b bVar3 = new wb.b(message.arg2, obj instanceof PendingIntent ? (PendingIntent) obj : null);
            this.f218a.f225m0.b(bVar3);
            this.f218a.y(bVar3);
            return;
        }
        if (i12 == 6) {
            this.f218a.D(5, null);
            b bVar4 = this.f218a.f230r0;
            if (bVar4 != null) {
                bVar4.f(message.arg2);
            }
            System.currentTimeMillis();
            e.C(this.f218a, 5, 1, null);
            return;
        }
        if (i12 == 2 && !this.f218a.h()) {
            v vVar3 = (v) message.obj;
            vVar3.getClass();
            vVar3.d();
            return;
        }
        int i13 = message.what;
        if (i13 != 2 && i13 != 1 && i13 != 7) {
            Log.wtf("GmsClient", na.d.k(i13, "Don't know how to handle message: "), new Exception());
            return;
        }
        v vVar4 = (v) message.obj;
        synchronized (vVar4) {
            try {
                bool = vVar4.f302a;
                if (vVar4.f303b) {
                    vVar4.toString();
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        if (bool != null) {
            e eVar5 = vVar4.f307f;
            int i14 = vVar4.f305d;
            if (i14 != 0) {
                eVar5.D(1, null);
                Bundle bundle = vVar4.f306e;
                vVar4.a(new wb.b(i14, bundle != null ? (PendingIntent) bundle.getParcelable("pendingIntent") : null));
            } else if (!vVar4.b()) {
                eVar5.D(1, null);
                vVar4.a(new wb.b(8, null));
            }
        }
        synchronized (vVar4) {
            vVar4.f303b = true;
        }
        vVar4.d();
    }
}
