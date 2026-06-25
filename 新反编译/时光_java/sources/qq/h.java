package qq;

import android.content.Context;
import android.content.Intent;
import f5.l0;
import fq.q0;
import io.legado.app.data.entities.BaseSource;
import io.legado.app.data.entities.rule.ExploreKind;
import io.legado.app.exception.NoStackTraceException;
import io.legado.app.help.CacheManager;
import io.legado.app.ui.association.VerificationCodeActivity;
import io.legado.app.ui.browser.WebViewActivity;
import java.util.concurrent.locks.LockSupport;
import jw.b0;
import lh.x3;
import m2.k;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final h f25387a = new h();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final long f25388b;

    static {
        jy.a aVar = jy.b.X;
        f25388b = jy.b.d(ue.d.q0(1, jy.d.MINUTES));
    }

    public static jx.h b(String str) {
        str.getClass();
        Object fromMemory = CacheManager.INSTANCE.getFromMemory(e(str));
        jx.h hVar = fromMemory instanceof jx.h ? (jx.h) fromMemory : null;
        if (hVar == null) {
            return null;
        }
        Object obj = hVar.X;
        Object obj2 = hVar.f15804i;
        if ((obj2 instanceof String) && (obj instanceof String)) {
            return new jx.h((String) obj2, (String) obj);
        }
        return null;
    }

    public static String e(String str) {
        return k.m(str, "_verificationResult");
    }

    public static void f(h hVar, String str, String str2) {
        str.getClass();
        CacheManager.INSTANCE.putMemory(e(str), new jx.h(vd.d.EMPTY, str2));
    }

    public static void g(BaseSource baseSource, String str, String str2, Boolean bool, Boolean bool2, String str3) throws NoStackTraceException {
        if (baseSource == null) {
            l0.e("startBrowser parameter source cannot be null");
            return;
        }
        if (str.length() >= 65536) {
            ge.c.z("startBrowser parameter url too long");
            return;
        }
        Context contextD = n40.a.d();
        Intent intent = new Intent(contextD, (Class<?>) WebViewActivity.class);
        intent.addFlags(268435456);
        intent.putExtra("title", str2);
        intent.putExtra(ExploreKind.Type.url, str);
        intent.putExtra("sourceOrigin", baseSource.getKey());
        intent.putExtra("sourceName", baseSource.getTag());
        intent.putExtra("sourceType", x3.t(baseSource));
        intent.putExtra("sourceVerificationEnable", bool);
        intent.putExtra("refetchAfterSuccess", bool2);
        intent.putExtra("html", str3);
        q0.f9782a.c(e(baseSource.getKey()), Thread.currentThread());
        contextD.startActivity(intent);
    }

    public final void a(String str) {
        str.getClass();
        if (b(str) == null) {
            f(this, str, vd.d.EMPTY);
        }
        LockSupport.unpark((Thread) q0.f9782a.a(e(str)));
    }

    public final synchronized jx.h c(BaseSource baseSource, String str, String str2, boolean z11, boolean z12, String str3) {
        BaseSource baseSource2;
        String str4;
        jx.h hVarB;
        try {
            if (baseSource == null) {
                throw new NoStackTraceException("getVerificationResult parameter source cannot be null");
            }
            if (str.length() >= 65536) {
                throw new IllegalArgumentException("getVerificationResult parameter url too long");
            }
            if (b0.b()) {
                throw new IllegalStateException("getVerificationResult must be called on a background thread");
            }
            String key = baseSource.getKey();
            key.getClass();
            CacheManager.INSTANCE.delete(e(key));
            if (z11) {
                baseSource2 = baseSource;
                str4 = str3;
                g(baseSource2, str, str2, Boolean.TRUE, Boolean.valueOf(z12), str4);
            } else {
                Context contextD = n40.a.d();
                Intent intent = new Intent(contextD, (Class<?>) VerificationCodeActivity.class);
                intent.addFlags(268435456);
                intent.putExtra("imageUrl", str);
                intent.putExtra("sourceOrigin", baseSource.getKey());
                intent.putExtra("sourceName", baseSource.getTag());
                intent.putExtra("sourceType", x3.t(baseSource));
                q0.f9782a.c(e(baseSource.getKey()), Thread.currentThread());
                contextD.startActivity(intent);
                baseSource2 = baseSource;
                str4 = str3;
            }
            boolean z13 = false;
            while (b(baseSource2.getKey()) == null) {
                if (!z13 && str4 == null) {
                    qp.b bVar = qp.b.f25347a;
                    qp.b.c("等待返回验证结果...");
                    z13 = true;
                }
                LockSupport.parkNanos(this, f25388b);
            }
            hVarB = b(baseSource2.getKey());
            if (hVarB == null) {
                throw new NoStackTraceException("验证结果为空");
            }
            String key2 = baseSource2.getKey();
            key2.getClass();
            CacheManager.INSTANCE.delete(e(key2));
            if (((CharSequence) hVarB.X).length() == 0) {
                throw new NoStackTraceException("验证结果为空");
            }
        } catch (Throwable th2) {
            throw th2;
        }
        return hVarB;
    }
}
