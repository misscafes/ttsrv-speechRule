package qp;

import java.util.ArrayList;
import jw.h0;
import jw.w0;
import jx.m;
import kx.o;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final b f25347a = new b();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final ArrayList f25348b = new ArrayList();

    public static /* synthetic */ void b(b bVar, String str, Throwable th2, int i10) {
        if ((i10 & 2) != 0) {
            th2 = null;
        }
        bVar.a(str, th2, false);
    }

    public static void c(String str) {
        if (jq.a.K0) {
            b(f25347a, str, null, 4);
        }
    }

    public final synchronized void a(String str, Throwable th2, boolean z11) {
        if (str == null) {
            return;
        }
        if (z11) {
            try {
                w0.w(n40.a.d(), str, 0);
            } catch (Throwable th3) {
                throw th3;
            }
        }
        ArrayList arrayList = f25348b;
        if (arrayList.size() > 100) {
            o.q1(arrayList);
        }
        if (th2 == null) {
            h0.a("AppLog", str);
        } else {
            h0.a("AppLog", str + "\n" + jx.a.b(th2));
        }
        arrayList.add(0, new m(Long.valueOf(System.currentTimeMillis()), str, th2));
    }
}
