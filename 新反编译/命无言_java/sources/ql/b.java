package ql;

import dn.m;
import io.legado.app.data.entities.BookSource;
import java.util.concurrent.ConcurrentHashMap;
import org.mozilla.javascript.Token;
import pm.f1;
import vp.o0;
import vq.i;
import vq.q;
import wr.i0;
import wr.y;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public abstract class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final i f21464a = i9.e.y(new f1(8));

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final i f21465b = i9.e.y(new f1(9));

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final i f21466c = i9.e.y(new f1(10));

    public static final Object a(BookSource bookSource, cr.i iVar) {
        ds.e eVar = i0.f27149a;
        Object objF = y.F(ds.d.f5513v, new m(bookSource, null, 1), iVar);
        return objF == br.a.f2655i ? objF : q.f26327a;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object b(io.legado.app.data.entities.BookSource r14, cr.c r15) {
        /*
            Method dump skipped, instruction units count: 252
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: ql.b.b(io.legado.app.data.entities.BookSource, cr.c):java.lang.Object");
    }

    public static final vp.a c() {
        return (vp.a) f21466c.getValue();
    }

    public static final int d(BookSource bookSource) {
        mr.i.e(bookSource, "<this>");
        int bookSourceType = bookSource.getBookSourceType();
        if (bookSourceType == 1) {
            return 32;
        }
        if (bookSourceType != 2) {
            return bookSourceType != 3 ? bookSourceType != 4 ? 8 : 4 : Token.WITH;
        }
        return 64;
    }

    public static final String e(BookSource bookSource) {
        ThreadLocal threadLocal = o0.f26258a;
        return o0.b(bookSource.getBookSourceUrl() + bookSource.getExploreUrl());
    }

    public static final ConcurrentHashMap f() {
        return (ConcurrentHashMap) f21465b.getValue();
    }
}
