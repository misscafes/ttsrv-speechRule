package d0;

import android.content.Context;
import android.os.Handler;
import android.util.SparseArray;
import java.util.concurrent.Executor;
import tc.e2;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class s {

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final Object f4750l = new Object();

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final SparseArray f4751m = new SparseArray();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final u f4754c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Executor f4755d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Handler f4756e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public w.h f4757f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public bl.u0 f4758g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public w.z f4759h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final f1 f4760i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final b1.i f4761j;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final e2 f4752a = new e2(4);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f4753b = new Object();
    public int k = 1;

    /* JADX WARN: Code restructure failed: missing block: B:92:0x01aa, code lost:
    
        r0 = r1;
        r1 = r3;
     */
    /* JADX WARN: Removed duplicated region for block: B:21:0x006b  */
    /* JADX WARN: Removed duplicated region for block: B:97:0x01b2  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public s(android.content.Context r9) {
        /*
            Method dump skipped, instruction units count: 448
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: d0.s.<init>(android.content.Context):void");
    }

    public static void a(Integer num) {
        synchronized (f4750l) {
            try {
                if (num == null) {
                    return;
                }
                n7.a.f(num.intValue(), 3, 6, "minLogLevel");
                SparseArray sparseArray = f4751m;
                sparseArray.put(num.intValue(), Integer.valueOf(sparseArray.get(num.intValue()) != null ? 1 + ((Integer) sparseArray.get(num.intValue())).intValue() : 1));
                if (sparseArray.size() == 0 || sparseArray.get(3) != null) {
                    hi.b.f9953a = 3;
                } else if (sparseArray.get(4) != null) {
                    hi.b.f9953a = 4;
                } else if (sparseArray.get(5) != null) {
                    hi.b.f9953a = 5;
                } else if (sparseArray.get(6) != null) {
                    hi.b.f9953a = 6;
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final b1.i b(Context context) {
        b1.i iVarH;
        synchronized (this.f4753b) {
            boolean z4 = true;
            if (this.k != 1) {
                z4 = false;
            }
            n7.a.n("CameraX.initInternal() should only be called once per instance", z4);
            this.k = 2;
            iVarH = i9.d.h(new c0.f(this, 1, context));
        }
        return iVarH;
    }

    public final void c() {
        synchronized (this.f4753b) {
            this.k = 4;
        }
    }
}
