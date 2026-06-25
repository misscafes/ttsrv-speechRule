package wi;

import android.view.View;
import d0.b0;
import d0.h1;
import d0.s1;
import fh.k;
import java.util.concurrent.ConcurrentLinkedQueue;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class b implements b0 {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ c f26978i;

    public void a(boolean z4) {
        c cVar = this.f26978i;
        View view = cVar.f26991n;
        if (view != null) {
            if (z4) {
                if (view.getVisibility() != 0) {
                    cVar.f26991n.setVisibility(0);
                    cVar.f26991n.setSelected(cVar.a());
                    return;
                }
                return;
            }
            if (view.getVisibility() != 0 || cVar.a()) {
                return;
            }
            cVar.f26991n.setVisibility(4);
            cVar.f26991n.setSelected(false);
        }
    }

    public void b(i9.c cVar) {
        if (cVar instanceof zi.b) {
            float f6 = ((zi.b) cVar).f29478e;
            c cVar2 = this.f26978i;
            s0.b bVar = cVar2.f26986h;
            s1 s1Var = bVar != null ? (s1) bVar.A.f12344s0.f8126b.m().d() : null;
            if (s1Var != null) {
                float fC = s1Var.c() * f6;
                s0.b bVar2 = cVar2.f26986h;
                s1 s1Var2 = bVar2 != null ? (s1) bVar2.A.f12344s0.f8126b.m().d() : null;
                if (s1Var2 != null) {
                    cVar2.f26986h.A.f12343r0.f(Math.max(Math.min(fC, s1Var2.a()), s1Var2.b()));
                }
            }
        }
    }

    @Override // d0.b0
    public void e(h1 h1Var) throws Exception {
        ej.a aVar;
        k kVarA;
        c cVar = this.f26978i;
        if (cVar.k && !cVar.f26990m && (aVar = cVar.f26988j) != null) {
            us.c cVar2 = cVar.f26994q;
            ConcurrentLinkedQueue concurrentLinkedQueue = aVar.f6690a;
            AtomicBoolean atomicBoolean = aVar.f6691b;
            if (!atomicBoolean.get()) {
                int i10 = h1Var.f4663i0 * h1Var.Z;
                concurrentLinkedQueue.add(new byte[((i10 / 4) * 2) + i10]);
                atomicBoolean.set(true);
            }
            byte[] bArr = (byte[]) concurrentLinkedQueue.poll();
            if (bArr != null) {
                try {
                    int i11 = h1Var.Y.i();
                    int i12 = h1Var.Z;
                    int i13 = h1Var.f4663i0;
                    q1.c.s(h1Var, bArr);
                    if (i11 == 90 || i11 == 270) {
                        byte[] bArr2 = new byte[bArr.length];
                        for (int i14 = 0; i14 < i13; i14++) {
                            for (int i15 = 0; i15 < i12; i15++) {
                                bArr2[(((i15 * i13) + i13) - i14) - 1] = bArr[(i14 * i12) + i15];
                            }
                        }
                        kVarA = aVar.a(bArr2, i13, i12);
                    } else {
                        kVarA = aVar.a(bArr, i12, i13);
                    }
                    if (kVarA != null) {
                        atomicBoolean.set(false);
                        ((c) cVar2.f25318v).f26992o.k(new a(kVarA));
                    } else {
                        concurrentLinkedQueue.add(bArr);
                        ((c) cVar2.f25318v).f26992o.k(null);
                    }
                } catch (Exception unused) {
                    concurrentLinkedQueue.add(bArr);
                    ((c) cVar2.f25318v).f26992o.k(null);
                }
            }
        }
        h1Var.close();
    }
}
