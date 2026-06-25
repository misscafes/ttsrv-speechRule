package ig;

import a9.z;
import android.content.Context;
import cn.hutool.core.util.CharsetUtil;
import java.nio.charset.Charset;
import java.util.Collections;
import java.util.Set;
import java.util.concurrent.Executor;
import sp.s2;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class q {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static volatile k f13730e;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final rg.a f13731a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final rg.a f13732b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ng.a f13733c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final jl.c f13734d;

    public q(rg.a aVar, rg.a aVar2, ng.a aVar3, jl.c cVar, s2 s2Var) {
        this.f13731a = aVar;
        this.f13732b = aVar2;
        this.f13733c = aVar3;
        this.f13734d = cVar;
        ((Executor) s2Var.X).execute(new l9.c(s2Var, 17));
    }

    public static q a() {
        k kVar = f13730e;
        if (kVar != null) {
            return (q) kVar.f13721o0.get();
        }
        ge.c.C("Not initialized!");
        return null;
    }

    public static void b(Context context) {
        if (f13730e == null) {
            synchronized (q.class) {
                try {
                    if (f13730e == null) {
                        c9.b bVar = new c9.b();
                        context.getClass();
                        bVar.f3930i = context;
                        f13730e = bVar.b();
                    }
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        }
    }

    public final o c(gg.a aVar) {
        Set setUnmodifiableSet = aVar instanceof gg.a ? Collections.unmodifiableSet(gg.a.f10948d) : Collections.singleton(new fg.b("proto"));
        z zVarA = j.a();
        aVar.getClass();
        zVarA.X = "cct";
        String str = aVar.f10951a;
        String str2 = aVar.f10952b;
        if (str2 == null) {
            str2 = vd.d.EMPTY;
        }
        zVarA.Y = b.a.m("1$", str, "\\", str2).getBytes(Charset.forName(CharsetUtil.UTF_8));
        return new o(setUnmodifiableSet, zVarA.c(), this);
    }
}
