package w;

import android.text.TextUtils;
import java.util.ArrayList;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class k implements Runnable {
    public final /* synthetic */ ArrayList A;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f26466i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ r f26467v;

    public /* synthetic */ k(r rVar, ArrayList arrayList, int i10) {
        this.f26466i = i10;
        this.f26467v = rVar;
        this.A = arrayList;
    }

    @Override // java.lang.Runnable
    public final void run() {
        vx.a aVar;
        switch (this.f26466i) {
            case 0:
                r rVar = this.f26467v;
                ArrayList<b> arrayList = this.A;
                ArrayList arrayList2 = new ArrayList();
                boolean z4 = false;
                for (b bVar : arrayList) {
                    if (rVar.f26517i.e(bVar.f26367a)) {
                        rVar.f26517i.f42a.remove(bVar.f26367a);
                        arrayList2.add(bVar.f26367a);
                        if (bVar.f26368b == d0.c1.class) {
                            z4 = true;
                        }
                    }
                }
                if (arrayList2.isEmpty()) {
                    return;
                }
                rVar.u("Use cases [" + TextUtils.join(", ", arrayList2) + "] now DETACHED for camera");
                if (z4) {
                    rVar.f26518i0.f26398i0.f26486e = null;
                }
                rVar.q();
                if (rVar.f26517i.d().isEmpty()) {
                    rVar.f26518i0.f26401m0.f26417c = false;
                } else {
                    rVar.M();
                }
                if (!rVar.f26517i.c().isEmpty()) {
                    rVar.L();
                    rVar.E();
                    if (rVar.J0 == 9) {
                        rVar.C();
                        return;
                    }
                    return;
                }
                rVar.f26518i0.b();
                rVar.E();
                rVar.f26518i0.q(false);
                rVar.f26522n0 = rVar.A();
                rVar.u("Closing camera.");
                switch (p.h(rVar.J0)) {
                    case 3:
                        n7.a.n(null, rVar.l0 == null);
                        rVar.F(3);
                        return;
                    case 4:
                    default:
                        rVar.u("close() ignored due to being in state: ".concat(p.i(rVar.J0)));
                        return;
                    case 5:
                    case 6:
                    case 7:
                        if (rVar.f26519j0.a() || ((aVar = (vx.a) rVar.I0.f25099i) != null && !((AtomicBoolean) aVar.f26363v).get())) {
                            z = true;
                        }
                        rVar.I0.v();
                        rVar.F(5);
                        if (z) {
                            n7.a.n(null, rVar.f26523o0.isEmpty());
                            rVar.s();
                            return;
                        }
                        return;
                    case 8:
                    case 9:
                        rVar.F(5);
                        rVar.r();
                        return;
                }
            default:
                r rVar2 = this.f26467v;
                ArrayList arrayList3 = this.A;
                g gVar = rVar2.f26518i0;
                try {
                    rVar2.I(arrayList3);
                    return;
                } finally {
                    gVar.b();
                }
        }
    }
}
