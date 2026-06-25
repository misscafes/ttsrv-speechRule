package h4;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import h0.g;
import java.util.ArrayList;
import k3.c0;
import k3.d0;
import k3.e0;
import k3.f0;
import k3.p;
import n3.b0;
import n3.n;
import pc.t2;
import t5.f;
import v3.a0;
import v3.e;
import v3.x;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class b extends e implements Handler.Callback {
    public boolean A0;
    public long B0;
    public f0 C0;
    public long D0;
    public final a u0;

    /* JADX INFO: renamed from: v0, reason: collision with root package name */
    public final x f9765v0;

    /* JADX INFO: renamed from: w0, reason: collision with root package name */
    public final Handler f9766w0;

    /* JADX INFO: renamed from: x0, reason: collision with root package name */
    public final f5.a f9767x0;

    /* JADX INFO: renamed from: y0, reason: collision with root package name */
    public g f9768y0;

    /* JADX INFO: renamed from: z0, reason: collision with root package name */
    public boolean f9769z0;

    public b(x xVar, Looper looper) {
        super(5);
        this.f9765v0 = xVar;
        this.f9766w0 = looper == null ? null : new Handler(looper, this);
        this.u0 = a.f9764a;
        this.f9767x0 = new f5.a(1);
        this.D0 = -9223372036854775807L;
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x003e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void B(k3.f0 r6, java.util.ArrayList r7) {
        /*
            r5 = this;
            r0 = 0
        L1:
            k3.e0[] r1 = r6.f13791a
            int r2 = r1.length
            if (r0 >= r2) goto L46
            r2 = r1[r0]
            k3.p r2 = r2.b()
            if (r2 == 0) goto L3e
            h4.a r3 = r5.u0
            boolean r4 = r3.b(r2)
            if (r4 == 0) goto L3e
            h0.g r2 = r3.a(r2)
            r1 = r1[r0]
            byte[] r1 = r1.c()
            r1.getClass()
            f5.a r3 = r5.f9767x0
            r3.v()
            int r4 = r1.length
            r3.x(r4)
            java.nio.ByteBuffer r4 = r3.Y
            r4.put(r1)
            r3.y()
            k3.f0 r1 = r2.h(r3)
            if (r1 == 0) goto L43
            r5.B(r1, r7)
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
        throw new UnsupportedOperationException("Method not decompiled: h4.b.B(k3.f0, java.util.ArrayList):void");
    }

    public final long C(long j3) {
        n3.b.k(j3 != -9223372036854775807L);
        n3.b.k(this.D0 != -9223372036854775807L);
        return j3 - this.D0;
    }

    @Override // android.os.Handler.Callback
    public final boolean handleMessage(Message message) {
        if (message.what != 1) {
            throw new IllegalStateException();
        }
        f0 f0Var = (f0) message.obj;
        x xVar = this.f9765v0;
        a0 a0Var = xVar.f25676i;
        n nVar = a0Var.f25448o0;
        c0 c0VarA = a0Var.f25443l1.a();
        int i10 = 0;
        while (true) {
            e0[] e0VarArr = f0Var.f13791a;
            if (i10 >= e0VarArr.length) {
                break;
            }
            e0VarArr[i10].a(c0VarA);
            i10++;
        }
        a0Var.f25443l1 = new d0(c0VarA);
        d0 d0VarL0 = a0Var.l0();
        if (!d0VarL0.equals(a0Var.U0)) {
            a0Var.U0 = d0VarL0;
            nVar.c(14, new f(xVar, 9));
        }
        nVar.c(28, new f(f0Var, 10));
        nVar.b();
        return true;
    }

    @Override // v3.e
    public final String j() {
        return "MetadataRenderer";
    }

    @Override // v3.e
    public final boolean l() {
        return this.A0;
    }

    @Override // v3.e
    public final boolean m() {
        return true;
    }

    @Override // v3.e
    public final void n() {
        this.C0 = null;
        this.f9768y0 = null;
        this.D0 = -9223372036854775807L;
    }

    @Override // v3.e
    public final void p(long j3, boolean z4) {
        this.C0 = null;
        this.f9769z0 = false;
        this.A0 = false;
    }

    @Override // v3.e
    public final void u(p[] pVarArr, long j3, long j8, o4.e0 e0Var) {
        this.f9768y0 = this.u0.a(pVarArr[0]);
        f0 f0Var = this.C0;
        if (f0Var != null) {
            long j10 = f0Var.f13792b;
            long j11 = (this.D0 + j10) - j8;
            if (j10 != j11) {
                f0Var = new f0(j11, f0Var.f13791a);
            }
            this.C0 = f0Var;
        }
        this.D0 = j8;
    }

    @Override // v3.e
    public final void w(long j3, long j8) {
        boolean z4 = true;
        while (z4) {
            int i10 = 0;
            if (!this.f9769z0 && this.C0 == null) {
                f5.a aVar = this.f9767x0;
                aVar.v();
                t2 t2Var = this.A;
                t2Var.a();
                int iV = v(t2Var, aVar, 0);
                if (iV == -4) {
                    if (aVar.i(4)) {
                        this.f9769z0 = true;
                    } else if (aVar.f24749i0 >= this.f25502n0) {
                        aVar.l0 = this.B0;
                        aVar.y();
                        g gVar = this.f9768y0;
                        String str = b0.f17436a;
                        f0 f0VarH = gVar.h(aVar);
                        if (f0VarH != null) {
                            ArrayList arrayList = new ArrayList(f0VarH.f13791a.length);
                            B(f0VarH, arrayList);
                            if (!arrayList.isEmpty()) {
                                this.C0 = new f0(C(aVar.f24749i0), (e0[]) arrayList.toArray(new e0[0]));
                            }
                        }
                    }
                } else if (iV == -5) {
                    p pVar = (p) t2Var.A;
                    pVar.getClass();
                    this.B0 = pVar.f13863s;
                }
            }
            f0 f0Var = this.C0;
            if (f0Var == null || f0Var.f13792b > C(j3)) {
                z4 = false;
            } else {
                f0 f0Var2 = this.C0;
                Handler handler = this.f9766w0;
                if (handler != null) {
                    handler.obtainMessage(1, f0Var2).sendToTarget();
                } else {
                    x xVar = this.f9765v0;
                    a0 a0Var = xVar.f25676i;
                    n nVar = a0Var.f25448o0;
                    c0 c0VarA = a0Var.f25443l1.a();
                    while (true) {
                        e0[] e0VarArr = f0Var2.f13791a;
                        if (i10 >= e0VarArr.length) {
                            break;
                        }
                        e0VarArr[i10].a(c0VarA);
                        i10++;
                    }
                    a0Var.f25443l1 = new d0(c0VarA);
                    d0 d0VarL0 = a0Var.l0();
                    if (!d0VarL0.equals(a0Var.U0)) {
                        a0Var.U0 = d0VarL0;
                        nVar.c(14, new f(xVar, 9));
                    }
                    nVar.c(28, new f(f0Var2, 10));
                    nVar.b();
                }
                this.C0 = null;
                z4 = true;
            }
            if (this.f9769z0 && this.C0 == null) {
                this.A0 = true;
            }
        }
    }

    @Override // v3.e
    public final int z(p pVar) {
        if (this.u0.b(pVar)) {
            return ts.b.f(pVar.O == 0 ? 4 : 2, 0, 0, 0);
        }
        return ts.b.f(0, 0, 0, 0);
    }
}
