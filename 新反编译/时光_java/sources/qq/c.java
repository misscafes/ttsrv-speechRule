package qq;

import e1.a0;
import io.legado.app.data.entities.BookSource;
import io.legado.app.utils.InfoMap;
import java.util.concurrent.ConcurrentHashMap;
import jw.i0;
import jx.l;
import jx.w;
import org.mozilla.javascript.Token;
import qx.i;
import ry.b0;
import ry.l0;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final l f25379a = new l(new np.a(23));

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final l f25380b = new l(new np.a(24));

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final l f25381c = new l(new np.a(25));

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final l f25382d = new l(new np.a(26));

    public static final Object a(BookSource bookSource, i iVar) {
        yy.e eVar = l0.f26332a;
        Object objI = b0.I(yy.d.X, new a(bookSource, null, 0), iVar);
        return objI == px.a.f24450i ? objI : w.f15819a;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0015  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object b(io.legado.app.data.entities.BookSource r17, qx.c r18) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 253
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: qq.c.b(io.legado.app.data.entities.BookSource, qx.c):java.lang.Object");
    }

    public static final String c(BookSource bookSource) {
        bookSource.getClass();
        String strA = d().a(g(bookSource));
        if (strA != null) {
            if (!cy.a.r0(strA)) {
                strA = null;
            }
            if (strA != null) {
                return strA;
            }
        }
        String exploreUrl = bookSource.getExploreUrl();
        String str = cy.a.r0(exploreUrl) ? exploreUrl : null;
        return str == null ? vd.d.EMPTY : str;
    }

    public static final jw.a d() {
        return (jw.a) f25381c.getValue();
    }

    public static final int e(BookSource bookSource) {
        bookSource.getClass();
        int bookSourceType = bookSource.getBookSourceType();
        if (bookSourceType == 1) {
            return 32;
        }
        if (bookSourceType == 2) {
            return 64;
        }
        if (bookSourceType != 3) {
            return 8;
        }
        return Token.CONTINUE;
    }

    public static final InfoMap f(String str) {
        InfoMap infoMap;
        str.getClass();
        l lVar = f25382d;
        synchronized (((a0) lVar.getValue())) {
            infoMap = (InfoMap) ((a0) lVar.getValue()).c(str);
            if (infoMap == null) {
                infoMap = new InfoMap(str);
                ((a0) lVar.getValue()).d(str, infoMap);
            }
        }
        return infoMap;
    }

    public static final String g(BookSource bookSource) {
        ThreadLocal threadLocal = i0.f15738a;
        return i0.b(bookSource.getBookSourceUrl() + bookSource.getExploreUrl());
    }

    public static final ConcurrentHashMap h() {
        return (ConcurrentHashMap) f25380b.getValue();
    }
}
