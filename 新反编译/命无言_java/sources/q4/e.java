package q4;

import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.os.Parcel;
import androidx.media3.extractor.text.SubtitleDecoderException;
import j4.h0;
import j4.j0;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Objects;
import jm.j;
import k3.g0;
import k3.p;
import o4.b1;
import o4.e0;
import ob.o;
import pc.t2;
import ru.h;
import t5.f;
import t5.i;
import te.f0;
import te.i0;
import te.z0;
import v3.a0;
import v3.x;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class e extends v3.e implements Handler.Callback {
    public t5.e A0;
    public i B0;
    public t5.c C0;
    public t5.c D0;
    public int E0;
    public final Handler F0;
    public final x G0;
    public final t2 H0;
    public boolean I0;
    public boolean J0;
    public p K0;
    public long L0;
    public long M0;
    public final j0 u0;

    /* JADX INFO: renamed from: v0, reason: collision with root package name */
    public final u3.d f21137v0;

    /* JADX INFO: renamed from: w0, reason: collision with root package name */
    public a f21138w0;

    /* JADX INFO: renamed from: x0, reason: collision with root package name */
    public final d f21139x0;

    /* JADX INFO: renamed from: y0, reason: collision with root package name */
    public boolean f21140y0;

    /* JADX INFO: renamed from: z0, reason: collision with root package name */
    public int f21141z0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e(x xVar, Looper looper) {
        super(3);
        o oVar = d.f21136d0;
        this.G0 = xVar;
        this.F0 = looper == null ? null : new Handler(looper, this);
        this.f21139x0 = oVar;
        this.u0 = new j0(27);
        this.f21137v0 = new u3.d(1);
        this.H0 = new t2(21, false);
        this.M0 = -9223372036854775807L;
        this.L0 = -9223372036854775807L;
    }

    public final void B() {
        n3.b.j("Legacy decoding is disabled, can't handle " + this.K0.f13858n + " samples (expected application/x-media3-cues).", Objects.equals(this.K0.f13858n, "application/cea-608") || Objects.equals(this.K0.f13858n, "application/x-mp4-cea-608") || Objects.equals(this.K0.f13858n, "application/cea-708"));
    }

    public final long C() {
        if (this.E0 == -1) {
            return Long.MAX_VALUE;
        }
        this.C0.getClass();
        if (this.E0 >= this.C0.f()) {
            return Long.MAX_VALUE;
        }
        return this.C0.b(this.E0);
    }

    public final long D(long j3) {
        n3.b.k(j3 != -9223372036854775807L);
        return j3 - this.f25501m0;
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x0050  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void E() {
        /*
            r7 = this;
            r0 = 1
            r7.f21140y0 = r0
            k3.p r1 = r7.K0
            r1.getClass()
            q4.d r2 = r7.f21139x0
            ob.o r2 = (ob.o) r2
            java.lang.Object r2 = r2.f18707v
            j4.h0 r2 = (j4.h0) r2
            java.lang.String r3 = r1.f13858n
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
            u5.f r0 = new u5.f
            java.util.List r1 = r1.f13861q
            r0.<init>(r4, r1)
            goto L6d
        L4a:
            u5.c r0 = new u5.c
            r0.<init>(r3, r4)
            goto L6d
        L50:
            boolean r0 = r2.n(r1)
            if (r0 == 0) goto L75
            t5.l r0 = r2.l(r1)
            q4.b r1 = new q4.b
            java.lang.Class r2 = r0.getClass()
            java.lang.String r2 = r2.getSimpleName()
            java.lang.String r3 = "Decoder"
            r2.concat(r3)
            r1.<init>(r0)
            r0 = r1
        L6d:
            r7.A0 = r0
            long r1 = r7.f25502n0
            r0.a(r1)
            return
        L75:
            java.lang.IllegalArgumentException r0 = new java.lang.IllegalArgumentException
            java.lang.String r1 = "Attempted to create decoder for unsupported MIME type: "
            java.lang.String r1 = f0.u1.E(r1, r3)
            r0.<init>(r1)
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: q4.e.E():void");
    }

    public final void F(m3.c cVar) {
        z0 z0Var = cVar.f15870a;
        x xVar = this.G0;
        xVar.f25676i.f25448o0.e(27, new j(z0Var));
        a0 a0Var = xVar.f25676i;
        a0Var.f25435g1 = cVar;
        a0Var.f25448o0.e(27, new f(cVar, 8));
    }

    public final void G() {
        this.B0 = null;
        this.E0 = -1;
        t5.c cVar = this.C0;
        if (cVar != null) {
            cVar.w();
            this.C0 = null;
        }
        t5.c cVar2 = this.D0;
        if (cVar2 != null) {
            cVar2.w();
            this.D0 = null;
        }
    }

    @Override // android.os.Handler.Callback
    public final boolean handleMessage(Message message) {
        if (message.what != 1) {
            throw new IllegalStateException();
        }
        F((m3.c) message.obj);
        return true;
    }

    @Override // v3.e
    public final String j() {
        return "TextRenderer";
    }

    @Override // v3.e
    public final boolean l() {
        return this.J0;
    }

    @Override // v3.e
    public final boolean m() {
        p pVar = this.K0;
        if (pVar != null) {
            if (Objects.equals(pVar.f13858n, "application/x-media3-cues")) {
                a aVar = this.f21138w0;
                aVar.getClass();
                if (aVar.b(this.L0) == Long.MIN_VALUE) {
                    try {
                        b1 b1Var = this.f25500k0;
                        b1Var.getClass();
                        b1Var.a();
                        return true;
                    } catch (IOException unused) {
                        return false;
                    }
                }
            } else {
                if (this.J0) {
                    return false;
                }
                if (this.I0) {
                    t5.c cVar = this.C0;
                    long j3 = this.L0;
                    if (cVar == null || cVar.f() <= 0 || cVar.b(cVar.f() - 1) <= j3) {
                        t5.c cVar2 = this.D0;
                        long j8 = this.L0;
                        if ((cVar2 == null || cVar2.f() <= 0 || cVar2.b(cVar2.f() - 1) <= j8) && this.B0 != null) {
                            return false;
                        }
                    }
                }
            }
        }
        return true;
    }

    @Override // v3.e
    public final void n() {
        this.K0 = null;
        this.M0 = -9223372036854775807L;
        z0 z0Var = z0.Y;
        D(this.L0);
        m3.c cVar = new m3.c(z0Var);
        Handler handler = this.F0;
        if (handler != null) {
            handler.obtainMessage(1, cVar).sendToTarget();
        } else {
            F(cVar);
        }
        this.L0 = -9223372036854775807L;
        if (this.A0 != null) {
            G();
            t5.e eVar = this.A0;
            eVar.getClass();
            eVar.release();
            this.A0 = null;
            this.f21141z0 = 0;
        }
    }

    @Override // v3.e
    public final void p(long j3, boolean z4) {
        this.L0 = j3;
        a aVar = this.f21138w0;
        if (aVar != null) {
            aVar.clear();
        }
        z0 z0Var = z0.Y;
        D(this.L0);
        m3.c cVar = new m3.c(z0Var);
        Handler handler = this.F0;
        if (handler != null) {
            handler.obtainMessage(1, cVar).sendToTarget();
        } else {
            F(cVar);
        }
        this.I0 = false;
        this.J0 = false;
        this.M0 = -9223372036854775807L;
        p pVar = this.K0;
        if (pVar == null || Objects.equals(pVar.f13858n, "application/x-media3-cues")) {
            return;
        }
        if (this.f21141z0 == 0) {
            G();
            t5.e eVar = this.A0;
            eVar.getClass();
            eVar.flush();
            eVar.a(this.f25502n0);
            return;
        }
        G();
        t5.e eVar2 = this.A0;
        eVar2.getClass();
        eVar2.release();
        this.A0 = null;
        this.f21141z0 = 0;
        E();
    }

    @Override // v3.e
    public final void u(p[] pVarArr, long j3, long j8, e0 e0Var) {
        p pVar = pVarArr[0];
        this.K0 = pVar;
        if (Objects.equals(pVar.f13858n, "application/x-media3-cues")) {
            this.f21138w0 = this.K0.L == 1 ? new c() : new ca.c(6);
            return;
        }
        B();
        if (this.A0 != null) {
            this.f21141z0 = 1;
        } else {
            E();
        }
    }

    @Override // v3.e
    public final void w(long j3, long j8) {
        boolean z4;
        long jB;
        if (this.f25504p0) {
            long j10 = this.M0;
            if (j10 != -9223372036854775807L && j3 >= j10) {
                G();
                this.J0 = true;
            }
        }
        if (this.J0) {
            return;
        }
        p pVar = this.K0;
        pVar.getClass();
        boolean zEquals = Objects.equals(pVar.f13858n, "application/x-media3-cues");
        Handler handler = this.F0;
        t2 t2Var = this.H0;
        boolean zA = false;
        zA = false;
        zA = false;
        if (zEquals) {
            this.f21138w0.getClass();
            if (!this.I0) {
                u3.d dVar = this.f21137v0;
                if (v(t2Var, dVar, 0) == -4) {
                    if (dVar.i(4)) {
                        this.I0 = true;
                    } else {
                        dVar.y();
                        ByteBuffer byteBuffer = dVar.Y;
                        byteBuffer.getClass();
                        long j11 = dVar.f24749i0;
                        byte[] bArrArray = byteBuffer.array();
                        int iArrayOffset = byteBuffer.arrayOffset();
                        int iLimit = byteBuffer.limit();
                        this.u0.getClass();
                        Parcel parcelObtain = Parcel.obtain();
                        parcelObtain.unmarshall(bArrArray, iArrayOffset, iLimit);
                        parcelObtain.setDataPosition(0);
                        Bundle bundle = parcelObtain.readBundle(Bundle.class.getClassLoader());
                        parcelObtain.recycle();
                        ArrayList parcelableArrayList = bundle.getParcelableArrayList("c");
                        parcelableArrayList.getClass();
                        h hVar = new h(5);
                        f0 f0VarU = i0.u();
                        for (int i10 = 0; i10 < parcelableArrayList.size(); i10++) {
                            Bundle bundle2 = (Bundle) parcelableArrayList.get(i10);
                            bundle2.getClass();
                            f0VarU.a(hVar.apply(bundle2));
                        }
                        t5.a aVar = new t5.a(j11, bundle.getLong("d"), f0VarU.g());
                        dVar.v();
                        zA = this.f21138w0.a(aVar, j3);
                    }
                }
            }
            long jB2 = this.f21138w0.b(this.L0);
            if (jB2 == Long.MIN_VALUE && this.I0 && !zA) {
                this.J0 = true;
            }
            if (jB2 != Long.MIN_VALUE && jB2 <= j3) {
                zA = true;
            }
            if (zA) {
                i0 i0VarC = this.f21138w0.c(j3);
                long jD = this.f21138w0.d(j3);
                D(jD);
                m3.c cVar = new m3.c(i0VarC);
                if (handler != null) {
                    handler.obtainMessage(1, cVar).sendToTarget();
                } else {
                    F(cVar);
                }
                this.f21138w0.e(jD);
            }
            this.L0 = j3;
            return;
        }
        B();
        this.L0 = j3;
        if (this.D0 == null) {
            t5.e eVar = this.A0;
            eVar.getClass();
            eVar.b(j3);
            try {
                t5.e eVar2 = this.A0;
                eVar2.getClass();
                this.D0 = (t5.c) eVar2.c();
            } catch (SubtitleDecoderException e10) {
                n3.b.q("Subtitle decoding failed. streamFormat=" + this.K0, e10);
                z0 z0Var = z0.Y;
                D(this.L0);
                m3.c cVar2 = new m3.c(z0Var);
                if (handler != null) {
                    handler.obtainMessage(1, cVar2).sendToTarget();
                } else {
                    F(cVar2);
                }
                G();
                t5.e eVar3 = this.A0;
                eVar3.getClass();
                eVar3.release();
                this.A0 = null;
                this.f21141z0 = 0;
                E();
                return;
            }
        }
        if (this.f25499j0 != 2) {
            return;
        }
        if (this.C0 != null) {
            long jC = C();
            z4 = false;
            while (jC <= j3) {
                this.E0++;
                jC = C();
                z4 = true;
            }
        } else {
            z4 = false;
        }
        t5.c cVar3 = this.D0;
        boolean z10 = z4;
        if (cVar3 != null) {
            z10 = z4;
            if (!cVar3.i(4)) {
                z10 = z4;
                if (cVar3.A <= j3) {
                    t5.c cVar4 = this.C0;
                    if (cVar4 != null) {
                        cVar4.w();
                    }
                    this.E0 = cVar3.a(j3);
                    this.C0 = cVar3;
                    this.D0 = null;
                    z10 = true;
                }
            } else if (!z4) {
                z10 = z4;
                if (C() == Long.MAX_VALUE) {
                    if (this.f21141z0 == 2) {
                        G();
                        t5.e eVar4 = this.A0;
                        eVar4.getClass();
                        eVar4.release();
                        this.A0 = null;
                        this.f21141z0 = 0;
                        E();
                        z10 = z4;
                    } else {
                        G();
                        this.J0 = true;
                        z10 = z4;
                    }
                }
            }
        }
        if (z10) {
            this.C0.getClass();
            int iA = this.C0.a(j3);
            if (iA == 0 || this.C0.f() == 0) {
                jB = this.C0.A;
            } else if (iA == -1) {
                t5.c cVar5 = this.C0;
                jB = cVar5.b(cVar5.f() - 1);
            } else {
                jB = this.C0.b(iA - 1);
            }
            D(jB);
            m3.c cVar6 = new m3.c(this.C0.d(j3));
            if (handler != null) {
                handler.obtainMessage(1, cVar6).sendToTarget();
            } else {
                F(cVar6);
            }
        }
        if (this.f21141z0 == 2) {
            return;
        }
        while (!this.I0) {
            try {
                i iVar = this.B0;
                if (iVar == null) {
                    t5.e eVar5 = this.A0;
                    eVar5.getClass();
                    iVar = (i) eVar5.d();
                    if (iVar == null) {
                        return;
                    } else {
                        this.B0 = iVar;
                    }
                }
                if (this.f21141z0 == 1) {
                    iVar.f9854v = 4;
                    t5.e eVar6 = this.A0;
                    eVar6.getClass();
                    eVar6.e(iVar);
                    this.B0 = null;
                    this.f21141z0 = 2;
                    return;
                }
                int iV = v(t2Var, iVar, 0);
                if (iV == -4) {
                    if (iVar.i(4)) {
                        this.I0 = true;
                        this.f21140y0 = false;
                    } else {
                        p pVar2 = (p) t2Var.A;
                        if (pVar2 == null) {
                            return;
                        }
                        iVar.l0 = pVar2.f13863s;
                        iVar.y();
                        this.f21140y0 &= !iVar.i(1);
                    }
                    if (!this.f21140y0) {
                        t5.e eVar7 = this.A0;
                        eVar7.getClass();
                        eVar7.e(iVar);
                        this.B0 = null;
                    }
                } else if (iV == -3) {
                    return;
                }
            } catch (SubtitleDecoderException e11) {
                n3.b.q("Subtitle decoding failed. streamFormat=" + this.K0, e11);
                z0 z0Var2 = z0.Y;
                D(this.L0);
                m3.c cVar7 = new m3.c(z0Var2);
                if (handler != null) {
                    handler.obtainMessage(1, cVar7).sendToTarget();
                } else {
                    F(cVar7);
                }
                G();
                t5.e eVar8 = this.A0;
                eVar8.getClass();
                eVar8.release();
                this.A0 = null;
                this.f21141z0 = 0;
                E();
                return;
            }
        }
    }

    @Override // v3.e
    public final int z(p pVar) {
        boolean zEquals = Objects.equals(pVar.f13858n, "application/x-media3-cues");
        String str = pVar.f13858n;
        if (!zEquals) {
            o oVar = (o) this.f21139x0;
            oVar.getClass();
            if (!((h0) oVar.f18707v).n(pVar) && !Objects.equals(str, "application/cea-608") && !Objects.equals(str, "application/x-mp4-cea-608") && !Objects.equals(str, "application/cea-708")) {
                return g0.n(str) ? ts.b.f(1, 0, 0, 0) : ts.b.f(0, 0, 0, 0);
            }
        }
        return ts.b.f(pVar.O == 0 ? 4 : 2, 0, 0, 0);
    }
}
