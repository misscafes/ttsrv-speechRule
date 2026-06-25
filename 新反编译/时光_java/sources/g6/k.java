package g6;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class k extends p {
    public k(f6.d dVar) {
        super(dVar);
    }

    @Override // g6.e
    public final void a(e eVar) {
        f6.a aVar = (f6.a) this.f10495b;
        int i10 = aVar.f9105u0;
        g gVar = this.f10501h;
        ArrayList arrayList = gVar.f10481l;
        int size = arrayList.size();
        int i11 = 0;
        int i12 = -1;
        int i13 = 0;
        while (i13 < size) {
            Object obj = arrayList.get(i13);
            i13++;
            int i14 = ((g) obj).f10476g;
            if (i12 == -1 || i14 < i12) {
                i12 = i14;
            }
            if (i11 < i14) {
                i11 = i14;
            }
        }
        if (i10 == 0 || i10 == 2) {
            gVar.d(i12 + aVar.f9107w0);
        } else {
            gVar.d(i11 + aVar.f9107w0);
        }
    }

    @Override // g6.p
    public final void d() {
        f6.d dVar = this.f10495b;
        if (dVar instanceof f6.a) {
            g gVar = this.f10501h;
            gVar.f10471b = true;
            ArrayList arrayList = gVar.f10481l;
            f6.a aVar = (f6.a) dVar;
            int i10 = aVar.f9105u0;
            boolean z11 = aVar.f9106v0;
            int i11 = 0;
            if (i10 == 0) {
                gVar.f10474e = 4;
                while (i11 < aVar.f9212t0) {
                    f6.d dVar2 = aVar.f9211s0[i11];
                    if (z11 || dVar2.f9152i0 != 8) {
                        g gVar2 = dVar2.f9141d.f10501h;
                        gVar2.f10480k.add(gVar);
                        arrayList.add(gVar2);
                    }
                    i11++;
                }
                m(this.f10495b.f9141d.f10501h);
                m(this.f10495b.f9141d.f10502i);
                return;
            }
            if (i10 == 1) {
                gVar.f10474e = 5;
                while (i11 < aVar.f9212t0) {
                    f6.d dVar3 = aVar.f9211s0[i11];
                    if (z11 || dVar3.f9152i0 != 8) {
                        g gVar3 = dVar3.f9141d.f10502i;
                        gVar3.f10480k.add(gVar);
                        arrayList.add(gVar3);
                    }
                    i11++;
                }
                m(this.f10495b.f9141d.f10501h);
                m(this.f10495b.f9141d.f10502i);
                return;
            }
            if (i10 == 2) {
                gVar.f10474e = 6;
                while (i11 < aVar.f9212t0) {
                    f6.d dVar4 = aVar.f9211s0[i11];
                    if (z11 || dVar4.f9152i0 != 8) {
                        g gVar4 = dVar4.f9143e.f10501h;
                        gVar4.f10480k.add(gVar);
                        arrayList.add(gVar4);
                    }
                    i11++;
                }
                m(this.f10495b.f9143e.f10501h);
                m(this.f10495b.f9143e.f10502i);
                return;
            }
            if (i10 != 3) {
                return;
            }
            gVar.f10474e = 7;
            while (i11 < aVar.f9212t0) {
                f6.d dVar5 = aVar.f9211s0[i11];
                if (z11 || dVar5.f9152i0 != 8) {
                    g gVar5 = dVar5.f9143e.f10502i;
                    gVar5.f10480k.add(gVar);
                    arrayList.add(gVar5);
                }
                i11++;
            }
            m(this.f10495b.f9143e.f10501h);
            m(this.f10495b.f9143e.f10502i);
        }
    }

    @Override // g6.p
    public final void e() {
        f6.d dVar = this.f10495b;
        if (dVar instanceof f6.a) {
            int i10 = ((f6.a) dVar).f9105u0;
            g gVar = this.f10501h;
            if (i10 == 0 || i10 == 1) {
                dVar.f9136a0 = gVar.f10476g;
            } else {
                dVar.f9138b0 = gVar.f10476g;
            }
        }
    }

    @Override // g6.p
    public final void f() {
        this.f10496c = null;
        this.f10501h.c();
    }

    @Override // g6.p
    public final boolean k() {
        return false;
    }

    public final void m(g gVar) {
        g gVar2 = this.f10501h;
        gVar2.f10480k.add(gVar);
        gVar.f10481l.add(gVar2);
    }
}
