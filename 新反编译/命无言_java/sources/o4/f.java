package o4;

import androidx.media3.exoplayer.source.ClippingMediaSource$IllegalClippingException;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class f extends k1 {

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final long f18365n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public final boolean f18366o0;

    /* JADX INFO: renamed from: p0, reason: collision with root package name */
    public final ArrayList f18367p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public final k3.q0 f18368q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public e f18369r0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public ClippingMediaSource$IllegalClippingException f18370s0;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public long f18371t0;
    public long u0;

    public f(d dVar) {
        super(dVar.f18349a);
        this.f18365n0 = dVar.f18350b;
        this.f18366o0 = dVar.f18351c;
        this.f18367p0 = new ArrayList();
        this.f18368q0 = new k3.q0();
    }

    @Override // o4.k1
    public final void D(k3.r0 r0Var) {
        if (this.f18370s0 != null) {
            return;
        }
        G(r0Var);
    }

    public final void G(k3.r0 r0Var) {
        long j3;
        k3.q0 q0Var = this.f18368q0;
        r0Var.n(0, q0Var);
        long j8 = q0Var.f13896p;
        e eVar = this.f18369r0;
        long j10 = this.f18365n0;
        ArrayList arrayList = this.f18367p0;
        if (eVar == null || arrayList.isEmpty()) {
            this.f18371t0 = j8;
            this.u0 = j10 != Long.MIN_VALUE ? j8 + j10 : Long.MIN_VALUE;
            int size = arrayList.size();
            for (int i10 = 0; i10 < size; i10++) {
                c cVar = (c) arrayList.get(i10);
                long j11 = this.f18371t0;
                long j12 = this.u0;
                cVar.Y = j11;
                cVar.Z = j12;
            }
            j3 = 0;
        } else {
            j3 = this.f18371t0 - j8;
            j10 = j10 == Long.MIN_VALUE ? Long.MIN_VALUE : this.u0 - j8;
        }
        try {
            e eVar2 = new e(r0Var, j3, j10);
            this.f18369r0 = eVar2;
            o(eVar2);
        } catch (ClippingMediaSource$IllegalClippingException e10) {
            this.f18370s0 = e10;
            for (int i11 = 0; i11 < arrayList.size(); i11++) {
                ((c) arrayList.get(i11)).f18347i0 = this.f18370s0;
            }
        }
    }

    @Override // o4.a
    public final c0 b(e0 e0Var, s4.e eVar, long j3) {
        c cVar = new c(this.f18413m0.b(e0Var, eVar, j3), this.f18366o0, this.f18371t0, this.u0);
        this.f18367p0.add(cVar);
        return cVar;
    }

    @Override // o4.j, o4.a
    public final void k() throws ClippingMediaSource$IllegalClippingException {
        ClippingMediaSource$IllegalClippingException clippingMediaSource$IllegalClippingException = this.f18370s0;
        if (clippingMediaSource$IllegalClippingException != null) {
            throw clippingMediaSource$IllegalClippingException;
        }
        super.k();
    }

    @Override // o4.a
    public final void p(c0 c0Var) {
        ArrayList arrayList = this.f18367p0;
        n3.b.k(arrayList.remove(c0Var));
        this.f18413m0.p(((c) c0Var).f18346i);
        if (arrayList.isEmpty()) {
            e eVar = this.f18369r0;
            eVar.getClass();
            G(eVar.f18503b);
        }
    }

    @Override // o4.j, o4.a
    public final void s() {
        super.s();
        this.f18370s0 = null;
        this.f18369r0 = null;
    }
}
