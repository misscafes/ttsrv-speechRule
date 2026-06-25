package ee;

import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.os.Trace;
import as.t0;
import c4.a0;
import ds.y0;
import e3.i2;
import e3.l1;
import e3.p1;
import lh.x3;
import ry.b0;
import ry.l0;
import ry.y1;
import u4.j0;
import uy.v1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class m extends g4.b implements i2 {
    public static final y0 C0 = new y0(3);
    public final p1 A0;
    public final p1 B0;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public wy.d f8050n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public final v1 f8051o0 = uy.s.c(new b4.e(0));
    public final p1 p0 = e3.q.x(null);

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public final l1 f8052q0 = new l1(1.0f);

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public final p1 f8053r0 = e3.q.x(null);

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public h f8054s0;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public g4.b f8055t0;

    /* JADX INFO: renamed from: u0, reason: collision with root package name */
    public yx.l f8056u0;

    /* JADX INFO: renamed from: v0, reason: collision with root package name */
    public yx.l f8057v0;

    /* JADX INFO: renamed from: w0, reason: collision with root package name */
    public s4.s f8058w0;

    /* JADX INFO: renamed from: x0, reason: collision with root package name */
    public int f8059x0;

    /* JADX INFO: renamed from: y0, reason: collision with root package name */
    public boolean f8060y0;
    public final p1 z0;

    public m(oe.i iVar, de.g gVar) {
        d dVar = d.f8040a;
        this.f8054s0 = dVar;
        this.f8056u0 = C0;
        this.f8058w0 = s4.r.f26805b;
        this.f8059x0 = 1;
        this.z0 = e3.q.x(dVar);
        this.A0 = e3.q.x(iVar);
        this.B0 = e3.q.x(gVar);
    }

    @Override // e3.i2
    public final void a() {
        wy.d dVar = this.f8050n0;
        if (dVar != null) {
            b0.h(dVar, null);
        }
        this.f8050n0 = null;
        Object obj = this.f8055t0;
        i2 i2Var = obj instanceof i2 ? (i2) obj : null;
        if (i2Var != null) {
            i2Var.a();
        }
    }

    @Override // e3.i2
    public final void b() {
        wy.d dVar = this.f8050n0;
        if (dVar != null) {
            b0.h(dVar, null);
        }
        this.f8050n0 = null;
        Object obj = this.f8055t0;
        i2 i2Var = obj instanceof i2 ? (i2) obj : null;
        if (i2Var != null) {
            i2Var.b();
        }
    }

    @Override // g4.b
    public final void c(float f7) {
        this.f8052q0.o(f7);
    }

    @Override // g4.b
    public final void d(a0 a0Var) {
        this.f8053r0.setValue(a0Var);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // e3.i2
    public final void e() {
        Trace.beginSection("AsyncImagePainter.onRemembered");
        try {
            if (this.f8050n0 == null) {
                y1 y1VarD = b0.d();
                yy.e eVar = l0.f26332a;
                wy.d dVarB = b0.b(q6.d.P(y1VarD, wy.n.f33171a.f27621n0));
                this.f8050n0 = dVarB;
                g4.b bVar = this.f8055t0;
                Object[] objArr = 0;
                i2 i2Var = bVar instanceof i2 ? (i2) bVar : null;
                if (i2Var != null) {
                    i2Var.e();
                }
                if (this.f8060y0) {
                    oe.h hVarA = oe.i.a((oe.i) this.A0.getValue());
                    hVarA.f21740b = ((de.k) ((de.g) this.B0.getValue())).f6891b;
                    hVarA.f21757t = null;
                    Drawable drawable = hVarA.a().B.f21724j;
                    oe.c cVar = te.f.f28015a;
                    l(new f(drawable != null ? k(drawable) : null));
                } else {
                    b0.y(dVarB, null, null, new t0((Object) this, (ox.c) (objArr == true ? 1 : 0), 13), 3);
                }
            }
        } finally {
            Trace.endSection();
        }
    }

    @Override // g4.b
    public final long i() {
        g4.b bVar = (g4.b) this.p0.getValue();
        if (bVar != null) {
            return bVar.i();
        }
        return 9205357640488583168L;
    }

    @Override // g4.b
    public final void j(j0 j0Var) {
        e4.b bVar = j0Var.f28960i;
        b4.e eVar = new b4.e(bVar.a());
        v1 v1Var = this.f8051o0;
        v1Var.getClass();
        v1Var.q(null, eVar);
        g4.b bVar2 = (g4.b) this.p0.getValue();
        if (bVar2 != null) {
            bVar2.g(j0Var, bVar.a(), this.f8052q0.j(), (a0) this.f8053r0.getValue());
        }
    }

    public final g4.b k(Drawable drawable) {
        return drawable instanceof BitmapDrawable ? x3.b(new c4.h(((BitmapDrawable) drawable).getBitmap()), this.f8059x0) : new eg.b(drawable.mutate());
    }

    /* JADX WARN: Removed duplicated region for block: B:26:0x0064  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0085  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0088  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x008b  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0096  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x009b  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x00a2  */
    /* JADX WARN: Removed duplicated region for block: B:46:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void l(ee.h r13) {
        /*
            r12 = this;
            ee.h r0 = r12.f8054s0
            yx.l r1 = r12.f8056u0
            java.lang.Object r13 = r1.invoke(r13)
            ee.h r13 = (ee.h) r13
            r12.f8054s0 = r13
            e3.p1 r1 = r12.z0
            r1.setValue(r13)
            boolean r1 = r13 instanceof ee.g
            r2 = 0
            if (r1 == 0) goto L1c
            r1 = r13
            ee.g r1 = (ee.g) r1
            oe.o r1 = r1.f8045b
            goto L25
        L1c:
            boolean r1 = r13 instanceof ee.e
            if (r1 == 0) goto L60
            r1 = r13
            ee.e r1 = (ee.e) r1
            oe.e r1 = r1.f8042b
        L25:
            oe.i r3 = r1.b()
            se.e r3 = r3.f21765h
            ee.n r4 = ee.o.f8061a
            se.f r3 = r3.a(r4, r1)
            boolean r4 = r3 instanceof se.b
            if (r4 == 0) goto L60
            g4.b r4 = r0.a()
            boolean r5 = r0 instanceof ee.f
            if (r5 == 0) goto L3f
            r7 = r4
            goto L40
        L3f:
            r7 = r2
        L40:
            g4.b r8 = r13.a()
            s4.s r9 = r12.f8058w0
            se.b r3 = (se.b) r3
            int r10 = r3.f27033c
            boolean r3 = r1 instanceof oe.o
            if (r3 == 0) goto L58
            oe.o r1 = (oe.o) r1
            boolean r1 = r1.f21807g
            if (r1 != 0) goto L55
            goto L58
        L55:
            r1 = 0
        L56:
            r11 = r1
            goto L5a
        L58:
            r1 = 1
            goto L56
        L5a:
            ee.u r6 = new ee.u
            r6.<init>(r7, r8, r9, r10, r11)
            goto L61
        L60:
            r6 = r2
        L61:
            if (r6 == 0) goto L64
            goto L68
        L64:
            g4.b r6 = r13.a()
        L68:
            r12.f8055t0 = r6
            e3.p1 r1 = r12.p0
            r1.setValue(r6)
            wy.d r1 = r12.f8050n0
            if (r1 == 0) goto L9e
            g4.b r1 = r0.a()
            g4.b r3 = r13.a()
            if (r1 == r3) goto L9e
            g4.b r0 = r0.a()
            boolean r1 = r0 instanceof e3.i2
            if (r1 == 0) goto L88
            e3.i2 r0 = (e3.i2) r0
            goto L89
        L88:
            r0 = r2
        L89:
            if (r0 == 0) goto L8e
            r0.b()
        L8e:
            g4.b r0 = r13.a()
            boolean r1 = r0 instanceof e3.i2
            if (r1 == 0) goto L99
            r2 = r0
            e3.i2 r2 = (e3.i2) r2
        L99:
            if (r2 == 0) goto L9e
            r2.e()
        L9e:
            yx.l r12 = r12.f8057v0
            if (r12 == 0) goto La5
            r12.invoke(r13)
        La5:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: ee.m.l(ee.h):void");
    }
}
