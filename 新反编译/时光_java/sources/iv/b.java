package iv;

import c5.b0;
import c5.d0;
import io.legado.app.data.entities.Cache;
import jx.w;
import l00.g;
import okhttp3.Request;
import org.mozilla.javascript.ES6Iterator;
import yx.l;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class b implements l {
    public final /* synthetic */ String X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f14522i;

    public /* synthetic */ b(String str, int i10) {
        this.f14522i = i10;
        this.X = str;
    }

    @Override // yx.l
    public final Object invoke(Object obj) throws Exception {
        int i10 = this.f14522i;
        w wVar = w.f15819a;
        String str = this.X;
        switch (i10) {
            case 0:
                d0 d0Var = (d0) obj;
                d0Var.getClass();
                b0.g(d0Var, str);
                b0.l(d0Var, 5);
                return wVar;
            case 1:
                yb.c cVarF = ((yb.a) obj).F("select * from caches where `key` = ?");
                try {
                    cVarF.n(1, str);
                    int iK = g.K(cVarF, "key");
                    int iK2 = g.K(cVarF, ES6Iterator.VALUE_PROPERTY);
                    int iK3 = g.K(cVarF, "deadline");
                    Cache cache = null;
                    String strT = null;
                    if (cVarF.D()) {
                        String strT2 = cVarF.t(iK);
                        if (!cVarF.isNull(iK2)) {
                            strT = cVarF.t(iK2);
                        }
                        cache = new Cache(strT2, strT, cVarF.getLong(iK3));
                    }
                    return cache;
                } finally {
                    cVarF.close();
                }
            case 2:
                Request.Builder builder = (Request.Builder) obj;
                builder.getClass();
                builder.url(str);
                return wVar;
            default:
                d0 d0Var2 = (d0) obj;
                b0.g(d0Var2, str);
                b0.l(d0Var2, 5);
                return wVar;
        }
    }
}
