package tc;

import android.content.ContentValues;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteException;
import android.text.TextUtils;
import com.google.android.gms.internal.measurement.zzc;
import com.google.android.gms.internal.measurement.zzlk;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class z0 extends n3 implements f {
    public final z0.e X;
    public final z0.e Y;
    public final z0.e Z;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public final z0.e f24269i0;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public final z0.e f24270j0;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public final z0.e f24271k0;
    public final b1 l0;

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    public final pm.n0 f24272m0;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final z0.e f24273n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public final z0.e f24274o0;

    /* JADX INFO: renamed from: p0, reason: collision with root package name */
    public final z0.e f24275p0;

    public z0(r3 r3Var) {
        super(r3Var);
        this.X = new z0.e(0);
        this.Y = new z0.e(0);
        this.Z = new z0.e(0);
        this.f24269i0 = new z0.e(0);
        this.f24270j0 = new z0.e(0);
        this.f24273n0 = new z0.e(0);
        this.f24274o0 = new z0.e(0);
        this.f24275p0 = new z0.e(0);
        this.f24271k0 = new z0.e(0);
        this.l0 = new b1(this);
        this.f24272m0 = new pm.n0(this, 25);
    }

    public static s1 r0(int i10) {
        int i11 = c1.f23841b[w.p.h(i10)];
        if (i11 == 1) {
            return s1.AD_STORAGE;
        }
        if (i11 == 2) {
            return s1.ANALYTICS_STORAGE;
        }
        if (i11 == 3) {
            return s1.AD_USER_DATA;
        }
        if (i11 != 4) {
            return null;
        }
        return s1.AD_PERSONALIZATION;
    }

    public static z0.e s0(com.google.android.gms.internal.measurement.m mVar) {
        z0.e eVar = new z0.e(0);
        for (com.google.android.gms.internal.measurement.q qVar : mVar.E()) {
            eVar.put(qVar.p(), qVar.q());
        }
        return eVar;
    }

    public final boolean A0(String str, String str2) {
        Boolean bool;
        h0();
        G0(str);
        if ("ecommerce_purchase".equals(str2) || "purchase".equals(str2) || "refund".equals(str2)) {
            return true;
        }
        Map map = (Map) this.f24269i0.get(str);
        if (map == null || (bool = (Boolean) map.get(str2)) == null) {
            return false;
        }
        return bool.booleanValue();
    }

    public final boolean B0(String str, s1 s1Var) {
        h0();
        G0(str);
        com.google.android.gms.internal.measurement.j jVarX0 = x0(str);
        if (jVarX0 == null) {
            return false;
        }
        for (com.google.android.gms.internal.measurement.g gVar : jVarX0.r()) {
            if (s1Var == r0(gVar.q())) {
                return gVar.p() == 2;
            }
        }
        return false;
    }

    public final boolean C0(String str, String str2) {
        Boolean bool;
        h0();
        G0(str);
        if ("1".equals(b(str, "measurement.upload.blacklist_internal")) && w3.m1(str2)) {
            return true;
        }
        if ("1".equals(b(str, "measurement.upload.blacklist_public")) && w3.o1(str2)) {
            return true;
        }
        Map map = (Map) this.Z.get(str);
        if (map == null || (bool = (Boolean) map.get(str2)) == null) {
            return false;
        }
        return bool.booleanValue();
    }

    public final String D0(String str) {
        h0();
        G0(str);
        return (String) this.f24273n0.get(str);
    }

    public final boolean E0(String str) {
        h0();
        G0(str);
        z0.e eVar = this.Y;
        return eVar.get(str) != null && ((Set) eVar.get(str)).contains("app_instance_id");
    }

    public final boolean F0(String str) {
        h0();
        G0(str);
        z0.e eVar = this.Y;
        if (eVar.get(str) != null) {
            return ((Set) eVar.get(str)).contains("os_version") || ((Set) eVar.get(str)).contains("device_info");
        }
        return false;
    }

    /* JADX WARN: Removed duplicated region for block: B:32:0x00a7  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x00cb  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0117  */
    /* JADX WARN: Removed duplicated region for block: B:45:? A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void G0(java.lang.String r13) {
        /*
            Method dump skipped, instruction units count: 284
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: tc.z0.G0(java.lang.String):void");
    }

    @Override // tc.f
    public final String b(String str, String str2) {
        h0();
        G0(str);
        Map map = (Map) this.X.get(str);
        if (map != null) {
            return (String) map.get(str2);
        }
        return null;
    }

    @Override // tc.n3
    public final boolean n0() {
        return false;
    }

    public final long o0(String str) {
        String strB = b(str, "measurement.account.time_zone_offset_minutes");
        if (TextUtils.isEmpty(strB)) {
            return 0L;
        }
        try {
            return Long.parseLong(strB);
        } catch (NumberFormatException e10) {
            j().f23968k0.a(l0.n0(str), e10, "Unable to parse timezone offset. appId");
            return 0L;
        }
    }

    public final com.google.android.gms.internal.measurement.m p0(String str, byte[] bArr) {
        if (bArr == null) {
            return com.google.android.gms.internal.measurement.m.x();
        }
        try {
            com.google.android.gms.internal.measurement.m mVar = (com.google.android.gms.internal.measurement.m) ((pc.v1) r0.A0(com.google.android.gms.internal.measurement.m.w(), bArr)).b();
            j().f23972p0.a(mVar.J() ? Long.valueOf(mVar.u()) : null, mVar.H() ? mVar.z() : null, "Parsed config. version, gmp_app_id");
            return mVar;
        } catch (zzlk e10) {
            j().f23968k0.a(l0.n0(str), e10, "Unable to merge remote config. appId");
            return com.google.android.gms.internal.measurement.m.x();
        } catch (RuntimeException e11) {
            j().f23968k0.a(l0.n0(str), e11, "Unable to merge remote config. appId");
            return com.google.android.gms.internal.measurement.m.x();
        }
    }

    public final r1 q0(String str, s1 s1Var) {
        h0();
        G0(str);
        com.google.android.gms.internal.measurement.j jVarX0 = x0(str);
        if (jVarX0 != null) {
            Iterator it = jVarX0.t().iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                com.google.android.gms.internal.measurement.g gVar = (com.google.android.gms.internal.measurement.g) it.next();
                if (r0(gVar.q()) == s1Var) {
                    int i10 = c1.f23842c[w.p.h(gVar.p())];
                    if (i10 == 1) {
                        return r1.DENIED;
                    }
                    if (i10 == 2) {
                        return r1.GRANTED;
                    }
                }
            }
        }
        return r1.UNINITIALIZED;
    }

    public final void t0(String str, com.google.android.gms.internal.measurement.m mVar) {
        int iP = mVar.p();
        b1 b1Var = this.l0;
        if (iP == 0) {
            b1Var.g(str);
            return;
        }
        j().f23972p0.b(Integer.valueOf(mVar.p()), "EES programs found");
        com.google.android.gms.internal.measurement.j0 j0Var = (com.google.android.gms.internal.measurement.j0) mVar.D().get(0);
        try {
            pc.v vVar = new pc.v();
            bl.c0 c0Var = vVar.f20014a;
            a1 a1Var = new a1(0);
            a1Var.f23815b = this;
            a1Var.f23816c = str;
            ((HashMap) ((pc.a4) c0Var.X).f19738a).put("internal.remoteConfig", a1Var);
            a1 a1Var2 = new a1(2);
            a1Var2.f23815b = this;
            a1Var2.f23816c = str;
            ((HashMap) ((pc.a4) c0Var.X).f19738a).put("internal.appMetadata", a1Var2);
            h0.b bVar = new h0.b();
            bVar.f9702b = this;
            ((HashMap) ((pc.a4) c0Var.X).f19738a).put("internal.logger", bVar);
            vVar.a(j0Var);
            b1Var.f(str, vVar);
            j().f23972p0.a(str, Integer.valueOf(j0Var.p().p()), "EES program loaded for appId, activities");
            Iterator it = j0Var.p().r().iterator();
            while (it.hasNext()) {
                j().f23972p0.b(((com.google.android.gms.internal.measurement.i0) it.next()).p(), "EES program activity");
            }
        } catch (zzc unused) {
            j().Z.b(str, "Failed to load EES program. appId");
        }
    }

    public final void u0(String str, String str2, String str3, byte[] bArr) {
        byte[] bArrC;
        boolean z4;
        boolean z10;
        l0();
        h0();
        ac.b0.e(str);
        pc.v1 v1Var = (pc.v1) p0(str, bArr).m();
        v0(str, v1Var);
        t0(str, (com.google.android.gms.internal.measurement.m) v1Var.b());
        com.google.android.gms.internal.measurement.m mVar = (com.google.android.gms.internal.measurement.m) v1Var.b();
        z0.e eVar = this.f24270j0;
        eVar.put(str, mVar);
        this.f24273n0.put(str, ((com.google.android.gms.internal.measurement.m) v1Var.f19954v).A());
        this.f24274o0.put(str, str2);
        this.f24275p0.put(str, str3);
        this.X.put(str, s0((com.google.android.gms.internal.measurement.m) v1Var.b()));
        i iVarJ0 = j0();
        ArrayList<com.google.android.gms.internal.measurement.a> arrayList = new ArrayList(Collections.unmodifiableList(((com.google.android.gms.internal.measurement.m) v1Var.f19954v).B()));
        int i10 = 0;
        while (i10 < arrayList.size()) {
            pc.n1 n1Var = (pc.n1) ((com.google.android.gms.internal.measurement.a) arrayList.get(i10)).m();
            if (((com.google.android.gms.internal.measurement.a) n1Var.f19954v).t() != 0) {
                int i11 = 0;
                while (i11 < ((com.google.android.gms.internal.measurement.a) n1Var.f19954v).t()) {
                    pc.o1 o1Var = (pc.o1) ((com.google.android.gms.internal.measurement.a) n1Var.f19954v).q(i11).m();
                    pc.o1 o1Var2 = (pc.o1) ((pc.p3) o1Var.clone());
                    z0.e eVar2 = eVar;
                    String strC = v1.c(((com.google.android.gms.internal.measurement.b) o1Var.f19954v).w(), v1.f24182e, v1.f24184g);
                    if (strC != null) {
                        o1Var2.d();
                        com.google.android.gms.internal.measurement.b.s((com.google.android.gms.internal.measurement.b) o1Var2.f19954v, strC);
                        z10 = true;
                    } else {
                        z10 = false;
                    }
                    int i12 = 0;
                    while (i12 < ((com.google.android.gms.internal.measurement.b) o1Var.f19954v).p()) {
                        com.google.android.gms.internal.measurement.c cVarQ = ((com.google.android.gms.internal.measurement.b) o1Var.f19954v).q(i12);
                        pc.o1 o1Var3 = o1Var;
                        boolean z11 = z10;
                        String strC2 = v1.c(cVarQ.t(), v1.f24178a, v1.f24179b);
                        if (strC2 != null) {
                            pc.p1 p1Var = (pc.p1) cVarQ.m();
                            p1Var.d();
                            com.google.android.gms.internal.measurement.c.p((com.google.android.gms.internal.measurement.c) p1Var.f19954v, strC2);
                            com.google.android.gms.internal.measurement.c cVar = (com.google.android.gms.internal.measurement.c) p1Var.b();
                            o1Var2.d();
                            com.google.android.gms.internal.measurement.b.r((com.google.android.gms.internal.measurement.b) o1Var2.f19954v, i12, cVar);
                            z10 = true;
                        } else {
                            z10 = z11;
                        }
                        i12++;
                        o1Var = o1Var3;
                    }
                    if (z10) {
                        n1Var.d();
                        com.google.android.gms.internal.measurement.a.r((com.google.android.gms.internal.measurement.a) n1Var.f19954v, i11, (com.google.android.gms.internal.measurement.b) o1Var2.b());
                        arrayList.set(i10, (com.google.android.gms.internal.measurement.a) n1Var.b());
                    }
                    i11++;
                    eVar = eVar2;
                }
            }
            z0.e eVar3 = eVar;
            if (((com.google.android.gms.internal.measurement.a) n1Var.f19954v).v() != 0) {
                for (int i13 = 0; i13 < ((com.google.android.gms.internal.measurement.a) n1Var.f19954v).v(); i13++) {
                    com.google.android.gms.internal.measurement.e eVarU = ((com.google.android.gms.internal.measurement.a) n1Var.f19954v).u(i13);
                    String strC3 = v1.c(eVarU.t(), v1.f24186i, v1.f24187j);
                    if (strC3 != null) {
                        pc.r1 r1Var = (pc.r1) eVarU.m();
                        r1Var.d();
                        com.google.android.gms.internal.measurement.e.q((com.google.android.gms.internal.measurement.e) r1Var.f19954v, strC3);
                        n1Var.d();
                        com.google.android.gms.internal.measurement.a.s((com.google.android.gms.internal.measurement.a) n1Var.f19954v, i13, (com.google.android.gms.internal.measurement.e) r1Var.b());
                        arrayList.set(i10, (com.google.android.gms.internal.measurement.a) n1Var.b());
                    }
                }
            }
            i10++;
            eVar = eVar3;
        }
        z0.e eVar4 = eVar;
        iVarJ0.l0();
        iVarJ0.h0();
        ac.b0.e(str);
        SQLiteDatabase sQLiteDatabaseO0 = iVarJ0.o0();
        sQLiteDatabaseO0.beginTransaction();
        try {
            iVarJ0.l0();
            iVarJ0.h0();
            ac.b0.e(str);
            SQLiteDatabase sQLiteDatabaseO02 = iVarJ0.o0();
            sQLiteDatabaseO02.delete("property_filters", "app_id=?", new String[]{str});
            sQLiteDatabaseO02.delete("event_filters", "app_id=?", new String[]{str});
            for (com.google.android.gms.internal.measurement.a aVar : arrayList) {
                iVarJ0.l0();
                iVarJ0.h0();
                ac.b0.e(str);
                ac.b0.i(aVar);
                if (aVar.y()) {
                    int iP = aVar.p();
                    Iterator it = aVar.w().iterator();
                    while (true) {
                        if (it.hasNext()) {
                            if (!((com.google.android.gms.internal.measurement.b) it.next()).C()) {
                                iVarJ0.j().f23968k0.a(l0.n0(str), Integer.valueOf(iP), "Event filter with no ID. Audience definition ignored. appId, audienceId");
                                break;
                            }
                        } else {
                            Iterator it2 = aVar.x().iterator();
                            while (true) {
                                if (it2.hasNext()) {
                                    if (!((com.google.android.gms.internal.measurement.e) it2.next()).x()) {
                                        iVarJ0.j().f23968k0.a(l0.n0(str), Integer.valueOf(iP), "Property filter with no ID. Audience definition ignored. appId, audienceId");
                                        break;
                                    }
                                } else {
                                    Iterator it3 = aVar.w().iterator();
                                    while (true) {
                                        if (it3.hasNext()) {
                                            if (!iVarJ0.N0(str, iP, (com.google.android.gms.internal.measurement.b) it3.next())) {
                                                z4 = false;
                                                break;
                                            }
                                        } else {
                                            z4 = true;
                                            break;
                                        }
                                    }
                                    if (z4) {
                                        Iterator it4 = aVar.x().iterator();
                                        while (true) {
                                            if (it4.hasNext()) {
                                                if (!iVarJ0.O0(str, iP, (com.google.android.gms.internal.measurement.e) it4.next())) {
                                                    z4 = false;
                                                    break;
                                                }
                                            } else {
                                                break;
                                            }
                                        }
                                    }
                                    if (!z4) {
                                        iVarJ0.l0();
                                        iVarJ0.h0();
                                        ac.b0.e(str);
                                        SQLiteDatabase sQLiteDatabaseO03 = iVarJ0.o0();
                                        sQLiteDatabaseO03.delete("property_filters", "app_id=? and audience_id=?", new String[]{str, String.valueOf(iP)});
                                        sQLiteDatabaseO03.delete("event_filters", "app_id=? and audience_id=?", new String[]{str, String.valueOf(iP)});
                                    }
                                }
                            }
                        }
                    }
                } else {
                    iVarJ0.j().f23968k0.b(l0.n0(str), "Audience with no ID. appId");
                }
            }
            ArrayList arrayList2 = new ArrayList();
            for (com.google.android.gms.internal.measurement.a aVar2 : arrayList) {
                arrayList2.add(aVar2.y() ? Integer.valueOf(aVar2.p()) : null);
            }
            iVarJ0.Y0(arrayList2, str);
            sQLiteDatabaseO0.setTransactionSuccessful();
            sQLiteDatabaseO0.endTransaction();
            try {
                v1Var.d();
                com.google.android.gms.internal.measurement.m.r((com.google.android.gms.internal.measurement.m) v1Var.f19954v);
                bArrC = ((com.google.android.gms.internal.measurement.m) v1Var.b()).c();
            } catch (RuntimeException e10) {
                j().f23968k0.a(l0.n0(str), e10, "Unable to serialize reduced-size config. Storing full config instead. appId");
                bArrC = bArr;
            }
            i iVarJ02 = j0();
            ac.b0.e(str);
            iVarJ02.h0();
            iVarJ02.l0();
            ContentValues contentValues = new ContentValues();
            contentValues.put("remote_config", bArrC);
            contentValues.put("config_last_modified_time", str2);
            contentValues.put("e_tag", str3);
            try {
                if (iVarJ02.o0().update("apps", contentValues, "app_id = ?", new String[]{str}) == 0) {
                    iVarJ02.j().Z.b(l0.n0(str), "Failed to update remote config (got 0). appId");
                }
            } catch (SQLiteException e11) {
                iVarJ02.j().Z.a(l0.n0(str), e11, "Error storing remote config. appId");
            }
            eVar4.put(str, (com.google.android.gms.internal.measurement.m) v1Var.b());
        } catch (Throwable th2) {
            sQLiteDatabaseO0.endTransaction();
            throw th2;
        }
    }

    public final void v0(String str, pc.v1 v1Var) {
        HashSet hashSet = new HashSet();
        z0.e eVar = new z0.e(0);
        z0.e eVar2 = new z0.e(0);
        z0.e eVar3 = new z0.e(0);
        Iterator it = Collections.unmodifiableList(((com.google.android.gms.internal.measurement.m) v1Var.f19954v).C()).iterator();
        while (it.hasNext()) {
            hashSet.add(((com.google.android.gms.internal.measurement.k) it.next()).p());
        }
        for (int i10 = 0; i10 < ((com.google.android.gms.internal.measurement.m) v1Var.f19954v).t(); i10++) {
            pc.u1 u1Var = (pc.u1) ((com.google.android.gms.internal.measurement.m) v1Var.f19954v).q(i10).m();
            if (u1Var.f().isEmpty()) {
                j().f23968k0.c("EventConfig contained null event name");
            } else {
                String strF = u1Var.f();
                String strC = v1.c(u1Var.f(), v1.f24182e, v1.f24184g);
                if (!TextUtils.isEmpty(strC)) {
                    u1Var.d();
                    com.google.android.gms.internal.measurement.l.q((com.google.android.gms.internal.measurement.l) u1Var.f19954v, strC);
                    v1Var.d();
                    com.google.android.gms.internal.measurement.m.s((com.google.android.gms.internal.measurement.m) v1Var.f19954v, i10, (com.google.android.gms.internal.measurement.l) u1Var.b());
                }
                if (((com.google.android.gms.internal.measurement.l) u1Var.f19954v).u() && ((com.google.android.gms.internal.measurement.l) u1Var.f19954v).s()) {
                    eVar.put(strF, Boolean.TRUE);
                }
                if (((com.google.android.gms.internal.measurement.l) u1Var.f19954v).v() && ((com.google.android.gms.internal.measurement.l) u1Var.f19954v).t()) {
                    eVar2.put(u1Var.f(), Boolean.TRUE);
                }
                if (((com.google.android.gms.internal.measurement.l) u1Var.f19954v).w()) {
                    if (((com.google.android.gms.internal.measurement.l) u1Var.f19954v).p() < 2 || ((com.google.android.gms.internal.measurement.l) u1Var.f19954v).p() > 65535) {
                        j().f23968k0.a(u1Var.f(), Integer.valueOf(((com.google.android.gms.internal.measurement.l) u1Var.f19954v).p()), "Invalid sampling rate. Event name, sample rate");
                    } else {
                        eVar3.put(u1Var.f(), Integer.valueOf(((com.google.android.gms.internal.measurement.l) u1Var.f19954v).p()));
                    }
                }
            }
        }
        this.Y.put(str, hashSet);
        this.Z.put(str, eVar);
        this.f24269i0.put(str, eVar2);
        this.f24271k0.put(str, eVar3);
    }

    public final int w0(String str, String str2) {
        Integer num;
        h0();
        G0(str);
        Map map = (Map) this.f24271k0.get(str);
        if (map == null || (num = (Integer) map.get(str2)) == null) {
            return 1;
        }
        return num.intValue();
    }

    public final com.google.android.gms.internal.measurement.j x0(String str) {
        h0();
        G0(str);
        com.google.android.gms.internal.measurement.m mVarZ0 = z0(str);
        if (mVarZ0 == null || !mVarZ0.G()) {
            return null;
        }
        return mVarZ0.v();
    }

    public final s1 y0(String str) {
        h0();
        G0(str);
        com.google.android.gms.internal.measurement.j jVarX0 = x0(str);
        if (jVarX0 == null) {
            return null;
        }
        for (com.google.android.gms.internal.measurement.h hVar : jVarX0.s()) {
            if (s1.AD_USER_DATA == r0(hVar.q())) {
                return r0(hVar.p());
            }
        }
        return null;
    }

    public final com.google.android.gms.internal.measurement.m z0(String str) {
        l0();
        h0();
        ac.b0.e(str);
        G0(str);
        return (com.google.android.gms.internal.measurement.m) this.f24270j0.get(str);
    }
}
