package g6;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class j extends p {
    public j(f6.h hVar) {
        super(hVar);
        hVar.f9141d.f();
        hVar.f9143e.f();
        this.f10499f = hVar.f9209w0;
    }

    @Override // g6.e
    public final void a(e eVar) {
        g gVar = this.f10501h;
        if (gVar.f10472c && !gVar.f10479j) {
            gVar.d((int) ((((g) gVar.f10481l.get(0)).f10476g * ((f6.h) this.f10495b).f9205s0) + 0.5f));
        }
    }

    @Override // g6.p
    public final void d() {
        f6.d dVar = this.f10495b;
        f6.h hVar = (f6.h) dVar;
        int i10 = hVar.f9206t0;
        int i11 = hVar.f9207u0;
        int i12 = hVar.f9209w0;
        g gVar = this.f10501h;
        if (i12 == 1) {
            if (i10 != -1) {
                gVar.f10481l.add(dVar.V.f9141d.f10501h);
                this.f10495b.V.f9141d.f10501h.f10480k.add(gVar);
                gVar.f10475f = i10;
            } else if (i11 != -1) {
                gVar.f10481l.add(dVar.V.f9141d.f10502i);
                this.f10495b.V.f9141d.f10502i.f10480k.add(gVar);
                gVar.f10475f = -i11;
            } else {
                gVar.f10471b = true;
                gVar.f10481l.add(dVar.V.f9141d.f10502i);
                this.f10495b.V.f9141d.f10502i.f10480k.add(gVar);
            }
            m(this.f10495b.f9141d.f10501h);
            m(this.f10495b.f9141d.f10502i);
            return;
        }
        if (i10 != -1) {
            gVar.f10481l.add(dVar.V.f9143e.f10501h);
            this.f10495b.V.f9143e.f10501h.f10480k.add(gVar);
            gVar.f10475f = i10;
        } else if (i11 != -1) {
            gVar.f10481l.add(dVar.V.f9143e.f10502i);
            this.f10495b.V.f9143e.f10502i.f10480k.add(gVar);
            gVar.f10475f = -i11;
        } else {
            gVar.f10471b = true;
            gVar.f10481l.add(dVar.V.f9143e.f10502i);
            this.f10495b.V.f9143e.f10502i.f10480k.add(gVar);
        }
        m(this.f10495b.f9143e.f10501h);
        m(this.f10495b.f9143e.f10502i);
    }

    @Override // g6.p
    public final void e() {
        f6.d dVar = this.f10495b;
        int i10 = ((f6.h) dVar).f9209w0;
        g gVar = this.f10501h;
        if (i10 == 1) {
            dVar.f9136a0 = gVar.f10476g;
        } else {
            dVar.f9138b0 = gVar.f10476g;
        }
    }

    @Override // g6.p
    public final void f() {
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
