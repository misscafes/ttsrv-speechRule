package com.google.android.gms.common.api.internal;

import ac.b0;
import android.os.Looper;
import android.util.Pair;
import com.google.android.gms.common.annotation.KeepName;
import com.google.android.gms.common.api.Status;
import cx.b;
import f0.u1;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.atomic.AtomicReference;
import rb.o;
import vt.h;
import xb.i;
import yb.e;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
@KeepName
public abstract class BasePendingResult<R extends i> extends h {
    public static final /* synthetic */ int k = 0;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public o f3641e;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public i f3643g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public volatile boolean f3644h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f3645i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public boolean f3646j;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f3637a = new Object();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final CountDownLatch f3639c = new CountDownLatch(1);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ArrayList f3640d = new ArrayList();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final AtomicReference f3642f = new AtomicReference();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final e f3638b = new e(Looper.getMainLooper(), 1);

    static {
        new b(6);
    }

    public BasePendingResult() {
        new WeakReference(null);
    }

    public final void G() {
        synchronized (this.f3637a) {
            try {
                if (!this.f3645i && !this.f3644h) {
                    this.f3645i = true;
                    O(H(Status.f3633i0));
                }
            } finally {
            }
        }
    }

    public abstract i H(Status status);

    public final void I(Status status) {
        synchronized (this.f3637a) {
            try {
                if (!K()) {
                    L(H(status));
                    this.f3646j = true;
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final boolean J() {
        boolean z4;
        synchronized (this.f3637a) {
            z4 = this.f3645i;
        }
        return z4;
    }

    public final boolean K() {
        return this.f3639c.getCount() == 0;
    }

    public final void L(i iVar) {
        synchronized (this.f3637a) {
            try {
                if (this.f3646j || this.f3645i) {
                    return;
                }
                K();
                b0.k("Results have already been set", !K());
                b0.k("Result has already been consumed", !this.f3644h);
                O(iVar);
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final void M(o oVar) {
        synchronized (this.f3637a) {
            try {
                b0.k("Result has already been consumed.", !this.f3644h);
                if (J()) {
                    return;
                }
                if (K()) {
                    e eVar = this.f3638b;
                    i iVarN = N();
                    eVar.getClass();
                    eVar.sendMessage(eVar.obtainMessage(1, new Pair(oVar, iVarN)));
                } else {
                    this.f3641e = oVar;
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final i N() {
        i iVar;
        synchronized (this.f3637a) {
            b0.k("Result has already been consumed.", !this.f3644h);
            b0.k("Result is not ready.", K());
            iVar = this.f3643g;
            this.f3643g = null;
            this.f3641e = null;
            this.f3644h = true;
        }
        if (this.f3642f.getAndSet(null) != null) {
            throw new ClassCastException();
        }
        b0.i(iVar);
        return iVar;
    }

    public final void O(i iVar) {
        this.f3643g = iVar;
        iVar.getClass();
        this.f3639c.countDown();
        if (this.f3645i) {
            this.f3641e = null;
        } else {
            o oVar = this.f3641e;
            if (oVar != null) {
                e eVar = this.f3638b;
                eVar.removeMessages(2);
                eVar.sendMessage(eVar.obtainMessage(1, new Pair(oVar, N())));
            }
        }
        ArrayList arrayList = this.f3640d;
        if (arrayList.size() > 0) {
            throw u1.s(0, arrayList);
        }
        arrayList.clear();
    }
}
