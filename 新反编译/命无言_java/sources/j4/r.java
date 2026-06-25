package j4;

import android.net.Uri;
import android.os.Handler;
import androidx.media3.exoplayer.rtsp.RtspMediaSource$RtspPlaybackException;
import bl.c1;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Arrays;
import javax.net.SocketFactory;
import k3.s0;
import o4.a1;
import o4.b1;
import o4.j1;
import te.e1;
import te.z0;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class r implements o4.c0 {
    public final fn.j A;
    public final m X;
    public final ArrayList Y;
    public final ArrayList Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final s4.e f12559i;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public final gk.d f12560i0;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public final d f12561j0;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public o4.b0 f12562k0;
    public z0 l0;

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    public IOException f12563m0;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public RtspMediaSource$RtspPlaybackException f12564n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public long f12565o0;

    /* JADX INFO: renamed from: p0, reason: collision with root package name */
    public long f12566p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public long f12567q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public boolean f12568r0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public boolean f12569s0;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public boolean f12570t0;
    public boolean u0;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final Handler f12571v = n3.b0.n(null);

    /* JADX INFO: renamed from: v0, reason: collision with root package name */
    public boolean f12572v0;

    /* JADX INFO: renamed from: w0, reason: collision with root package name */
    public int f12573w0;

    /* JADX INFO: renamed from: x0, reason: collision with root package name */
    public boolean f12574x0;

    public r(s4.e eVar, d dVar, Uri uri, gk.d dVar2, String str, SocketFactory socketFactory) {
        this.f12559i = eVar;
        this.f12561j0 = dVar;
        this.f12560i0 = dVar2;
        fn.j jVar = new fn.j(this, 13);
        this.A = jVar;
        this.X = new m(jVar, jVar, str, uri, socketFactory);
        this.Y = new ArrayList();
        this.Z = new ArrayList();
        this.f12566p0 = -9223372036854775807L;
        this.f12565o0 = -9223372036854775807L;
        this.f12567q0 = -9223372036854775807L;
    }

    public static void a(r rVar) {
        ArrayList arrayList = rVar.Y;
        rVar.f12568r0 = true;
        for (int i10 = 0; i10 < arrayList.size(); i10++) {
            rVar.f12568r0 &= ((q) arrayList.get(i10)).f12556d;
        }
    }

    public static void b(r rVar) {
        ArrayList arrayList = rVar.Y;
        if (rVar.f12570t0 || rVar.u0) {
            return;
        }
        for (int i10 = 0; i10 < arrayList.size(); i10++) {
            if (((q) arrayList.get(i10)).f12555c.w() == null) {
                return;
            }
        }
        rVar.u0 = true;
        te.i0 i0VarV = te.i0.v(arrayList);
        te.r.d(4, "initialCapacity");
        Object[] objArrCopyOf = new Object[4];
        int i11 = 0;
        int i12 = 0;
        while (i11 < i0VarV.size()) {
            a1 a1Var = ((q) i0VarV.get(i11)).f12555c;
            String string = Integer.toString(i11);
            k3.p pVarW = a1Var.w();
            pVarW.getClass();
            s0 s0Var = new s0(string, pVarW);
            int i13 = i12 + 1;
            int iF = te.c0.f(objArrCopyOf.length, i13);
            if (iF > objArrCopyOf.length) {
                objArrCopyOf = Arrays.copyOf(objArrCopyOf, iF);
            }
            objArrCopyOf[i12] = s0Var;
            i11++;
            i12 = i13;
        }
        rVar.l0 = te.i0.t(i12, objArrCopyOf);
        o4.b0 b0Var = rVar.f12562k0;
        b0Var.getClass();
        b0Var.Z(rVar);
    }

    public static void d(r rVar) {
        ArrayList arrayList = rVar.Z;
        ArrayList arrayList2 = rVar.Y;
        rVar.f12574x0 = true;
        m mVar = rVar.X;
        mVar.getClass();
        try {
            mVar.close();
            x xVar = new x(new c1(mVar));
            mVar.f12536k0 = xVar;
            xVar.a(mVar.e(mVar.f12535j0));
            mVar.f12537m0 = null;
            mVar.f12543s0 = false;
            mVar.f12540p0 = null;
        } catch (IOException e10) {
            mVar.f12545v.v(new RtspMediaSource$RtspPlaybackException(e10));
        }
        d dVarH = rVar.f12561j0.h();
        if (dVarH == null) {
            rVar.f12564n0 = new RtspMediaSource$RtspPlaybackException("No fallback data channel factory for TCP retry");
            return;
        }
        ArrayList arrayList3 = new ArrayList(arrayList2.size());
        ArrayList arrayList4 = new ArrayList(arrayList.size());
        for (int i10 = 0; i10 < arrayList2.size(); i10++) {
            q qVar = (q) arrayList2.get(i10);
            boolean z4 = qVar.f12556d;
            p pVar = qVar.f12553a;
            if (z4) {
                arrayList3.add(qVar);
            } else {
                q qVar2 = new q(rVar, pVar.f12549a, i10, dVarH);
                arrayList3.add(qVar2);
                p pVar2 = qVar2.f12553a;
                qVar2.f12554b.f(pVar2.f12550b, rVar.A, 0);
                if (arrayList.contains(pVar)) {
                    arrayList4.add(pVar2);
                }
            }
        }
        te.i0 i0VarV = te.i0.v(arrayList2);
        arrayList2.clear();
        arrayList2.addAll(arrayList3);
        arrayList.clear();
        arrayList.addAll(arrayList4);
        for (int i11 = 0; i11 < i0VarV.size(); i11++) {
            ((q) i0VarV.get(i11)).a();
        }
    }

    @Override // o4.d1
    public final long e() {
        return w();
    }

    @Override // o4.c0
    public final void f(o4.b0 b0Var, long j3) {
        m mVar = this.X;
        this.f12562k0 = b0Var;
        try {
            mVar.getClass();
            try {
                mVar.f12536k0.a(mVar.e(mVar.f12535j0));
                b5.a aVar = mVar.f12534i0;
                aVar.v(aVar.k(4, mVar.f12537m0, e1.f24298i0, mVar.f12535j0));
            } catch (IOException e10) {
                n3.b0.g(mVar.f12536k0);
                throw e10;
            }
        } catch (IOException e11) {
            this.f12563m0 = e11;
            n3.b0.g(mVar);
        }
    }

    @Override // o4.c0
    public final void g() throws IOException {
        IOException iOException = this.f12563m0;
        if (iOException != null) {
            throw iOException;
        }
    }

    public final boolean h() {
        return this.f12566p0 != -9223372036854775807L;
    }

    @Override // o4.c0
    public final long i(long j3) {
        if (w() == 0 && !this.f12574x0) {
            this.f12567q0 = j3;
            return j3;
        }
        j(j3);
        this.f12565o0 = j3;
        if (h()) {
            m mVar = this.X;
            int i10 = mVar.f12541q0;
            if (i10 != 1) {
                if (i10 != 2) {
                    throw new IllegalStateException();
                }
                this.f12566p0 = j3;
                mVar.f(j3);
                return j3;
            }
        } else {
            ArrayList arrayList = this.Y;
            int i11 = 0;
            while (true) {
                if (i11 >= arrayList.size()) {
                    break;
                }
                if (((q) arrayList.get(i11)).f12555c.H(j3, this.f12568r0)) {
                    i11++;
                } else {
                    this.f12566p0 = j3;
                    if (this.f12568r0) {
                        for (int i12 = 0; i12 < this.Y.size(); i12++) {
                            q qVar = (q) this.Y.get(i12);
                            n3.b.k(qVar.f12556d);
                            qVar.f12556d = false;
                            a(qVar.f12558f);
                            qVar.f12554b.f(qVar.f12553a.f12550b, qVar.f12558f.A, 0);
                        }
                        if (this.f12574x0) {
                            this.X.h(n3.b0.c0(j3));
                        } else {
                            this.X.f(j3);
                        }
                    } else {
                        this.X.f(j3);
                    }
                    for (int i13 = 0; i13 < this.Y.size(); i13++) {
                        q qVar2 = (q) this.Y.get(i13);
                        if (!qVar2.f12556d) {
                            g gVar = qVar2.f12553a.f12550b.f12482j0;
                            gVar.getClass();
                            synchronized (gVar.f12495e) {
                                gVar.k = true;
                            }
                            qVar2.f12555c.E(false);
                            qVar2.f12555c.f18337t = j3;
                        }
                    }
                }
            }
        }
        return j3;
    }

    @Override // o4.c0
    public final void j(long j3) {
        if (h()) {
            return;
        }
        int i10 = 0;
        while (true) {
            ArrayList arrayList = this.Y;
            if (i10 >= arrayList.size()) {
                return;
            }
            q qVar = (q) arrayList.get(i10);
            if (!qVar.f12556d) {
                qVar.f12555c.j(j3, true);
            }
            i10++;
        }
    }

    public final void k() {
        ArrayList arrayList;
        boolean z4 = true;
        int i10 = 0;
        while (true) {
            arrayList = this.Z;
            if (i10 >= arrayList.size()) {
                break;
            }
            z4 &= ((p) arrayList.get(i10)).f12551c != null;
            i10++;
        }
        if (z4 && this.f12572v0) {
            m mVar = this.X;
            mVar.Y.addAll(arrayList);
            mVar.d();
        }
    }

    @Override // o4.c0
    public final long l(r4.r[] rVarArr, boolean[] zArr, b1[] b1VarArr, boolean[] zArr2, long j3) {
        ArrayList arrayList;
        for (int i10 = 0; i10 < rVarArr.length; i10++) {
            if (b1VarArr[i10] != null && (rVarArr[i10] == null || !zArr[i10])) {
                b1VarArr[i10] = null;
            }
        }
        ArrayList arrayList2 = this.Z;
        arrayList2.clear();
        int i11 = 0;
        while (true) {
            int length = rVarArr.length;
            arrayList = this.Y;
            if (i11 >= length) {
                break;
            }
            r4.r rVar = rVarArr[i11];
            if (rVar != null) {
                s0 s0VarD = rVar.d();
                z0 z0Var = this.l0;
                z0Var.getClass();
                int iIndexOf = z0Var.indexOf(s0VarD);
                q qVar = (q) arrayList.get(iIndexOf);
                qVar.getClass();
                arrayList2.add(qVar.f12553a);
                if (this.l0.contains(s0VarD) && b1VarArr[i11] == null) {
                    b1VarArr[i11] = new ai.j(this, iIndexOf, 7);
                    zArr2[i11] = true;
                }
            }
            i11++;
        }
        for (int i12 = 0; i12 < arrayList.size(); i12++) {
            q qVar2 = (q) arrayList.get(i12);
            if (!arrayList2.contains(qVar2.f12553a)) {
                qVar2.a();
            }
        }
        this.f12572v0 = true;
        if (j3 != 0) {
            this.f12565o0 = j3;
            this.f12566p0 = j3;
            this.f12567q0 = j3;
        }
        k();
        return j3;
    }

    @Override // o4.d1
    public final boolean m() {
        if (this.f12568r0) {
            return false;
        }
        int i10 = this.X.f12541q0;
        return i10 == 2 || i10 == 1;
    }

    @Override // o4.c0
    public final long p() {
        if (!this.f12569s0) {
            return -9223372036854775807L;
        }
        this.f12569s0 = false;
        return 0L;
    }

    @Override // o4.c0
    public final j1 s() {
        n3.b.k(this.u0);
        z0 z0Var = this.l0;
        z0Var.getClass();
        return new j1((s0[]) z0Var.toArray(new s0[0]));
    }

    @Override // o4.d1
    public final boolean u(v3.j0 j0Var) {
        return m();
    }

    @Override // o4.d1
    public final long w() {
        if (!this.f12568r0) {
            ArrayList arrayList = this.Y;
            if (!arrayList.isEmpty()) {
                long j3 = this.f12565o0;
                if (j3 != -9223372036854775807L) {
                    return j3;
                }
                boolean z4 = true;
                long jMin = Long.MAX_VALUE;
                for (int i10 = 0; i10 < arrayList.size(); i10++) {
                    q qVar = (q) arrayList.get(i10);
                    if (!qVar.f12556d) {
                        jMin = Math.min(jMin, qVar.f12555c.q());
                        z4 = false;
                    }
                }
                if (z4 || jMin == Long.MIN_VALUE) {
                    return 0L;
                }
                return jMin;
            }
        }
        return Long.MIN_VALUE;
    }

    @Override // o4.d1
    public final void x(long j3) {
    }

    @Override // o4.c0
    public final long c(long j3, v3.e1 e1Var) {
        return j3;
    }
}
