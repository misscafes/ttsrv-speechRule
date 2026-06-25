package c9;

import android.graphics.Bitmap;
import android.os.Trace;
import androidx.media3.exoplayer.ExoPlaybackException;
import androidx.media3.exoplayer.image.ImageDecoderException;
import java.util.ArrayDeque;
import o8.o;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class g extends y8.e {
    public final b B0;
    public final x8.c C0;
    public final ArrayDeque D0;
    public boolean E0;
    public boolean F0;
    public e G0;
    public long H0;
    public long I0;
    public int J0;
    public int K0;
    public o L0;
    public c M0;
    public x8.c N0;
    public d O0;
    public Bitmap P0;
    public boolean Q0;
    public f R0;
    public f S0;
    public int T0;
    public boolean U0;

    public g(b bVar) {
        super(4);
        this.B0 = bVar;
        this.O0 = d.f3933a;
        this.C0 = new x8.c(0);
        this.G0 = e.f3934c;
        this.D0 = new ArrayDeque();
        this.I0 = -9223372036854775807L;
        this.H0 = -9223372036854775807L;
        this.J0 = 0;
        this.K0 = 1;
    }

    @Override // y8.e
    public final int B(o oVar) {
        this.B0.getClass();
        return b.i(oVar);
    }

    /* JADX WARN: Removed duplicated region for block: B:45:0x008a  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x00d8  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x00da  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x00df  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x00ec  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x010a  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x0124  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x013d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean D(long r13) throws androidx.media3.exoplayer.ExoPlaybackException {
        /*
            Method dump skipped, instruction units count: 327
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: c9.g.D(long):boolean");
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x002f  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x007e  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x010d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean E(long r13) {
        /*
            Method dump skipped, instruction units count: 338
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: c9.g.E(long):boolean");
    }

    public final void F() throws ExoPlaybackException {
        if (this.U0) {
            o oVar = this.L0;
            oVar.getClass();
            b bVar = this.B0;
            bVar.getClass();
            int i10 = b.i(oVar);
            if (i10 != y8.e.f(4, 0, 0, 0) && i10 != y8.e.f(3, 0, 0, 0)) {
                throw g(new ImageDecoderException("Provided decoder factory can't create decoder for format."), this.L0, false, 4005);
            }
            c cVar = this.M0;
            if (cVar != null) {
                cVar.a();
            }
            this.M0 = new c(bVar.f3930i);
            this.U0 = false;
        }
    }

    public final void G() {
        this.N0 = null;
        this.J0 = 0;
        this.I0 = -9223372036854775807L;
        c cVar = this.M0;
        if (cVar != null) {
            cVar.a();
            this.M0 = null;
        }
    }

    @Override // y8.e, y8.s0
    public final void c(int i10, Object obj) {
        if (i10 != 15) {
            return;
        }
        d dVar = obj instanceof d ? (d) obj : null;
        if (dVar == null) {
            dVar = d.f3933a;
        }
        this.O0 = dVar;
    }

    @Override // y8.e
    public final String k() {
        return "ImageRenderer";
    }

    @Override // y8.e
    public final boolean m() {
        return this.F0;
    }

    @Override // y8.e
    public final boolean o() {
        int i10 = this.K0;
        if (i10 != 3) {
            return i10 == 0 && this.Q0;
        }
        return true;
    }

    @Override // y8.e
    public final void p() {
        this.L0 = null;
        this.G0 = e.f3934c;
        this.D0.clear();
        G();
        this.O0.getClass();
    }

    @Override // y8.e
    public final void q(boolean z11, boolean z12) {
        this.K0 = z12 ? 1 : 0;
    }

    @Override // y8.e
    public final void r(long j11, boolean z11) {
        this.K0 = Math.min(this.K0, 1);
        this.F0 = false;
        this.E0 = false;
        this.P0 = null;
        this.R0 = null;
        this.S0 = null;
        this.Q0 = false;
        this.N0 = null;
        c cVar = this.M0;
        if (cVar != null) {
            cVar.flush();
        }
        this.D0.clear();
    }

    @Override // y8.e
    public final void s() {
        G();
    }

    @Override // y8.e
    public final void t() {
        G();
        this.K0 = Math.min(this.K0, 1);
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0023, code lost:
    
        if (r2 >= r6) goto L15;
     */
    @Override // y8.e
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void w(o8.o[] r5, long r6, long r8, g9.a0 r10) {
        /*
            r4 = this;
            c9.e r5 = r4.G0
            long r5 = r5.f3936b
            r0 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            int r5 = (r5 > r0 ? 1 : (r5 == r0 ? 0 : -1))
            if (r5 == 0) goto L31
            java.util.ArrayDeque r5 = r4.D0
            boolean r6 = r5.isEmpty()
            if (r6 == 0) goto L26
            long r6 = r4.I0
            int r10 = (r6 > r0 ? 1 : (r6 == r0 ? 0 : -1))
            if (r10 == 0) goto L31
            long r2 = r4.H0
            int r10 = (r2 > r0 ? 1 : (r2 == r0 ? 0 : -1))
            if (r10 == 0) goto L26
            int r6 = (r2 > r6 ? 1 : (r2 == r6 ? 0 : -1))
            if (r6 < 0) goto L26
            goto L31
        L26:
            c9.e r6 = new c9.e
            long r0 = r4.I0
            r6.<init>(r0, r8)
            r5.add(r6)
            return
        L31:
            c9.e r5 = new c9.e
            r5.<init>(r0, r8)
            r4.G0 = r5
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: c9.g.w(o8.o[], long, long, g9.a0):void");
    }

    @Override // y8.e
    public final void y(long j11, long j12) throws ExoPlaybackException {
        if (this.F0) {
            return;
        }
        if (this.L0 == null) {
            tc.a aVar = this.Y;
            aVar.e();
            x8.c cVar = this.C0;
            cVar.t();
            int iX = x(aVar, cVar, 2);
            if (iX != -5) {
                if (iX == -4) {
                    r8.b.j(cVar.d(4));
                    this.E0 = true;
                    this.F0 = true;
                    return;
                }
                return;
            }
            o oVar = (o) aVar.X;
            r8.b.k(oVar);
            this.L0 = oVar;
            this.U0 = true;
        }
        if (this.M0 == null) {
            F();
        }
        try {
            Trace.beginSection("drainAndFeedDecoder");
            while (D(j11)) {
            }
            while (E(j11)) {
            }
            Trace.endSection();
        } catch (ImageDecoderException e11) {
            throw g(e11, null, false, 4003);
        }
    }
}
