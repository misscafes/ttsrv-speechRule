package ya;

import android.content.Context;
import bl.w1;
import cn.hutool.core.util.CharsetUtil;
import java.nio.charset.Charset;
import java.util.Collections;
import java.util.Set;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class p {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static volatile j f28670e;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final hb.a f28671a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final hb.a f28672b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final db.c f28673c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final d1.f f28674d;

    public p(hb.a aVar, hb.a aVar2, db.c cVar, d1.f fVar, w1 w1Var) {
        this.f28671a = aVar;
        this.f28672b = aVar2;
        this.f28673c = cVar;
        this.f28674d = fVar;
        ((Executor) w1Var.f2565a).execute(new c0.d(w1Var, 11));
    }

    public static p a() {
        j jVar = f28670e;
        if (jVar != null) {
            return (p) jVar.Z.get();
        }
        throw new IllegalStateException("Not initialized!");
    }

    public static void b(Context context) {
        if (f28670e == null) {
            synchronized (p.class) {
                try {
                    if (f28670e == null) {
                        da.n nVar = new da.n();
                        context.getClass();
                        nVar.f5262i = context;
                        f28670e = nVar.a();
                    }
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        }
    }

    public final o c(k kVar) {
        byte[] bytes;
        Set setUnmodifiableSet = kVar != null ? Collections.unmodifiableSet(wa.a.f26870d) : Collections.singleton(new va.b("proto"));
        rs.b bVarA = i.a();
        kVar.getClass();
        bVarA.f22656i = "cct";
        wa.a aVar = (wa.a) kVar;
        String str = aVar.f26873a;
        String str2 = aVar.f26874b;
        if (str2 == null && str == null) {
            bytes = null;
        } else {
            if (str2 == null) {
                str2 = y8.d.EMPTY;
            }
            bytes = ts.b.m("1$", str, "\\", str2).getBytes(Charset.forName(CharsetUtil.UTF_8));
        }
        bVarA.f22657v = bytes;
        return new o(setUnmodifiableSet, bVarA.a(), this);
    }
}
