package d0;

import android.os.Handler;
import android.os.HandlerThread;
import android.util.SparseArray;
import java.util.concurrent.Executor;
import lh.f4;
import ph.c2;
import sp.s2;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class t {

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final Object f5505r = new Object();

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final SparseArray f5506s = new SparseArray();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final v f5509c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Executor f5510d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Handler f5511e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final HandlerThread f5512f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public w.l f5513g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public w.d0 f5514h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public w.g0 f5515i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public c2 f5516j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public s2 f5517k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final i1 f5518l;
    public final w5.i m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final j0.e0 f5519n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f5520o;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final Integer f5522q;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final j0.h0 f5507a = new j0.h0();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f5508b = new Object();

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public vj.o f5521p = m0.j.Y;

    /* JADX WARN: Code restructure failed: missing block: B:119:0x0252, code lost:
    
        r6 = r11;
        r11 = r4;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public t(android.content.Context r11, x0.c r12) {
        /*
            Method dump skipped, instruction units count: 614
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: d0.t.<init>(android.content.Context, x0.c):void");
    }

    public static void a(Integer num) {
        synchronized (f5505r) {
            try {
                if (num == null) {
                    return;
                }
                SparseArray sparseArray = f5506s;
                int iIntValue = ((Integer) sparseArray.get(num.intValue())).intValue() - 1;
                if (iIntValue == 0) {
                    sparseArray.remove(num.intValue());
                } else {
                    sparseArray.put(num.intValue(), Integer.valueOf(iIntValue));
                }
                b();
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public static void b() {
        SparseArray sparseArray = f5506s;
        if (sparseArray.size() == 0) {
            f4.f17841b = 3;
            return;
        }
        if (sparseArray.get(3) != null) {
            f4.f17841b = 3;
            return;
        }
        if (sparseArray.get(4) != null) {
            f4.f17841b = 4;
        } else if (sparseArray.get(5) != null) {
            f4.f17841b = 5;
        } else if (sparseArray.get(6) != null) {
            f4.f17841b = 6;
        }
    }
}
