package w1;

import android.os.Trace;
import android.view.Choreographer;
import android.view.View;
import java.util.PriorityQueue;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class b implements g1, View.OnAttachStateChangeListener, Runnable, Choreographer.FrameCallback {

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public static long f31889q0;
    public boolean Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final View f31890i;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public boolean f31892o0;
    public long p0;
    public final PriorityQueue X = new PriorityQueue(11, new e3.l0(4));
    public final Choreographer Z = Choreographer.getInstance();

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final a f31891n0 = new a();

    /* JADX WARN: Removed duplicated region for block: B:10:0x0040  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public b(android.view.View r5) {
        /*
            r4 = this;
            r4.<init>()
            r4.f31890i = r5
            java.util.PriorityQueue r0 = new java.util.PriorityQueue
            e3.l0 r1 = new e3.l0
            r2 = 4
            r1.<init>(r2)
            r2 = 11
            r0.<init>(r2, r1)
            r4.X = r0
            android.view.Choreographer r0 = android.view.Choreographer.getInstance()
            r4.Z = r0
            w1.a r0 = new w1.a
            r0.<init>()
            r4.f31891n0 = r0
            long r0 = w1.b.f31889q0
            r2 = 0
            int r0 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            if (r0 != 0) goto L49
            android.view.Display r0 = r5.getDisplay()
            boolean r1 = r5.isInEditMode()
            if (r1 != 0) goto L40
            if (r0 == 0) goto L40
            float r0 = r0.getRefreshRate()
            r1 = 1106247680(0x41f00000, float:30.0)
            int r1 = (r0 > r1 ? 1 : (r0 == r1 ? 0 : -1))
            if (r1 < 0) goto L40
            goto L42
        L40:
            r0 = 1114636288(0x42700000, float:60.0)
        L42:
            r1 = 1315859240(0x4e6e6b28, float:1.0E9)
            float r1 = r1 / r0
            long r0 = (long) r1
            w1.b.f31889q0 = r0
        L49:
            r5.addOnAttachStateChangeListener(r4)
            boolean r5 = r5.isAttachedToWindow()
            if (r5 == 0) goto L55
            r5 = 1
            r4.f31892o0 = r5
        L55:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: w1.b.<init>(android.view.View):void");
    }

    @Override // w1.g1
    public final void a(f1 f1Var) {
        this.X.add(new j1(1, f1Var));
        if (this.Y) {
            return;
        }
        this.Y = true;
        this.f31890i.post(this);
    }

    public final boolean b() {
        a aVar = this.f31891n0;
        long jA = aVar.a();
        a9.a.z(jA, "compose:lazy:prefetch:available_time_nanos");
        boolean z11 = true;
        if (jA > 0) {
            PriorityQueue priorityQueue = this.X;
            Object objPeek = priorityQueue.peek();
            objPeek.getClass();
            if (!((j1) objPeek).b().c(aVar)) {
                priorityQueue.poll();
                z11 = false;
            }
            aVar.f31869a = false;
        }
        return z11;
    }

    @Override // android.view.Choreographer.FrameCallback
    public final void doFrame(long j11) {
        if (this.f31892o0) {
            this.p0 = j11;
            this.f31890i.post(this);
        }
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View view) {
        this.f31892o0 = true;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) {
        this.f31892o0 = false;
        this.f31890i.removeCallbacks(this);
        this.Z.removeFrameCallback(this);
    }

    @Override // java.lang.Runnable
    public final void run() {
        PriorityQueue priorityQueue = this.X;
        if (!priorityQueue.isEmpty() && this.Y && this.f31892o0) {
            View view = this.f31890i;
            if (view.getWindowVisibility() == 0) {
                long nanos = TimeUnit.MILLISECONDS.toNanos(view.getDrawingTime());
                boolean z11 = System.nanoTime() > (2 * f31889q0) + nanos;
                a aVar = this.f31891n0;
                aVar.f31869a = z11;
                aVar.f31870b = Math.max(this.p0, nanos) + f31889q0;
                boolean zB = false;
                while (!priorityQueue.isEmpty() && !zB) {
                    if (aVar.f31869a) {
                        Trace.beginSection("compose:lazy:prefetch:idle_frame");
                        try {
                            zB = b();
                        } finally {
                            Trace.endSection();
                        }
                    } else {
                        zB = b();
                    }
                }
                if (zB) {
                    this.Z.postFrameCallback(this);
                } else {
                    this.Y = false;
                }
                a9.a.z(0L, "compose:lazy:prefetch:available_time_nanos");
                return;
            }
        }
        this.Y = false;
    }
}
