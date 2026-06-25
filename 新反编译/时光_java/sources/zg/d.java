package zg;

import ah.o0;
import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.Looper;
import com.google.android.gms.common.api.GoogleApiActivity;
import com.google.android.gms.common.api.Status;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicInteger;
import ph.c2;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class d implements Handler.Callback {
    public static d A0;

    /* JADX INFO: renamed from: x0, reason: collision with root package name */
    public static final Status f38329x0 = new Status(4, "Sign-out occurred while this API call was in progress.", null, null);

    /* JADX INFO: renamed from: y0, reason: collision with root package name */
    public static final Status f38330y0 = new Status(4, "The user must be signed in to make this API call.", null, null);
    public static final Object z0 = new Object();
    public boolean X;
    public ah.m Y;
    public ch.c Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public long f38331i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final Context f38332n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public final xg.e f38333o0;
    public final c2 p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public final AtomicInteger f38334q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public final AtomicInteger f38335r0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public final ConcurrentHashMap f38336s0;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public final e1.h f38337t0;

    /* JADX INFO: renamed from: u0, reason: collision with root package name */
    public final e1.h f38338u0;

    /* JADX INFO: renamed from: v0, reason: collision with root package name */
    public final jh.f f38339v0;

    /* JADX INFO: renamed from: w0, reason: collision with root package name */
    public volatile boolean f38340w0;

    public d(Context context, Looper looper) {
        xg.e eVar = xg.e.f33616d;
        this.f38331i = 10000L;
        this.X = false;
        this.f38334q0 = new AtomicInteger(1);
        this.f38335r0 = new AtomicInteger(0);
        this.f38336s0 = new ConcurrentHashMap(5, 0.75f, 1);
        this.f38337t0 = new e1.h(0);
        this.f38338u0 = new e1.h(0);
        this.f38340w0 = true;
        this.f38332n0 = context;
        jh.f fVar = new jh.f(looper, this);
        Looper.getMainLooper();
        this.f38339v0 = fVar;
        this.f38333o0 = eVar;
        this.p0 = new c2(2);
        PackageManager packageManager = context.getPackageManager();
        if (eh.b.f8115f == null) {
            eh.b.f8115f = Boolean.valueOf(packageManager.hasSystemFeature("android.hardware.type.automotive"));
        }
        if (eh.b.f8115f.booleanValue()) {
            this.f38340w0 = false;
        }
        fVar.sendMessage(fVar.obtainMessage(6));
    }

    public static Status b(a aVar, xg.b bVar) {
        return new Status(17, b.a.m("API: ", (String) aVar.f38324b.X, " is not available on this device. Connection failed with: ", String.valueOf(bVar)), bVar.Y, bVar);
    }

    public static d d(Context context) {
        d dVar;
        HandlerThread handlerThread;
        synchronized (z0) {
            if (A0 == null) {
                synchronized (o0.f615g) {
                    try {
                        handlerThread = o0.f617i;
                        if (handlerThread == null) {
                            HandlerThread handlerThread2 = new HandlerThread("GoogleApiHandler", 9);
                            o0.f617i = handlerThread2;
                            handlerThread2.start();
                            handlerThread = o0.f617i;
                        }
                    } finally {
                    }
                }
                Looper looper = handlerThread.getLooper();
                Context applicationContext = context.getApplicationContext();
                Object obj = xg.e.f33615c;
                A0 = new d(applicationContext, looper);
            }
            dVar = A0;
        }
        return dVar;
    }

    public final boolean a(xg.b bVar, int i10) {
        xg.e eVar = this.f38333o0;
        eVar.getClass();
        Context context = this.f38332n0;
        if (!fh.a.L(context)) {
            int i11 = bVar.X;
            PendingIntent activity = bVar.Y;
            if (!((i11 == 0 || activity == null) ? false : true)) {
                activity = null;
                Intent intentA = eVar.a(i11, context, null);
                if (intentA != null) {
                    activity = PendingIntent.getActivity(context, 0, intentA, 201326592);
                }
            }
            if (activity != null) {
                int i12 = GoogleApiActivity.X;
                Intent intent = new Intent(context, (Class<?>) GoogleApiActivity.class);
                intent.putExtra("pending_intent", activity);
                intent.putExtra("failing_client_id", i10);
                intent.putExtra("notify_manager", true);
                eVar.f(context, i11, PendingIntent.getActivity(context, 0, intent, jh.e.f15245a | 134217728));
                return true;
            }
        }
        return false;
    }

    public final j c(yg.c cVar) {
        a aVar = cVar.f36979e;
        ConcurrentHashMap concurrentHashMap = this.f38336s0;
        j jVar = (j) concurrentHashMap.get(aVar);
        if (jVar == null) {
            jVar = new j(this, cVar);
            concurrentHashMap.put(aVar, jVar);
        }
        if (jVar.f38343e.k()) {
            this.f38338u0.add(aVar);
        }
        jVar.m();
        return jVar;
    }

    public final void e(xg.b bVar, int i10) {
        if (a(bVar, i10)) {
            return;
        }
        jh.f fVar = this.f38339v0;
        fVar.sendMessage(fVar.obtainMessage(5, i10, 0, bVar));
    }

    /* JADX WARN: Removed duplicated region for block: B:179:0x0325  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x00ae  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x0118  */
    @Override // android.os.Handler.Callback
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean handleMessage(android.os.Message r14) {
        /*
            Method dump skipped, instruction units count: 1096
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: zg.d.handleMessage(android.os.Message):boolean");
    }
}
