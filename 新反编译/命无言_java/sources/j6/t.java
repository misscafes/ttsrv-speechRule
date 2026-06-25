package j6;

import android.os.Handler;
import android.os.Message;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class t extends Handler {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ArrayList f12756a = new ArrayList();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ArrayList f12757b = new ArrayList();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ x f12758c;

    public t(x xVar) {
        this.f12758c = xVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:48:0x007b  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x0091  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static void a(j6.q r6, int r7, java.lang.Object r8, int r9) {
        /*
            Method dump skipped, instruction units count: 216
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: j6.t.a(j6.q, int, java.lang.Object, int):void");
    }

    public final void b(int i10, Object obj) {
        obtainMessage(i10, obj).sendToTarget();
    }

    @Override // android.os.Handler
    public final void handleMessage(Message message) {
        int iL;
        ArrayList arrayList = this.f12756a;
        x xVar = this.f12758c;
        ArrayList arrayList2 = xVar.f12781g;
        int i10 = message.what;
        Object obj = message.obj;
        int i11 = message.arg1;
        if (i10 == 259 && xVar.e().f12634c.equals(((b0) obj).f12634c)) {
            xVar.p(true);
        }
        ArrayList arrayList3 = this.f12757b;
        if (i10 == 262) {
            b0 b0Var = (b0) ((z1.b) obj).f29163b;
            xVar.f12777c.t(b0Var);
            if (xVar.f12791r != null && b0Var.d()) {
                Iterator it = arrayList3.iterator();
                while (it.hasNext()) {
                    xVar.f12777c.s((b0) it.next());
                }
                arrayList3.clear();
            }
        } else if (i10 != 264) {
            switch (i10) {
                case 257:
                    xVar.f12777c.r((b0) obj);
                    break;
                case 258:
                    xVar.f12777c.s((b0) obj);
                    break;
                case 259:
                    a1 a1Var = xVar.f12777c;
                    b0 b0Var2 = (b0) obj;
                    a1Var.getClass();
                    if (b0Var2.c() != a1Var && (iL = a1Var.l(b0Var2)) >= 0) {
                        a1Var.y((z0) a1Var.f12630t0.get(iL));
                    }
                    break;
            }
        } else {
            b0 b0Var3 = (b0) ((z1.b) obj).f29163b;
            arrayList3.add(b0Var3);
            xVar.f12777c.r(b0Var3);
            xVar.f12777c.t(b0Var3);
        }
        try {
            int size = arrayList2.size();
            while (true) {
                size--;
                if (size < 0) {
                    int size2 = arrayList.size();
                    for (int i12 = 0; i12 < size2; i12++) {
                        a((q) arrayList.get(i12), i10, obj, i11);
                    }
                    arrayList.clear();
                    return;
                }
                d0 d0Var = (d0) ((WeakReference) arrayList2.get(size)).get();
                if (d0Var == null) {
                    arrayList2.remove(size);
                } else {
                    arrayList.addAll(d0Var.f12667b);
                }
            }
        } catch (Throwable th2) {
            arrayList.clear();
            throw th2;
        }
    }
}
