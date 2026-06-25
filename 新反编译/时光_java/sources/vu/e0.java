package vu;

import h1.d1;
import h1.v1;
import org.mozilla.javascript.Context;
import p40.b1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final class e0 extends qx.i implements yx.p {
    public int X;
    public final /* synthetic */ h1.c Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f31370i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ e0(h1.c cVar, ox.c cVar2, int i10) {
        super(2, cVar2);
        this.f31370i = i10;
        this.Y = cVar;
    }

    @Override // qx.a
    public final ox.c create(Object obj, ox.c cVar) {
        switch (this.f31370i) {
            case 0:
                return new e0(this.Y, cVar, 0);
            case 1:
                return new e0(this.Y, cVar, 1);
            case 2:
                return new e0(this.Y, cVar, 2);
            case 3:
                return new e0(this.Y, cVar, 3);
            case 4:
                return new e0(this.Y, cVar, 4);
            case 5:
                return new e0(this.Y, cVar, 5);
            case 6:
                return new e0(this.Y, cVar, 6);
            case 7:
                return new e0(this.Y, cVar, 7);
            case 8:
                return new e0(this.Y, cVar, 8);
            case 9:
                return new e0(this.Y, cVar, 9);
            case 10:
                return new e0(this.Y, cVar, 10);
            case 11:
                return new e0(this.Y, cVar, 11);
            case 12:
                return new e0(this.Y, cVar, 12);
            case 13:
                return new e0(this.Y, cVar, 13);
            case 14:
                return new e0(this.Y, cVar, 14);
            case 15:
                return new e0(this.Y, cVar, 15);
            default:
                return new e0(this.Y, cVar, 16);
        }
    }

    @Override // yx.p
    public final Object invoke(Object obj, Object obj2) {
        int i10 = this.f31370i;
        jx.w wVar = jx.w.f15819a;
        ry.z zVar = (ry.z) obj;
        ox.c cVar = (ox.c) obj2;
        switch (i10) {
        }
        return ((e0) create(zVar, cVar)).invokeSuspend(wVar);
    }

    @Override // qx.a
    public final Object invokeSuspend(Object obj) {
        int i10 = this.f31370i;
        int i11 = 6;
        jx.w wVar = jx.w.f15819a;
        px.a aVar = px.a.f24450i;
        switch (i10) {
            case 0:
                int i12 = this.X;
                if (i12 == 0) {
                    lb.w.j0(obj);
                    Float f7 = new Float(0.0f);
                    d1 d1Var = new d1(1.0f, 300.0f, new Float(0.5f));
                    this.X = 1;
                    if (h1.c.d(this.Y, f7, d1Var, null, this, 12) == aVar) {
                    }
                } else if (i12 != 1) {
                    ge.c.C("call to 'resume' before 'invoke' with coroutine");
                } else {
                    lb.w.j0(obj);
                }
                break;
            case 1:
                int i13 = this.X;
                if (i13 == 0) {
                    lb.w.j0(obj);
                    Float f11 = new Float(0.0f);
                    this.X = 1;
                    if (h1.c.d(this.Y, f11, null, null, this, 14) == aVar) {
                    }
                } else if (i13 != 1) {
                    ge.c.C("call to 'resume' before 'invoke' with coroutine");
                } else {
                    lb.w.j0(obj);
                }
                break;
            case 2:
                int i14 = this.X;
                if (i14 == 0) {
                    lb.w.j0(obj);
                    Float f12 = new Float(360.0f);
                    h1.f0 f0VarR = h1.d.r(h1.d.w(4666, 0, h1.z.f11995d, 2), h1.r0.f11933i, 0L, 4);
                    this.X = 1;
                    if (h1.c.d(this.Y, f12, f0VarR, null, this, 12) == aVar) {
                    }
                } else if (i14 != 1) {
                    ge.c.C("call to 'resume' before 'invoke' with coroutine");
                } else {
                    lb.w.j0(obj);
                }
                break;
            case 3:
                int i15 = this.X;
                if (i15 == 0) {
                    lb.w.j0(obj);
                    Float f13 = new Float(1.15f);
                    v1 v1VarW = h1.d.w(100, 0, null, 6);
                    this.X = 1;
                    if (h1.c.d(this.Y, f13, v1VarW, null, this, 12) == aVar) {
                    }
                } else if (i15 != 1) {
                    ge.c.C("call to 'resume' before 'invoke' with coroutine");
                } else {
                    lb.w.j0(obj);
                }
                break;
            case 4:
                int i16 = this.X;
                if (i16 == 0) {
                    lb.w.j0(obj);
                    Float f14 = new Float(55.0f);
                    v1 v1VarW2 = h1.d.w(100, 0, null, 6);
                    this.X = 1;
                    if (h1.c.d(this.Y, f14, v1VarW2, null, this, 12) == aVar) {
                    }
                } else if (i16 != 1) {
                    ge.c.C("call to 'resume' before 'invoke' with coroutine");
                } else {
                    lb.w.j0(obj);
                }
                break;
            case 5:
                int i17 = this.X;
                if (i17 == 0) {
                    lb.w.j0(obj);
                    Float f15 = new Float(1.0f);
                    v1 v1VarW3 = h1.d.w(150, 0, null, 6);
                    this.X = 1;
                    if (h1.c.d(this.Y, f15, v1VarW3, null, this, 12) == aVar) {
                    }
                } else if (i17 != 1) {
                    ge.c.C("call to 'resume' before 'invoke' with coroutine");
                } else {
                    lb.w.j0(obj);
                }
                break;
            case 6:
                int i18 = this.X;
                if (i18 == 0) {
                    lb.w.j0(obj);
                    Float f16 = new Float(45.0f);
                    v1 v1VarW4 = h1.d.w(150, 0, null, 6);
                    this.X = 1;
                    if (h1.c.d(this.Y, f16, v1VarW4, null, this, 12) == aVar) {
                    }
                } else if (i18 != 1) {
                    ge.c.C("call to 'resume' before 'invoke' with coroutine");
                } else {
                    lb.w.j0(obj);
                }
                break;
            case 7:
                int i19 = this.X;
                if (i19 == 0) {
                    lb.w.j0(obj);
                    Float f17 = new Float(1.0f);
                    v1 v1VarW5 = h1.d.w(300, 0, new kr.g(i11), 2);
                    this.X = 1;
                    if (h1.c.d(this.Y, f17, v1VarW5, null, this, 12) == aVar) {
                    }
                } else if (i19 != 1) {
                    ge.c.C("call to 'resume' before 'invoke' with coroutine");
                } else {
                    lb.w.j0(obj);
                }
                break;
            case 8:
                int i21 = this.X;
                if (i21 == 0) {
                    lb.w.j0(obj);
                    Float f18 = new Float(0.0f);
                    v1 v1VarW6 = h1.d.w(Context.VERSION_ECMASCRIPT, 0, new kr.g(i11), 2);
                    this.X = 1;
                    if (h1.c.d(this.Y, f18, v1VarW6, null, this, 12) == aVar) {
                    }
                } else if (i21 != 1) {
                    ge.c.C("call to 'resume' before 'invoke' with coroutine");
                } else {
                    lb.w.j0(obj);
                }
                break;
            case 9:
                int i22 = this.X;
                if (i22 == 0) {
                    lb.w.j0(obj);
                    Float f19 = new Float(1.0f);
                    d1 d1Var2 = b1.f22619a;
                    this.X = 1;
                    if (h1.c.d(this.Y, f19, d1Var2, null, this, 12) == aVar) {
                    }
                } else if (i22 != 1) {
                    ge.c.C("call to 'resume' before 'invoke' with coroutine");
                } else {
                    lb.w.j0(obj);
                }
                break;
            case 10:
                int i23 = this.X;
                if (i23 == 0) {
                    lb.w.j0(obj);
                    Float f21 = new Float(1.0f);
                    v1 v1Var = b1.f22620b;
                    this.X = 1;
                    if (h1.c.d(this.Y, f21, v1Var, null, this, 12) == aVar) {
                    }
                } else if (i23 != 1) {
                    ge.c.C("call to 'resume' before 'invoke' with coroutine");
                } else {
                    lb.w.j0(obj);
                }
                break;
            case 11:
                int i24 = this.X;
                if (i24 == 0) {
                    lb.w.j0(obj);
                    Float f22 = new Float(1.0f);
                    v1 v1Var2 = b1.f22622d;
                    this.X = 1;
                    if (h1.c.d(this.Y, f22, v1Var2, null, this, 12) == aVar) {
                    }
                } else if (i24 != 1) {
                    ge.c.C("call to 'resume' before 'invoke' with coroutine");
                } else {
                    lb.w.j0(obj);
                }
                break;
            case 12:
                int i25 = this.X;
                if (i25 == 0) {
                    lb.w.j0(obj);
                    Float f23 = new Float(0.0f);
                    d1 d1Var3 = b1.f22619a;
                    this.X = 1;
                    if (h1.c.d(this.Y, f23, d1Var3, null, this, 12) == aVar) {
                    }
                } else if (i25 != 1) {
                    ge.c.C("call to 'resume' before 'invoke' with coroutine");
                } else {
                    lb.w.j0(obj);
                }
                break;
            case 13:
                int i26 = this.X;
                if (i26 == 0) {
                    lb.w.j0(obj);
                    Float f24 = new Float(0.0f);
                    v1 v1Var3 = b1.f22623e;
                    this.X = 1;
                    if (h1.c.d(this.Y, f24, v1Var3, null, this, 12) == aVar) {
                    }
                } else if (i26 != 1) {
                    ge.c.C("call to 'resume' before 'invoke' with coroutine");
                } else {
                    lb.w.j0(obj);
                }
                break;
            case 14:
                int i27 = this.X;
                if (i27 == 0) {
                    lb.w.j0(obj);
                    Float f25 = new Float(1.0f);
                    d1 d1Var4 = b1.f22624f;
                    this.X = 1;
                    if (h1.c.d(this.Y, f25, d1Var4, null, this, 12) == aVar) {
                    }
                } else if (i27 != 1) {
                    ge.c.C("call to 'resume' before 'invoke' with coroutine");
                } else {
                    lb.w.j0(obj);
                }
                break;
            case 15:
                int i28 = this.X;
                if (i28 == 0) {
                    lb.w.j0(obj);
                    Float f26 = new Float(1.0f);
                    v1 v1Var4 = b1.f22620b;
                    this.X = 1;
                    if (h1.c.d(this.Y, f26, v1Var4, null, this, 12) == aVar) {
                    }
                } else if (i28 != 1) {
                    ge.c.C("call to 'resume' before 'invoke' with coroutine");
                } else {
                    lb.w.j0(obj);
                }
                break;
            default:
                int i29 = this.X;
                if (i29 == 0) {
                    lb.w.j0(obj);
                    Float f27 = new Float(1.0f);
                    v1 v1Var5 = b1.f22622d;
                    this.X = 1;
                    if (h1.c.d(this.Y, f27, v1Var5, null, this, 12) == aVar) {
                    }
                } else if (i29 != 1) {
                    ge.c.C("call to 'resume' before 'invoke' with coroutine");
                } else {
                    lb.w.j0(obj);
                }
                break;
        }
        return aVar;
    }
}
