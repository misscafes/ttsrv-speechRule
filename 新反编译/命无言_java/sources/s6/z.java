package s6;

import android.os.Trace;
import androidx.recyclerview.widget.RecyclerView;
import java.util.ArrayList;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class z implements Runnable {
    public static final ThreadLocal Y = new ThreadLocal();
    public static final p Z = new p(1);
    public long A;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public long f23272v;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final ArrayList f23271i = new ArrayList();
    public final ArrayList X = new ArrayList();

    public static r1 c(RecyclerView recyclerView, int i10, long j3) {
        int iP = recyclerView.f1636k0.p();
        for (int i11 = 0; i11 < iP; i11++) {
            r1 r1VarO = RecyclerView.O(recyclerView.f1636k0.o(i11));
            if (r1VarO.f23181c == i10 && !r1VarO.h()) {
                return null;
            }
        }
        j1 j1Var = recyclerView.A;
        if (j3 == Long.MAX_VALUE) {
            try {
                if (w1.g.a()) {
                    Trace.beginSection("RV Prefetch forced - needed next frame");
                }
            } catch (Throwable th2) {
                recyclerView.X(false);
                Trace.endSection();
                throw th2;
            }
        }
        recyclerView.W();
        r1 r1VarL = j1Var.l(i10, j3);
        if (r1VarL != null) {
            if (!r1VarL.g() || r1VarL.h()) {
                j1Var.a(r1VarL, false);
            } else {
                j1Var.i(r1VarL.f23179a);
            }
        }
        recyclerView.X(false);
        Trace.endSection();
        return r1VarL;
    }

    public final void a(RecyclerView recyclerView, int i10, int i11) {
        if (recyclerView.f1660x0) {
            if (RecyclerView.E1 && !this.f23271i.contains(recyclerView)) {
                throw new IllegalStateException("attempting to post unregistered view!");
            }
            if (this.f23272v == 0) {
                this.f23272v = recyclerView.getNanoTime();
                recyclerView.post(this);
            }
        }
        x xVar = recyclerView.f1633i1;
        xVar.f23256b = i10;
        xVar.f23257c = i11;
    }

    /* JADX WARN: Removed duplicated region for block: B:46:0x00ce  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void b(long r18) {
        /*
            Method dump skipped, instruction units count: 335
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: s6.z.b(long):void");
    }

    @Override // java.lang.Runnable
    public final void run() {
        ArrayList arrayList = this.f23271i;
        try {
            Trace.beginSection("RV Prefetch");
            if (!arrayList.isEmpty()) {
                int size = arrayList.size();
                long jMax = 0;
                for (int i10 = 0; i10 < size; i10++) {
                    RecyclerView recyclerView = (RecyclerView) arrayList.get(i10);
                    if (recyclerView.getWindowVisibility() == 0) {
                        jMax = Math.max(recyclerView.getDrawingTime(), jMax);
                    }
                }
                if (jMax != 0) {
                    b(TimeUnit.MILLISECONDS.toNanos(jMax) + this.A);
                }
            }
        } finally {
            this.f23272v = 0L;
            Trace.endSection();
        }
    }
}
