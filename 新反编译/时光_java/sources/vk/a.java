package vk;

import com.google.firebase.perf.config.RemoteConfigManager;
import lh.y3;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class a {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final xk.a f31056d = xk.a.d();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static volatile a f31057e;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final RemoteConfigManager f31058a = RemoteConfigManager.getInstance();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public el.b f31059b = new el.b();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final v f31060c = v.b();

    public static synchronized a e() {
        try {
            if (f31057e == null) {
                f31057e = new a();
            }
        } catch (Throwable th2) {
            throw th2;
        }
        return f31057e;
    }

    public static boolean k(long j11) {
        return j11 >= 0;
    }

    public static boolean l(String str) {
        if (!str.trim().isEmpty()) {
            for (String str2 : str.split(";")) {
                if (str2.trim().equals("22.0.4")) {
                    return true;
                }
            }
        }
        return false;
    }

    public static boolean m(long j11) {
        return j11 >= 0;
    }

    public static boolean o(double d11) {
        return 0.0d <= d11 && d11 <= 1.0d;
    }

    public final el.c a(y3 y3Var) {
        v vVar = this.f31060c;
        String strV = y3Var.v();
        if (strV == null) {
            vVar.getClass();
            v.f31082c.a();
            return new el.c();
        }
        if (vVar.f31084a == null) {
            vVar.c(v.a());
            if (vVar.f31084a == null) {
                return new el.c();
            }
        }
        if (!vVar.f31084a.contains(strV)) {
            return new el.c();
        }
        try {
            return new el.c(Boolean.valueOf(vVar.f31084a.getBoolean(strV, false)));
        } catch (ClassCastException e11) {
            v.f31082c.b("Key %s from sharedPreferences has type other than long: %s", strV, e11.getMessage());
            return new el.c();
        }
    }

    public final el.c b(y3 y3Var) {
        v vVar = this.f31060c;
        String strV = y3Var.v();
        if (strV == null) {
            vVar.getClass();
            v.f31082c.a();
            return new el.c();
        }
        if (vVar.f31084a == null) {
            vVar.c(v.a());
            if (vVar.f31084a == null) {
                return new el.c();
            }
        }
        if (!vVar.f31084a.contains(strV)) {
            return new el.c();
        }
        try {
            try {
                return new el.c(Double.valueOf(Double.longBitsToDouble(vVar.f31084a.getLong(strV, 0L))));
            } catch (ClassCastException e11) {
                v.f31082c.b("Key %s from sharedPreferences has type other than double: %s", strV, e11.getMessage());
                return new el.c();
            }
        } catch (ClassCastException unused) {
            return new el.c(Double.valueOf(Float.valueOf(vVar.f31084a.getFloat(strV, 0.0f)).doubleValue()));
        }
    }

    public final el.c c(y3 y3Var) {
        v vVar = this.f31060c;
        String strV = y3Var.v();
        if (strV == null) {
            vVar.getClass();
            v.f31082c.a();
            return new el.c();
        }
        if (vVar.f31084a == null) {
            vVar.c(v.a());
            if (vVar.f31084a == null) {
                return new el.c();
            }
        }
        if (!vVar.f31084a.contains(strV)) {
            return new el.c();
        }
        try {
            return new el.c(Long.valueOf(vVar.f31084a.getLong(strV, 0L)));
        } catch (ClassCastException e11) {
            v.f31082c.b("Key %s from sharedPreferences has type other than long: %s", strV, e11.getMessage());
            return new el.c();
        }
    }

    public final el.c d(y3 y3Var) {
        v vVar = this.f31060c;
        String strV = y3Var.v();
        if (strV == null) {
            vVar.getClass();
            v.f31082c.a();
            return new el.c();
        }
        if (vVar.f31084a == null) {
            vVar.c(v.a());
            if (vVar.f31084a == null) {
                return new el.c();
            }
        }
        if (!vVar.f31084a.contains(strV)) {
            return new el.c();
        }
        try {
            return new el.c(vVar.f31084a.getString(strV, vd.d.EMPTY));
        } catch (ClassCastException e11) {
            v.f31082c.b("Key %s from sharedPreferences has type other than String: %s", strV, e11.getMessage());
            return new el.c();
        }
    }

    public final Boolean f() {
        b bVar;
        c cVar;
        synchronized (b.class) {
            try {
                if (b.f31061i == null) {
                    b.f31061i = new b();
                }
                bVar = b.f31061i;
            } finally {
            }
        }
        el.c cVarG = g(bVar);
        if ((cVarG.b() ? (Boolean) cVarG.a() : Boolean.FALSE).booleanValue()) {
            return Boolean.FALSE;
        }
        synchronized (c.class) {
            try {
                if (c.f31062i == null) {
                    c.f31062i = new c();
                }
                cVar = c.f31062i;
            } finally {
            }
        }
        el.c cVarA = a(cVar);
        if (cVarA.b()) {
            return (Boolean) cVarA.a();
        }
        el.c cVarG2 = g(cVar);
        if (cVarG2.b()) {
            return (Boolean) cVarG2.a();
        }
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0018  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x001e A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final el.c g(lh.y3 r2) {
        /*
            r1 = this;
            el.b r1 = r1.f31059b
            java.lang.String r2 = r2.y()
            if (r2 == 0) goto L12
            android.os.Bundle r0 = r1.f8159a
            boolean r0 = r0.containsKey(r2)
            if (r0 == 0) goto L15
            r0 = 1
            goto L16
        L12:
            r1.getClass()
        L15:
            r0 = 0
        L16:
            if (r0 != 0) goto L1e
            el.c r1 = new el.c
            r1.<init>()
            return r1
        L1e:
            android.os.Bundle r1 = r1.f8159a     // Catch: java.lang.ClassCastException -> L34
            java.lang.Object r1 = r1.get(r2)     // Catch: java.lang.ClassCastException -> L34
            java.lang.Boolean r1 = (java.lang.Boolean) r1     // Catch: java.lang.ClassCastException -> L34
            if (r1 != 0) goto L2e
            el.c r1 = new el.c     // Catch: java.lang.ClassCastException -> L34
            r1.<init>()     // Catch: java.lang.ClassCastException -> L34
            return r1
        L2e:
            el.c r0 = new el.c     // Catch: java.lang.ClassCastException -> L34
            r0.<init>(r1)     // Catch: java.lang.ClassCastException -> L34
            return r0
        L34:
            r1 = move-exception
            xk.a r0 = el.b.f8158b
            java.lang.String r1 = r1.getMessage()
            java.lang.Object[] r1 = new java.lang.Object[]{r2, r1}
            java.lang.String r2 = "Metadata key %s contains type other than boolean: %s"
            r0.b(r2, r1)
            el.c r1 = new el.c
            r1.<init>()
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: vk.a.g(lh.y3):el.c");
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0018  */
    /* JADX WARN: Removed duplicated region for block: B:12:0x001e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final el.c h(lh.y3 r2) {
        /*
            r1 = this;
            el.b r1 = r1.f31059b
            java.lang.String r2 = r2.y()
            if (r2 == 0) goto L12
            android.os.Bundle r0 = r1.f8159a
            boolean r0 = r0.containsKey(r2)
            if (r0 == 0) goto L15
            r0 = 1
            goto L16
        L12:
            r1.getClass()
        L15:
            r0 = 0
        L16:
            if (r0 != 0) goto L1e
            el.c r1 = new el.c
            r1.<init>()
            return r1
        L1e:
            android.os.Bundle r1 = r1.f8159a
            java.lang.Object r1 = r1.get(r2)
            if (r1 != 0) goto L2c
            el.c r1 = new el.c
            r1.<init>()
            return r1
        L2c:
            boolean r0 = r1 instanceof java.lang.Float
            if (r0 == 0) goto L40
            java.lang.Float r1 = (java.lang.Float) r1
            double r1 = r1.doubleValue()
            java.lang.Double r1 = java.lang.Double.valueOf(r1)
            el.c r2 = new el.c
            r2.<init>(r1)
            return r2
        L40:
            boolean r0 = r1 instanceof java.lang.Double
            if (r0 == 0) goto L4c
            java.lang.Double r1 = (java.lang.Double) r1
            el.c r2 = new el.c
            r2.<init>(r1)
            return r2
        L4c:
            xk.a r1 = el.b.f8158b
            java.lang.String r0 = "Metadata key %s contains type other than double: %s"
            java.lang.Object[] r2 = new java.lang.Object[]{r2}
            r1.b(r0, r2)
            el.c r1 = new el.c
            r1.<init>()
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: vk.a.h(lh.y3):el.c");
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0018  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0050  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0065  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x001e A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final el.c i(lh.y3 r2) {
        /*
            r1 = this;
            el.b r1 = r1.f31059b
            java.lang.String r2 = r2.y()
            if (r2 == 0) goto L12
            android.os.Bundle r0 = r1.f8159a
            boolean r0 = r0.containsKey(r2)
            if (r0 == 0) goto L15
            r0 = 1
            goto L16
        L12:
            r1.getClass()
        L15:
            r0 = 0
        L16:
            if (r0 != 0) goto L1e
            el.c r1 = new el.c
            r1.<init>()
            goto L4a
        L1e:
            android.os.Bundle r1 = r1.f8159a     // Catch: java.lang.ClassCastException -> L35
            java.lang.Object r1 = r1.get(r2)     // Catch: java.lang.ClassCastException -> L35
            java.lang.Integer r1 = (java.lang.Integer) r1     // Catch: java.lang.ClassCastException -> L35
            if (r1 != 0) goto L2e
            el.c r1 = new el.c     // Catch: java.lang.ClassCastException -> L35
            r1.<init>()     // Catch: java.lang.ClassCastException -> L35
            goto L4a
        L2e:
            el.c r0 = new el.c     // Catch: java.lang.ClassCastException -> L35
            r0.<init>(r1)     // Catch: java.lang.ClassCastException -> L35
            r1 = r0
            goto L4a
        L35:
            r1 = move-exception
            xk.a r0 = el.b.f8158b
            java.lang.String r1 = r1.getMessage()
            java.lang.Object[] r1 = new java.lang.Object[]{r2, r1}
            java.lang.String r2 = "Metadata key %s contains type other than int: %s"
            r0.b(r2, r1)
            el.c r1 = new el.c
            r1.<init>()
        L4a:
            boolean r2 = r1.b()
            if (r2 == 0) goto L65
            java.lang.Object r1 = r1.a()
            java.lang.Integer r1 = (java.lang.Integer) r1
            int r1 = r1.intValue()
            long r1 = (long) r1
            java.lang.Long r1 = java.lang.Long.valueOf(r1)
            el.c r2 = new el.c
            r2.<init>(r1)
            goto L6a
        L65:
            el.c r2 = new el.c
            r2.<init>()
        L6a:
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: vk.a.i(lh.y3):el.c");
    }

    public final long j() {
        j jVar;
        synchronized (j.class) {
            try {
                if (j.f31070i == null) {
                    j.f31070i = new j();
                }
                jVar = j.f31070i;
            } catch (Throwable th2) {
                throw th2;
            }
        }
        RemoteConfigManager remoteConfigManager = this.f31058a;
        jVar.getClass();
        el.c cVar = remoteConfigManager.getLong("fpr_rl_time_limit_sec");
        if (cVar.b() && ((Long) cVar.a()).longValue() > 0) {
            this.f31060c.d(((Long) cVar.a()).longValue(), "com.google.firebase.perf.TimeLimitSec");
            return ((Long) cVar.a()).longValue();
        }
        el.c cVarC = c(jVar);
        if (!cVarC.b() || ((Long) cVarC.a()).longValue() <= 0) {
            return 600L;
        }
        return ((Long) cVarC.a()).longValue();
    }

    public final boolean n() {
        l lVar;
        boolean zBooleanValue;
        k kVar;
        boolean zL;
        Boolean boolF = f();
        if (boolF == null || boolF.booleanValue()) {
            synchronized (l.class) {
                try {
                    if (l.f31072i == null) {
                        l.f31072i = new l();
                    }
                    lVar = l.f31072i;
                } finally {
                }
            }
            el.c cVarA = a(lVar);
            el.c cVar = this.f31058a.getBoolean("fpr_enabled");
            if (!cVar.b()) {
                zBooleanValue = cVarA.b() ? ((Boolean) cVarA.a()).booleanValue() : true;
            } else if (this.f31058a.isLastFetchFailed()) {
                zBooleanValue = false;
            } else {
                Boolean bool = (Boolean) cVar.a();
                if (!cVarA.b() || cVarA.a() != bool) {
                    this.f31060c.g("com.google.firebase.perf.SdkEnabled", bool.booleanValue());
                }
                zBooleanValue = bool.booleanValue();
            }
            if (zBooleanValue) {
                synchronized (k.class) {
                    try {
                        if (k.f31071i == null) {
                            k.f31071i = new k();
                        }
                        kVar = k.f31071i;
                    } finally {
                    }
                }
                el.c cVarD = d(kVar);
                el.c string = this.f31058a.getString("fpr_disabled_android_versions");
                if (string.b()) {
                    String str = (String) string.a();
                    if (!cVarD.b() || !((String) cVarD.a()).equals(str)) {
                        this.f31060c.f("com.google.firebase.perf.SdkDisabledVersions", str);
                    }
                    zL = l(str);
                } else {
                    zL = cVarD.b() ? l((String) cVarD.a()) : l(vd.d.EMPTY);
                }
                if (!zL) {
                    return true;
                }
            }
        }
        return false;
    }
}
