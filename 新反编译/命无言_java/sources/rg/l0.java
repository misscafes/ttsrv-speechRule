package rg;

import android.os.Bundle;
import android.os.DeadObjectException;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.os.Messenger;
import java.util.ArrayList;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class l0 extends Handler {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f22127a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public long f22128b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ArrayList f22129c;

    public l0(Looper looper) {
        super(looper);
        this.f22129c = new ArrayList();
    }

    public final void a(Messenger messenger) {
        if (this.f22127a) {
            Object objB = ze.f.c().b(i0.class);
            mr.i.d(objB, "Firebase.app[SessionGenerator::class.java]");
            c(messenger, ((i0) objB).b().f22050a);
            return;
        }
        Object objB2 = ze.f.c().b(t.class);
        mr.i.d(objB2, "Firebase.app[SessionDatastore::class.java]");
        m mVar = (m) ((z) ((t) objB2)).f22159c.get();
        String str = mVar != null ? mVar.f22130a : null;
        if (str != null) {
            c(messenger, str);
        }
    }

    public final void b() {
        Object objB = ze.f.c().b(i0.class);
        mr.i.d(objB, "Firebase.app[SessionGenerator::class.java]");
        i0 i0Var = (i0) objB;
        int i10 = i0Var.f22110d + 1;
        i0Var.f22110d = i10;
        String strA = i10 == 0 ? i0Var.f22109c : i0Var.a();
        String str = i0Var.f22109c;
        int i11 = i0Var.f22110d;
        i0Var.f22107a.getClass();
        i0Var.f22111e = new a0(strA, str, i11, System.currentTimeMillis() * 1000);
        i0Var.b();
        Object objB2 = ze.f.c().b(i0.class);
        mr.i.d(objB2, "Firebase.app[SessionGenerator::class.java]");
        ((i0) objB2).b();
        Object objB3 = ze.f.c().b(i0.class);
        mr.i.d(objB3, "Firebase.app[SessionGenerator::class.java]");
        ((i0) objB3).b().toString();
        Object objB4 = ze.f.c().b(e0.class);
        mr.i.d(objB4, "Firebase.app[SessionFirelogPublisher::class.java]");
        Object objB5 = ze.f.c().b(i0.class);
        mr.i.d(objB5, "Firebase.app[SessionGenerator::class.java]");
        g0 g0Var = (g0) ((e0) objB4);
        ar.d dVar = null;
        wr.y.v(wr.y.b(g0Var.f22095e), null, null, new ln.b(g0Var, ((i0) objB5).b(), null), 3);
        for (Messenger messenger : new ArrayList(this.f22129c)) {
            mr.i.d(messenger, "it");
            a(messenger);
        }
        Object objB6 = ze.f.c().b(t.class);
        mr.i.d(objB6, "Firebase.app[SessionDatastore::class.java]");
        Object objB7 = ze.f.c().b(i0.class);
        mr.i.d(objB7, "Firebase.app[SessionGenerator::class.java]");
        String str2 = ((i0) objB7).b().f22050a;
        z zVar = (z) ((t) objB6);
        mr.i.e(str2, "sessionId");
        wr.y.v(wr.y.b(zVar.f22158b), null, null, new qm.t(zVar, str2, dVar, 1), 3);
    }

    public final void c(Messenger messenger, String str) {
        try {
            Bundle bundle = new Bundle();
            bundle.putString("SessionUpdateExtra", str);
            Message messageObtain = Message.obtain(null, 3, 0, 0);
            messageObtain.setData(bundle);
            messenger.send(messageObtain);
        } catch (DeadObjectException unused) {
            Objects.toString(messenger);
            this.f22129c.remove(messenger);
        } catch (Exception unused2) {
            Objects.toString(messenger);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:32:0x00a8  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x00d7  */
    @Override // android.os.Handler
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void handleMessage(android.os.Message r10) {
        /*
            Method dump skipped, instruction units count: 249
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: rg.l0.handleMessage(android.os.Message):void");
    }
}
