package f4;

import android.graphics.Bitmap;
import android.os.Trace;
import androidx.media3.exoplayer.ExoPlaybackException;
import androidx.media3.exoplayer.image.ImageDecoderException;
import androidx.media3.exoplayer.image.ImageOutput;
import f0.x;
import java.util.ArrayDeque;
import k3.p;
import pc.t2;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class f extends v3.e {
    public long A0;
    public long B0;
    public int C0;
    public int D0;
    public p E0;
    public c F0;
    public u3.d G0;
    public ImageOutput H0;
    public Bitmap I0;
    public boolean J0;
    public x K0;
    public x L0;
    public int M0;
    public boolean N0;
    public final b u0;

    /* JADX INFO: renamed from: v0, reason: collision with root package name */
    public final u3.d f8300v0;

    /* JADX INFO: renamed from: w0, reason: collision with root package name */
    public final ArrayDeque f8301w0;

    /* JADX INFO: renamed from: x0, reason: collision with root package name */
    public boolean f8302x0;

    /* JADX INFO: renamed from: y0, reason: collision with root package name */
    public boolean f8303y0;

    /* JADX INFO: renamed from: z0, reason: collision with root package name */
    public e f8304z0;

    public f(b bVar) {
        super(4);
        this.u0 = bVar;
        this.H0 = ImageOutput.f1365a;
        this.f8300v0 = new u3.d(0);
        this.f8304z0 = e.f8297c;
        this.f8301w0 = new ArrayDeque();
        this.B0 = -9223372036854775807L;
        this.A0 = -9223372036854775807L;
        this.C0 = 0;
        this.D0 = 1;
    }

    /* JADX WARN: Removed duplicated region for block: B:45:0x008a  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x00d9  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x00db  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x00e0  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x00ef  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x00f8  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x0106  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x0148  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean B(long r13) throws androidx.media3.exoplayer.ExoPlaybackException {
        /*
            Method dump skipped, instruction units count: 338
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: f4.f.B(long):boolean");
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x002f  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0082  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x0111  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean C(long r13) {
        /*
            Method dump skipped, instruction units count: 342
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: f4.f.C(long):boolean");
    }

    public final void D() throws ExoPlaybackException {
        if (this.N0) {
            p pVar = this.E0;
            pVar.getClass();
            b bVar = this.u0;
            bVar.getClass();
            int iB = b.b(pVar);
            if (iB != ts.b.f(4, 0, 0, 0) && iB != ts.b.f(3, 0, 0, 0)) {
                throw f(new ImageDecoderException("Provided decoder factory can't create decoder for format."), this.E0, false, 4005);
            }
            c cVar = this.F0;
            if (cVar != null) {
                cVar.release();
            }
            this.F0 = new c(bVar.f8294i);
            this.N0 = false;
        }
    }

    public final void E() {
        this.G0 = null;
        this.C0 = 0;
        this.B0 = -9223372036854775807L;
        c cVar = this.F0;
        if (cVar != null) {
            cVar.release();
            this.F0 = null;
        }
    }

    @Override // v3.e, v3.z0
    public final void d(int i10, Object obj) {
        if (i10 != 15) {
            return;
        }
        ImageOutput imageOutput = obj instanceof ImageOutput ? (ImageOutput) obj : null;
        if (imageOutput == null) {
            imageOutput = ImageOutput.f1365a;
        }
        this.H0 = imageOutput;
    }

    @Override // v3.e
    public final String j() {
        return "ImageRenderer";
    }

    @Override // v3.e
    public final boolean l() {
        return this.f8303y0;
    }

    @Override // v3.e
    public final boolean m() {
        int i10 = this.D0;
        if (i10 != 3) {
            return i10 == 0 && this.J0;
        }
        return true;
    }

    @Override // v3.e
    public final void n() {
        this.E0 = null;
        this.f8304z0 = e.f8297c;
        this.f8301w0.clear();
        E();
        this.H0.a();
    }

    @Override // v3.e
    public final void o(boolean z4, boolean z10) {
        this.D0 = z10 ? 1 : 0;
    }

    @Override // v3.e
    public final void p(long j3, boolean z4) {
        this.D0 = Math.min(this.D0, 1);
        this.f8303y0 = false;
        this.f8302x0 = false;
        this.I0 = null;
        this.K0 = null;
        this.L0 = null;
        this.J0 = false;
        this.G0 = null;
        c cVar = this.F0;
        if (cVar != null) {
            cVar.flush();
        }
        this.f8301w0.clear();
    }

    @Override // v3.e
    public final void q() {
        E();
    }

    @Override // v3.e
    public final void r() {
        E();
        this.D0 = Math.min(this.D0, 1);
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0023, code lost:
    
        if (r2 >= r6) goto L15;
     */
    @Override // v3.e
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void u(k3.p[] r5, long r6, long r8, o4.e0 r10) {
        /*
            r4 = this;
            f4.e r5 = r4.f8304z0
            long r5 = r5.f8299b
            r0 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            int r5 = (r5 > r0 ? 1 : (r5 == r0 ? 0 : -1))
            if (r5 == 0) goto L31
            java.util.ArrayDeque r5 = r4.f8301w0
            boolean r6 = r5.isEmpty()
            if (r6 == 0) goto L26
            long r6 = r4.B0
            int r10 = (r6 > r0 ? 1 : (r6 == r0 ? 0 : -1))
            if (r10 == 0) goto L31
            long r2 = r4.A0
            int r10 = (r2 > r0 ? 1 : (r2 == r0 ? 0 : -1))
            if (r10 == 0) goto L26
            int r6 = (r2 > r6 ? 1 : (r2 == r6 ? 0 : -1))
            if (r6 < 0) goto L26
            goto L31
        L26:
            f4.e r6 = new f4.e
            long r0 = r4.B0
            r6.<init>(r0, r8)
            r5.add(r6)
            return
        L31:
            f4.e r5 = new f4.e
            r5.<init>(r0, r8)
            r4.f8304z0 = r5
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: f4.f.u(k3.p[], long, long, o4.e0):void");
    }

    @Override // v3.e
    public final void w(long j3, long j8) throws ExoPlaybackException {
        if (this.f8303y0) {
            return;
        }
        if (this.E0 == null) {
            t2 t2Var = this.A;
            t2Var.a();
            u3.d dVar = this.f8300v0;
            dVar.v();
            int iV = v(t2Var, dVar, 2);
            if (iV != -5) {
                if (iV == -4) {
                    n3.b.k(dVar.i(4));
                    this.f8302x0 = true;
                    this.f8303y0 = true;
                    return;
                }
                return;
            }
            p pVar = (p) t2Var.A;
            n3.b.l(pVar);
            this.E0 = pVar;
            this.N0 = true;
        }
        if (this.F0 == null) {
            D();
        }
        try {
            Trace.beginSection("drainAndFeedDecoder");
            while (B(j3)) {
            }
            while (C(j3)) {
            }
            Trace.endSection();
        } catch (ImageDecoderException e10) {
            throw f(e10, null, false, 4003);
        }
    }

    @Override // v3.e
    public final int z(p pVar) {
        this.u0.getClass();
        return b.b(pVar);
    }
}
