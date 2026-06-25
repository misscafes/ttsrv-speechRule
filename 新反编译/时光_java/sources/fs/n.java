package fs;

import jx.w;
import ry.z;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class n extends qx.i implements yx.p {
    public final /* synthetic */ String X;
    public final /* synthetic */ m2.h Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f9868i = 1;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public n(String str, m2.h hVar, ox.c cVar) {
        super(2, cVar);
        this.X = str;
        this.Y = hVar;
    }

    @Override // qx.a
    public final ox.c create(Object obj, ox.c cVar) {
        switch (this.f9868i) {
            case 0:
                return new n(this.Y, this.X, cVar);
            default:
                return new n(this.X, this.Y, cVar);
        }
    }

    @Override // yx.p
    public final Object invoke(Object obj, Object obj2) {
        int i10 = this.f9868i;
        w wVar = w.f15819a;
        z zVar = (z) obj;
        ox.c cVar = (ox.c) obj2;
        switch (i10) {
            case 0:
                ((n) create(zVar, cVar)).invokeSuspend(wVar);
                break;
            default:
                ((n) create(zVar, cVar)).invokeSuspend(wVar);
                break;
        }
        return wVar;
    }

    @Override // qx.a
    public final Object invokeSuspend(Object obj) {
        int i10 = this.f9868i;
        w wVar = w.f15819a;
        m2.h hVar = this.Y;
        String str = this.X;
        switch (i10) {
            case 0:
                lb.w.j0(obj);
                m2.b bVarG = hVar.g();
                try {
                    bVarG.c(0, bVarG.X.length(), str);
                    m2.l.e(bVarG);
                    hVar.b(bVarG);
                    return wVar;
                } finally {
                }
            default:
                lb.w.j0(obj);
                if (!zx.k.c(str, hVar.d().Z.toString())) {
                    m2.b bVarG2 = hVar.g();
                    try {
                        bVarG2.c(0, bVarG2.X.length(), str);
                        hVar.b(bVarG2);
                    } finally {
                    }
                }
                return wVar;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public n(m2.h hVar, String str, ox.c cVar) {
        super(2, cVar);
        this.Y = hVar;
        this.X = str;
    }
}
