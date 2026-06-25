package g9;

import androidx.media3.exoplayer.source.ClippingMediaSource$IllegalClippingException;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class f extends h1 {

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final long f10573l;
    public final boolean m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final ArrayList f10574n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final o8.k0 f10575o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public e f10576p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public ClippingMediaSource$IllegalClippingException f10577q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public long f10578r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public long f10579s;

    public f(d dVar) {
        super(dVar.f10560a);
        this.f10573l = dVar.f10561b;
        this.m = dVar.f10562c;
        this.f10574n = new ArrayList();
        this.f10575o = new o8.k0();
    }

    public final void B(o8.l0 l0Var) {
        long j11;
        o8.k0 k0Var = this.f10575o;
        l0Var.n(0, k0Var);
        long j12 = k0Var.f21495n;
        e eVar = this.f10576p;
        long j13 = this.f10573l;
        ArrayList arrayList = this.f10574n;
        if (eVar == null || arrayList.isEmpty()) {
            this.f10578r = j12;
            this.f10579s = j13 != Long.MIN_VALUE ? j12 + j13 : Long.MIN_VALUE;
            int size = arrayList.size();
            for (int i10 = 0; i10 < size; i10++) {
                c cVar = (c) arrayList.get(i10);
                long j14 = this.f10578r;
                long j15 = this.f10579s;
                cVar.f10556n0 = j14;
                cVar.f10557o0 = j15;
            }
            j11 = 0;
        } else {
            j11 = this.f10578r - j12;
            j13 = j13 == Long.MIN_VALUE ? Long.MIN_VALUE : this.f10579s - j12;
        }
        try {
            e eVar2 = new e(l0Var, j11, j13);
            this.f10576p = eVar2;
            l(eVar2);
        } catch (ClippingMediaSource$IllegalClippingException e11) {
            this.f10577q = e11;
            for (int i11 = 0; i11 < arrayList.size(); i11++) {
                ((c) arrayList.get(i11)).p0 = this.f10577q;
            }
        }
    }

    @Override // g9.a
    public final y a(a0 a0Var, j9.d dVar, long j11) {
        c cVar = new c(this.f10593k.a(a0Var, dVar, j11), this.m, this.f10578r, this.f10579s);
        this.f10574n.add(cVar);
        return cVar;
    }

    @Override // g9.j, g9.a
    public final void i() throws ClippingMediaSource$IllegalClippingException {
        ClippingMediaSource$IllegalClippingException clippingMediaSource$IllegalClippingException = this.f10577q;
        if (clippingMediaSource$IllegalClippingException != null) {
            throw clippingMediaSource$IllegalClippingException;
        }
        super.i();
    }

    @Override // g9.a
    public final void m(y yVar) {
        ArrayList arrayList = this.f10574n;
        r8.b.j(arrayList.remove(yVar));
        this.f10593k.m(((c) yVar).f10555i);
        if (arrayList.isEmpty()) {
            e eVar = this.f10576p;
            eVar.getClass();
            B(eVar.f10644b);
        }
    }

    @Override // g9.j, g9.a
    public final void o() {
        super.o();
        this.f10577q = null;
        this.f10576p = null;
    }

    @Override // g9.h1
    public final void y(o8.l0 l0Var) {
        if (this.f10577q != null) {
            return;
        }
        B(l0Var);
    }
}
