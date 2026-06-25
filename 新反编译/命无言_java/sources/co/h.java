package co;

import java.io.File;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class h extends cr.i implements lr.p {
    public final /* synthetic */ String A;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f3383i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f3384v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ h(int i10, ar.d dVar, String str) {
        super(2, dVar);
        this.f3383i = i10;
        this.A = str;
    }

    @Override // cr.a
    public final ar.d create(Object obj, ar.d dVar) {
        switch (this.f3383i) {
            case 0:
                return new h(0, dVar, this.A);
            case 1:
                return new h(1, dVar, this.A);
            case 2:
                return new h(2, dVar, this.A);
            case 3:
                return new h(3, dVar, this.A);
            default:
                return new h(4, dVar, this.A);
        }
    }

    @Override // lr.p
    public final Object invoke(Object obj, Object obj2) {
        wr.w wVar = (wr.w) obj;
        ar.d dVar = (ar.d) obj2;
        switch (this.f3383i) {
        }
        return ((h) create(wVar, dVar)).invokeSuspend(vq.q.f26327a);
    }

    @Override // cr.a
    public final Object invokeSuspend(Object obj) {
        switch (this.f3383i) {
            case 0:
                br.a aVar = br.a.f2655i;
                int i10 = this.f3384v;
                if (i10 == 0) {
                    l3.c.F(obj);
                    gl.p pVar = gl.p.f9460a;
                    String str = this.A;
                    this.f3384v = 1;
                    if (pVar.m(str, this) == aVar) {
                        return aVar;
                    }
                } else {
                    if (i10 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    l3.c.F(obj);
                }
                return vq.q.f26327a;
            case 1:
                br.a aVar2 = br.a.f2655i;
                int i11 = this.f3384v;
                if (i11 != 0 && i11 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                l3.c.F(obj);
                while (mr.i.a(io.legado.app.model.b.f11377d, this.A)) {
                    this.f3384v = 1;
                    if (wr.y.j(100L, this) == aVar2) {
                        return aVar2;
                    }
                }
                File file = (File) io.legado.app.model.b.f11376c.get(this.A);
                if (file != null) {
                    io.legado.app.model.b.f11379f = file.getAbsolutePath();
                    n7.a.u("aiImageChanged").e(file.getAbsolutePath());
                }
                return vq.q.f26327a;
            case 2:
                br.a aVar3 = br.a.f2655i;
                int i12 = this.f3384v;
                if (i12 != 0 && i12 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                l3.c.F(obj);
                while (mr.i.a(io.legado.app.model.b.f11377d, this.A)) {
                    this.f3384v = 1;
                    if (wr.y.j(100L, this) == aVar3) {
                        return aVar3;
                    }
                }
                File file2 = (File) io.legado.app.model.b.f11376c.get(this.A);
                if (file2 != null) {
                    io.legado.app.model.b.f11379f = file2.getAbsolutePath();
                    n7.a.u("aiImageChanged").e(file2.getAbsolutePath());
                }
                return vq.q.f26327a;
            case 3:
                br.a aVar4 = br.a.f2655i;
                int i13 = this.f3384v;
                if (i13 == 0) {
                    l3.c.F(obj);
                    gl.p pVar2 = gl.p.f9460a;
                    String str2 = this.A;
                    this.f3384v = 1;
                    if (pVar2.m(str2, this) == aVar4) {
                        return aVar4;
                    }
                } else {
                    if (i13 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    l3.c.F(obj);
                }
                return vq.q.f26327a;
            default:
                br.a aVar5 = br.a.f2655i;
                int i14 = this.f3384v;
                if (i14 == 0) {
                    l3.c.F(obj);
                    sg.b bVar = sg.b.f23463a;
                    this.f3384v = 1;
                    obj = bVar.a(this);
                    if (obj == aVar5) {
                        return aVar5;
                    }
                } else {
                    if (i14 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    l3.c.F(obj);
                }
                Iterator it = ((Map) obj).values().iterator();
                if (it.hasNext()) {
                    throw ai.c.q(it);
                }
                return vq.q.f26327a;
        }
    }
}
