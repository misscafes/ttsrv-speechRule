package ql;

import android.content.Context;
import android.content.Intent;
import gl.m0;
import io.legado.app.data.entities.BaseSource;
import io.legado.app.data.entities.rule.ExploreKind;
import io.legado.app.exception.NoStackTraceException;
import io.legado.app.help.CacheManager;
import io.legado.app.ui.association.VerificationCodeActivity;
import io.legado.app.ui.browser.WebViewActivity;
import java.util.concurrent.locks.LockSupport;
import mr.i;
import tc.a0;
import vp.h0;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final h f21475a = new h();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final long f21476b;

    static {
        a0 a0Var = vr.a.f26328v;
        f21476b = vr.a.d(li.a.T(1, vr.c.Y));
    }

    public static void a(String str) {
        i.e(str, "sourceKey");
        if (b(str) == null) {
            e(str, y8.d.EMPTY, y8.d.EMPTY);
        }
        LockSupport.unpark((Thread) m0.f9446a.a(d(str)));
    }

    public static vq.e b(String str) {
        i.e(str, "sourceKey");
        Object fromMemory = CacheManager.INSTANCE.getFromMemory(d(str));
        vq.e eVar = fromMemory instanceof vq.e ? (vq.e) fromMemory : null;
        if (eVar == null) {
            return null;
        }
        Object obj = eVar.f26317v;
        Object obj2 = eVar.f26316i;
        if ((obj2 instanceof String) && (obj instanceof String)) {
            return new vq.e((String) obj2, (String) obj);
        }
        return null;
    }

    public static String d(String str) {
        return ai.c.r(str, "_verificationResult");
    }

    public static void e(String str, String str2, String str3) {
        i.e(str, "sourceKey");
        i.e(str3, ExploreKind.Type.url);
        CacheManager.INSTANCE.putMemory(d(str), new vq.e(str3, str2));
    }

    public static void f(BaseSource baseSource, String str, String str2, Boolean bool, Boolean bool2, String str3) throws NoStackTraceException {
        if (baseSource == null) {
            throw new NoStackTraceException("startBrowser parameter source cannot be null");
        }
        if (str.length() >= 65536) {
            throw new IllegalArgumentException("startBrowser parameter url too long");
        }
        Context contextS = a.a.s();
        Intent intent = new Intent(contextS, (Class<?>) WebViewActivity.class);
        intent.addFlags(268435456);
        intent.putExtra("title", str2);
        intent.putExtra(ExploreKind.Type.url, str);
        intent.putExtra("sourceOrigin", baseSource.getKey());
        intent.putExtra("sourceName", baseSource.getTag());
        intent.putExtra("sourceType", q1.c.o(baseSource));
        intent.putExtra("sourceVerificationEnable", bool);
        intent.putExtra("refetchAfterSuccess", bool2);
        intent.putExtra("html", str3);
        m0.f9446a.c(d(baseSource.getKey()), Thread.currentThread());
        contextS.startActivity(intent);
    }

    public final synchronized vq.e c(BaseSource baseSource, String str, String str2, boolean z4, boolean z10, String str3) {
        BaseSource baseSource2;
        String str4;
        vq.e eVarB;
        try {
            if (baseSource == null) {
                throw new NoStackTraceException("getVerificationResult parameter source cannot be null");
            }
            if (str.length() >= 65536) {
                throw new IllegalArgumentException("getVerificationResult parameter url too long");
            }
            if (h0.b()) {
                throw new IllegalStateException("getVerificationResult must be called on a background thread");
            }
            String key = baseSource.getKey();
            i.e(key, "sourceKey");
            CacheManager.INSTANCE.delete(d(key));
            if (z4) {
                baseSource2 = baseSource;
                str4 = str3;
                f(baseSource2, str, str2, Boolean.TRUE, Boolean.valueOf(z10), str4);
            } else {
                Context contextS = a.a.s();
                Intent intent = new Intent(contextS, (Class<?>) VerificationCodeActivity.class);
                intent.addFlags(268435456);
                intent.putExtra("imageUrl", str);
                intent.putExtra("sourceOrigin", baseSource.getKey());
                intent.putExtra("sourceName", baseSource.getTag());
                intent.putExtra("sourceType", q1.c.o(baseSource));
                m0.f9446a.c(d(baseSource.getKey()), Thread.currentThread());
                contextS.startActivity(intent);
                baseSource2 = baseSource;
                str4 = str3;
            }
            boolean z11 = false;
            while (b(baseSource2.getKey()) == null) {
                if (!z11 && str4 == null) {
                    zk.b.c("等待返回验证结果...");
                    z11 = true;
                }
                LockSupport.parkNanos(this, f21476b);
            }
            eVarB = b(baseSource2.getKey());
            if (eVarB == null) {
                throw new NoStackTraceException("验证结果为空");
            }
            String key2 = baseSource2.getKey();
            i.e(key2, "sourceKey");
            CacheManager.INSTANCE.delete(d(key2));
            if (((CharSequence) eVarB.f26317v).length() == 0) {
                throw new NoStackTraceException("验证结果为空");
            }
        } catch (Throwable th2) {
            throw th2;
        }
        return eVarB;
    }
}
