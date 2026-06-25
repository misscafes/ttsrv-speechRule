package ab;

import java.io.IOException;
import java.util.ArrayList;
import lb.e0;
import lb.y;
import ry.z;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class m extends qx.i implements yx.p {
    public /* synthetic */ Object X;
    public final /* synthetic */ Object Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f478i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ m(Object obj, Object obj2, ox.c cVar, int i10) {
        super(2, cVar);
        this.f478i = i10;
        this.X = obj;
        this.Y = obj2;
    }

    @Override // qx.a
    public final ox.c create(Object obj, ox.c cVar) {
        int i10 = this.f478i;
        Object obj2 = this.Y;
        switch (i10) {
            case 0:
                return new m((ArrayList) this.X, (t3.q) obj2, cVar, 0);
            case 1:
                return new m((y) this.X, (e8.k) obj2, cVar, 1);
            case 2:
                m mVar = new m((e8.v) obj2, cVar, 2);
                mVar.X = obj;
                return mVar;
            case 3:
                return new m((f8.a) this.X, (e8.s) obj2, cVar, 3);
            case 4:
                return new m((ArrayList) this.X, (String) obj2, cVar, 4);
            case 5:
                m mVar2 = new m((yx.p) obj2, cVar, 5);
                mVar2.X = obj;
                return mVar2;
            default:
                m mVar3 = new m(cVar, (yx.l) obj2);
                mVar3.X = obj;
                return mVar3;
        }
    }

    @Override // yx.p
    public final Object invoke(Object obj, Object obj2) throws IOException {
        int i10 = this.f478i;
        jx.w wVar = jx.w.f15819a;
        switch (i10) {
            case 0:
                ((m) create((z) obj, (ox.c) obj2)).invokeSuspend(wVar);
                return wVar;
            case 1:
                ((m) create((z) obj, (ox.c) obj2)).invokeSuspend(wVar);
                return wVar;
            case 2:
                ((m) create((z) obj, (ox.c) obj2)).invokeSuspend(wVar);
                return wVar;
            case 3:
                ((m) create((z) obj, (ox.c) obj2)).invokeSuspend(wVar);
                return wVar;
            case 4:
                return ((m) create((z) obj, (ox.c) obj2)).invokeSuspend(wVar);
            case 5:
                return ((m) create((z) obj, (ox.c) obj2)).invokeSuspend(wVar);
            default:
                return ((m) create((e0) obj, (ox.c) obj2)).invokeSuspend(wVar);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:30:0x00a6  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x00a8 A[Catch: all -> 0x00be, TryCatch #2 {all -> 0x00be, blocks: (B:17:0x007b, B:19:0x0082, B:32:0x00ad, B:34:0x00b8, B:31:0x00a8, B:22:0x008d, B:24:0x0094, B:27:0x00a0, B:38:0x00c0), top: B:69:0x007b }] */
    /* JADX WARN: Removed duplicated region for block: B:72:0x00b8 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:74:? A[LOOP:1: B:18:0x0080->B:74:?, LOOP_END, SYNTHETIC] */
    @Override // qx.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r10) throws java.io.IOException {
        /*
            Method dump skipped, instruction units count: 320
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: ab.m.invokeSuspend(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ m(Object obj, ox.c cVar, int i10) {
        super(2, cVar);
        this.f478i = i10;
        this.Y = obj;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public m(ox.c cVar, yx.l lVar) {
        super(2, cVar);
        this.f478i = 6;
        this.Y = lVar;
    }
}
