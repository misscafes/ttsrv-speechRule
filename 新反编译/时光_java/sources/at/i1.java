package at;

import io.legado.app.data.entities.Book;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class i1 extends qx.i implements yx.p {
    public int X;
    public int Y;
    public Object Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f2190i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public Object f2191n0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public i1(int i10, int i11, ox.c cVar) {
        super(i10, cVar);
        this.f2190i = i11;
        switch (i11) {
            case 2:
                this.Y = i10;
                super(2, cVar);
                break;
            default:
                break;
        }
    }

    @Override // qx.a
    public final ox.c create(Object obj, ox.c cVar) {
        switch (this.f2190i) {
            case 0:
                return new i1((x1) this.Z, (Book) this.f2191n0, this.Y, cVar, 0);
            case 1:
                return new i1(2, 1, cVar);
            case 2:
                return new i1(this.Y, 2, cVar);
            case 3:
                return new i1((String) this.Z, (Integer) this.f2191n0, cVar);
            case 4:
                return new i1((rw.b) this.f2191n0, cVar, 4);
            case 5:
                return new i1((rw.d) this.f2191n0, cVar, 5);
            case 6:
                return new i1((rw.d) this.f2191n0, cVar, 6);
            case 7:
                return new i1((vs.h1) this.Z, (String) this.f2191n0, this.Y, cVar, 7);
            case 8:
                return new i1((xr.f0) this.Z, (String) this.f2191n0, this.Y, cVar, 8);
            default:
                return new i1((h1.c) this.Z, this.Y, (zx.y) this.f2191n0, cVar);
        }
    }

    @Override // yx.p
    public final Object invoke(Object obj, Object obj2) {
        int i10 = this.f2190i;
        jx.w wVar = jx.w.f15819a;
        ry.z zVar = (ry.z) obj;
        ox.c cVar = (ox.c) obj2;
        switch (i10) {
        }
        return ((i1) create(zVar, cVar)).invokeSuspend(wVar);
    }

    /* JADX WARN: Can't wrap try/catch for region: R(8:177|(3:221|178|179)|219|196|185|(5:187|188|(1:190)(1:191)|192|(2:194|267)(5:195|219|196|185|(0)))|200|201) */
    /* JADX WARN: Code restructure failed: missing block: B:165:0x03c0, code lost:
    
        if (r5.l(r6, r9, r10, r38) != r0) goto L167;
     */
    /* JADX WARN: Code restructure failed: missing block: B:198:0x0478, code lost:
    
        r2 = r6;
     */
    /* JADX WARN: Removed duplicated region for block: B:134:0x0321  */
    /* JADX WARN: Removed duplicated region for block: B:187:0x0441  */
    /* JADX WARN: Removed duplicated region for block: B:261:? A[ADDED_TO_REGION, RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:33:0x00b8  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x00f1  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x00f4  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:139:0x0333 -> B:140:0x0334). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:195:0x0474 -> B:219:0x0475). Please report as a decompilation issue!!! */
    @Override // qx.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r39) {
        /*
            Method dump skipped, instruction units count: 1232
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: at.i1.invokeSuspend(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public i1() {
        super(2, null);
        this.f2190i = 1;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ i1(e8.f1 f1Var, Object obj, int i10, ox.c cVar, int i11) {
        super(2, cVar);
        this.f2190i = i11;
        this.Z = f1Var;
        this.f2191n0 = obj;
        this.Y = i10;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public i1(h1.c cVar, int i10, zx.y yVar, ox.c cVar2) {
        super(2, cVar2);
        this.f2190i = 9;
        this.Z = cVar;
        this.Y = i10;
        this.f2191n0 = yVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public i1(String str, Integer num, ox.c cVar) {
        super(2, cVar);
        this.f2190i = 3;
        this.Z = str;
        this.f2191n0 = num;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ i1(kp.n nVar, ox.c cVar, int i10) {
        super(2, cVar);
        this.f2190i = i10;
        this.f2191n0 = nVar;
    }
}
