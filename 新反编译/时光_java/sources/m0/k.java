package m0;

import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicInteger;
import l.o0;
import vj.o;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class k implements o {
    public ArrayList X;
    public final boolean Y;
    public final AtomicInteger Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public ArrayList f18700i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final w5.i f18701n0 = wj.b.w(new o0(this, 9));

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public androidx.concurrent.futures.b f18702o0;

    public k(ArrayList arrayList, boolean z11, l0.a aVar) {
        this.f18700i = arrayList;
        this.X = new ArrayList(arrayList.size());
        this.Y = z11;
        this.Z = new AtomicInteger(arrayList.size());
        b(new bg.a(this, 22), f20.f.s());
        if (this.f18700i.isEmpty()) {
            this.f18702o0.a(new ArrayList(this.X));
            return;
        }
        for (int i10 = 0; i10 < this.f18700i.size(); i10++) {
            this.X.add(null);
        }
        ArrayList arrayList2 = this.f18700i;
        for (int i11 = 0; i11 < arrayList2.size(); i11++) {
            o oVar = (o) arrayList2.get(i11);
            oVar.b(new ai.a(this, i11, oVar), aVar);
        }
    }

    @Override // vj.o
    public final void b(Runnable runnable, Executor executor) {
        this.f18701n0.X.b(runnable, executor);
    }

    @Override // java.util.concurrent.Future
    public final boolean cancel(boolean z11) {
        ArrayList arrayList = this.f18700i;
        if (arrayList != null) {
            int size = arrayList.size();
            int i10 = 0;
            while (i10 < size) {
                Object obj = arrayList.get(i10);
                i10++;
                ((o) obj).cancel(z11);
            }
        }
        return this.f18701n0.cancel(z11);
    }

    @Override // java.util.concurrent.Future
    public final Object get() throws InterruptedException {
        ArrayList arrayList = this.f18700i;
        if (arrayList != null && !isDone()) {
            int size = arrayList.size();
            int i10 = 0;
            loop0: while (i10 < size) {
                Object obj = arrayList.get(i10);
                i10++;
                o oVar = (o) obj;
                while (!oVar.isDone()) {
                    try {
                        oVar.get();
                    } catch (Error e11) {
                        throw e11;
                    } catch (InterruptedException e12) {
                        throw e12;
                    } catch (Throwable unused) {
                        if (this.Y) {
                            return (List) this.f18701n0.X.get();
                        }
                    }
                }
            }
        }
        return (List) this.f18701n0.X.get();
    }

    @Override // java.util.concurrent.Future
    public final boolean isCancelled() {
        return this.f18701n0.isCancelled();
    }

    @Override // java.util.concurrent.Future
    public final boolean isDone() {
        return this.f18701n0.X.isDone();
    }

    @Override // java.util.concurrent.Future
    public final Object get(long j11, TimeUnit timeUnit) {
        return (List) this.f18701n0.X.get(j11, timeUnit);
    }
}
