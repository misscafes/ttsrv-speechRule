package n5;

import android.graphics.Paint;
import android.text.TextPaint;
import c4.c1;
import c4.j0;
import c4.v;
import c4.z;
import q5.l;
import zx.k;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class d extends TextPaint {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public c4.i f19968a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public l f19969b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f19970c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public c1 f19971d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public z f19972e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public v f19973f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public e3.z f19974g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public b4.e f19975h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public e4.f f19976i;

    public final c4.i a() {
        c4.i iVar = this.f19968a;
        if (iVar != null) {
            return iVar;
        }
        c4.i iVar2 = new c4.i(this);
        this.f19968a = iVar2;
        return iVar2;
    }

    public final void b(int i10) {
        if (i10 == this.f19970c) {
            return;
        }
        a().d(i10);
        this.f19970c = i10;
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x0037  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void c(c4.v r4, long r5, float r7) {
        /*
            r3 = this;
            r0 = 0
            if (r4 != 0) goto Ld
            r3.f19974g = r0
            r3.f19973f = r0
            r3.f19975h = r0
            r3.setShader(r0)
            return
        Ld:
            boolean r1 = r4 instanceof c4.f1
            if (r1 == 0) goto L1d
            c4.f1 r4 = (c4.f1) r4
            long r4 = r4.f3535a
            long r4 = ue.e.I(r7, r4)
            r3.d(r4)
            return
        L1d:
            boolean r1 = r4 instanceof c4.b1
            if (r1 == 0) goto L6e
            c4.v r1 = r3.f19973f
            boolean r1 = zx.k.c(r1, r4)
            if (r1 == 0) goto L37
            b4.e r1 = r3.f19975h
            if (r1 != 0) goto L2f
            r1 = 0
            goto L35
        L2f:
            long r1 = r1.f2572a
            boolean r1 = b4.e.a(r1, r5)
        L35:
            if (r1 != 0) goto L55
        L37:
            r1 = 9205357640488583168(0x7fc000007fc00000, double:2.247117487993712E307)
            int r1 = (r5 > r1 ? 1 : (r5 == r1 ? 0 : -1))
            if (r1 == 0) goto L55
            r3.f19973f = r4
            b4.e r1 = new b4.e
            r1.<init>(r5)
            r3.f19975h = r1
            h00.h r1 = new h00.h
            r2 = 1
            r1.<init>(r5, r4, r2)
            e3.z r4 = e3.q.r(r1)
            r3.f19974g = r4
        L55:
            c4.i r4 = r3.a()
            e3.z r5 = r3.f19974g
            if (r5 == 0) goto L64
            java.lang.Object r5 = r5.getValue()
            android.graphics.Shader r5 = (android.graphics.Shader) r5
            goto L65
        L64:
            r5 = r0
        L65:
            r4.i(r5)
            r3.f19972e = r0
            lh.a5.x(r3, r7)
            return
        L6e:
            r00.a.t()
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: n5.d.c(c4.v, long, float):void");
    }

    public final void d(long j11) {
        z zVar = this.f19972e;
        if ((zVar == null ? false : z.c(zVar.f3611a, j11)) || j11 == 16) {
            return;
        }
        this.f19972e = new z(j11);
        setColor(j0.z(j11));
        this.f19974g = null;
        this.f19973f = null;
        this.f19975h = null;
        setShader(null);
    }

    public final void e(e4.f fVar) {
        if (fVar == null || k.c(this.f19976i, fVar)) {
            return;
        }
        this.f19976i = fVar;
        if (fVar.equals(e4.h.f7847a)) {
            setStyle(Paint.Style.FILL);
            return;
        }
        if (!(fVar instanceof e4.i)) {
            r00.a.t();
            return;
        }
        a().m(1);
        e4.i iVar = (e4.i) fVar;
        a().l(iVar.e());
        c4.i iVarA = a();
        iVarA.f3548a.setStrokeMiter(iVar.c());
        a().k(iVar.b());
        a().j(iVar.a());
        a().h(iVar.d());
    }

    public final void f(c1 c1Var) {
        if (c1Var == null || k.c(this.f19971d, c1Var)) {
            return;
        }
        this.f19971d = c1Var;
        if (c1Var.equals(c1.f3521d)) {
            clearShadowLayer();
            return;
        }
        c1 c1Var2 = this.f19971d;
        float f7 = c1Var2.f3524c;
        if (f7 == 0.0f) {
            f7 = Float.MIN_VALUE;
        }
        setShadowLayer(f7, Float.intBitsToFloat((int) (c1Var2.f3523b >> 32)), Float.intBitsToFloat((int) (this.f19971d.f3523b & 4294967295L)), j0.z(this.f19971d.f3522a));
    }

    public final void g(l lVar) {
        if (lVar == null || k.c(this.f19969b, lVar)) {
            return;
        }
        this.f19969b = lVar;
        int i10 = lVar.f24981a;
        setUnderlineText((i10 | 1) == i10);
        int i11 = this.f19969b.f24981a;
        setStrikeThruText((i11 | 2) == i11);
    }
}
