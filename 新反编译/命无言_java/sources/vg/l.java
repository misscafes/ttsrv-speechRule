package vg;

import java.io.IOException;
import java.util.ArrayList;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicLongArray;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class l extends c0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f26018a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ c0 f26019b;

    public /* synthetic */ l(c0 c0Var, int i10) {
        this.f26018a = i10;
        this.f26019b = c0Var;
    }

    @Override // vg.c0
    public final Object b(dh.a aVar) throws IOException {
        switch (this.f26018a) {
            case 0:
                return new AtomicLong(((Number) this.f26019b.b(aVar)).longValue());
            default:
                ArrayList arrayList = new ArrayList();
                aVar.a();
                while (aVar.s()) {
                    arrayList.add(Long.valueOf(((Number) this.f26019b.b(aVar)).longValue()));
                }
                aVar.h();
                int size = arrayList.size();
                AtomicLongArray atomicLongArray = new AtomicLongArray(size);
                for (int i10 = 0; i10 < size; i10++) {
                    atomicLongArray.set(i10, ((Long) arrayList.get(i10)).longValue());
                }
                return atomicLongArray;
        }
    }

    @Override // vg.c0
    public final void c(dh.b bVar, Object obj) throws IOException {
        switch (this.f26018a) {
            case 0:
                this.f26019b.c(bVar, Long.valueOf(((AtomicLong) obj).get()));
                break;
            default:
                AtomicLongArray atomicLongArray = (AtomicLongArray) obj;
                bVar.d();
                int length = atomicLongArray.length();
                for (int i10 = 0; i10 < length; i10++) {
                    this.f26019b.c(bVar, Long.valueOf(atomicLongArray.get(i10)));
                }
                bVar.h();
                break;
        }
    }
}
