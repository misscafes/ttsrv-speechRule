package i0;

import c3.c0;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicInteger;
import xe.p;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class k implements p {
    public final boolean A;
    public final AtomicInteger X;
    public final b1.i Y = i9.d.h(new gk.d(this, 5));
    public androidx.concurrent.futures.b Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public ArrayList f10280i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public ArrayList f10281v;

    public k(ArrayList arrayList, boolean z4, h0.a aVar) {
        this.f10280i = arrayList;
        this.f10281v = new ArrayList(arrayList.size());
        this.A = z4;
        this.X = new AtomicInteger(arrayList.size());
        b(new c0(this, 11), i9.b.c());
        if (this.f10280i.isEmpty()) {
            this.Z.a(new ArrayList(this.f10281v));
            return;
        }
        for (int i10 = 0; i10 < this.f10280i.size(); i10++) {
            this.f10281v.add(null);
        }
        ArrayList arrayList2 = this.f10280i;
        for (int i11 = 0; i11 < arrayList2.size(); i11++) {
            p pVar = (p) arrayList2.get(i11);
            pVar.b(new ed.a(this, i11, pVar), aVar);
        }
    }

    @Override // xe.p
    public final void b(Runnable runnable, Executor executor) {
        this.Y.f2057v.b(runnable, executor);
    }

    @Override // java.util.concurrent.Future
    public final boolean cancel(boolean z4) {
        ArrayList arrayList = this.f10280i;
        if (arrayList != null) {
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                ((p) it.next()).cancel(z4);
            }
        }
        return this.Y.cancel(z4);
    }

    @Override // java.util.concurrent.Future
    public final Object get(long j3, TimeUnit timeUnit) {
        return (List) this.Y.f2057v.get(j3, timeUnit);
    }

    @Override // java.util.concurrent.Future
    public final boolean isCancelled() {
        return this.Y.isCancelled();
    }

    @Override // java.util.concurrent.Future
    public final boolean isDone() {
        return this.Y.f2057v.isDone();
    }

    @Override // java.util.concurrent.Future
    public final Object get() throws InterruptedException {
        ArrayList<p> arrayList = this.f10280i;
        if (arrayList != null && !isDone()) {
            loop0: for (p pVar : arrayList) {
                while (!pVar.isDone()) {
                    try {
                        pVar.get();
                    } catch (Error e10) {
                        throw e10;
                    } catch (InterruptedException e11) {
                        throw e11;
                    } catch (Throwable unused) {
                        if (this.A) {
                            return (List) this.Y.f2057v.get();
                        }
                    }
                }
            }
        }
        return (List) this.Y.f2057v.get();
    }
}
