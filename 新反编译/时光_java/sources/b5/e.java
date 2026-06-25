package b5;

import android.graphics.Rect;
import android.os.CancellationSignal;
import android.view.ScrollCaptureCallback;
import android.view.ScrollCaptureSession;
import androidx.compose.ui.platform.AndroidComposeView;
import as.j0;
import c5.u;
import java.util.function.Consumer;
import ry.b0;
import ry.r1;
import ry.w1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class e implements ScrollCaptureCallback {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final u f2599a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final r5.k f2600b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final m f2601c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final AndroidComposeView f2602d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final wy.d f2603e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final j f2604f;

    public e(u uVar, r5.k kVar, wy.d dVar, m mVar, AndroidComposeView androidComposeView) {
        this.f2599a = uVar;
        this.f2600b = kVar;
        this.f2601c = mVar;
        this.f2602d = androidComposeView;
        this.f2603e = new wy.d(dVar.getCoroutineContext().plus(h.f2608i));
        this.f2604f = new j(kVar.c(), new d(this, null));
    }

    /* JADX WARN: Removed duplicated region for block: B:39:0x00d2  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x00d5  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object a(b5.e r11, android.view.ScrollCaptureSession r12, r5.k r13, qx.c r14) {
        /*
            Method dump skipped, instruction units count: 309
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: b5.e.a(b5.e, android.view.ScrollCaptureSession, r5.k, qx.c):java.lang.Object");
    }

    public final void onScrollCaptureEnd(Runnable runnable) {
        b0.y(this.f2603e, r1.f26352i, null, new j0(this, runnable, null, 2), 2);
    }

    public final void onScrollCaptureImageRequest(ScrollCaptureSession scrollCaptureSession, CancellationSignal cancellationSignal, Rect rect, Consumer consumer) {
        w1 w1VarY = b0.y(this.f2603e, null, null, new a(this, scrollCaptureSession, rect, consumer, null, 0), 3);
        int i10 = 0;
        w1VarY.C(new g(cancellationSignal, i10));
        cancellationSignal.setOnCancelListener(new f(w1VarY, i10));
    }

    public final void onScrollCaptureSearch(CancellationSignal cancellationSignal, Consumer consumer) {
        consumer.accept(ue.c.d0(this.f2600b));
    }

    public final void onScrollCaptureStart(ScrollCaptureSession scrollCaptureSession, CancellationSignal cancellationSignal, Runnable runnable) {
        this.f2604f.f2611b = 0.0f;
        this.f2601c.f2614a.setValue(Boolean.TRUE);
        runnable.run();
    }
}
