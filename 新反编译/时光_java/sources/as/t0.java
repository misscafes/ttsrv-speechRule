package as;

import at.x1;
import d2.u1;
import h1.a1;
import hr.n1;
import io.legado.app.ui.book.manga.ReadMangaActivity;
import io.legado.app.ui.rss.source.debug.RssSourceDebugActivity;
import j1.r1;
import j1.w1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class t0 extends qx.i implements yx.p {
    public int X;
    public final /* synthetic */ Object Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f2085i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public t0(hr.f0 f0Var, int i10, ox.c cVar) {
        super(2, cVar);
        this.f2085i = 19;
        this.Y = f0Var;
        this.X = i10;
    }

    @Override // qx.a
    public final ox.c create(Object obj, ox.c cVar) {
        int i10 = this.f2085i;
        Object obj2 = this.Y;
        switch (i10) {
            case 0:
                return new t0((y0) obj2, cVar, 0);
            case 1:
                return new t0((x1) obj2, cVar, 1);
            case 2:
                return new t0((b3.a) obj2, cVar, 2);
            case 3:
                return new t0((bu.g) obj2, cVar, 3);
            case 4:
                return new t0((c2.h) obj2, cVar, 4);
            case 5:
                return new t0((cu.y) obj2, cVar, 5);
            case 6:
                return new t0((n2.s) obj2, cVar, 6);
            case 7:
                return new t0((u1) obj2, cVar, 7);
            case 8:
                return new t0((d50.j0) obj2, cVar, 8);
            case 9:
                return new t0((d50.j) obj2, cVar, 9);
            case 10:
                return new t0((d50.q0) obj2, cVar, 10);
            case 11:
                return new t0((dw.d) obj2, cVar, 11);
            case 12:
                return new t0((dw.g) obj2, cVar, 12);
            case 13:
                return new t0((ee.m) obj2, cVar, 13);
            case 14:
                return new t0((fk.b) obj2, cVar, 14);
            case 15:
                return new t0((ry.v) obj2, cVar, 15);
            case 16:
                return new t0((fu.o) obj2, cVar, 16);
            case 17:
                return new t0((gb.a) obj2, cVar, 17);
            case 18:
                return new t0((a1) obj2, cVar, 18);
            case 19:
                return new t0((hr.f0) obj2, this.X, cVar);
            case 20:
                return new t0((n1) obj2, cVar, 20);
            case 21:
                return new t0((ReadMangaActivity) obj2, cVar, 21);
            case 22:
                return new t0((j1.i0) obj2, cVar, 22);
            case 23:
                return new t0((j1.v0) obj2, cVar, 23);
            case 24:
                return new t0((r1) obj2, cVar, 24);
            case 25:
                return new t0((w1) obj2, cVar, 25);
            case 26:
                return new t0((jp.t) obj2, cVar, 26);
            case 27:
                return new t0((RssSourceDebugActivity) obj2, cVar, 27);
            case 28:
                return new t0((gr.t) obj2, cVar, 28);
            default:
                return new t0((lr.e) obj2, cVar, 29);
        }
    }

    @Override // yx.p
    public final Object invoke(Object obj, Object obj2) throws Throwable {
        int i10 = this.f2085i;
        px.a aVar = px.a.f24450i;
        jx.w wVar = jx.w.f15819a;
        ry.z zVar = (ry.z) obj;
        ox.c cVar = (ox.c) obj2;
        switch (i10) {
            case 3:
                ((t0) create(zVar, cVar)).invokeSuspend(wVar);
                break;
            case 19:
                ((t0) create(zVar, cVar)).invokeSuspend(wVar);
                break;
            case 24:
                ((t0) create(zVar, cVar)).invokeSuspend(wVar);
                break;
        }
        return ((t0) create(zVar, cVar)).invokeSuspend(wVar);
    }

    /* JADX WARN: Code restructure failed: missing block: B:86:0x01d4, code lost:
    
        if (e3.q.u(getContext()).a(r25, new at.e1(r2, r7)) == r1) goto L87;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Path cross not found for [B:80:0x01af, B:83:0x01b8], limit reached: 423 */
    /* JADX WARN: Path cross not found for [B:83:0x01b8, B:80:0x01af], limit reached: 423 */
    /* JADX WARN: Removed duplicated region for block: B:47:0x00f8  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x01ab  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x01af  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x01bc  */
    /* JADX WARN: Type inference failed for: r11v0, types: [ox.c] */
    /* JADX WARN: Type inference failed for: r11v51, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r11v53, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r11v54 */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:84:0x01ba -> B:78:0x01ab). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:86:0x01d4 -> B:89:0x01d8). Please report as a decompilation issue!!! */
    @Override // qx.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r26) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 2144
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: as.t0.invokeSuspend(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ t0(Object obj, ox.c cVar, int i10) {
        super(2, cVar);
        this.f2085i = i10;
        this.Y = obj;
    }
}
