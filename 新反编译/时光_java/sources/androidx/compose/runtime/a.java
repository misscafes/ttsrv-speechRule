package androidx.compose.runtime;

import hy.l;
import jx.w;
import m2.k;
import qx.h;
import w.g;
import yx.p;
import zx.b0;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class a extends h implements p {
    public int X;
    public int Y;
    public int Z;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public int f1253n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public /* synthetic */ Object f1254o0;
    public final /* synthetic */ ComposePausableCompositionException p0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(ComposePausableCompositionException composePausableCompositionException, ox.c cVar) {
        super(2, cVar);
        this.p0 = composePausableCompositionException;
    }

    @Override // qx.a
    public final ox.c create(Object obj, ox.c cVar) {
        a aVar = new a(this.p0, cVar);
        aVar.f1254o0 = obj;
        return aVar;
    }

    @Override // yx.p
    public final Object invoke(Object obj, Object obj2) {
        return ((a) create((l) obj, (ox.c) obj2)).invokeSuspend(w.f15819a);
    }

    @Override // qx.a
    public final Object invokeSuspend(Object obj) {
        l lVar;
        int i10;
        int i11;
        int i12;
        String strJ;
        int i13;
        int i14;
        int i15 = this.f1253n0;
        if (i15 == 0) {
            lb.w.j0(obj);
            lVar = (l) this.f1254o0;
            i10 = 0;
            i11 = 0;
            i12 = 0;
        } else {
            if (i15 != 1) {
                ge.c.C("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            i10 = this.Z;
            i11 = this.Y;
            i12 = this.X;
            lVar = (l) this.f1254o0;
            lb.w.j0(obj);
        }
        ComposePausableCompositionException composePausableCompositionException = this.p0;
        if (i12 >= Math.min(composePausableCompositionException.Z + 10, composePausableCompositionException.Y.f7536b)) {
            return w.f15819a;
        }
        int i16 = i12 + 1;
        int iA = composePausableCompositionException.Y.a(i12);
        switch (iA) {
            case 0:
                strJ = "up";
                break;
            case 1:
                strJ = g.j(composePausableCompositionException.f1251i.b(i11), "down ");
                i11++;
                break;
            case 2:
                int iA2 = composePausableCompositionException.Y.a(i16);
                i16 = i12 + 3;
                strJ = "remove " + iA2 + ' ' + composePausableCompositionException.Y.a(i12 + 2);
                break;
            case 3:
                i13 = i12 + 4;
                strJ = "move " + composePausableCompositionException.Y.a(i16) + ' ' + composePausableCompositionException.Y.a(i12 + 2) + ' ' + composePausableCompositionException.Y.a(i12 + 3);
                i16 = i13;
                break;
            case 4:
                strJ = "clear";
                break;
            case 5:
                i13 = i12 + 2;
                int iA3 = composePausableCompositionException.Y.a(i16);
                i14 = i11 + 1;
                strJ = "insertBottomUp " + iA3 + ' ' + composePausableCompositionException.f1251i.b(i11);
                i11 = i14;
                i16 = i13;
                break;
            case 6:
                i13 = i12 + 2;
                int iA4 = composePausableCompositionException.Y.a(i16);
                i14 = i11 + 1;
                strJ = "insertTopDown " + iA4 + ' ' + composePausableCompositionException.f1251i.b(i11);
                i11 = i14;
                i16 = i13;
                break;
            case 7:
                Object objB = composePausableCompositionException.f1251i.b(i11);
                objB.getClass();
                b0.c(2, objB);
                i11 += 2;
                strJ = "apply " + ((p) objB);
                break;
            case 8:
                strJ = "reuse " + composePausableCompositionException.X.b(i10);
                i10++;
                break;
            case 9:
                strJ = "recompose pending";
                break;
            default:
                strJ = k.l("unknown op: ", iA);
                break;
        }
        this.f1254o0 = lVar;
        this.X = i16;
        this.Y = i11;
        this.Z = i10;
        this.f1253n0 = 1;
        lVar.b(i12 + ": " + strJ, this);
        return px.a.f24450i;
    }
}
