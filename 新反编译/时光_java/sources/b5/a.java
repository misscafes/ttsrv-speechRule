package b5;

import android.content.Context;
import android.content.Intent;
import android.graphics.Rect;
import android.net.Uri;
import android.view.ScrollCaptureSession;
import as.g0;
import cq.a0;
import cs.g1;
import d2.w0;
import d50.m0;
import ds.h1;
import e3.e1;
import e8.z0;
import hr.y;
import io.legado.app.data.entities.Book;
import io.legado.app.data.entities.BookChapter;
import io.legado.app.data.entities.BookSource;
import io.legado.app.data.entities.RuleSub;
import io.legado.app.help.JsExtensions;
import io.legado.app.ui.book.read.page.entities.TextChapter;
import java.util.List;
import java.util.Set;
import java.util.function.Consumer;
import jw.o;
import lb.d0;
import lb.t;
import lb.w;
import ls.h0;
import n2.c1;
import n2.i0;
import n2.i1;
import o1.d1;
import o1.f1;
import o1.i2;
import o1.k1;
import o1.l1;
import o1.m1;
import o1.m2;
import o1.o0;
import o1.v0;
import o1.v3;
import o1.y3;
import org.json.JSONObject;
import p4.x;
import ry.z;
import ty.u;
import ty.v;
import uy.b0;
import uy.s;
import v4.j0;
import wp.m3;
import y2.ba;
import yx.p;
import yx.q;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class a extends qx.i implements p {
    public int X;
    public Object Y;
    public Object Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f2591i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public /* synthetic */ Object f2592n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public final /* synthetic */ Object f2593o0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ a(Object obj, Object obj2, Object obj3, Object obj4, ox.c cVar, int i10) {
        super(2, cVar);
        this.f2591i = i10;
        this.Y = obj;
        this.Z = obj2;
        this.f2592n0 = obj3;
        this.f2593o0 = obj4;
    }

    private final Object l(Object obj) {
        v vVar = (v) this.Y;
        int i10 = this.X;
        int i11 = 1;
        ox.c cVar = null;
        if (i10 == 0) {
            w.j0(obj);
            zx.w wVar = new zx.w();
            ty.n nVarJ = p10.a.l(new b0(3, s.g(rp.b.a().e().a(new String[]{"book_sources"}, true), -1), new g1(wVar, cVar, i11))).j(vVar);
            df.a aVar = (df.a) this.Z;
            e8.s sVar = (e8.s) this.f2592n0;
            a aVar2 = new a(wVar, nVarJ, (uy.h) this.f2593o0, vVar, null, 16);
            this.Y = vVar;
            this.X = 1;
            Object objH = z0.h(aVar, sVar, aVar2, this);
            px.a aVar3 = px.a.f24450i;
            if (objH == aVar3) {
                return aVar3;
            }
        } else {
            if (i10 != 1) {
                ge.c.C("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            w.j0(obj);
        }
        ((u) vVar).k(null);
        return jx.w.f15819a;
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x0047, code lost:
    
        if (r7.b(r1, r6) == r4) goto L17;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private final java.lang.Object m(java.lang.Object r7) {
        /*
            r6 = this;
            java.lang.Object r0 = r6.Y
            zx.w r0 = (zx.w) r0
            int r1 = r6.X
            r2 = 2
            r3 = 1
            px.a r4 = px.a.f24450i
            if (r1 == 0) goto L1f
            if (r1 == r3) goto L1b
            if (r1 != r2) goto L14
            lb.w.j0(r7)
            goto L4a
        L14:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            ge.c.C(r6)
            r6 = 0
            return r6
        L1b:
            lb.w.j0(r7)
            goto L33
        L1f:
            lb.w.j0(r7)
            int r7 = r0.f38787i
            if (r7 != 0) goto L33
            java.lang.Object r7 = r6.Z
            ty.n r7 = (ty.n) r7
            r6.X = r3
            java.lang.Object r7 = r7.f(r6)
            if (r7 != r4) goto L33
            goto L49
        L33:
            java.lang.Object r7 = r6.f2592n0
            uy.h r7 = (uy.h) r7
            jw.r r1 = new jw.r
            java.lang.Object r3 = r6.f2593o0
            ty.v r3 = (ty.v) r3
            r5 = 0
            r1.<init>(r0, r3, r5)
            r6.X = r2
            java.lang.Object r6 = r7.b(r1, r6)
            if (r6 != r4) goto L4a
        L49:
            return r4
        L4a:
            jx.w r6 = jx.w.f15819a
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: b5.a.m(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x0046, code lost:
    
        if (r7.b(r1, r6) == r4) goto L17;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private final java.lang.Object n(java.lang.Object r7) {
        /*
            r6 = this;
            java.lang.Object r0 = r6.Y
            zx.w r0 = (zx.w) r0
            int r1 = r6.X
            r2 = 2
            r3 = 1
            px.a r4 = px.a.f24450i
            if (r1 == 0) goto L1f
            if (r1 == r3) goto L1b
            if (r1 != r2) goto L14
            lb.w.j0(r7)
            goto L49
        L14:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            ge.c.C(r6)
            r6 = 0
            return r6
        L1b:
            lb.w.j0(r7)
            goto L33
        L1f:
            lb.w.j0(r7)
            int r7 = r0.f38787i
            if (r7 != 0) goto L33
            java.lang.Object r7 = r6.Z
            ty.n r7 = (ty.n) r7
            r6.X = r3
            java.lang.Object r7 = r7.f(r6)
            if (r7 != r4) goto L33
            goto L48
        L33:
            java.lang.Object r7 = r6.f2592n0
            uy.c r7 = (uy.c) r7
            jw.r r1 = new jw.r
            java.lang.Object r5 = r6.f2593o0
            ty.v r5 = (ty.v) r5
            r1.<init>(r0, r5, r3)
            r6.X = r2
            java.lang.Object r6 = r7.b(r1, r6)
            if (r6 != r4) goto L49
        L48:
            return r4
        L49:
            jx.w r6 = jx.w.f15819a
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: b5.a.n(java.lang.Object):java.lang.Object");
    }

    private final Object o(Object obj) throws Throwable {
        ox.c cVar;
        int i10 = this.X;
        if (i10 == 0) {
            w.j0(obj);
            ox.e eVar = ((z) this.Y).getCoroutineContext().get(ox.d.f22279i);
            eVar.getClass();
            ry.v vVar = (ry.v) eVar;
            t tVar = (t) this.Z;
            ox.g gVarPlus = vVar.plus(new d0(vVar));
            ox.g gVarPlus2 = gVarPlus.plus(new wy.u(gVarPlus, tVar.f17732i));
            ry.m mVar = (ry.m) this.f2592n0;
            lb.v vVar2 = (lb.v) this.f2593o0;
            this.Y = mVar;
            this.X = 1;
            obj = ry.b0.I(gVarPlus2, vVar2, this);
            px.a aVar = px.a.f24450i;
            if (obj == aVar) {
                return aVar;
            }
            cVar = mVar;
        } else {
            if (i10 != 1) {
                ge.c.C("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            cVar = (ox.c) this.Y;
            w.j0(obj);
        }
        cVar.resumeWith(obj);
        return jx.w.f15819a;
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x008b, code lost:
    
        if (ry.b0.I(r12, r1, r11) == r6) goto L21;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private final java.lang.Object p(java.lang.Object r12) throws java.lang.Throwable {
        /*
            r11 = this;
            java.lang.Object r0 = r11.Y
            io.legado.app.data.entities.RuleSub r0 = (io.legado.app.data.entities.RuleSub) r0
            int r1 = r11.X
            jx.w r2 = jx.w.f15819a
            r3 = 2
            r4 = 1
            r5 = 0
            px.a r6 = px.a.f24450i
            if (r1 == 0) goto L22
            if (r1 == r4) goto L1e
            if (r1 != r3) goto L18
            lb.w.j0(r12)
            goto L8e
        L18:
            java.lang.String r11 = "call to 'resume' before 'invoke' with coroutine"
            ge.c.C(r11)
            return r5
        L1e:
            lb.w.j0(r12)
            goto L37
        L22:
            lb.w.j0(r12)
            yy.e r12 = ry.l0.f26332a
            yy.d r12 = yy.d.X
            mu.d r1 = new mu.d
            r1.<init>(r0, r5, r3)
            r11.X = r4
            java.lang.Object r12 = ry.b0.I(r12, r1, r11)
            if (r12 != r6) goto L37
            goto L8d
        L37:
            io.legado.app.data.entities.RuleSub r12 = (io.legado.app.data.entities.RuleSub) r12
            if (r12 == 0) goto L7c
            long r7 = r12.getId()
            long r9 = r0.getId()
            int r1 = (r7 > r9 ? 1 : (r7 == r9 ? 0 : -1))
            if (r1 == 0) goto L7c
            java.lang.Object r0 = r11.Z
            at.e r0 = (at.e) r0
            java.lang.Object r11 = r11.f2592n0
            mu.f r11 = (mu.f) r11
            android.app.Application r11 = r11.X
            r11.getClass()
            r1 = 2131888009(0x7f120789, float:1.9410641E38)
            java.lang.String r11 = r11.getString(r1)
            java.lang.String r12 = r12.getName()
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            r1.append(r11)
            java.lang.String r11 = "("
            r1.append(r11)
            r1.append(r12)
            java.lang.String r11 = ")"
            r1.append(r11)
            java.lang.String r11 = r1.toString()
            r0.invoke(r11)
            return r2
        L7c:
            yy.e r12 = ry.l0.f26332a
            yy.d r12 = yy.d.X
            mu.d r1 = new mu.d
            r1.<init>(r0, r5, r4)
            r11.X = r3
            java.lang.Object r12 = ry.b0.I(r12, r1, r11)
            if (r12 != r6) goto L8e
        L8d:
            return r6
        L8e:
            java.lang.Object r11 = r11.f2593o0
            lt.m r11 = (lt.m) r11
            r11.invoke()
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: b5.a.p(java.lang.Object):java.lang.Object");
    }

    private final Object q(Object obj) {
        int i10 = this.X;
        if (i10 == 0) {
            w.j0(obj);
            w0 w0Var = new w0((j0) this.Y, (yx.l) this.Z, (n2.b) this.f2592n0, (i0) this.f2593o0, (ox.c) null, 8);
            this.X = 1;
            Object objK = ry.b0.k(w0Var, this);
            px.a aVar = px.a.f24450i;
            if (objK == aVar) {
                return aVar;
            }
        } else {
            if (i10 != 1) {
                ge.c.C("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            w.j0(obj);
        }
        r00.a.q();
        return null;
    }

    private final Object s(Object obj) {
        int i10 = this.X;
        ox.c cVar = null;
        jx.w wVar = jx.w.f15819a;
        if (i10 != 0) {
            if (i10 == 1) {
                w.j0(obj);
                return wVar;
            }
            ge.c.C("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        w.j0(obj);
        i1 i1Var = (i1) this.Y;
        q1.j jVar = i1Var.H0;
        o2.u uVar = (o2.u) this.Z;
        x xVar = (x) this.f2592n0;
        i2.l lVar = (i2.l) this.f2593o0;
        c1 c1Var = new c1(i1Var, 11);
        this.X = 1;
        uVar.getClass();
        o2.v vVar = new o2.v(jVar, uVar, cVar, 0);
        h0 h0Var = new h0(13, lVar, uVar, c1Var);
        y yVar = v3.f21163a;
        Object objK = ry.b0.k(new w0(xVar, vVar, h0Var, new m2(xVar), (ox.c) null, 10), this);
        px.a aVar = px.a.f24450i;
        if (objK != aVar) {
            objK = wVar;
        }
        if (objK != aVar) {
            objK = wVar;
        }
        if (objK != aVar) {
            objK = wVar;
        }
        if (objK != aVar) {
            objK = wVar;
        }
        return objK == aVar ? aVar : wVar;
    }

    private final Object t(Object obj) {
        int i10 = this.X;
        if (i10 == 0) {
            w.j0(obj);
            f1 f1Var = (f1) this.Y;
            d1 d1Var = (d1) this.Z;
            h0 h0Var = new h0(11, f1Var, (m1) this.f2592n0, (i2) this.f2593o0);
            this.X = 1;
            Object objInvoke = d1Var.invoke(h0Var, this);
            px.a aVar = px.a.f24450i;
            if (objInvoke == aVar) {
                return aVar;
            }
        } else {
            if (i10 != 1) {
                ge.c.C("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            w.j0(obj);
        }
        return jx.w.f15819a;
    }

    private final Object u(Object obj) {
        int i10 = this.X;
        if (i10 == 0) {
            w.j0(obj);
            z zVar = (z) this.Y;
            m1 m1Var = (m1) this.Z;
            q qVar = m1Var.V0;
            long jH = r5.q.h(m1Var.W0 ? -1.0f : 1.0f, ((o0) this.f2592n0).f21104a);
            i2 i2Var = (i2) this.f2593o0;
            k1 k1Var = l1.f21074a;
            Float f7 = new Float(i2Var == i2.f21050i ? r5.q.e(jH) : r5.q.d(jH));
            this.X = 1;
            Object objB = qVar.b(zVar, f7, this);
            px.a aVar = px.a.f24450i;
            if (objB == aVar) {
                return aVar;
            }
        } else {
            if (i10 != 1) {
                ge.c.C("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            w.j0(obj);
        }
        return jx.w.f15819a;
    }

    private final Object v(Object obj) {
        x xVar = (x) this.Z;
        int i10 = this.X;
        if (i10 == 0) {
            w.j0(obj);
            v0 v0Var = new v0((z) this.Y, new m2(xVar), (q) this.f2592n0, (yx.l) this.f2593o0, null, 1);
            this.X = 1;
            Object objJ = o1.f.j(xVar, v0Var, this);
            px.a aVar = px.a.f24450i;
            if (objJ == aVar) {
                return aVar;
            }
        } else {
            if (i10 != 1) {
                ge.c.C("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            w.j0(obj);
        }
        return jx.w.f15819a;
    }

    /* JADX WARN: Removed duplicated region for block: B:26:0x006f  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:26:0x006f -> B:17:0x0039). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private final java.lang.Object w(java.lang.Object r9) {
        /*
            r8 = this;
            java.lang.Object r0 = r8.f2593o0
            o1.y3 r0 = (o1.y3) r0
            int r1 = r8.X
            r2 = 2
            r3 = 1
            r4 = 0
            px.a r5 = px.a.f24450i
            if (r1 == 0) goto L32
            if (r1 == r3) goto L22
            if (r1 != r2) goto L1c
            java.lang.Object r1 = r8.f2592n0
            ry.z r1 = (ry.z) r1
            lb.w.j0(r9)     // Catch: java.lang.Throwable -> L1a
            r9 = r1
            goto L39
        L1a:
            r8 = move-exception
            goto L76
        L1c:
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            ge.c.C(r8)
            return r4
        L22:
            java.lang.Object r1 = r8.Z
            o1.k3 r1 = (o1.k3) r1
            java.lang.Object r6 = r8.Y
            o1.y3 r6 = (o1.y3) r6
            java.lang.Object r7 = r8.f2592n0
            ry.z r7 = (ry.z) r7
            lb.w.j0(r9)     // Catch: java.lang.Throwable -> L1a
            goto L5e
        L32:
            lb.w.j0(r9)
            java.lang.Object r9 = r8.f2592n0
            ry.z r9 = (ry.z) r9
        L39:
            ox.g r1 = r9.getCoroutineContext()     // Catch: java.lang.Throwable -> L1a
            boolean r1 = ry.b0.v(r1)     // Catch: java.lang.Throwable -> L1a
            if (r1 == 0) goto L71
            java.lang.Object r1 = r0.f3297b     // Catch: java.lang.Throwable -> L1a
            o1.k3 r1 = (o1.k3) r1     // Catch: java.lang.Throwable -> L1a
            ty.j r6 = r0.f21205f     // Catch: java.lang.Throwable -> L1a
            r8.f2592n0 = r9     // Catch: java.lang.Throwable -> L1a
            r8.Y = r0     // Catch: java.lang.Throwable -> L1a
            r8.Z = r1     // Catch: java.lang.Throwable -> L1a
            r8.X = r3     // Catch: java.lang.Throwable -> L1a
            r6.getClass()     // Catch: java.lang.Throwable -> L1a
            java.lang.Object r6 = ty.j.J(r6, r8)     // Catch: java.lang.Throwable -> L1a
            if (r6 != r5) goto L5b
            goto L6e
        L5b:
            r7 = r9
            r9 = r6
            r6 = r0
        L5e:
            o1.w3 r9 = (o1.w3) r9     // Catch: java.lang.Throwable -> L1a
            r8.f2592n0 = r7     // Catch: java.lang.Throwable -> L1a
            r8.Y = r4     // Catch: java.lang.Throwable -> L1a
            r8.Z = r4     // Catch: java.lang.Throwable -> L1a
            r8.X = r2     // Catch: java.lang.Throwable -> L1a
            java.lang.Object r9 = o1.y3.m(r6, r1, r9, r8)     // Catch: java.lang.Throwable -> L1a
            if (r9 != r5) goto L6f
        L6e:
            return r5
        L6f:
            r9 = r7
            goto L39
        L71:
            r0.f21206g = r4
            jx.w r8 = jx.w.f15819a
            return r8
        L76:
            r0.f21206g = r4
            throw r8
        */
        throw new UnsupportedOperationException("Method not decompiled: b5.a.w(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:58:0x010b A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:59:0x010c A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:60:0x00b7 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private final java.lang.Object x(java.lang.Object r14) {
        /*
            Method dump skipped, instruction units count: 269
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: b5.a.x(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: Can't wrap try/catch for region: R(18:64|(1:(1:(1:(3:8|47|48)(2:12|13))(5:17|44|(1:75)|47|48))(2:18|19))(2:20|(1:22)(9:23|24|25|71|26|27|62|28|(2:30|59)))|31|32|65|33|34|69|35|(1:37)|38|67|41|(2:43|73)|44|(0)|47|48) */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x00b7, code lost:
    
        r0 = e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x00b8, code lost:
    
        r8 = r17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x00e9, code lost:
    
        r0 = e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x00eb, code lost:
    
        r0 = e;
     */
    /* JADX WARN: Removed duplicated region for block: B:74:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:75:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private final java.lang.Object y(java.lang.Object r19) {
        /*
            Method dump skipped, instruction units count: 283
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: b5.a.y(java.lang.Object):java.lang.Object");
    }

    @Override // qx.a
    public final ox.c create(Object obj, ox.c cVar) {
        int i10 = this.f2591i;
        Object obj2 = this.f2593o0;
        switch (i10) {
            case 0:
                return new a((e) this.Y, (ScrollCaptureSession) this.Z, (Rect) this.f2592n0, (Consumer) obj2, cVar, 0);
            case 1:
                return new a((cs.k1) this.Y, (f.q) this.Z, (Context) this.f2592n0, (e1) obj2, cVar, 1);
            case 2:
                return new a((cs.k1) this.f2592n0, (o) obj2, cVar, 2);
            case 3:
                a aVar = new a((ct.n) this.f2592n0, (Intent) obj2, cVar, 3);
                aVar.Z = obj;
                return aVar;
            case 4:
                a aVar2 = new a((x) this.Z, (m0) this.f2592n0, (d50.d) obj2, cVar, 4);
                aVar2.Y = obj;
                return aVar2;
            case 5:
                return new a((h1) this.Y, (Context) this.Z, (f.q) this.f2592n0, (e1) obj2, cVar, 5);
            case 6:
                return new a((et.w) this.Y, (ba) this.Z, (e1) this.f2592n0, (e1) obj2, cVar, 6);
            case 7:
                return new a((Uri) this.Y, (ba) this.Z, (e1) this.f2592n0, (e1) obj2, cVar, 7);
            case 8:
                return new a((String) this.Y, (String) this.Z, (yx.a) this.f2592n0, (yx.l) obj2, cVar, 8);
            case 9:
                return new a((et.w) this.Y, (String) this.Z, (bt.o) this.f2592n0, (g0) obj2, cVar, 9);
            case 10:
                return new a((JsExtensions) this.Y, (String) this.Z, (String) this.f2592n0, (String) obj2, cVar, 10);
            case 11:
                a aVar3 = new a((String) this.f2592n0, (BookChapter) obj2, cVar, 11);
                aVar3.Z = obj;
                return aVar3;
            case 12:
                return new a((gs.m2) this.Y, (Set) this.Z, (List) this.f2592n0, (a0) obj2, cVar, 12);
            case 13:
                a aVar4 = new a((e1) this.f2592n0, (h1.i0) obj2, cVar, 13);
                aVar4.Z = obj;
                return aVar4;
            case 14:
                return new a((Book) this.Z, (String) this.f2592n0, (BookSource) obj2, cVar, 14);
            case 15:
                a aVar5 = new a((TextChapter) this.f2592n0, (yx.l) obj2, cVar, 15);
                aVar5.Z = obj;
                return aVar5;
            case 16:
                return new a((zx.w) this.Y, (ty.n) this.Z, (uy.h) this.f2592n0, (v) obj2, cVar, 16);
            case 17:
                a aVar6 = new a((df.a) this.Z, (e8.s) this.f2592n0, (uy.h) obj2, cVar, 17);
                aVar6.Y = obj;
                return aVar6;
            case 18:
                return new a((zx.w) this.Y, (ty.n) this.Z, (uy.c) this.f2592n0, (v) obj2, cVar, 18);
            case 19:
                a aVar7 = new a((t) this.Z, (ry.m) this.f2592n0, (lb.v) obj2, cVar, 19);
                aVar7.Y = obj;
                return aVar7;
            case 20:
                return new a((RuleSub) this.Y, (at.e) this.Z, (mu.f) this.f2592n0, (lt.m) obj2, cVar, 20);
            case 21:
                a aVar8 = new a((yx.l) this.Z, (n2.b) this.f2592n0, (i0) obj2, cVar, 21);
                aVar8.Y = obj;
                return aVar8;
            case 22:
                return new a((i1) this.Y, (o2.u) this.Z, (x) this.f2592n0, (i2.l) obj2, cVar, 22);
            case 23:
                a aVar9 = new a((d1) this.Z, (m1) this.f2592n0, (i2) obj2, cVar, 23);
                aVar9.Y = obj;
                return aVar9;
            case 24:
                a aVar10 = new a((m1) this.Z, (o0) this.f2592n0, (i2) obj2, cVar, 24);
                aVar10.Y = obj;
                return aVar10;
            case 25:
                a aVar11 = new a((x) this.Z, (q) this.f2592n0, (yx.l) obj2, cVar, 25);
                aVar11.Y = obj;
                return aVar11;
            case 26:
                a aVar12 = new a((y3) obj2, cVar, 26);
                aVar12.f2592n0 = obj;
                return aVar12;
            case 27:
                return new a((List) this.Y, (op.p) this.Z, (Uri) this.f2592n0, (Set) obj2, cVar, 27);
            case 28:
                return new a((Set) this.Y, (op.p) this.Z, (m3) this.f2592n0, (List) obj2, cVar, 28);
            default:
                a aVar13 = new a((pl.b) obj2, cVar, 29);
                aVar13.f2592n0 = obj;
                return aVar13;
        }
    }

    @Override // yx.p
    public final Object invoke(Object obj, Object obj2) throws Throwable {
        int i10 = this.f2591i;
        px.a aVar = px.a.f24450i;
        jx.w wVar = jx.w.f15819a;
        switch (i10) {
            case 0:
                return ((a) create((z) obj, (ox.c) obj2)).invokeSuspend(wVar);
            case 1:
                ((a) create((z) obj, (ox.c) obj2)).invokeSuspend(wVar);
                return aVar;
            case 2:
                return ((a) create((z) obj, (ox.c) obj2)).invokeSuspend(wVar);
            case 3:
                return ((a) create((z) obj, (ox.c) obj2)).invokeSuspend(wVar);
            case 4:
                return ((a) create((z) obj, (ox.c) obj2)).invokeSuspend(wVar);
            case 5:
                ((a) create((z) obj, (ox.c) obj2)).invokeSuspend(wVar);
                return aVar;
            case 6:
                return ((a) create((z) obj, (ox.c) obj2)).invokeSuspend(wVar);
            case 7:
                return ((a) create((z) obj, (ox.c) obj2)).invokeSuspend(wVar);
            case 8:
                return ((a) create((z) obj, (ox.c) obj2)).invokeSuspend(wVar);
            case 9:
                return ((a) create((z) obj, (ox.c) obj2)).invokeSuspend(wVar);
            case 10:
                return ((a) create((z) obj, (ox.c) obj2)).invokeSuspend(wVar);
            case 11:
                return ((a) create((uy.i) obj, (ox.c) obj2)).invokeSuspend(wVar);
            case 12:
                return ((a) create((z) obj, (ox.c) obj2)).invokeSuspend(wVar);
            case 13:
                ((a) create((z) obj, (ox.c) obj2)).invokeSuspend(wVar);
                return aVar;
            case 14:
                return ((a) create((z) obj, (ox.c) obj2)).invokeSuspend(wVar);
            case 15:
                return ((a) create((z) obj, (ox.c) obj2)).invokeSuspend(wVar);
            case 16:
                return ((a) create((z) obj, (ox.c) obj2)).invokeSuspend(wVar);
            case 17:
                return ((a) create((v) obj, (ox.c) obj2)).invokeSuspend(wVar);
            case 18:
                return ((a) create((z) obj, (ox.c) obj2)).invokeSuspend(wVar);
            case 19:
                return ((a) create((z) obj, (ox.c) obj2)).invokeSuspend(wVar);
            case 20:
                return ((a) create((z) obj, (ox.c) obj2)).invokeSuspend(wVar);
            case 21:
                ((a) create((j0) obj, (ox.c) obj2)).invokeSuspend(wVar);
                return aVar;
            case 22:
                return ((a) create((z) obj, (ox.c) obj2)).invokeSuspend(wVar);
            case 23:
                return ((a) create((f1) obj, (ox.c) obj2)).invokeSuspend(wVar);
            case 24:
                return ((a) create((z) obj, (ox.c) obj2)).invokeSuspend(wVar);
            case 25:
                return ((a) create((z) obj, (ox.c) obj2)).invokeSuspend(wVar);
            case 26:
                return ((a) create((z) obj, (ox.c) obj2)).invokeSuspend(wVar);
            case 27:
                return ((a) create((z) obj, (ox.c) obj2)).invokeSuspend(wVar);
            case 28:
                return ((a) create((z) obj, (ox.c) obj2)).invokeSuspend(wVar);
            default:
                return ((a) create((JSONObject) obj, (ox.c) obj2)).invokeSuspend(wVar);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:294:0x05d1, code lost:
    
        if (ry.b0.I(r0, r3, r30) == r1) goto L298;
     */
    /* JADX WARN: Code restructure failed: missing block: B:297:0x05ea, code lost:
    
        if (ry.b0.I(r2, r3, r30) != r1) goto L299;
     */
    /* JADX WARN: Code restructure failed: missing block: B:319:0x063f, code lost:
    
        if (ry.b0.I(r0, r2, r30) == r1) goto L323;
     */
    /* JADX WARN: Code restructure failed: missing block: B:322:0x0658, code lost:
    
        if (ry.b0.I(r2, r3, r30) != r1) goto L324;
     */
    /* JADX WARN: Code restructure failed: missing block: B:349:0x06cf, code lost:
    
        if (r0 != r6) goto L351;
     */
    /* JADX WARN: Code restructure failed: missing block: B:370:0x0740, code lost:
    
        if (r0 == r2) goto L375;
     */
    /* JADX WARN: Code restructure failed: missing block: B:374:0x074f, code lost:
    
        if (r0 == r2) goto L375;
     */
    /* JADX WARN: Code restructure failed: missing block: B:454:0x0965, code lost:
    
        if (ry.b0.I(r6, r8, r30) == r2) goto L455;
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x0153, code lost:
    
        if (r0 == r13) goto L81;
     */
    /* JADX WARN: Code restructure failed: missing block: B:80:0x019d, code lost:
    
        if (r0 == r13) goto L81;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Path cross not found for [B:213:0x03cc, B:218:0x03f1], limit reached: 524 */
    /* JADX WARN: Path cross not found for [B:218:0x03f1, B:213:0x03cc], limit reached: 524 */
    /* JADX WARN: Removed duplicated region for block: B:117:0x0219  */
    /* JADX WARN: Removed duplicated region for block: B:120:0x0223  */
    /* JADX WARN: Removed duplicated region for block: B:121:0x0234  */
    /* JADX WARN: Removed duplicated region for block: B:216:0x03ea A[PHI: r13 r14
  0x03ea: PHI (r13v11 zx.v) = (r13v12 zx.v), (r13v13 zx.v) binds: [B:214:0x03e7, B:211:0x03ac] A[DONT_GENERATE, DONT_INLINE]
  0x03ea: PHI (r14v14 ry.z) = (r14v15 ry.z), (r14v16 ry.z) binds: [B:214:0x03e7, B:211:0x03ac] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:218:0x03f1  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x00c7  */
    /* JADX WARN: Removed duplicated region for block: B:422:0x08ae  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x00e7  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x00ef  */
    /* JADX WARN: Removed duplicated region for block: B:499:0x0356 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:53:0x0113  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x0138  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x0158  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x015b  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x019c  */
    /* JADX WARN: Type inference failed for: r13v7, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r9v0, types: [ox.c] */
    /* JADX WARN: Type inference failed for: r9v21 */
    /* JADX WARN: Type inference failed for: r9v56 */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:116:0x0217 -> B:118:0x021b). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:217:0x03ef -> B:213:0x03cc). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:219:0x040b -> B:213:0x03cc). Please report as a decompilation issue!!! */
    @Override // qx.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r31) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 2666
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: b5.a.invokeSuspend(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ a(Object obj, Object obj2, Object obj3, ox.c cVar, int i10) {
        super(2, cVar);
        this.f2591i = i10;
        this.Z = obj;
        this.f2592n0 = obj2;
        this.f2593o0 = obj3;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ a(Object obj, Object obj2, ox.c cVar, int i10) {
        super(2, cVar);
        this.f2591i = i10;
        this.f2592n0 = obj;
        this.f2593o0 = obj2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ a(Object obj, ox.c cVar, int i10) {
        super(2, cVar);
        this.f2591i = i10;
        this.f2593o0 = obj;
    }
}
