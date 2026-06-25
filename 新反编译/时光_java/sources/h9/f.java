package h9;

import ah.k;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.os.Parcel;
import androidx.media3.extractor.text.SubtitleDecoderException;
import g9.a0;
import g9.y0;
import ig.p;
import ir.j;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Objects;
import o8.d0;
import o8.o;
import rj.g0;
import rj.w0;
import y8.t;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class f extends y8.e implements Handler.Callback {
    public final mk.d B0;
    public final x8.c C0;
    public a D0;
    public final e E0;
    public boolean F0;
    public int G0;
    public ka.e H0;
    public ka.f I0;
    public ka.c J0;
    public ka.c K0;
    public int L0;
    public final Handler M0;
    public final t N0;
    public final tc.a O0;
    public boolean P0;
    public boolean Q0;
    public o R0;
    public long S0;
    public long T0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f(t tVar, Looper looper) {
        super(3);
        f20.c cVar = e.f12145k;
        this.N0 = tVar;
        this.M0 = looper == null ? null : new Handler(looper, this);
        this.E0 = cVar;
        this.B0 = new mk.d(25);
        this.C0 = new x8.c(1);
        this.O0 = new tc.a();
        this.T0 = -9223372036854775807L;
        this.S0 = -9223372036854775807L;
    }

    @Override // y8.e
    public final int B(o oVar) {
        boolean zEquals = Objects.equals(oVar.f21544n, "application/x-media3-cues");
        String str = oVar.f21544n;
        if (!zEquals) {
            f20.c cVar = (f20.c) this.E0;
            cVar.getClass();
            if (!((k) cVar.f8811i).e(oVar) && !Objects.equals(str, "application/cea-608") && !Objects.equals(str, "application/x-mp4-cea-608") && !Objects.equals(str, "application/cea-708")) {
                return d0.j(str) ? y8.e.f(1, 0, 0, 0) : y8.e.f(0, 0, 0, 0);
            }
        }
        return y8.e.f(oVar.O == 0 ? 4 : 2, 0, 0, 0);
    }

    public final void D() {
        r8.b.i("Legacy decoding is disabled, can't handle " + this.R0.f21544n + " samples (expected application/x-media3-cues).", Objects.equals(this.R0.f21544n, "application/cea-608") || Objects.equals(this.R0.f21544n, "application/x-mp4-cea-608") || Objects.equals(this.R0.f21544n, "application/cea-708"));
    }

    public final long E() {
        if (this.L0 == -1) {
            return Long.MAX_VALUE;
        }
        this.J0.getClass();
        if (this.L0 >= this.J0.l()) {
            return Long.MAX_VALUE;
        }
        return this.J0.f(this.L0);
    }

    public final long F(long j11) {
        r8.b.j(j11 != -9223372036854775807L);
        return j11 - this.f36727t0;
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x0050  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void G() {
        /*
            r7 = this;
            r0 = 1
            r7.F0 = r0
            o8.o r1 = r7.R0
            r1.getClass()
            h9.e r2 = r7.E0
            f20.c r2 = (f20.c) r2
            java.lang.Object r2 = r2.f8811i
            ah.k r2 = (ah.k) r2
            java.lang.String r3 = r1.f21544n
            int r4 = r1.K
            if (r3 == 0) goto L50
            int r5 = r3.hashCode()
            r6 = -1
            switch(r5) {
                case 930165504: goto L34;
                case 1566015601: goto L2b;
                case 1566016562: goto L20;
                default: goto L1e;
            }
        L1e:
            r0 = r6
            goto L3e
        L20:
            java.lang.String r0 = "application/cea-708"
            boolean r0 = r3.equals(r0)
            if (r0 != 0) goto L29
            goto L1e
        L29:
            r0 = 2
            goto L3e
        L2b:
            java.lang.String r5 = "application/cea-608"
            boolean r5 = r3.equals(r5)
            if (r5 != 0) goto L3e
            goto L1e
        L34:
            java.lang.String r0 = "application/x-mp4-cea-608"
            boolean r0 = r3.equals(r0)
            if (r0 != 0) goto L3d
            goto L1e
        L3d:
            r0 = 0
        L3e:
            switch(r0) {
                case 0: goto L4a;
                case 1: goto L4a;
                case 2: goto L42;
                default: goto L41;
            }
        L41:
            goto L50
        L42:
            la.g r0 = new la.g
            java.util.List r1 = r1.f21547q
            r0.<init>(r1, r4)
            goto L6d
        L4a:
            la.c r0 = new la.c
            r0.<init>(r3, r4)
            goto L6d
        L50:
            boolean r0 = r2.e(r1)
            if (r0 == 0) goto L75
            ka.i r0 = r2.l(r1)
            h9.b r1 = new h9.b
            java.lang.Class r2 = r0.getClass()
            java.lang.String r2 = r2.getSimpleName()
            java.lang.String r3 = "Decoder"
            r2.concat(r3)
            r1.<init>(r0)
            r0 = r1
        L6d:
            r7.H0 = r0
            long r1 = r7.f36728u0
            r0.c(r1)
            return
        L75:
            java.lang.String r7 = "Attempted to create decoder for unsupported MIME type: "
            java.lang.String r7 = m2.k.B(r7, r3)
            ge.c.z(r7)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: h9.f.G():void");
    }

    public final void H(q8.c cVar) {
        w0 w0Var = cVar.f25119a;
        t tVar = this.N0;
        tVar.f36881i.m.e(27, new j(w0Var));
        tVar.f36881i.m.e(27, new mw.a(cVar, 26));
    }

    public final void I() {
        this.I0 = null;
        this.L0 = -1;
        ka.c cVar = this.J0;
        if (cVar != null) {
            cVar.u();
            this.J0 = null;
        }
        ka.c cVar2 = this.K0;
        if (cVar2 != null) {
            cVar2.u();
            this.K0 = null;
        }
    }

    @Override // android.os.Handler.Callback
    public final boolean handleMessage(Message message) {
        if (message.what == 1) {
            H((q8.c) message.obj);
            return true;
        }
        r00.a.n();
        return false;
    }

    @Override // y8.e
    public final String k() {
        return "TextRenderer";
    }

    @Override // y8.e
    public final boolean m() {
        return this.Q0;
    }

    @Override // y8.e
    public final boolean o() {
        o oVar = this.R0;
        if (oVar != null) {
            if (Objects.equals(oVar.f21544n, "application/x-media3-cues")) {
                a aVar = this.D0;
                aVar.getClass();
                if (aVar.a(this.S0) == Long.MIN_VALUE) {
                    try {
                        y0 y0Var = this.f36725r0;
                        y0Var.getClass();
                        y0Var.d();
                        return true;
                    } catch (IOException unused) {
                        return false;
                    }
                }
            } else {
                if (this.Q0) {
                    return false;
                }
                if (this.P0) {
                    ka.c cVar = this.J0;
                    long j11 = this.S0;
                    if (cVar == null || cVar.l() <= 0 || cVar.f(cVar.l() - 1) <= j11) {
                        ka.c cVar2 = this.K0;
                        long j12 = this.S0;
                        if ((cVar2 == null || cVar2.l() <= 0 || cVar2.f(cVar2.l() - 1) <= j12) && this.I0 != null) {
                            return false;
                        }
                    }
                }
            }
        }
        return true;
    }

    @Override // y8.e
    public final void p() {
        this.R0 = null;
        this.T0 = -9223372036854775807L;
        w0 w0Var = w0.f26060n0;
        F(this.S0);
        q8.c cVar = new q8.c(w0Var);
        Handler handler = this.M0;
        if (handler != null) {
            handler.obtainMessage(1, cVar).sendToTarget();
        } else {
            H(cVar);
        }
        this.S0 = -9223372036854775807L;
        if (this.H0 != null) {
            I();
            ka.e eVar = this.H0;
            eVar.getClass();
            eVar.a();
            this.H0 = null;
            this.G0 = 0;
        }
    }

    @Override // y8.e
    public final void r(long j11, boolean z11) {
        this.S0 = j11;
        a aVar = this.D0;
        if (aVar != null) {
            aVar.clear();
        }
        w0 w0Var = w0.f26060n0;
        F(this.S0);
        q8.c cVar = new q8.c(w0Var);
        Handler handler = this.M0;
        if (handler != null) {
            handler.obtainMessage(1, cVar).sendToTarget();
        } else {
            H(cVar);
        }
        this.P0 = false;
        this.Q0 = false;
        this.T0 = -9223372036854775807L;
        o oVar = this.R0;
        if (oVar == null || Objects.equals(oVar.f21544n, "application/x-media3-cues")) {
            return;
        }
        if (this.G0 == 0) {
            I();
            ka.e eVar = this.H0;
            eVar.getClass();
            eVar.flush();
            eVar.c(this.f36728u0);
            return;
        }
        I();
        ka.e eVar2 = this.H0;
        eVar2.getClass();
        eVar2.a();
        this.H0 = null;
        this.G0 = 0;
        G();
    }

    @Override // y8.e
    public final void w(o[] oVarArr, long j11, long j12, a0 a0Var) {
        o oVar = oVarArr[0];
        this.R0 = oVar;
        if (Objects.equals(oVar.f21544n, "application/x-media3-cues")) {
            this.D0 = this.R0.L == 1 ? new c() : new d(0);
            return;
        }
        D();
        if (this.H0 != null) {
            this.G0 = 1;
        } else {
            G();
        }
    }

    @Override // y8.e
    public final void y(long j11, long j12) {
        boolean z11;
        long jF;
        if (this.f36730w0) {
            long j13 = this.T0;
            if (j13 != -9223372036854775807L && j11 >= j13) {
                I();
                this.Q0 = true;
            }
        }
        if (this.Q0) {
            return;
        }
        o oVar = this.R0;
        oVar.getClass();
        boolean zEquals = Objects.equals(oVar.f21544n, "application/x-media3-cues");
        Handler handler = this.M0;
        tc.a aVar = this.O0;
        boolean zC = false;
        zC = false;
        zC = false;
        if (zEquals) {
            this.D0.getClass();
            if (!this.P0) {
                x8.c cVar = this.C0;
                if (x(aVar, cVar, 0) == -4) {
                    if (cVar.d(4)) {
                        this.P0 = true;
                    } else {
                        cVar.w();
                        ByteBuffer byteBuffer = cVar.f33537n0;
                        byteBuffer.getClass();
                        long j14 = cVar.p0;
                        byte[] bArrArray = byteBuffer.array();
                        int iArrayOffset = byteBuffer.arrayOffset();
                        int iLimit = byteBuffer.limit();
                        this.B0.getClass();
                        Parcel parcelObtain = Parcel.obtain();
                        parcelObtain.unmarshall(bArrArray, iArrayOffset, iLimit);
                        parcelObtain.setDataPosition(0);
                        Bundle bundle = parcelObtain.readBundle(Bundle.class.getClassLoader());
                        parcelObtain.recycle();
                        ArrayList parcelableArrayList = bundle.getParcelableArrayList("c");
                        parcelableArrayList.getClass();
                        p pVar = new p(8);
                        rj.d0 d0VarM = g0.m();
                        for (int i10 = 0; i10 < parcelableArrayList.size(); i10++) {
                            Bundle bundle2 = (Bundle) parcelableArrayList.get(i10);
                            bundle2.getClass();
                            d0VarM.a(pVar.apply(bundle2));
                        }
                        ka.a aVar2 = new ka.a(j14, bundle.getLong("d"), d0VarM.g());
                        cVar.t();
                        zC = this.D0.c(aVar2, j11);
                    }
                }
            }
            long jA = this.D0.a(this.S0);
            if (jA == Long.MIN_VALUE && this.P0 && !zC) {
                this.Q0 = true;
            }
            if (jA != Long.MIN_VALUE && jA <= j11) {
                zC = true;
            }
            if (zC) {
                g0 g0VarB = this.D0.b(j11);
                long jD = this.D0.d(j11);
                F(jD);
                q8.c cVar2 = new q8.c(g0VarB);
                if (handler != null) {
                    handler.obtainMessage(1, cVar2).sendToTarget();
                } else {
                    H(cVar2);
                }
                this.D0.e(jD);
            }
            this.S0 = j11;
            return;
        }
        D();
        this.S0 = j11;
        if (this.K0 == null) {
            ka.e eVar = this.H0;
            eVar.getClass();
            eVar.d(j11);
            try {
                ka.e eVar2 = this.H0;
                eVar2.getClass();
                this.K0 = (ka.c) eVar2.e();
            } catch (SubtitleDecoderException e11) {
                r8.b.o("Subtitle decoding failed. streamFormat=" + this.R0, e11);
                w0 w0Var = w0.f26060n0;
                F(this.S0);
                q8.c cVar3 = new q8.c(w0Var);
                if (handler != null) {
                    handler.obtainMessage(1, cVar3).sendToTarget();
                } else {
                    H(cVar3);
                }
                I();
                ka.e eVar3 = this.H0;
                eVar3.getClass();
                eVar3.a();
                this.H0 = null;
                this.G0 = 0;
                G();
                return;
            }
        }
        if (this.f36724q0 != 2) {
            return;
        }
        if (this.J0 != null) {
            long jE = E();
            z11 = false;
            while (jE <= j11) {
                this.L0++;
                jE = E();
                z11 = true;
            }
        } else {
            z11 = false;
        }
        ka.c cVar4 = this.K0;
        boolean z12 = z11;
        if (cVar4 != null) {
            z12 = z11;
            if (!cVar4.d(4)) {
                z12 = z11;
                if (cVar4.Y <= j11) {
                    ka.c cVar5 = this.J0;
                    if (cVar5 != null) {
                        cVar5.u();
                    }
                    this.L0 = cVar4.e(j11);
                    this.J0 = cVar4;
                    this.K0 = null;
                    z12 = true;
                }
            } else if (!z11) {
                z12 = z11;
                if (E() == Long.MAX_VALUE) {
                    if (this.G0 == 2) {
                        I();
                        ka.e eVar4 = this.H0;
                        eVar4.getClass();
                        eVar4.a();
                        this.H0 = null;
                        this.G0 = 0;
                        G();
                        z12 = z11;
                    } else {
                        I();
                        this.Q0 = true;
                        z12 = z11;
                    }
                }
            }
        }
        if (z12) {
            this.J0.getClass();
            int iE = this.J0.e(j11);
            if (iE == 0 || this.J0.l() == 0) {
                jF = this.J0.Y;
            } else {
                ka.c cVar6 = this.J0;
                jF = iE == -1 ? cVar6.f(cVar6.l() - 1) : cVar6.f(iE - 1);
            }
            F(jF);
            q8.c cVar7 = new q8.c(this.J0.j(j11));
            if (handler != null) {
                handler.obtainMessage(1, cVar7).sendToTarget();
            } else {
                H(cVar7);
            }
        }
        if (this.G0 == 2) {
            return;
        }
        while (!this.P0) {
            try {
                ka.f fVar = this.I0;
                if (fVar == null) {
                    ka.e eVar5 = this.H0;
                    eVar5.getClass();
                    fVar = (ka.f) eVar5.f();
                    if (fVar == null) {
                        return;
                    } else {
                        this.I0 = fVar;
                    }
                }
                if (this.G0 == 1) {
                    fVar.X = 4;
                    ka.e eVar6 = this.H0;
                    eVar6.getClass();
                    eVar6.b(fVar);
                    this.I0 = null;
                    this.G0 = 2;
                    return;
                }
                int iX = x(aVar, fVar, 0);
                if (iX == -4) {
                    if (fVar.d(4)) {
                        this.P0 = true;
                        this.F0 = false;
                    } else {
                        o oVar2 = (o) aVar.X;
                        if (oVar2 == null) {
                            return;
                        }
                        fVar.f16286s0 = oVar2.f21549s;
                        fVar.w();
                        this.F0 &= !fVar.d(1);
                    }
                    if (!this.F0) {
                        ka.e eVar7 = this.H0;
                        eVar7.getClass();
                        eVar7.b(fVar);
                        this.I0 = null;
                    }
                } else if (iX == -3) {
                    return;
                }
            } catch (SubtitleDecoderException e12) {
                r8.b.o("Subtitle decoding failed. streamFormat=" + this.R0, e12);
                w0 w0Var2 = w0.f26060n0;
                F(this.S0);
                q8.c cVar8 = new q8.c(w0Var2);
                if (handler != null) {
                    handler.obtainMessage(1, cVar8).sendToTarget();
                } else {
                    H(cVar8);
                }
                I();
                ka.e eVar8 = this.H0;
                eVar8.getClass();
                eVar8.a();
                this.H0 = null;
                this.G0 = 0;
                G();
                return;
            }
        }
    }
}
