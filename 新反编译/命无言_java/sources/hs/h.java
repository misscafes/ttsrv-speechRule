package hs;

import android.os.HandlerThread;
import c3.c0;
import pc.t2;
import tv.cjump.jni.NativeBitmapFactory;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class h extends w {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final int f10120t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public g f10121u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public cu.i f10122v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final Object f10123w;

    public h(cu.i iVar, ks.d dVar, t2 t2Var) {
        super(iVar, dVar, t2Var);
        this.f10120t = 2;
        this.f10123w = new Object();
        NativeBitmapFactory.b();
        int iMax = (int) Math.max(4194304.0f, Runtime.getRuntime().maxMemory() * dVar.l0.f14650b);
        this.f10120t = iMax;
        g gVar = new g(this, iMax);
        this.f10121u = gVar;
        this.f10172f.f20569f = gVar;
    }

    @Override // hs.w
    public final os.a a(ks.b bVar) {
        g gVar;
        os.a aVarA = super.a(bVar);
        synchronized (this.f10123w) {
            this.f10123w.notify();
        }
        if (aVarA != null && (gVar = this.f10121u) != null && aVarA.f19252f - aVarA.f19253g < -20) {
            f fVar = gVar.f10117g;
            if (fVar != null) {
                fVar.removeMessages(4);
                gVar.f10117g.sendEmptyMessage(4);
            }
            this.f10121u.f(-this.f10167a.f14655k0.f14663f);
        }
        return aVarA;
    }

    @Override // hs.w
    public final void d(cu.i iVar) {
        this.f10173g = iVar;
        cu.i iVar2 = new cu.i();
        this.f10122v = iVar2;
        iVar2.a(iVar.f4558a);
    }

    @Override // hs.w
    public final void e(js.a aVar) {
        f fVar;
        super.e(aVar);
        g gVar = this.f10121u;
        if (gVar == null || (fVar = gVar.f10117g) == null) {
            return;
        }
        fVar.f10109d = true;
        fVar.obtainMessage(17, aVar).sendToTarget();
        gVar.f10117g.sendEmptyMessage(18);
        gVar.f(0L);
    }

    @Override // hs.w
    public final boolean g(ks.d dVar, int i10, Object... objArr) {
        g gVar;
        Object obj;
        g gVar2;
        if (!c(i10, objArr)) {
            boolean zA = w.p.a(15, i10);
            ks.b bVar = this.f10168b;
            ks.d dVar2 = this.f10167a;
            if (zA) {
                dVar2.getClass();
                bVar.c();
                k();
            } else if (w.p.a(i10, 1) || w.p.a(i10, 2) || w.p.a(i10, 3) || w.p.a(i10, 4) || w.p.a(i10, 5) || w.p.a(i10, 12) || w.p.a(i10, 13)) {
                if (objArr.length > 0 && (obj = objArr[0]) != null && ((!(obj instanceof Boolean) || ((Boolean) obj).booleanValue()) && (gVar2 = this.f10121u) != null)) {
                    gVar2.f(0L);
                }
                k();
            } else if (w.p.a(7, i10) || w.p.a(8, i10) || w.p.a(10, i10)) {
                if (w.p.a(8, i10)) {
                    dVar2.getClass();
                    bVar.c();
                }
                g gVar3 = this.f10121u;
                if (gVar3 != null) {
                    f fVar = gVar3.f10117g;
                    if (fVar != null) {
                        fVar.removeMessages(3);
                        gVar3.f10117g.removeMessages(18);
                        f fVar2 = gVar3.f10117g;
                        fVar2.f10109d = true;
                        fVar2.removeMessages(7);
                        gVar3.f10117g.sendEmptyMessage(7);
                    }
                    this.f10121u.f(-dVar2.f14655k0.f14663f);
                }
            } else {
                g gVar4 = this.f10121u;
                if (gVar4 != null) {
                    f fVar3 = gVar4.f10117g;
                    if (fVar3 != null) {
                        fVar3.removeMessages(9);
                        gVar4.f10117g.sendEmptyMessage(9);
                    }
                    this.f10121u.f(0L);
                }
            }
        }
        if (this.f10171e != null && (gVar = this.f10121u) != null) {
            c0 c0Var = new c0(this, 8);
            f fVar4 = gVar.f10117g;
            if (fVar4 != null) {
                fVar4.post(c0Var);
            }
        }
        return true;
    }

    @Override // hs.w
    public final void h(int i10) {
        f fVar;
        g gVar = this.f10121u;
        if (gVar == null || (fVar = gVar.f10117g) == null) {
            return;
        }
        fVar.f10107b = !(i10 == 1);
    }

    @Override // hs.w
    public final void i() {
        ms.a aVar = this.f10170d;
        if (aVar == null) {
            return;
        }
        f(aVar);
        this.f10121u.d();
    }

    @Override // hs.w
    public final void j() {
        super.j();
        l();
        this.f10172f.f20569f = null;
        g gVar = this.f10121u;
        if (gVar != null) {
            gVar.f10118h = true;
            synchronized (gVar.f10119i.f10123w) {
                gVar.f10119i.f10123w.notifyAll();
            }
            f fVar = gVar.f10117g;
            if (fVar != null) {
                fVar.removeCallbacksAndMessages(null);
                f fVar2 = gVar.f10117g;
                fVar2.f10106a = true;
                fVar2.sendEmptyMessage(6);
                gVar.f10117g = null;
            }
            HandlerThread handlerThread = gVar.f10111a;
            if (handlerThread != null) {
                try {
                    handlerThread.join();
                } catch (InterruptedException e10) {
                    e10.printStackTrace();
                }
                gVar.f10111a.quit();
                gVar.f10111a = null;
            }
            this.f10121u = null;
        }
        NativeBitmapFactory.c();
    }

    @Override // hs.w
    public final void m(long j3) {
        super.m(j3);
        if (this.f10121u == null) {
            n();
        }
        g gVar = this.f10121u;
        f fVar = gVar.f10117g;
        if (fVar == null) {
            return;
        }
        fVar.f10109d = true;
        fVar.removeMessages(3);
        gVar.f10117g.obtainMessage(5, Long.valueOf(j3)).sendToTarget();
    }

    @Override // hs.w
    public final void n() {
        super.n();
        NativeBitmapFactory.b();
        g gVar = this.f10121u;
        if (gVar == null) {
            g gVar2 = new g(this, this.f10120t);
            this.f10121u = gVar2;
            gVar2.d();
            this.f10172f.f20569f = this.f10121u;
            return;
        }
        f fVar = gVar.f10117g;
        if (fVar != null) {
            fVar.d();
        } else {
            gVar.d();
        }
    }
}
