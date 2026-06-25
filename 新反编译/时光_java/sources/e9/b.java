package e9;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import d0.c;
import java.util.ArrayList;
import o8.a0;
import o8.b0;
import o8.c0;
import o8.o;
import o8.z;
import r8.m;
import r8.y;
import y8.e;
import y8.t;
import y8.w;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class b extends e implements Handler.Callback {
    public final a B0;
    public final t C0;
    public final Handler D0;
    public final w9.a E0;
    public c F0;
    public boolean G0;
    public boolean H0;
    public long I0;
    public c0 J0;
    public long K0;

    public b(t tVar, Looper looper) {
        super(5);
        this.C0 = tVar;
        this.D0 = looper == null ? null : new Handler(looper, this);
        this.B0 = a.f7998a;
        this.E0 = new w9.a(1);
        this.K0 = -9223372036854775807L;
    }

    @Override // y8.e
    public final int B(o oVar) {
        if (this.B0.b(oVar)) {
            return e.f(oVar.O == 0 ? 4 : 2, 0, 0, 0);
        }
        return e.f(0, 0, 0, 0);
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x003e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void D(o8.c0 r6, java.util.ArrayList r7) {
        /*
            r5 = this;
            r0 = 0
        L1:
            o8.b0[] r1 = r6.f21435a
            int r2 = r1.length
            if (r0 >= r2) goto L46
            r2 = r1[r0]
            o8.o r2 = r2.a()
            if (r2 == 0) goto L3e
            e9.a r3 = r5.B0
            boolean r4 = r3.b(r2)
            if (r4 == 0) goto L3e
            d0.c r2 = r3.a(r2)
            r1 = r1[r0]
            byte[] r1 = r1.c()
            r1.getClass()
            w9.a r3 = r5.E0
            r3.t()
            int r4 = r1.length
            r3.v(r4)
            java.nio.ByteBuffer r4 = r3.f33537n0
            r4.put(r1)
            r3.w()
            o8.c0 r1 = r2.t(r3)
            if (r1 == 0) goto L43
            r5.D(r1, r7)
            goto L43
        L3e:
            r1 = r1[r0]
            r7.add(r1)
        L43:
            int r0 = r0 + 1
            goto L1
        L46:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: e9.b.D(o8.c0, java.util.ArrayList):void");
    }

    public final long E(long j11) {
        r8.b.j(j11 != -9223372036854775807L);
        r8.b.j(this.K0 != -9223372036854775807L);
        return j11 - this.K0;
    }

    public final void F(c0 c0Var) {
        t tVar = this.C0;
        w wVar = tVar.f36881i;
        a0 a0Var = wVar.V;
        m mVar = wVar.m;
        z zVarA = a0Var.a();
        int i10 = 0;
        while (true) {
            b0[] b0VarArr = c0Var.f21435a;
            if (i10 >= b0VarArr.length) {
                break;
            }
            b0VarArr[i10].b(zVarA);
            i10++;
        }
        wVar.V = new a0(zVarA);
        a0 a0VarE = wVar.e();
        if (!a0VarE.equals(wVar.L)) {
            wVar.L = a0VarE;
            mVar.c(14, new mw.a(tVar, 27));
        }
        mVar.c(28, new mw.a(c0Var, 28));
        mVar.b();
    }

    @Override // android.os.Handler.Callback
    public final boolean handleMessage(Message message) {
        if (message.what == 1) {
            F((c0) message.obj);
            return true;
        }
        r00.a.n();
        return false;
    }

    @Override // y8.e
    public final String k() {
        return "MetadataRenderer";
    }

    @Override // y8.e
    public final boolean m() {
        return this.H0;
    }

    @Override // y8.e
    public final boolean o() {
        return true;
    }

    @Override // y8.e
    public final void p() {
        this.J0 = null;
        this.F0 = null;
        this.K0 = -9223372036854775807L;
    }

    @Override // y8.e
    public final void r(long j11, boolean z11) {
        this.J0 = null;
        this.G0 = false;
        this.H0 = false;
    }

    @Override // y8.e
    public final void w(o[] oVarArr, long j11, long j12, g9.a0 a0Var) {
        this.F0 = this.B0.a(oVarArr[0]);
        c0 c0Var = this.J0;
        if (c0Var != null) {
            long j13 = c0Var.f21436b;
            long j14 = (this.K0 + j13) - j12;
            if (j13 != j14) {
                c0Var = new c0(j14, c0Var.f21435a);
            }
            this.J0 = c0Var;
        }
        this.K0 = j12;
    }

    @Override // y8.e
    public final void y(long j11, long j12) {
        boolean z11 = true;
        while (z11) {
            if (!this.G0 && this.J0 == null) {
                w9.a aVar = this.E0;
                aVar.t();
                tc.a aVar2 = this.Y;
                aVar2.e();
                int iX = x(aVar2, aVar, 0);
                if (iX == -4) {
                    if (aVar.d(4)) {
                        this.G0 = true;
                    } else if (aVar.p0 >= this.f36728u0) {
                        aVar.f32124s0 = this.I0;
                        aVar.w();
                        c cVar = this.F0;
                        String str = y.f25956a;
                        c0 c0VarT = cVar.t(aVar);
                        if (c0VarT != null) {
                            ArrayList arrayList = new ArrayList(c0VarT.f21435a.length);
                            D(c0VarT, arrayList);
                            if (!arrayList.isEmpty()) {
                                this.J0 = new c0(E(aVar.p0), (b0[]) arrayList.toArray(new b0[0]));
                            }
                        }
                    }
                } else if (iX == -5) {
                    o oVar = (o) aVar2.X;
                    oVar.getClass();
                    this.I0 = oVar.f21549s;
                }
            }
            c0 c0Var = this.J0;
            if (c0Var == null || c0Var.f21436b > E(j11)) {
                z11 = false;
            } else {
                c0 c0Var2 = this.J0;
                Handler handler = this.D0;
                if (handler != null) {
                    handler.obtainMessage(1, c0Var2).sendToTarget();
                } else {
                    F(c0Var2);
                }
                this.J0 = null;
                z11 = true;
            }
            if (this.G0 && this.J0 == null) {
                this.H0 = true;
            }
        }
    }
}
