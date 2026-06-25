package es;

import android.net.Uri;
import io.legado.app.data.entities.Book;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class z3 extends qx.i implements yx.p {
    public final /* synthetic */ boolean X;
    public final /* synthetic */ Object Y;
    public final /* synthetic */ Object Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f8491i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public z3(Uri uri, boolean z11, nt.f0 f0Var, ox.c cVar) {
        super(2, cVar);
        this.f8491i = 2;
        this.Y = uri;
        this.X = z11;
        this.Z = f0Var;
    }

    @Override // qx.a
    public final ox.c create(Object obj, ox.c cVar) {
        int i10 = this.f8491i;
        Object obj2 = this.Z;
        Object obj3 = this.Y;
        switch (i10) {
            case 0:
                return new z3((i4) obj3, (Book) obj2, this.X, cVar, 0);
            case 1:
                return new z3(this.X, (m40.w) obj3, this.Z, cVar, 1);
            case 2:
                return new z3((Uri) obj3, this.X, (nt.f0) obj2, cVar);
            case 3:
                return new z3(this.X, (a4.a0) obj3, (v4.i2) obj2, cVar, 3);
            case 4:
                return new z3((xr.f0) obj3, (String) obj2, this.X, cVar, 4);
            default:
                return new z3(this.X, (String) obj3, (yx.l) obj2, cVar, 5);
        }
    }

    @Override // yx.p
    public final Object invoke(Object obj, Object obj2) {
        int i10 = this.f8491i;
        jx.w wVar = jx.w.f15819a;
        ry.z zVar = (ry.z) obj;
        ox.c cVar = (ox.c) obj2;
        switch (i10) {
            case 0:
                ((z3) create(zVar, cVar)).invokeSuspend(wVar);
                return wVar;
            case 1:
                ((z3) create(zVar, cVar)).invokeSuspend(wVar);
                return wVar;
            case 2:
                return ((z3) create(zVar, cVar)).invokeSuspend(wVar);
            case 3:
                ((z3) create(zVar, cVar)).invokeSuspend(wVar);
                return wVar;
            case 4:
                return ((z3) create(zVar, cVar)).invokeSuspend(wVar);
            default:
                ((z3) create(zVar, cVar)).invokeSuspend(wVar);
                return wVar;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:31:0x006c  */
    @Override // qx.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r6) {
        /*
            Method dump skipped, instruction units count: 392
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: es.z3.invokeSuspend(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ z3(op.r rVar, Object obj, boolean z11, ox.c cVar, int i10) {
        super(2, cVar);
        this.f8491i = i10;
        this.Y = rVar;
        this.Z = obj;
        this.X = z11;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ z3(boolean z11, Object obj, Object obj2, ox.c cVar, int i10) {
        super(2, cVar);
        this.f8491i = i10;
        this.X = z11;
        this.Y = obj;
        this.Z = obj2;
    }
}
