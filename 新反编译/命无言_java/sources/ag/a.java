package ag;

import com.google.firebase.perf.config.RemoteConfigManager;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final cg.a f359d = cg.a.d();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static volatile a f360e;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final RemoteConfigManager f361a = RemoteConfigManager.getInstance();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public jg.c f362b = new jg.c();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final x f363c = x.b();

    public static synchronized a e() {
        try {
            if (f360e == null) {
                f360e = new a();
            }
        } catch (Throwable th2) {
            throw th2;
        }
        return f360e;
    }

    public static boolean q(long j3) {
        return j3 >= 0;
    }

    public static boolean r(String str) {
        if (!str.trim().isEmpty()) {
            for (String str2 : str.split(";")) {
                if (str2.trim().equals("21.0.1")) {
                    return true;
                }
            }
        }
        return false;
    }

    public static boolean s(long j3) {
        return j3 >= 0;
    }

    public static boolean u(double d10) {
        return 0.0d <= d10 && d10 <= 1.0d;
    }

    public final jg.d a(hc.g gVar) {
        x xVar = this.f363c;
        String strR = gVar.r();
        if (strR == null) {
            xVar.getClass();
            x.f387c.a();
            return new jg.d();
        }
        if (xVar.f389a == null) {
            xVar.c(x.a());
            if (xVar.f389a == null) {
                return new jg.d();
            }
        }
        if (!xVar.f389a.contains(strR)) {
            return new jg.d();
        }
        try {
            return new jg.d(Boolean.valueOf(xVar.f389a.getBoolean(strR, false)));
        } catch (ClassCastException e10) {
            x.f387c.b("Key %s from sharedPreferences has type other than long: %s", strR, e10.getMessage());
            return new jg.d();
        }
    }

    public final jg.d b(hc.g gVar) {
        x xVar = this.f363c;
        String strR = gVar.r();
        if (strR == null) {
            xVar.getClass();
            x.f387c.a();
            return new jg.d();
        }
        if (xVar.f389a == null) {
            xVar.c(x.a());
            if (xVar.f389a == null) {
                return new jg.d();
            }
        }
        if (!xVar.f389a.contains(strR)) {
            return new jg.d();
        }
        try {
            try {
                return new jg.d(Double.valueOf(Double.longBitsToDouble(xVar.f389a.getLong(strR, 0L))));
            } catch (ClassCastException e10) {
                x.f387c.b("Key %s from sharedPreferences has type other than double: %s", strR, e10.getMessage());
                return new jg.d();
            }
        } catch (ClassCastException unused) {
            return new jg.d(Double.valueOf(Float.valueOf(xVar.f389a.getFloat(strR, 0.0f)).doubleValue()));
        }
    }

    public final jg.d c(hc.g gVar) {
        x xVar = this.f363c;
        String strR = gVar.r();
        if (strR == null) {
            xVar.getClass();
            x.f387c.a();
            return new jg.d();
        }
        if (xVar.f389a == null) {
            xVar.c(x.a());
            if (xVar.f389a == null) {
                return new jg.d();
            }
        }
        if (!xVar.f389a.contains(strR)) {
            return new jg.d();
        }
        try {
            return new jg.d(Long.valueOf(xVar.f389a.getLong(strR, 0L)));
        } catch (ClassCastException e10) {
            x.f387c.b("Key %s from sharedPreferences has type other than long: %s", strR, e10.getMessage());
            return new jg.d();
        }
    }

    public final jg.d d(hc.g gVar) {
        x xVar = this.f363c;
        String strR = gVar.r();
        if (strR == null) {
            xVar.getClass();
            x.f387c.a();
            return new jg.d();
        }
        if (xVar.f389a == null) {
            xVar.c(x.a());
            if (xVar.f389a == null) {
                return new jg.d();
            }
        }
        if (!xVar.f389a.contains(strR)) {
            return new jg.d();
        }
        try {
            return new jg.d(xVar.f389a.getString(strR, y8.d.EMPTY));
        } catch (ClassCastException e10) {
            x.f387c.b("Key %s from sharedPreferences has type other than String: %s", strR, e10.getMessage());
            return new jg.d();
        }
    }

    public final boolean f() {
        d dVarP = d.P();
        jg.d dVarI = i(dVarP);
        if (dVarI.b()) {
            return ((Boolean) dVarI.a()).booleanValue();
        }
        jg.d dVar = this.f361a.getBoolean("fpr_experiment_app_start_ttid");
        if (dVar.b()) {
            this.f363c.g("com.google.firebase.perf.ExperimentTTID", ((Boolean) dVar.a()).booleanValue());
            return ((Boolean) dVar.a()).booleanValue();
        }
        jg.d dVarA = a(dVarP);
        if (dVarA.b()) {
            return ((Boolean) dVarA.a()).booleanValue();
        }
        return false;
    }

    public final Boolean g() {
        b bVar;
        synchronized (b.class) {
            try {
                if (b.f364c == null) {
                    b.f364c = new b();
                }
                bVar = b.f364c;
            } catch (Throwable th2) {
                throw th2;
            }
        }
        jg.d dVarI = i(bVar);
        if ((dVarI.b() ? (Boolean) dVarI.a() : Boolean.FALSE).booleanValue()) {
            return Boolean.FALSE;
        }
        c cVarP = c.P();
        jg.d dVarA = a(cVarP);
        if (dVarA.b()) {
            return (Boolean) dVarA.a();
        }
        jg.d dVarI2 = i(cVarP);
        if (dVarI2.b()) {
            return (Boolean) dVarI2.a();
        }
        return null;
    }

    public final boolean h() {
        l lVar;
        synchronized (l.class) {
            try {
                if (l.f374c == null) {
                    l.f374c = new l();
                }
                lVar = l.f374c;
            } catch (Throwable th2) {
                throw th2;
            }
        }
        RemoteConfigManager remoteConfigManager = this.f361a;
        lVar.getClass();
        jg.d string = remoteConfigManager.getString("fpr_disabled_android_versions");
        if (string.b()) {
            this.f363c.f("com.google.firebase.perf.SdkDisabledVersions", (String) string.a());
            return r((String) string.a());
        }
        jg.d dVarD = d(lVar);
        return dVarD.b() ? r((String) dVarD.a()) : r(y8.d.EMPTY);
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x001a  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0020 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final jg.d i(hc.g r6) {
        /*
            r5 = this;
            jg.c r0 = r5.f362b
            java.lang.String r6 = r6.v()
            r1 = 0
            r2 = 1
            if (r6 == 0) goto L14
            android.os.Bundle r3 = r0.f13004a
            boolean r3 = r3.containsKey(r6)
            if (r3 == 0) goto L17
            r3 = r2
            goto L18
        L14:
            r0.getClass()
        L17:
            r3 = r1
        L18:
            if (r3 != 0) goto L20
            jg.d r6 = new jg.d
            r6.<init>()
            return r6
        L20:
            android.os.Bundle r0 = r0.f13004a     // Catch: java.lang.ClassCastException -> L36
            java.lang.Object r0 = r0.get(r6)     // Catch: java.lang.ClassCastException -> L36
            java.lang.Boolean r0 = (java.lang.Boolean) r0     // Catch: java.lang.ClassCastException -> L36
            if (r0 != 0) goto L30
            jg.d r0 = new jg.d     // Catch: java.lang.ClassCastException -> L36
            r0.<init>()     // Catch: java.lang.ClassCastException -> L36
            return r0
        L30:
            jg.d r3 = new jg.d     // Catch: java.lang.ClassCastException -> L36
            r3.<init>(r0)     // Catch: java.lang.ClassCastException -> L36
            return r3
        L36:
            r0 = move-exception
            cg.a r3 = jg.c.f13003b
            java.lang.String r0 = r0.getMessage()
            r4 = 2
            java.lang.Object[] r4 = new java.lang.Object[r4]
            r4[r1] = r6
            r4[r2] = r0
            java.lang.String r6 = "Metadata key %s contains type other than boolean: %s"
            r3.b(r6, r4)
            jg.d r6 = new jg.d
            r6.<init>()
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: ag.a.i(hc.g):jg.d");
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x001a  */
    /* JADX WARN: Removed duplicated region for block: B:12:0x0020  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final jg.d j(hc.g r5) {
        /*
            r4 = this;
            jg.c r0 = r4.f362b
            java.lang.String r5 = r5.v()
            r1 = 0
            r2 = 1
            if (r5 == 0) goto L14
            android.os.Bundle r3 = r0.f13004a
            boolean r3 = r3.containsKey(r5)
            if (r3 == 0) goto L17
            r3 = r2
            goto L18
        L14:
            r0.getClass()
        L17:
            r3 = r1
        L18:
            if (r3 != 0) goto L20
            jg.d r5 = new jg.d
            r5.<init>()
            return r5
        L20:
            android.os.Bundle r0 = r0.f13004a
            java.lang.Object r0 = r0.get(r5)
            if (r0 != 0) goto L2e
            jg.d r5 = new jg.d
            r5.<init>()
            return r5
        L2e:
            boolean r3 = r0 instanceof java.lang.Float
            if (r3 == 0) goto L42
            java.lang.Float r0 = (java.lang.Float) r0
            double r0 = r0.doubleValue()
            java.lang.Double r5 = java.lang.Double.valueOf(r0)
            jg.d r0 = new jg.d
            r0.<init>(r5)
            return r0
        L42:
            boolean r3 = r0 instanceof java.lang.Double
            if (r3 == 0) goto L4e
            java.lang.Double r0 = (java.lang.Double) r0
            jg.d r5 = new jg.d
            r5.<init>(r0)
            return r5
        L4e:
            cg.a r0 = jg.c.f13003b
            java.lang.Object[] r2 = new java.lang.Object[r2]
            r2[r1] = r5
            java.lang.String r5 = "Metadata key %s contains type other than double: %s"
            r0.b(r5, r2)
            jg.d r5 = new jg.d
            r5.<init>()
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: ag.a.j(hc.g):jg.d");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:10:0x001a  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0056  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x006b  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0020 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r0v3, types: [android.os.BaseBundle, android.os.Bundle] */
    /* JADX WARN: Type inference failed for: r3v2, types: [cg.a] */
    /* JADX WARN: Type inference failed for: r3v4, types: [android.os.BaseBundle, android.os.Bundle] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Object[]] */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r6v13, types: [jg.d] */
    /* JADX WARN: Type inference failed for: r6v2 */
    /* JADX WARN: Type inference failed for: r6v4, types: [jg.d] */
    /* JADX WARN: Type inference failed for: r6v5 */
    /* JADX WARN: Type inference failed for: r6v6 */
    /* JADX WARN: Type inference failed for: r6v7 */
    /* JADX WARN: Type inference failed for: r6v8, types: [jg.d] */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final jg.d k(hc.g r6) {
        /*
            r5 = this;
            jg.c r0 = r5.f362b
            java.lang.String r6 = r6.v()
            r1 = 0
            r2 = 1
            if (r6 == 0) goto L14
            android.os.Bundle r3 = r0.f13004a
            boolean r3 = r3.containsKey(r6)
            if (r3 == 0) goto L17
            r3 = r2
            goto L18
        L14:
            r0.getClass()
        L17:
            r3 = r1
        L18:
            if (r3 != 0) goto L20
            jg.d r6 = new jg.d
            r6.<init>()
            goto L50
        L20:
            android.os.Bundle r0 = r0.f13004a     // Catch: java.lang.ClassCastException -> L38
            java.lang.Object r0 = r0.get(r6)     // Catch: java.lang.ClassCastException -> L38
            java.lang.Integer r0 = (java.lang.Integer) r0     // Catch: java.lang.ClassCastException -> L38
            if (r0 != 0) goto L31
            jg.d r0 = new jg.d     // Catch: java.lang.ClassCastException -> L38
            r0.<init>()     // Catch: java.lang.ClassCastException -> L38
            r6 = r0
            goto L50
        L31:
            jg.d r3 = new jg.d     // Catch: java.lang.ClassCastException -> L38
            r3.<init>(r0)     // Catch: java.lang.ClassCastException -> L38
            r6 = r3
            goto L50
        L38:
            r0 = move-exception
            cg.a r3 = jg.c.f13003b
            java.lang.String r0 = r0.getMessage()
            r4 = 2
            java.lang.Object[] r4 = new java.lang.Object[r4]
            r4[r1] = r6
            r4[r2] = r0
            java.lang.String r6 = "Metadata key %s contains type other than int: %s"
            r3.b(r6, r4)
            jg.d r6 = new jg.d
            r6.<init>()
        L50:
            boolean r0 = r6.b()
            if (r0 == 0) goto L6b
            java.lang.Object r6 = r6.a()
            java.lang.Integer r6 = (java.lang.Integer) r6
            int r6 = r6.intValue()
            long r0 = (long) r6
            java.lang.Long r6 = java.lang.Long.valueOf(r0)
            jg.d r0 = new jg.d
            r0.<init>(r6)
            goto L70
        L6b:
            jg.d r0 = new jg.d
            r0.<init>()
        L70:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: ag.a.k(hc.g):jg.d");
    }

    public final long l() {
        h hVar;
        synchronized (h.class) {
            try {
                if (h.f370c == null) {
                    h.f370c = new h();
                }
                hVar = h.f370c;
            } catch (Throwable th2) {
                throw th2;
            }
        }
        RemoteConfigManager remoteConfigManager = this.f361a;
        hVar.getClass();
        jg.d dVar = remoteConfigManager.getLong("fpr_rl_network_event_count_bg");
        if (dVar.b() && q(((Long) dVar.a()).longValue())) {
            this.f363c.d(((Long) dVar.a()).longValue(), "com.google.firebase.perf.NetworkEventCountBackground");
            return ((Long) dVar.a()).longValue();
        }
        jg.d dVarC = c(hVar);
        if (dVarC.b() && q(((Long) dVarC.a()).longValue())) {
            return ((Long) dVarC.a()).longValue();
        }
        return 70L;
    }

    public final long m() {
        i iVar;
        synchronized (i.class) {
            try {
                if (i.f371c == null) {
                    i.f371c = new i();
                }
                iVar = i.f371c;
            } catch (Throwable th2) {
                throw th2;
            }
        }
        RemoteConfigManager remoteConfigManager = this.f361a;
        iVar.getClass();
        jg.d dVar = remoteConfigManager.getLong("fpr_rl_network_event_count_fg");
        if (dVar.b() && q(((Long) dVar.a()).longValue())) {
            this.f363c.d(((Long) dVar.a()).longValue(), "com.google.firebase.perf.NetworkEventCountForeground");
            return ((Long) dVar.a()).longValue();
        }
        jg.d dVarC = c(iVar);
        if (dVarC.b() && q(((Long) dVarC.a()).longValue())) {
            return ((Long) dVarC.a()).longValue();
        }
        return 700L;
    }

    public final long n() {
        k kVar;
        synchronized (k.class) {
            try {
                if (k.f373c == null) {
                    k.f373c = new k();
                }
                kVar = k.f373c;
            } catch (Throwable th2) {
                throw th2;
            }
        }
        RemoteConfigManager remoteConfigManager = this.f361a;
        kVar.getClass();
        jg.d dVar = remoteConfigManager.getLong("fpr_rl_time_limit_sec");
        if (dVar.b() && ((Long) dVar.a()).longValue() > 0) {
            this.f363c.d(((Long) dVar.a()).longValue(), "com.google.firebase.perf.TimeLimitSec");
            return ((Long) dVar.a()).longValue();
        }
        jg.d dVarC = c(kVar);
        if (!dVarC.b() || ((Long) dVarC.a()).longValue() <= 0) {
            return 600L;
        }
        return ((Long) dVarC.a()).longValue();
    }

    public final long o() {
        n nVar;
        synchronized (n.class) {
            try {
                if (n.f376c == null) {
                    n.f376c = new n();
                }
                nVar = n.f376c;
            } catch (Throwable th2) {
                throw th2;
            }
        }
        jg.d dVarK = k(nVar);
        if (dVarK.b() && s(((Long) dVarK.a()).longValue())) {
            return ((Long) dVarK.a()).longValue();
        }
        jg.d dVar = this.f361a.getLong("fpr_session_gauge_cpu_capture_frequency_bg_ms");
        if (dVar.b() && s(((Long) dVar.a()).longValue())) {
            this.f363c.d(((Long) dVar.a()).longValue(), "com.google.firebase.perf.SessionsCpuCaptureFrequencyBackgroundMs");
            return ((Long) dVar.a()).longValue();
        }
        jg.d dVarC = c(nVar);
        if (dVarC.b() && s(((Long) dVarC.a()).longValue())) {
            return ((Long) dVarC.a()).longValue();
        }
        return 0L;
    }

    public final long p() {
        q qVar;
        synchronized (q.class) {
            try {
                if (q.f379c == null) {
                    q.f379c = new q();
                }
                qVar = q.f379c;
            } catch (Throwable th2) {
                throw th2;
            }
        }
        jg.d dVarK = k(qVar);
        if (dVarK.b() && s(((Long) dVarK.a()).longValue())) {
            return ((Long) dVarK.a()).longValue();
        }
        jg.d dVar = this.f361a.getLong("fpr_session_gauge_memory_capture_frequency_bg_ms");
        if (dVar.b() && s(((Long) dVar.a()).longValue())) {
            this.f363c.d(((Long) dVar.a()).longValue(), "com.google.firebase.perf.SessionsMemoryCaptureFrequencyBackgroundMs");
            return ((Long) dVar.a()).longValue();
        }
        jg.d dVarC = c(qVar);
        if (dVarC.b() && s(((Long) dVarC.a()).longValue())) {
            return ((Long) dVarC.a()).longValue();
        }
        return 0L;
    }

    public final boolean t() {
        m mVar;
        boolean zBooleanValue;
        Boolean boolG = g();
        if (boolG == null || boolG.booleanValue()) {
            synchronized (m.class) {
                try {
                    if (m.f375c == null) {
                        m.f375c = new m();
                    }
                    mVar = m.f375c;
                } catch (Throwable th2) {
                    throw th2;
                }
            }
            RemoteConfigManager remoteConfigManager = this.f361a;
            mVar.getClass();
            jg.d dVar = remoteConfigManager.getBoolean("fpr_enabled");
            if (!dVar.b()) {
                jg.d dVarA = a(mVar);
                zBooleanValue = dVarA.b() ? ((Boolean) dVarA.a()).booleanValue() : true;
            } else if (this.f361a.isLastFetchFailed()) {
                zBooleanValue = false;
            } else {
                this.f363c.g("com.google.firebase.perf.SdkEnabled", ((Boolean) dVar.a()).booleanValue());
                zBooleanValue = ((Boolean) dVar.a()).booleanValue();
            }
            if (zBooleanValue && !h()) {
                return true;
            }
        }
        return false;
    }
}
