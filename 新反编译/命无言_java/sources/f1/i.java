package f1;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class i extends o {
    @Override // f1.d
    public final void a(d dVar) {
        f fVar = this.f8278h;
        if (fVar.f8251c && !fVar.f8258j) {
            fVar.d((int) ((((f) fVar.f8259l.get(0)).f8255g * ((e1.i) this.f8272b).u0) + 0.5f));
        }
    }

    @Override // f1.o
    public final void d() {
        e1.e eVar = this.f8272b;
        e1.i iVar = (e1.i) eVar;
        int i10 = iVar.f6221v0;
        int i11 = iVar.f6222w0;
        int i12 = iVar.f6224y0;
        f fVar = this.f8278h;
        if (i12 == 1) {
            if (i10 != -1) {
                fVar.f8259l.add(eVar.V.f6155d.f8278h);
                this.f8272b.V.f6155d.f8278h.k.add(fVar);
                fVar.f8254f = i10;
            } else if (i11 != -1) {
                fVar.f8259l.add(eVar.V.f6155d.f8279i);
                this.f8272b.V.f6155d.f8279i.k.add(fVar);
                fVar.f8254f = -i11;
            } else {
                fVar.f8250b = true;
                fVar.f8259l.add(eVar.V.f6155d.f8279i);
                this.f8272b.V.f6155d.f8279i.k.add(fVar);
            }
            m(this.f8272b.f6155d.f8278h);
            m(this.f8272b.f6155d.f8279i);
            return;
        }
        if (i10 != -1) {
            fVar.f8259l.add(eVar.V.f6157e.f8278h);
            this.f8272b.V.f6157e.f8278h.k.add(fVar);
            fVar.f8254f = i10;
        } else if (i11 != -1) {
            fVar.f8259l.add(eVar.V.f6157e.f8279i);
            this.f8272b.V.f6157e.f8279i.k.add(fVar);
            fVar.f8254f = -i11;
        } else {
            fVar.f8250b = true;
            fVar.f8259l.add(eVar.V.f6157e.f8279i);
            this.f8272b.V.f6157e.f8279i.k.add(fVar);
        }
        m(this.f8272b.f6157e.f8278h);
        m(this.f8272b.f6157e.f8279i);
    }

    @Override // f1.o
    public final void e() {
        e1.e eVar = this.f8272b;
        int i10 = ((e1.i) eVar).f6224y0;
        f fVar = this.f8278h;
        if (i10 == 1) {
            eVar.f6150a0 = fVar.f8255g;
        } else {
            eVar.f6152b0 = fVar.f8255g;
        }
    }

    @Override // f1.o
    public final void f() {
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
