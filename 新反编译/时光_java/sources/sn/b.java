package sn;

import android.view.View;
import bm.k;
import d0.c0;
import d0.k1;
import d0.u1;
import f20.f;
import java.util.concurrent.ConcurrentLinkedQueue;
import java.util.concurrent.atomic.AtomicBoolean;
import lh.a5;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class b implements c0 {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ d f27143i;

    public /* synthetic */ b(d dVar) {
        this.f27143i = dVar;
    }

    public void a(boolean z11) {
        d dVar = this.f27143i;
        View view = dVar.f27157n;
        if (view != null) {
            if (z11) {
                if (view.getVisibility() != 0) {
                    dVar.f27157n.setVisibility(0);
                    dVar.f27157n.setSelected(dVar.a());
                    return;
                }
                return;
            }
            if (view.getVisibility() != 0 || dVar.a()) {
                return;
            }
            dVar.f27157n.setVisibility(4);
            dVar.f27157n.setSelected(false);
        }
    }

    public void b(a5 a5Var) {
        if (a5Var instanceof vn.b) {
            float f7 = ((vn.b) a5Var).f31090q0;
            d dVar = this.f27143i;
            x0.b bVar = dVar.f27152h;
            u1 u1Var = bVar != null ? (u1) ((j0.c) bVar.c()).f14664b.r().d() : null;
            if (u1Var != null) {
                float fC = u1Var.c() * f7;
                x0.b bVar2 = dVar.f27152h;
                u1 u1Var2 = bVar2 != null ? (u1) ((j0.c) bVar2.c()).f14664b.r().d() : null;
                if (u1Var2 != null) {
                    dVar.f27152h.Y.f19552i.Y.c(Math.max(Math.min(fC, u1Var2.a()), u1Var2.b()));
                }
            }
        }
    }

    @Override // d0.c0
    public void g(k1 k1Var) {
        bo.a aVar;
        k kVarA;
        d dVar = this.f27143i;
        if (dVar.f27155k && !dVar.m && (aVar = dVar.f27154j) != null) {
            c cVar = dVar.f27160q;
            ConcurrentLinkedQueue concurrentLinkedQueue = aVar.f3144a;
            AtomicBoolean atomicBoolean = aVar.f3145b;
            if (!atomicBoolean.get()) {
                int i10 = k1Var.p0 * k1Var.f5446o0;
                concurrentLinkedQueue.add(new byte[((i10 / 4) * 2) + i10]);
                atomicBoolean.set(true);
            }
            byte[] bArr = (byte[]) concurrentLinkedQueue.poll();
            if (bArr != null) {
                try {
                    int iD = k1Var.f5445n0.d();
                    int i11 = k1Var.f5446o0;
                    int i12 = k1Var.p0;
                    f.c0(k1Var, bArr);
                    if (iD == 90 || iD == 270) {
                        byte[] bArr2 = new byte[bArr.length];
                        for (int i13 = 0; i13 < i12; i13++) {
                            for (int i14 = 0; i14 < i11; i14++) {
                                bArr2[(((i14 * i12) + i12) - i13) - 1] = bArr[(i13 * i11) + i14];
                            }
                        }
                        kVarA = aVar.a(bArr2, i12, i11);
                    } else {
                        kVarA = aVar.a(bArr, i11, i12);
                    }
                    if (kVarA != null) {
                        atomicBoolean.set(false);
                        ((d) cVar.X).f27158o.k(new a(kVarA));
                    } else {
                        concurrentLinkedQueue.add(bArr);
                        ((d) cVar.X).f27158o.k(null);
                    }
                } catch (Exception unused) {
                    concurrentLinkedQueue.add(bArr);
                    ((d) cVar.X).f27158o.k(null);
                }
            }
        }
        k1Var.close();
    }
}
