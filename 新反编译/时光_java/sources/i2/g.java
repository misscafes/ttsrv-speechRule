package i2;

import a9.v;
import android.os.Handler;
import android.os.Looper;
import android.view.ActionMode;
import android.view.View;
import db.z;
import e3.l1;
import e3.p1;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import l7.h0;
import l7.l0;
import l7.m0;
import l7.w;
import l7.x;
import lb.t;
import o1.g1;
import ut.f2;
import zx.y;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class g extends qx.i implements yx.l {
    public int X;
    public Object Y;
    public final /* synthetic */ Object Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f13159i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ g(Object obj, Object obj2, ox.c cVar, int i10) {
        super(1, cVar);
        this.f13159i = i10;
        this.Y = obj;
        this.Z = obj2;
    }

    @Override // qx.a
    public final ox.c create(ox.c cVar) {
        int i10 = this.f13159i;
        Object obj = this.Z;
        switch (i10) {
            case 0:
                return new g((h) this.Y, (k2.d) obj, cVar, 0);
            case 1:
                return new g((k2.c) this.Y, (k2.b) obj, cVar, 1);
            case 2:
                return new g((w) obj, cVar, 2);
            case 3:
                return new g((x) obj, cVar, 3);
            case 4:
                return new g((o1.o) this.Y, (yx.q) obj, cVar, 4);
            case 5:
                return new g((t) this.Y, (yx.l) obj, cVar, 5);
            default:
                return new g((uy.i) this.Y, (y) obj, cVar, 6);
        }
    }

    @Override // yx.l
    public final Object invoke(Object obj) {
        int i10 = this.f13159i;
        jx.w wVar = jx.w.f15819a;
        ox.c cVar = (ox.c) obj;
        switch (i10) {
        }
        return ((g) create(cVar)).invokeSuspend(wVar);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v11, types: [java.io.Closeable] */
    /* JADX WARN: Type inference failed for: r0v14, types: [java.io.Closeable] */
    /* JADX WARN: Type inference failed for: r0v23 */
    /* JADX WARN: Type inference failed for: r0v24 */
    /* JADX WARN: Type inference failed for: r0v9, types: [int] */
    @Override // qx.a
    public final Object invokeSuspend(Object obj) throws Exception {
        e eVar;
        Handler handler;
        Throwable th2;
        m0 h0Var;
        Throwable th3;
        FileInputStream fileInputStream;
        int i10 = this.f13159i;
        int i11 = 20;
        int i12 = 2;
        int i13 = 0;
        jx.w wVar = jx.w.f15819a;
        px.a aVar = px.a.f24450i;
        Object obj2 = this.Z;
        boolean z11 = true;
        ox.c cVar = null;
        switch (i10) {
            case 0:
                h hVar = (h) this.Y;
                z zVar = hVar.f13164e;
                View view = hVar.f13160a;
                int i14 = this.X;
                try {
                    if (i14 == 0) {
                        lb.w.j0(obj);
                        f fVar = new f();
                        k2.d dVar = (k2.d) obj2;
                        e eVar2 = new e(fVar, new b(hVar, dVar, 0), new b(hVar, dVar, 1), view);
                        yx.l lVar = hVar.f13161b;
                        if (lVar != null && (eVar = (e) lVar.invoke(eVar2)) != null) {
                            eVar2 = eVar;
                        }
                        Looper looperMyLooper = Looper.myLooper();
                        Handler handler2 = view.getHandler();
                        if (looperMyLooper != (handler2 != null ? handler2.getLooper() : null)) {
                            a0.g gVar = hVar.f13168i;
                            if (gVar == null) {
                                gVar = new a0.g(5, hVar, eVar2, fVar);
                                hVar.f13168i = gVar;
                            }
                            view.post(gVar);
                        } else {
                            ActionMode actionModeStartActionMode = view.startActionMode(new n(eVar2), 1);
                            if (actionModeStartActionMode == null) {
                                return wVar;
                            }
                            hVar.f13167h = actionModeStartActionMode;
                        }
                        this.X = 1;
                        ty.j jVar = fVar.f13158a;
                        jVar.getClass();
                        Object objJ = ty.j.J(jVar, this);
                        if (objJ != aVar) {
                            objJ = wVar;
                        }
                        if (objJ == aVar) {
                            return aVar;
                        }
                    } else {
                        if (i14 != 1) {
                            ge.c.C("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        lb.w.j0(obj);
                    }
                    if (Looper.myLooper() != (handler != null ? handler.getLooper() : null)) {
                        Runnable vVar = hVar.f13169j;
                        if (vVar == null) {
                            vVar = new v(hVar, i11);
                            hVar.f13169j = vVar;
                        }
                        view.post(vVar);
                    } else {
                        ActionMode actionMode = hVar.f13167h;
                        if (actionMode != null) {
                            actionMode.finish();
                        }
                    }
                    a0.g gVar2 = hVar.f13168i;
                    if (gVar2 != null) {
                        view.removeCallbacks(gVar2);
                    }
                    hVar.f13167h = null;
                    return wVar;
                } finally {
                    zVar.a();
                    Looper looperMyLooper2 = Looper.myLooper();
                    Handler handler3 = view.getHandler();
                    if (looperMyLooper2 != (handler3 != null ? handler3.getLooper() : null)) {
                        Runnable vVar2 = hVar.f13169j;
                        if (vVar2 == null) {
                            vVar2 = new v(hVar, i11);
                            hVar.f13169j = vVar2;
                        }
                        view.post(vVar2);
                    } else {
                        ActionMode actionMode2 = hVar.f13167h;
                        if (actionMode2 != null) {
                            actionMode2.finish();
                        }
                    }
                    a0.g gVar3 = hVar.f13168i;
                    if (gVar3 != null) {
                        view.removeCallbacks(gVar3);
                    }
                    hVar.f13167h = null;
                }
            case 1:
                k2.b bVar = (k2.b) obj2;
                p1 p1Var = ((k2.c) this.Y).f15924c;
                int i15 = this.X;
                try {
                    if (i15 == 0) {
                        lb.w.j0(obj);
                        p1Var.setValue(bVar);
                        this.X = 1;
                        ty.j jVar2 = bVar.f15921b;
                        jVar2.getClass();
                        Object objJ2 = ty.j.J(jVar2, this);
                        if (objJ2 != aVar) {
                            objJ2 = wVar;
                        }
                        if (objJ2 == aVar) {
                            return aVar;
                        }
                    } else {
                        if (i15 != 1) {
                            ge.c.C("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        lb.w.j0(obj);
                    }
                    return wVar;
                } finally {
                    p1Var.setValue(null);
                }
            case 2:
                w wVar2 = (w) obj2;
                int i16 = this.X;
                try {
                } catch (Throwable th4) {
                    l0 l0VarH = wVar2.h();
                    this.Y = th4;
                    this.X = 2;
                    Integer numA = l0VarH.a();
                    if (numA == aVar) {
                        return aVar;
                    }
                    obj = numA;
                    th2 = th4;
                }
                if (i16 == 0) {
                    lb.w.j0(obj);
                    this.X = 1;
                    obj = w.g(wVar2, true, this);
                    if (obj == aVar) {
                        return aVar;
                    }
                } else {
                    if (i16 != 1) {
                        if (i16 != 2) {
                            ge.c.C("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        th2 = (Throwable) this.Y;
                        lb.w.j0(obj);
                        h0Var = new h0(th2, ((Number) obj).intValue());
                        return new jx.h(h0Var, Boolean.TRUE);
                    }
                    lb.w.j0(obj);
                }
                h0Var = (m0) obj;
                return new jx.h(h0Var, Boolean.TRUE);
            case 3:
                x xVar = (x) obj2;
                ?? r02 = this.X;
                try {
                    try {
                        try {
                        } catch (Throwable th5) {
                            try {
                                throw th5;
                            } catch (Throwable th6) {
                                f2.d(r02, th5);
                                throw th6;
                            }
                        }
                    } catch (Exception e11) {
                        if (e11 instanceof FileNotFoundException) {
                            throw a.a.G(xVar.f17405a.getParent(), (FileNotFoundException) e11);
                        }
                        throw e11;
                    }
                } catch (FileNotFoundException unused) {
                    if (!xVar.f17405a.exists()) {
                        return new p7.a(z11);
                    }
                    FileInputStream fileInputStream2 = new FileInputStream(xVar.f17405a);
                    try {
                        this.Y = fileInputStream2;
                        this.X = 2;
                        p7.a aVarA = p7.e.a(fileInputStream2);
                        if (aVarA == aVar) {
                            return aVar;
                        }
                        obj = aVarA;
                        fileInputStream = fileInputStream2;
                        f2.d(fileInputStream, null);
                        return obj;
                    } catch (Throwable th7) {
                        th3 = th7;
                        fileInputStream = fileInputStream2;
                        try {
                            throw th3;
                        } catch (Throwable th8) {
                            f2.d(fileInputStream, th3);
                            throw th8;
                        }
                    }
                }
                if (r02 == 0) {
                    lb.w.j0(obj);
                    FileInputStream fileInputStream3 = new FileInputStream(xVar.f17405a);
                    this.Y = fileInputStream3;
                    this.X = 1;
                    obj = p7.e.a(fileInputStream3);
                    r02 = fileInputStream3;
                    if (obj == aVar) {
                        return aVar;
                    }
                } else {
                    if (r02 != 1) {
                        if (r02 != 2) {
                            ge.c.C("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        fileInputStream = (FileInputStream) this.Y;
                        try {
                            lb.w.j0(obj);
                            f2.d(fileInputStream, null);
                            return obj;
                        } catch (Throwable th9) {
                            th3 = th9;
                            throw th3;
                        }
                    }
                    FileInputStream fileInputStream4 = (FileInputStream) this.Y;
                    lb.w.j0(obj);
                    r02 = fileInputStream4;
                }
                f2.d(r02, null);
                return obj;
            case 4:
                o1.o oVar = (o1.o) this.Y;
                int i17 = this.X;
                if (i17 == 0) {
                    lb.w.j0(obj);
                    o1.k kVar = new o1.k(oVar, i12);
                    j2.j jVar3 = new j2.j((yx.q) obj2, oVar, cVar, i11);
                    this.X = 1;
                    if (o1.f.e(kVar, jVar3, this) == aVar) {
                        return aVar;
                    }
                } else {
                    if (i17 != 1) {
                        ge.c.C("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    lb.w.j0(obj);
                }
                g1 g1VarC = oVar.c();
                l1 l1Var = oVar.f21098f;
                Object objA = ((o1.z) g1VarC).a(l1Var.j());
                if (objA == null) {
                    return wVar;
                }
                if (Math.abs(l1Var.j() - ((o1.z) oVar.c()).f(objA)) >= 0.5f || !((Boolean) oVar.f21093a.invoke(objA)).booleanValue()) {
                    return wVar;
                }
                oVar.f21096d.setValue(objA);
                oVar.f(objA);
                return wVar;
            case 5:
                int i18 = this.X;
                if (i18 != 0) {
                    if (i18 == 1) {
                        lb.w.j0(obj);
                        return obj;
                    }
                    ge.c.C("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                lb.w.j0(obj);
                t tVar = (t) this.Y;
                qb.e eVar3 = new qb.e(tVar, cVar, (yx.l) obj2, i13);
                this.X = 1;
                Object objN = tVar.n(false, eVar3, this);
                return objN == aVar ? aVar : objN;
            default:
                y yVar = (y) obj2;
                int i19 = this.X;
                if (i19 == 0) {
                    lb.w.j0(obj);
                    uy.i iVar = (uy.i) this.Y;
                    m7.a aVar2 = vy.b.f31538b;
                    Object obj3 = yVar.f38789i;
                    if (obj3 == aVar2) {
                        obj3 = null;
                    }
                    this.X = 1;
                    if (iVar.a(obj3, this) == aVar) {
                        return aVar;
                    }
                } else {
                    if (i19 != 1) {
                        ge.c.C("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    lb.w.j0(obj);
                }
                yVar.f38789i = null;
                return wVar;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ g(Object obj, ox.c cVar, int i10) {
        super(1, cVar);
        this.f13159i = i10;
        this.Z = obj;
    }
}
