package ph;

import android.text.TextUtils;
import com.google.android.gms.internal.measurement.zzd;
import com.google.android.gms.internal.measurement.zzmr;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import lh.p5;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class e1 extends b4 implements f {
    public final e1.f Z;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final e1.f f23529n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public final e1.f f23530o0;
    public final e1.f p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public final e1.f f23531q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public final e1.f f23532r0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public final me.e f23533s0;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public final p1.m f23534t0;

    /* JADX INFO: renamed from: u0, reason: collision with root package name */
    public final e1.f f23535u0;

    /* JADX INFO: renamed from: v0, reason: collision with root package name */
    public final e1.f f23536v0;

    /* JADX INFO: renamed from: w0, reason: collision with root package name */
    public final e1.f f23537w0;

    public e1(h4 h4Var) {
        super(h4Var);
        this.Z = new e1.f(0);
        this.f23529n0 = new e1.f(0);
        this.f23530o0 = new e1.f(0);
        this.p0 = new e1.f(0);
        this.f23531q0 = new e1.f(0);
        this.f23535u0 = new e1.f(0);
        this.f23536v0 = new e1.f(0);
        this.f23537w0 = new e1.f(0);
        this.f23532r0 = new e1.f(0);
        this.f23533s0 = new me.e(this);
        this.f23534t0 = new p1.m(this, 11);
    }

    public static final e1.f I(lh.d2 d2Var) {
        e1.f fVar = new e1.f(0);
        for (lh.h2 h2Var : d2Var.s()) {
            fVar.put(h2Var.o(), h2Var.p());
        }
        return fVar;
    }

    public static final w1 J(int i10) {
        int i11 = i10 - 1;
        if (i11 == 1) {
            return w1.AD_STORAGE;
        }
        if (i11 == 2) {
            return w1.ANALYTICS_STORAGE;
        }
        if (i11 == 3) {
            return w1.AD_USER_DATA;
        }
        if (i11 != 4) {
            return null;
        }
        return w1.AD_PERSONALIZATION;
    }

    public final u1 C(String str, w1 w1Var) {
        y();
        E(str);
        lh.y1 y1VarT = T(str);
        if (y1VarT != null) {
            Iterator it = y1VarT.t().iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                lh.v1 v1Var = (lh.v1) it.next();
                if (J(v1Var.o()) == w1Var) {
                    int iP = v1Var.p() - 1;
                    if (iP == 1) {
                        return u1.GRANTED;
                    }
                    if (iP == 2) {
                        return u1.DENIED;
                    }
                }
            }
        }
        return u1.UNINITIALIZED;
    }

    public final boolean D(String str) {
        y();
        E(str);
        lh.y1 y1VarT = T(str);
        if (y1VarT == null) {
            return false;
        }
        for (lh.v1 v1Var : y1VarT.o()) {
            if (v1Var.o() == 3 && v1Var.q() == 3) {
                return true;
            }
        }
        return false;
    }

    public final void E(String str) {
        z();
        y();
        ah.d0.c(str);
        e1.f fVar = this.f23531q0;
        if (fVar.get(str) == null) {
            m mVar = this.X.Y;
            h4.U(mVar);
            l0.c cVarE0 = mVar.E0(str);
            e1.f fVar2 = this.f23537w0;
            e1.f fVar3 = this.f23536v0;
            e1.f fVar4 = this.f23535u0;
            e1.f fVar5 = this.Z;
            if (cVarE0 != null) {
                lh.c2 c2Var = (lh.c2) H(str, (byte[]) cVarE0.X).h();
                F(str, c2Var);
                fVar5.put(str, I((lh.d2) c2Var.d()));
                fVar.put(str, (lh.d2) c2Var.d());
                G(str, (lh.d2) c2Var.d());
                fVar4.put(str, ((lh.d2) c2Var.X).z());
                fVar3.put(str, (String) cVarE0.Y);
                fVar2.put(str, (String) cVarE0.Z);
                return;
            }
            fVar5.put(str, null);
            this.f23530o0.put(str, null);
            this.f23529n0.put(str, null);
            this.p0.put(str, null);
            fVar.put(str, null);
            fVar4.put(str, null);
            fVar3.put(str, null);
            fVar2.put(str, null);
            this.f23532r0.put(str, null);
        }
    }

    public final void F(String str, lh.c2 c2Var) {
        j1 j1Var = (j1) this.f15942i;
        HashSet hashSet = new HashSet();
        e1.f fVar = new e1.f(0);
        e1.f fVar2 = new e1.f(0);
        e1.f fVar3 = new e1.f(0);
        Iterator it = Collections.unmodifiableList(((lh.d2) c2Var.X).y()).iterator();
        while (it.hasNext()) {
            hashSet.add(((lh.z1) it.next()).o());
        }
        for (int i10 = 0; i10 < ((lh.d2) c2Var.X).t(); i10++) {
            lh.a2 a2Var = (lh.a2) ((lh.d2) c2Var.X).u(i10).h();
            if (a2Var.g().isEmpty()) {
                s0 s0Var = j1Var.f23611o0;
                j1.m(s0Var);
                s0Var.f23792r0.a("EventConfig contained null event name");
            } else {
                String strG = a2Var.g();
                String strG2 = y1.g(a2Var.g(), y1.f23892a, y1.f23894c);
                if (!TextUtils.isEmpty(strG2)) {
                    a2Var.b();
                    ((lh.b2) a2Var.X).v(strG2);
                    c2Var.b();
                    ((lh.d2) c2Var.X).G(i10, (lh.b2) a2Var.d());
                }
                if (((lh.b2) a2Var.X).p() && ((lh.b2) a2Var.X).q()) {
                    fVar.put(strG, Boolean.TRUE);
                }
                if (((lh.b2) a2Var.X).r() && ((lh.b2) a2Var.X).s()) {
                    fVar2.put(a2Var.g(), Boolean.TRUE);
                }
                if (((lh.b2) a2Var.X).t()) {
                    if (((lh.b2) a2Var.X).u() < 2 || ((lh.b2) a2Var.X).u() > 65535) {
                        s0 s0Var2 = j1Var.f23611o0;
                        j1.m(s0Var2);
                        s0Var2.f23792r0.c(a2Var.g(), Integer.valueOf(((lh.b2) a2Var.X).u()), "Invalid sampling rate. Event name, sample rate");
                    } else {
                        fVar3.put(a2Var.g(), Integer.valueOf(((lh.b2) a2Var.X).u()));
                    }
                }
            }
        }
        this.f23529n0.put(str, hashSet);
        this.f23530o0.put(str, fVar);
        this.p0.put(str, fVar2);
        this.f23532r0.put(str, fVar3);
    }

    public final void G(String str, lh.d2 d2Var) {
        j1 j1Var = (j1) this.f15942i;
        int iX = d2Var.x();
        me.e eVar = this.f23533s0;
        if (iX == 0) {
            eVar.e(str);
            return;
        }
        s0 s0Var = j1Var.f23611o0;
        j1.m(s0Var);
        s0Var.f23797w0.b(Integer.valueOf(d2Var.x()), "EES programs found");
        int i10 = 0;
        lh.t3 t3Var = (lh.t3) d2Var.w().get(0);
        try {
            lh.d0 d0Var = new lh.d0();
            sp.s2 s2Var = d0Var.f17817a;
            ((HashMap) ((p5) s2Var.f27278n0).f17958a).put("internal.remoteConfig", new d1(this, str, 2));
            ((HashMap) ((p5) s2Var.f27278n0).f17958a).put("internal.appMetadata", new d1(this, str, i10));
            ((HashMap) ((p5) s2Var.f27278n0).f17958a).put("internal.logger", new l0.b(this, 1));
            d0Var.b(t3Var);
            eVar.d(str, d0Var);
            j1.m(s0Var);
            q0 q0Var = s0Var.f23797w0;
            q0Var.c(str, Integer.valueOf(t3Var.p().p()), "EES program loaded for appId, activities");
            for (lh.s3 s3Var : t3Var.p().o()) {
                j1.m(s0Var);
                q0Var.b(s3Var.o(), "EES program activity");
            }
        } catch (zzd unused) {
            s0 s0Var2 = j1Var.f23611o0;
            j1.m(s0Var2);
            s0Var2.f23790o0.b(str, "Failed to load EES program. appId");
        }
    }

    public final lh.d2 H(String str, byte[] bArr) {
        j1 j1Var = (j1) this.f15942i;
        if (bArr == null) {
            return lh.d2.F();
        }
        try {
            lh.d2 d2Var = (lh.d2) ((lh.c2) v0.l0(lh.d2.E(), bArr)).d();
            s0 s0Var = j1Var.f23611o0;
            j1.m(s0Var);
            s0Var.f23797w0.c(d2Var.o() ? Long.valueOf(d2Var.p()) : null, d2Var.q() ? d2Var.r() : null, "Parsed config. version, gmp_app_id");
            return d2Var;
        } catch (zzmr e11) {
            s0 s0Var2 = j1Var.f23611o0;
            j1.m(s0Var2);
            s0Var2.f23792r0.c(s0.G(str), e11, "Unable to merge remote config. appId");
            return lh.d2.F();
        } catch (RuntimeException e12) {
            s0 s0Var3 = j1Var.f23611o0;
            j1.m(s0Var3);
            s0Var3.f23792r0.c(s0.G(str), e12, "Unable to merge remote config. appId");
            return lh.d2.F();
        }
    }

    public final lh.d2 K(String str) {
        z();
        y();
        ah.d0.c(str);
        E(str);
        return (lh.d2) this.f23531q0.get(str);
    }

    public final String L(String str) {
        y();
        E(str);
        return (String) this.f23535u0.get(str);
    }

    /* JADX WARN: Code restructure failed: missing block: B:100:0x0413, code lost:
    
        if (r6.u() == false) goto L102;
     */
    /* JADX WARN: Code restructure failed: missing block: B:101:0x0415, code lost:
    
        r3 = java.lang.Boolean.valueOf(r6.v());
     */
    /* JADX WARN: Code restructure failed: missing block: B:102:0x041e, code lost:
    
        r3 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:103:0x041f, code lost:
    
        r5.put("session_scoped", r3);
        r5.put("data", r8);
     */
    /* JADX WARN: Code restructure failed: missing block: B:105:0x0431, code lost:
    
        if (r9.n0().insertWithOnConflict("property_filters", null, r5, 5) != (-1)) goto L110;
     */
    /* JADX WARN: Code restructure failed: missing block: B:106:0x0433, code lost:
    
        r0 = r14.f23611o0;
        ph.j1.m(r0);
        r0.f23790o0.b(ph.s0.G(r30), "Failed to insert property filter (got -1). appId");
     */
    /* JADX WARN: Code restructure failed: missing block: B:108:0x0444, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:110:0x0446, code lost:
    
        r5 = r23;
        r3 = r26;
        r0 = r28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:111:0x044e, code lost:
    
        r1 = r14.f23611o0;
        ph.j1.m(r1);
        r1.f23790o0.c(ph.s0.G(r30), r0, "Error storing property filter. appId");
     */
    /* JADX WARN: Code restructure failed: missing block: B:112:0x045e, code lost:
    
        r9.z();
        r9.y();
        ah.d0.c(r30);
        r0 = r9.n0();
        r0.delete("property_filters", "app_id=? and audience_id=?", new java.lang.String[]{r30, java.lang.String.valueOf(r7)});
        r0.delete("event_filters", "app_id=? and audience_id=?", new java.lang.String[]{r30, java.lang.String.valueOf(r7)});
     */
    /* JADX WARN: Code restructure failed: missing block: B:113:0x0481, code lost:
    
        r1 = r24;
        r3 = r25;
        r0 = r27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:155:0x061f, code lost:
    
        r24.endTransaction();
     */
    /* JADX WARN: Code restructure failed: missing block: B:156:0x0622, code lost:
    
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x0262, code lost:
    
        r0 = r5.q().iterator();
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x026e, code lost:
    
        if (r0.hasNext() == false) goto L185;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x027a, code lost:
    
        if (((lh.t1) r0.next()).o() != false) goto L194;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x027c, code lost:
    
        r0 = r14.f23611o0;
        ph.j1.m(r0);
        r0.f23792r0.c(ph.s0.G(r30), java.lang.Integer.valueOf(r7), "Property filter with no ID. Audience definition ignored. appId, audienceId");
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x0291, code lost:
    
        r0 = r5.t().iterator();
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x0299, code lost:
    
        r8 = r0.hasNext();
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x029d, code lost:
    
        r23 = r0;
        r0 = "filter_id";
        r24 = r1;
        r25 = r3;
        r3 = "app_id";
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x02af, code lost:
    
        if (r8 == false) goto L195;
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x02b1, code lost:
    
        r8 = (lh.m1) r23.next();
        r9.z();
        r9.y();
        ah.d0.c(r30);
        ah.d0.f(r8);
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x02cb, code lost:
    
        if (r8.q().isEmpty() == false) goto L70;
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x02cd, code lost:
    
        r0 = r14.f23611o0;
        ph.j1.m(r0);
        r0 = r0.f23792r0;
        r3 = ph.s0.G(r30);
        r4 = java.lang.Integer.valueOf(r7);
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x02e2, code lost:
    
        if (r8.o() == false) goto L68;
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x02e4, code lost:
    
        r5 = java.lang.Integer.valueOf(r8.p());
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x02ed, code lost:
    
        r0 = th;
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x02f0, code lost:
    
        r5 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x02f1, code lost:
    
        r0.d("Event filter had no event name. Audience definition ignored. appId, audienceId, filterId", r3, r4, java.lang.String.valueOf(r5));
        r27 = r6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x02fc, code lost:
    
        r26 = r5;
        r5 = r8.a();
        r27 = r6;
        r6 = new android.content.ContentValues();
        r6.put("app_id", r30);
        r6.put("audience_id", java.lang.Integer.valueOf(r7));
     */
    /* JADX WARN: Code restructure failed: missing block: B:71:0x0317, code lost:
    
        if (r8.o() == false) goto L73;
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x0319, code lost:
    
        r1 = java.lang.Integer.valueOf(r8.p());
     */
    /* JADX WARN: Code restructure failed: missing block: B:73:0x0322, code lost:
    
        r1 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:74:0x0323, code lost:
    
        r6.put("filter_id", r1);
        r6.put("event_name", r8.q());
     */
    /* JADX WARN: Code restructure failed: missing block: B:75:0x0333, code lost:
    
        if (r8.y() == false) goto L77;
     */
    /* JADX WARN: Code restructure failed: missing block: B:76:0x0335, code lost:
    
        r0 = java.lang.Boolean.valueOf(r8.z());
     */
    /* JADX WARN: Code restructure failed: missing block: B:77:0x033e, code lost:
    
        r0 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:78:0x033f, code lost:
    
        r6.put("session_scoped", r0);
        r6.put("data", r5);
     */
    /* JADX WARN: Code restructure failed: missing block: B:80:0x0351, code lost:
    
        if (r9.n0().insertWithOnConflict("event_filters", null, r6, 5) != (-1)) goto L198;
     */
    /* JADX WARN: Code restructure failed: missing block: B:81:0x0353, code lost:
    
        r0 = r14.f23611o0;
        ph.j1.m(r0);
        r0.f23790o0.b(ph.s0.G(r30), "Failed to insert event filter (got -1). appId");
     */
    /* JADX WARN: Code restructure failed: missing block: B:82:0x0363, code lost:
    
        r0 = r23;
        r1 = r24;
        r3 = r25;
        r5 = r26;
        r6 = r27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:83:0x036f, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:84:0x0370, code lost:
    
        r1 = r14.f23611o0;
        ph.j1.m(r1);
        r1.f23790o0.c(ph.s0.G(r30), r0, "Error storing event filter. appId");
     */
    /* JADX WARN: Code restructure failed: missing block: B:85:0x0382, code lost:
    
        r27 = r6;
        r5 = r5.q().iterator();
     */
    /* JADX WARN: Code restructure failed: missing block: B:87:0x0392, code lost:
    
        if (r5.hasNext() == false) goto L200;
     */
    /* JADX WARN: Code restructure failed: missing block: B:88:0x0394, code lost:
    
        r6 = (lh.t1) r5.next();
        r9.z();
        r9.y();
        ah.d0.c(r30);
        ah.d0.f(r6);
     */
    /* JADX WARN: Code restructure failed: missing block: B:89:0x03ae, code lost:
    
        if (r6.q().isEmpty() == false) goto L95;
     */
    /* JADX WARN: Code restructure failed: missing block: B:90:0x03b0, code lost:
    
        r0 = r14.f23611o0;
        ph.j1.m(r0);
        r0 = r0.f23792r0;
        r3 = ph.s0.G(r30);
        r4 = java.lang.Integer.valueOf(r7);
     */
    /* JADX WARN: Code restructure failed: missing block: B:91:0x03c5, code lost:
    
        if (r6.o() == false) goto L93;
     */
    /* JADX WARN: Code restructure failed: missing block: B:92:0x03c7, code lost:
    
        r5 = java.lang.Integer.valueOf(r6.p());
     */
    /* JADX WARN: Code restructure failed: missing block: B:93:0x03d0, code lost:
    
        r5 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:94:0x03d1, code lost:
    
        r0.d("Property filter had no property name. Audience definition ignored. appId, audienceId, filterId", r3, r4, java.lang.String.valueOf(r5));
     */
    /* JADX WARN: Code restructure failed: missing block: B:95:0x03da, code lost:
    
        r8 = r6.a();
        r23 = r5;
        r5 = new android.content.ContentValues();
        r5.put(r3, r30);
        r26 = r3;
        r5.put("audience_id", java.lang.Integer.valueOf(r7));
     */
    /* JADX WARN: Code restructure failed: missing block: B:96:0x03f5, code lost:
    
        if (r6.o() == false) goto L98;
     */
    /* JADX WARN: Code restructure failed: missing block: B:97:0x03f7, code lost:
    
        r3 = java.lang.Integer.valueOf(r6.p());
     */
    /* JADX WARN: Code restructure failed: missing block: B:98:0x0400, code lost:
    
        r3 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:99:0x0401, code lost:
    
        r5.put(r0, r3);
        r28 = r0;
        r5.put("property_name", r6.q());
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void M(java.lang.String r30, java.lang.String r31, java.lang.String r32, byte[] r33) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 1571
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: ph.e1.M(java.lang.String, java.lang.String, java.lang.String, byte[]):void");
    }

    public final boolean N(String str, String str2) {
        Boolean bool;
        y();
        E(str);
        if ("1".equals(e(str, "measurement.upload.blacklist_internal")) && m4.X(str2)) {
            return true;
        }
        if ("1".equals(e(str, "measurement.upload.blacklist_public")) && m4.x0(str2)) {
            return true;
        }
        Map map = (Map) this.f23530o0.get(str);
        if (map == null || (bool = (Boolean) map.get(str2)) == null) {
            return false;
        }
        return bool.booleanValue();
    }

    public final boolean O(String str, String str2) {
        Boolean bool;
        y();
        E(str);
        if ("ecommerce_purchase".equals(str2) || "purchase".equals(str2) || "refund".equals(str2)) {
            return true;
        }
        Map map = (Map) this.p0.get(str);
        if (map == null || (bool = (Boolean) map.get(str2)) == null) {
            return false;
        }
        return bool.booleanValue();
    }

    public final int P(String str, String str2) {
        Integer num;
        y();
        E(str);
        Map map = (Map) this.f23532r0.get(str);
        if (map == null || (num = (Integer) map.get(str2)) == null) {
            return 1;
        }
        return num.intValue();
    }

    public final boolean Q(String str) {
        y();
        E(str);
        e1.f fVar = this.f23529n0;
        if (fVar.get(str) != null) {
            return ((Set) fVar.get(str)).contains("os_version") || ((Set) fVar.get(str)).contains("device_info");
        }
        return false;
    }

    public final boolean R(String str) {
        y();
        E(str);
        e1.f fVar = this.f23529n0;
        return fVar.get(str) != null && ((Set) fVar.get(str)).contains("app_instance_id");
    }

    public final boolean S(String str, w1 w1Var) {
        y();
        E(str);
        lh.y1 y1VarT = T(str);
        if (y1VarT == null) {
            return false;
        }
        for (lh.v1 v1Var : y1VarT.o()) {
            if (w1Var == J(v1Var.o())) {
                return v1Var.p() == 2;
            }
        }
        return false;
    }

    public final lh.y1 T(String str) {
        y();
        E(str);
        lh.d2 d2VarK = K(str);
        if (d2VarK == null || !d2VarK.A()) {
            return null;
        }
        return d2VarK.B();
    }

    @Override // ph.f
    public final String e(String str, String str2) {
        y();
        E(str);
        Map map = (Map) this.Z.get(str);
        if (map != null) {
            return (String) map.get(str2);
        }
        return null;
    }

    @Override // ph.b4
    public final void B() {
    }
}
