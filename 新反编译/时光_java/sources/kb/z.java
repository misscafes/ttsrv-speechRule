package kb;

import android.os.Trace;
import androidx.recyclerview.widget.RecyclerView;
import java.util.ArrayList;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class z implements Runnable {

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public static final ThreadLocal f16629n0 = new ThreadLocal();

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public static final b8.h f16630o0 = new b8.h(1);
    public long X;
    public long Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final ArrayList f16631i = new ArrayList();
    public final ArrayList Z = new ArrayList();

    public static u1 c(RecyclerView recyclerView, int i10, long j11) {
        int iH = recyclerView.f1686r0.h();
        for (int i11 = 0; i11 < iH; i11++) {
            u1 u1VarO = RecyclerView.O(recyclerView.f1686r0.g(i11));
            if (u1VarO.f16567c == i10 && !u1VarO.h()) {
                return null;
            }
        }
        l1 l1Var = recyclerView.f1681o0;
        if (j11 == Long.MAX_VALUE) {
            try {
                if (w6.f.a()) {
                    Trace.beginSection("RV Prefetch forced - needed next frame");
                }
            } catch (Throwable th2) {
                recyclerView.X(false);
                Trace.endSection();
                throw th2;
            }
        }
        recyclerView.W();
        u1 u1VarL = l1Var.l(i10, j11);
        if (u1VarL != null) {
            if (!u1VarL.g() || u1VarL.h()) {
                l1Var.a(u1VarL, false);
            } else {
                l1Var.i(u1VarL.f16565a);
            }
        }
        recyclerView.X(false);
        Trace.endSection();
        return u1VarL;
    }

    public final void a(RecyclerView recyclerView, int i10, int i11) {
        if (recyclerView.E0) {
            if (RecyclerView.L1 && !this.f16631i.contains(recyclerView)) {
                ge.c.C("attempting to post unregistered view!");
                return;
            } else if (this.X == 0) {
                this.X = recyclerView.getNanoTime();
                recyclerView.post(this);
            }
        }
        i3.m0 m0Var = recyclerView.f1683p1;
        m0Var.f13222a = i10;
        m0Var.f13223b = i11;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:46:0x00cf  */
    /* JADX WARN: Type inference failed for: r11v3 */
    /* JADX WARN: Type inference failed for: r11v4, types: [int] */
    /* JADX WARN: Type inference failed for: r11v6 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void b(long r17) {
        /*
            Method dump skipped, instruction units count: 326
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: kb.z.b(long):void");
    }

    @Override // java.lang.Runnable
    public final void run() {
        ArrayList arrayList = this.f16631i;
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
                    b(TimeUnit.MILLISECONDS.toNanos(jMax) + this.Y);
                }
            }
        } finally {
            this.X = 0L;
            Trace.endSection();
        }
    }
}
