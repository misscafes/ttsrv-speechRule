package ys;

import android.app.Application;
import fq.n1;
import io.legado.app.data.entities.BookSource;
import op.r;
import sp.v0;
import y2.m3;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class l extends r {
    public boolean Z;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public BookSource f37133n0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public l(Application application) {
        super(application);
        application.getClass();
    }

    public static /* synthetic */ String k(l lVar, String str, String str2, int i10) {
        if ((i10 & 2) != 0) {
            str2 = null;
        }
        return lVar.j((i10 & 4) != 0 ? 1 : 2, str, str2);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object h(java.lang.String r8, qx.c r9) {
        /*
            Method dump skipped, instruction units count: 310
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: ys.l.h(java.lang.String, qx.c):java.lang.Object");
    }

    public final void i(String str, yx.l lVar) {
        str.getClass();
        ox.c cVar = null;
        kq.e eVarF = r.f(this, null, null, new m3(this, str, cVar, 6), 31);
        int i10 = 0;
        eVarF.f16861e = new v0((Object) null, 3, new i(i10, cVar, lVar));
        eVarF.f16862f = new v0((Object) null, 3, new j(this, cVar, i10));
    }

    public final String j(int i10, String str, String str2) {
        return this.Z ? n1.a(i10, str, str2) : str;
    }

    public final void l(BookSource bookSource, yx.l lVar) {
        ox.c cVar = null;
        kq.e eVarF = r.f(this, null, null, new qt.j(bookSource, this, cVar, 28), 31);
        eVarF.f16861e = new v0((Object) null, 3, new i(1, cVar, lVar));
        eVarF.f16862f = new v0((Object) null, 3, new j(this, cVar, 2));
    }
}
