package mc;

import android.os.Bundle;
import java.math.BigInteger;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class y0 {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final ub.b f16575d = new ub.b("ApplicationAnalyticsUtils", null);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final String f16576e = "21.4.0";

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f16577a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Map f16578b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Map f16579c;

    public y0(String str, Bundle bundle) {
        this.f16577a = str;
        this.f16578b = ux.a.E("com.google.android.gms.cast.DICTIONARY_CAST_STATUS_CODES_TO_APP_SESSION_ERROR", bundle);
        this.f16579c = ux.a.E("com.google.android.gms.cast.DICTIONARY_CAST_STATUS_CODES_TO_APP_SESSION_CHANGE_REASON", bundle);
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0052  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0029  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final mc.o1 a(mc.x0 r5, int r6) {
        /*
            r4 = this;
            mc.n1 r5 = r4.b(r5)
            mc.j1 r0 = r5.d()
            mc.i1 r0 = mc.j1.m(r0)
            java.util.Map r1 = r4.f16579c
            if (r1 == 0) goto L29
            java.lang.Integer r2 = java.lang.Integer.valueOf(r6)
            boolean r3 = r1.containsKey(r2)
            if (r3 != 0) goto L1b
            goto L29
        L1b:
            java.lang.Object r1 = r1.get(r2)
            java.lang.Integer r1 = (java.lang.Integer) r1
            ac.b0.i(r1)
            int r1 = r1.intValue()
            goto L2b
        L29:
            int r1 = r6 + 10000
        L2b:
            r0.c()
            mc.x4 r2 = r0.f16541v
            mc.j1 r2 = (mc.j1) r2
            mc.j1.r(r2, r1)
            java.util.Map r1 = r4.f16578b
            if (r1 == 0) goto L52
            java.lang.Integer r2 = java.lang.Integer.valueOf(r6)
            boolean r3 = r1.containsKey(r2)
            if (r3 != 0) goto L44
            goto L52
        L44:
            java.lang.Object r6 = r1.get(r2)
            java.lang.Integer r6 = (java.lang.Integer) r6
            ac.b0.i(r6)
            int r6 = r6.intValue()
            goto L54
        L52:
            int r6 = r6 + 10000
        L54:
            r0.c()
            mc.x4 r1 = r0.f16541v
            mc.j1 r1 = (mc.j1) r1
            mc.j1.s(r1, r6)
            mc.x4 r6 = r0.a()
            mc.j1 r6 = (mc.j1) r6
            r5.e(r6)
            mc.x4 r5 = r5.a()
            mc.o1 r5 = (mc.o1) r5
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: mc.y0.a(mc.x0, int):mc.o1");
    }

    public final n1 b(x0 x0Var) {
        long jLongValue;
        n1 n1VarM = o1.m();
        long j3 = x0Var.f16564d;
        n1VarM.c();
        o1.t((o1) n1VarM.f16541v, j3);
        int i10 = x0Var.f16565e;
        x0Var.f16565e = i10 + 1;
        n1VarM.c();
        o1.o((o1) n1VarM.f16541v, i10);
        String str = x0Var.f16563c;
        if (str != null) {
            n1VarM.c();
            o1.y((o1) n1VarM.f16541v, str);
        }
        String str2 = x0Var.f16568h;
        if (str2 != null) {
            n1VarM.c();
            o1.u((o1) n1VarM.f16541v, str2);
        }
        g1 g1VarL = h1.l();
        g1VarL.c();
        h1.n((h1) g1VarL.f16541v, f16576e);
        g1VarL.c();
        h1.m((h1) g1VarL.f16541v, this.f16577a);
        h1 h1Var = (h1) g1VarL.a();
        n1VarM.c();
        o1.r((o1) n1VarM.f16541v, h1Var);
        i1 i1VarL = j1.l();
        if (x0Var.f16562b != null) {
            f2 f2VarL = g2.l();
            String str3 = x0Var.f16562b;
            f2VarL.c();
            g2.m((g2) f2VarL.f16541v, str3);
            g2 g2Var = (g2) f2VarL.a();
            i1VarL.c();
            j1.o((j1) i1VarL.f16541v, g2Var);
        }
        i1VarL.c();
        j1.p((j1) i1VarL.f16541v, false);
        String str4 = x0Var.f16566f;
        if (str4 != null) {
            try {
                String strReplace = str4.replace("-", y8.d.EMPTY);
                jLongValue = new BigInteger(strReplace.substring(0, Math.min(16, strReplace.length())), 16).longValue();
            } catch (NumberFormatException unused) {
                f16575d.c("receiverSessionId %s is not valid for hash", str4);
                jLongValue = 0;
            }
            i1VarL.c();
            j1.q((j1) i1VarL.f16541v, jLongValue);
        }
        int i11 = x0Var.f16567g;
        i1VarL.c();
        j1.t((j1) i1VarL.f16541v, i11);
        boolean z4 = x0Var.f16561a.f16312g == 2;
        i1VarL.c();
        j1.u((j1) i1VarL.f16541v, z4);
        boolean z10 = x0Var.f16569i;
        i1VarL.c();
        j1.x((j1) i1VarL.f16541v, z10);
        n1VarM.c();
        o1.p((o1) n1VarM.f16541v, (j1) i1VarL.a());
        return n1VarM;
    }
}
