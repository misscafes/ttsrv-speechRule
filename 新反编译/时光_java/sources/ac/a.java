package ac;

import android.database.sqlite.SQLiteCursor;
import android.database.sqlite.SQLiteCursorDriver;
import android.database.sqlite.SQLiteQuery;
import android.graphics.Typeface;
import e3.k0;
import j5.k;
import j5.l;
import j5.v;
import jx.w;
import org.mozilla.javascript.Token;
import s1.b0;
import yx.r;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class a implements r {
    public final /* synthetic */ Object X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f494i;

    public /* synthetic */ a(Object obj, int i10) {
        this.f494i = i10;
        this.X = obj;
    }

    @Override // yx.r
    public final Object g(Object obj, Object obj2, Object obj3, Object obj4) {
        int i10;
        int i11 = this.f494i;
        Object obj5 = this.X;
        switch (i11) {
            case 0:
                SQLiteQuery sQLiteQuery = (SQLiteQuery) obj4;
                sQLiteQuery.getClass();
                ((zb.c) obj5).g(new i(sQLiteQuery));
                return new SQLiteCursor((SQLiteCursorDriver) obj2, (String) obj3, sQLiteQuery);
            case 1:
                n5.c cVar = (n5.c) obj5;
                v vVarB = ((j5.f) cVar.f19961n0).b((j5.e) obj, (l) obj2, ((j5.j) obj3).f15088a, ((k) obj4).f15089a);
                if (vVarB instanceof v) {
                    Object obj6 = vVarB.f15104i;
                    obj6.getClass();
                    return (Typeface) obj6;
                }
                l0.c cVar2 = new l0.c(vVarB, cVar.f19965s0);
                cVar.f19965s0 = cVar2;
                return cVar2.z();
            default:
                r rVar = (r) obj5;
                b0 b0Var = (b0) obj;
                yx.a aVar = (yx.a) obj2;
                k0 k0Var = (k0) obj3;
                int iIntValue = ((Integer) obj4).intValue();
                b0Var.getClass();
                aVar.getClass();
                if ((iIntValue & 6) == 0) {
                    i10 = (k0Var.f(b0Var) ? 4 : 2) | iIntValue;
                } else {
                    i10 = iIntValue;
                }
                if ((iIntValue & 48) == 0) {
                    i10 |= k0Var.h(aVar) ? 32 : 16;
                }
                if (k0Var.S(i10 & 1, (i10 & Token.TARGET) != 146)) {
                    rVar.g(b0Var, aVar, k0Var, Integer.valueOf(i10 & Token.IMPORT));
                } else {
                    k0Var.V();
                }
                return w.f15819a;
        }
    }
}
