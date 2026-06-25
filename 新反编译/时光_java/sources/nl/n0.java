package nl;

import android.os.Bundle;
import android.os.DeadObjectException;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.os.Messenger;
import java.util.ArrayList;
import java.util.Objects;
import ls.t0;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class n0 extends Handler {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f20366a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public long f20367b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ArrayList f20368c;

    public n0(Looper looper) {
        super(looper);
        this.f20368c = new ArrayList();
    }

    public final void a(Messenger messenger) {
        if (this.f20366a) {
            Object objC = wj.f.e().c(j0.class);
            objC.getClass();
            c0 c0Var = ((j0) objC).f20352e;
            if (c0Var != null) {
                c(messenger, c0Var.f20299a);
                return;
            } else {
                zx.k.i("currentSession");
                throw null;
            }
        }
        Object objC2 = wj.f.e().c(v.class);
        objC2.getClass();
        o oVar = (o) ((b0) ((v) objC2)).f20290c.get();
        String str = oVar != null ? oVar.f20369a : null;
        if (str != null) {
            c(messenger, str);
        }
    }

    public final void b() {
        Object objC = wj.f.e().c(j0.class);
        objC.getClass();
        j0 j0Var = (j0) objC;
        int i10 = j0Var.f20351d + 1;
        j0Var.f20351d = i10;
        String strA = i10 == 0 ? j0Var.f20350c : j0Var.a();
        String str = j0Var.f20350c;
        int i11 = j0Var.f20351d;
        j0Var.f20348a.getClass();
        j0Var.f20352e = new c0(strA, str, i11, System.currentTimeMillis() * 1000);
        Object objC2 = wj.f.e().c(f0.class);
        objC2.getClass();
        f0 f0Var = (f0) objC2;
        Object objC3 = wj.f.e().c(j0.class);
        objC3.getClass();
        c0 c0Var = ((j0) objC3).f20352e;
        ox.c cVar = null;
        if (c0Var == null) {
            zx.k.i("currentSession");
            throw null;
        }
        h0 h0Var = (h0) f0Var;
        ry.b0.y(ry.b0.b(h0Var.f20342e), null, null, new fv.m(h0Var, c0Var, null), 3);
        ArrayList arrayList = new ArrayList(this.f20368c);
        int size = arrayList.size();
        int i12 = 0;
        while (i12 < size) {
            Object obj = arrayList.get(i12);
            i12++;
            Messenger messenger = (Messenger) obj;
            messenger.getClass();
            a(messenger);
        }
        Object objC4 = wj.f.e().c(v.class);
        objC4.getClass();
        v vVar = (v) objC4;
        Object objC5 = wj.f.e().c(j0.class);
        objC5.getClass();
        c0 c0Var2 = ((j0) objC5).f20352e;
        if (c0Var2 == null) {
            zx.k.i("currentSession");
            throw null;
        }
        String str2 = c0Var2.f20299a;
        b0 b0Var = (b0) vVar;
        str2.getClass();
        ry.b0.y(ry.b0.b(b0Var.f20289b), null, null, new t0(b0Var, str2, cVar, 17), 3);
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
            this.f20368c.remove(messenger);
        } catch (Exception unused2) {
            Objects.toString(messenger);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:32:0x00a2  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x00d1  */
    @Override // android.os.Handler
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void handleMessage(android.os.Message r11) {
        /*
            Method dump skipped, instruction units count: 243
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: nl.n0.handleMessage(android.os.Message):void");
    }
}
