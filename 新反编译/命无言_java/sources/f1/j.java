package f1;

import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class j extends o {
    @Override // f1.d
    public final void a(d dVar) {
        e1.a aVar = (e1.a) this.f8272b;
        int i10 = aVar.f6118w0;
        f fVar = this.f8278h;
        Iterator it = fVar.f8259l.iterator();
        int i11 = 0;
        int i12 = -1;
        while (it.hasNext()) {
            int i13 = ((f) it.next()).f8255g;
            if (i12 == -1 || i13 < i12) {
                i12 = i13;
            }
            if (i11 < i13) {
                i11 = i13;
            }
        }
        if (i10 == 0 || i10 == 2) {
            fVar.d(i12 + aVar.f6120y0);
        } else {
            fVar.d(i11 + aVar.f6120y0);
        }
    }

    @Override // f1.o
    public final void d() {
        e1.e eVar = this.f8272b;
        if (eVar instanceof e1.a) {
            f fVar = this.f8278h;
            fVar.f8250b = true;
            ArrayList arrayList = fVar.f8259l;
            e1.a aVar = (e1.a) eVar;
            int i10 = aVar.f6118w0;
            boolean z4 = aVar.f6119x0;
            int i11 = 0;
            if (i10 == 0) {
                fVar.f8253e = 4;
                while (i11 < aVar.f6226v0) {
                    e1.e eVar2 = aVar.u0[i11];
                    if (z4 || eVar2.f6166i0 != 8) {
                        f fVar2 = eVar2.f6155d.f8278h;
                        fVar2.k.add(fVar);
                        arrayList.add(fVar2);
                    }
                    i11++;
                }
                m(this.f8272b.f6155d.f8278h);
                m(this.f8272b.f6155d.f8279i);
                return;
            }
            if (i10 == 1) {
                fVar.f8253e = 5;
                while (i11 < aVar.f6226v0) {
                    e1.e eVar3 = aVar.u0[i11];
                    if (z4 || eVar3.f6166i0 != 8) {
                        f fVar3 = eVar3.f6155d.f8279i;
                        fVar3.k.add(fVar);
                        arrayList.add(fVar3);
                    }
                    i11++;
                }
                m(this.f8272b.f6155d.f8278h);
                m(this.f8272b.f6155d.f8279i);
                return;
            }
            if (i10 == 2) {
                fVar.f8253e = 6;
                while (i11 < aVar.f6226v0) {
                    e1.e eVar4 = aVar.u0[i11];
                    if (z4 || eVar4.f6166i0 != 8) {
                        f fVar4 = eVar4.f6157e.f8278h;
                        fVar4.k.add(fVar);
                        arrayList.add(fVar4);
                    }
                    i11++;
                }
                m(this.f8272b.f6157e.f8278h);
                m(this.f8272b.f6157e.f8279i);
                return;
            }
            if (i10 != 3) {
                return;
            }
            fVar.f8253e = 7;
            while (i11 < aVar.f6226v0) {
                e1.e eVar5 = aVar.u0[i11];
                if (z4 || eVar5.f6166i0 != 8) {
                    f fVar5 = eVar5.f6157e.f8279i;
                    fVar5.k.add(fVar);
                    arrayList.add(fVar5);
                }
                i11++;
            }
            m(this.f8272b.f6157e.f8278h);
            m(this.f8272b.f6157e.f8279i);
        }
    }

    @Override // f1.o
    public final void e() {
        e1.e eVar = this.f8272b;
        if (eVar instanceof e1.a) {
            int i10 = ((e1.a) eVar).f6118w0;
            f fVar = this.f8278h;
            if (i10 == 0 || i10 == 1) {
                eVar.f6150a0 = fVar.f8255g;
            } else {
                eVar.f6152b0 = fVar.f8255g;
            }
        }
    }

    @Override // f1.o
    public final void f() {
        this.f8273c = null;
        this.f8278h.c();
    }

    @Override // f1.o
    public final boolean k() {
        return false;
    }

    public final void m(f fVar) {
        f fVar2 = this.f8278h;
        fVar2.k.add(fVar);
        fVar.f8259l.add(fVar2);
    }
}
