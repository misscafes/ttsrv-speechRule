package pc;

import android.content.Context;
import android.net.Uri;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class a3 {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final Object f19728g = new Object();

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static volatile n2 f19729h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final AtomicInteger f19730i;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ai.a f19731a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f19732b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object f19733c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public volatile int f19734d = -1;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public volatile Object f19735e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ int f19736f;

    static {
        new AtomicReference();
        f19730i = new AtomicInteger();
    }

    public a3(ai.a aVar, String str, Object obj, int i10) {
        this.f19736f = i10;
        aVar.getClass();
        if (((Uri) aVar.f398v) == null) {
            throw new IllegalArgumentException("Must pass a valid SharedPreferences file name or ContentProvider URI");
        }
        this.f19731a = aVar;
        this.f19732b = str;
        this.f19733c = obj;
    }

    public final Object a() {
        int i10 = f19730i.get();
        if (this.f19734d < i10) {
            synchronized (this) {
                try {
                    if (this.f19734d < i10) {
                        n2 n2Var = f19729h;
                        se.f fVar = se.a.f23419i;
                        String str = null;
                        if (n2Var != null) {
                            fVar = (se.f) n2Var.f19939b.get();
                            if (fVar.b()) {
                                s2 s2Var = (s2) fVar.a();
                                ai.a aVar = this.f19731a;
                                Uri uri = (Uri) aVar.f398v;
                                String str2 = (String) aVar.X;
                                String str3 = this.f19732b;
                                s2Var.getClass();
                                z0.s sVar = uri != null ? (z0.s) s2Var.f19997a.get(uri.toString()) : null;
                                if (sVar != null) {
                                    if (str2 != null) {
                                        str3 = str2 + str3;
                                    }
                                    str = (String) sVar.get(str3);
                                }
                            }
                        }
                        n7.a.m("Must call PhenotypeFlagInitializer.maybeInit() first", n2Var != null);
                        this.f19731a.getClass();
                        Object objD = d(n2Var);
                        if (objD == null && (objD = c(n2Var)) == null) {
                            objD = this.f19733c;
                        }
                        if (fVar.b()) {
                            objD = str == null ? this.f19733c : b(str);
                        }
                        this.f19735e = objD;
                        this.f19734d = i10;
                    }
                } finally {
                }
            }
        }
        return this.f19735e;
    }

    public final Object b(Object obj) {
        switch (this.f19736f) {
            case 0:
                if (!(obj instanceof Boolean)) {
                    if (obj instanceof String) {
                        String str = (String) obj;
                        if (!l2.f19894c.matcher(str).matches()) {
                            if (l2.f19895d.matcher(str).matches()) {
                            }
                        }
                    }
                    String str2 = (String) this.f19731a.X;
                    if (str2 != null) {
                        str2.isEmpty();
                    }
                    String.valueOf(obj);
                    break;
                }
                break;
            case 1:
                if (!(obj instanceof Long)) {
                    if (obj instanceof String) {
                        try {
                            break;
                        } catch (NumberFormatException unused) {
                        }
                    }
                    String str3 = (String) this.f19731a.X;
                    if (str3 != null) {
                        str3.isEmpty();
                    }
                    String.valueOf(obj);
                }
                break;
            case 2:
                if (obj instanceof String) {
                }
                break;
            default:
                if (!(obj instanceof Double)) {
                    if (!(obj instanceof Float)) {
                        if (obj instanceof String) {
                            try {
                                break;
                            } catch (NumberFormatException unused2) {
                            }
                        }
                        String str4 = (String) this.f19731a.X;
                        if (str4 != null) {
                            str4.isEmpty();
                        }
                        String.valueOf(obj);
                    }
                }
                break;
        }
        return null;
    }

    public final Object c(n2 n2Var) {
        t2 t2Var;
        String strR;
        if (!this.f19731a.f397i) {
            Context context = n2Var.f19938a;
            synchronized (t2.class) {
                try {
                    if (t2.X == null) {
                        t2.X = ew.a.d(context, "com.google.android.providers.gsf.permission.READ_GSERVICES") == 0 ? new t2(context, 0) : new t2(0);
                    }
                    t2Var = t2.X;
                } catch (Throwable th2) {
                    throw th2;
                }
            }
            ai.a aVar = this.f19731a;
            if (aVar.f397i) {
                strR = null;
            } else {
                String str = (String) aVar.A;
                strR = this.f19732b;
                if (str == null || !str.isEmpty()) {
                    strR = ai.c.r(str, strR);
                }
            }
            Object objB = t2Var.b(strR);
            if (objB != null) {
                return b(objB);
            }
        }
        return null;
    }

    /* JADX WARN: Can't wrap try/catch for region: R(10:19|(1:21)(7:22|(1:24)(1:25)|26|(0)|35|36|37)|30|58|31|32|(1:34)|35|36|37) */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object d(pc.n2 r9) {
        /*
            Method dump skipped, instruction units count: 243
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: pc.a3.d(pc.n2):java.lang.Object");
    }
}
