package te;

import android.os.SystemClock;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class k implements i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final k f28029a = new k();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static ge.j f28030b;

    @Override // te.i
    public boolean a(pe.g gVar) {
        dn.a aVar = gVar.f23388a;
        if ((aVar instanceof pe.a ? ((pe.a) aVar).f23381h : Integer.MAX_VALUE) <= 100) {
            return false;
        }
        dn.a aVar2 = gVar.f23389b;
        return (aVar2 instanceof pe.a ? ((pe.a) aVar2).f23381h : Integer.MAX_VALUE) > 100;
    }

    @Override // te.i
    public boolean b() {
        boolean z11;
        synchronized (h.f28019a) {
            try {
                int i10 = h.f28021c;
                h.f28021c = i10 + 1;
                if (i10 >= 30 || SystemClock.uptimeMillis() > h.f28022d + 30000) {
                    h.f28021c = 0;
                    h.f28022d = SystemClock.uptimeMillis();
                    String[] list = h.f28020b.list();
                    if (list == null) {
                        list = new String[0];
                    }
                    h.f28023e = list.length < 800;
                }
                z11 = h.f28023e;
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return z11;
    }
}
