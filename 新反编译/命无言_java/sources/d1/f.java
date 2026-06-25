package d1;

import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.util.Log;
import cn.hutool.core.util.CharsetUtil;
import f0.x;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.net.URL;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import q.f3;
import w.q0;
import xa.t;
import xa.u;
import xa.w;
import ya.i;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Object f4829a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Object f4830b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Object f4831c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Object f4832d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Object f4833e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public Object f4834f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public Object f4835g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public Object f4836h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public Object f4837i;

    public void a(ya.i iVar, int i10) {
        byte[] bArr;
        gb.b bVar;
        long j3;
        za.a aVar;
        String str;
        za.a aVar2;
        int i11;
        x xVarA;
        String str2;
        Integer numValueOf;
        f3 f3Var;
        final f fVar = this;
        final ya.i iVar2 = iVar;
        byte[] bArr2 = iVar2.f28659b;
        gb.b bVar2 = (gb.b) fVar.f4834f;
        za.e eVarA = ((za.d) fVar.f4830b).a(iVar2.f28658a);
        long jMax = 0;
        while (true) {
            final int i12 = 0;
            fb.h hVar = (fb.h) bVar2;
            if (!((Boolean) hVar.i(new gb.a(fVar) { // from class: eb.f

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public final /* synthetic */ d1.f f6495v;

                {
                    this.f6495v = fVar;
                }

                @Override // gb.a
                public final Object execute() {
                    Boolean bool;
                    switch (i12) {
                        case 0:
                            i iVar3 = iVar2;
                            fb.h hVar2 = (fb.h) ((fb.d) this.f6495v.f4831c);
                            SQLiteDatabase sQLiteDatabaseA = hVar2.a();
                            sQLiteDatabaseA.beginTransaction();
                            try {
                                Long lD = fb.h.d(sQLiteDatabaseA, iVar3);
                                if (lD == null) {
                                    bool = Boolean.FALSE;
                                } else {
                                    Cursor cursorRawQuery = hVar2.a().rawQuery("SELECT 1 FROM events WHERE context_id = ? LIMIT 1", new String[]{lD.toString()});
                                    try {
                                        Boolean boolValueOf = Boolean.valueOf(cursorRawQuery.moveToNext());
                                        cursorRawQuery.close();
                                        bool = boolValueOf;
                                    } catch (Throwable th2) {
                                        cursorRawQuery.close();
                                        throw th2;
                                    }
                                }
                                sQLiteDatabaseA.setTransactionSuccessful();
                                return bool;
                            } finally {
                                sQLiteDatabaseA.endTransaction();
                            }
                        default:
                            fb.h hVar3 = (fb.h) ((fb.d) this.f6495v.f4831c);
                            hVar3.getClass();
                            return (Iterable) hVar3.e(new c0.f(hVar3, 9, iVar2));
                    }
                }
            })).booleanValue()) {
                hVar.i(new eb.h(jMax, fVar, iVar2));
                return;
            }
            final int i13 = 1;
            Iterable iterable = (Iterable) hVar.i(new gb.a(fVar) { // from class: eb.f

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public final /* synthetic */ d1.f f6495v;

                {
                    this.f6495v = fVar;
                }

                @Override // gb.a
                public final Object execute() {
                    Boolean bool;
                    switch (i13) {
                        case 0:
                            i iVar3 = iVar2;
                            fb.h hVar2 = (fb.h) ((fb.d) this.f6495v.f4831c);
                            SQLiteDatabase sQLiteDatabaseA = hVar2.a();
                            sQLiteDatabaseA.beginTransaction();
                            try {
                                Long lD = fb.h.d(sQLiteDatabaseA, iVar3);
                                if (lD == null) {
                                    bool = Boolean.FALSE;
                                } else {
                                    Cursor cursorRawQuery = hVar2.a().rawQuery("SELECT 1 FROM events WHERE context_id = ? LIMIT 1", new String[]{lD.toString()});
                                    try {
                                        Boolean boolValueOf = Boolean.valueOf(cursorRawQuery.moveToNext());
                                        cursorRawQuery.close();
                                        bool = boolValueOf;
                                    } catch (Throwable th2) {
                                        cursorRawQuery.close();
                                        throw th2;
                                    }
                                }
                                sQLiteDatabaseA.setTransactionSuccessful();
                                return bool;
                            } finally {
                                sQLiteDatabaseA.endTransaction();
                            }
                        default:
                            fb.h hVar3 = (fb.h) ((fb.d) this.f6495v.f4831c);
                            hVar3.getClass();
                            return (Iterable) hVar3.e(new c0.f(hVar3, 9, iVar2));
                    }
                }
            });
            if (!iterable.iterator().hasNext()) {
                return;
            }
            if (eVarA == null) {
                av.a.g("Uploader", "Unknown backend for %s, deleting event batch for it...", iVar2);
                aVar2 = new za.a(3, -1L);
                bArr = bArr2;
                bVar = bVar2;
                j3 = jMax;
            } else {
                ArrayList<ya.h> arrayList = new ArrayList();
                Iterator it = iterable.iterator();
                while (it.hasNext()) {
                    arrayList.add(((fb.b) it.next()).f8343c);
                }
                if (bArr2 != null) {
                    fb.c cVar = (fb.c) fVar.f4837i;
                    Objects.requireNonNull(cVar);
                    bb.a aVar3 = (bb.a) hVar.i(new a0.k(cVar, 16));
                    q0 q0Var = new q0();
                    q0Var.f26516f = new HashMap();
                    q0Var.f26514d = Long.valueOf(((hb.a) fVar.f4835g).d());
                    q0Var.f26515e = Long.valueOf(((hb.a) fVar.f4836h).d());
                    q0Var.f26511a = "GDT_CLIENT_METRICS";
                    va.b bVar3 = new va.b("proto");
                    aVar3.getClass();
                    vx.a aVar4 = ya.n.f28666a;
                    aVar4.getClass();
                    bArr = bArr2;
                    ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                    try {
                        aVar4.b(aVar3, byteArrayOutputStream);
                    } catch (IOException unused) {
                    }
                    q0Var.f26513c = new ya.l(bVar3, byteArrayOutputStream.toByteArray());
                    arrayList.add(((wa.b) eVarA).a(q0Var.d()));
                } else {
                    bArr = bArr2;
                }
                wa.b bVar4 = (wa.b) eVarA;
                HashMap map = new HashMap();
                for (ya.h hVar2 : arrayList) {
                    String str3 = hVar2.f28652a;
                    if (map.containsKey(str3)) {
                        ((List) map.get(str3)).add(hVar2);
                    } else {
                        ArrayList arrayList2 = new ArrayList();
                        arrayList2.add(hVar2);
                        map.put(str3, arrayList2);
                    }
                }
                ArrayList arrayList3 = new ArrayList();
                for (Map.Entry entry : map.entrySet()) {
                    ya.h hVar3 = (ya.h) ((List) entry.getValue()).get(0);
                    w wVar = w.f27926i;
                    long jD = bVar4.f26880f.d();
                    long jD2 = bVar4.f26879e.d();
                    xa.j jVar = new xa.j(new xa.h(Integer.valueOf(hVar3.b("sdk-version")), hVar3.a("model"), hVar3.a("hardware"), hVar3.a("device"), hVar3.a("product"), hVar3.a("os-uild"), hVar3.a("manufacturer"), hVar3.a("fingerprint"), hVar3.a("locale"), hVar3.a("country"), hVar3.a("mcc_mnc"), hVar3.a("application_build")));
                    try {
                        numValueOf = Integer.valueOf(Integer.parseInt((String) entry.getKey()));
                        str2 = null;
                    } catch (NumberFormatException unused2) {
                        str2 = (String) entry.getKey();
                        numValueOf = null;
                    }
                    ArrayList arrayList4 = new ArrayList();
                    for (ya.h hVar4 : (List) entry.getValue()) {
                        gb.b bVar5 = bVar2;
                        ya.l lVar = hVar4.f28654c;
                        va.b bVar6 = lVar.f28663a;
                        byte[] bArr3 = lVar.f28664b;
                        long j8 = jMax;
                        if (bVar6.equals(new va.b("proto"))) {
                            f3Var = new f3();
                            f3Var.Y = bArr3;
                        } else if (bVar6.equals(new va.b("json"))) {
                            String str4 = new String(bArr3, Charset.forName(CharsetUtil.UTF_8));
                            f3 f3Var2 = new f3();
                            f3Var2.Z = str4;
                            f3Var = f3Var2;
                        } else {
                            if (Log.isLoggable(av.a.l("CctTransportBackend"), 5)) {
                                bVar6.toString();
                            }
                            bVar2 = bVar5;
                            jMax = j8;
                        }
                        f3Var.f20855v = Long.valueOf(hVar4.f28655d);
                        f3Var.X = Long.valueOf(hVar4.f28656e);
                        String str5 = (String) hVar4.f28657f.get("tz-offset");
                        f3Var.f20853i0 = Long.valueOf(str5 == null ? 0L : Long.valueOf(str5).longValue());
                        f3Var.f20854j0 = new xa.n((u) u.f27924i.get(hVar4.b("net-type")), (t) t.f27922i.get(hVar4.b("mobile-subtype")));
                        Integer num = hVar4.f28653b;
                        if (num != null) {
                            f3Var.A = num;
                        }
                        String strR = ((Long) f3Var.f20855v) == null ? " eventTimeMs" : y8.d.EMPTY;
                        if (((Long) f3Var.X) == null) {
                            strR = strR.concat(" eventUptimeMs");
                        }
                        if (((Long) f3Var.f20853i0) == null) {
                            strR = ai.c.r(strR, " timezoneOffsetSeconds");
                        }
                        if (!strR.isEmpty()) {
                            throw new IllegalStateException("Missing required properties:".concat(strR));
                        }
                        arrayList4.add(new xa.k(((Long) f3Var.f20855v).longValue(), (Integer) f3Var.A, ((Long) f3Var.X).longValue(), (byte[]) f3Var.Y, (String) f3Var.Z, ((Long) f3Var.f20853i0).longValue(), (xa.n) f3Var.f20854j0));
                        bVar2 = bVar5;
                        jMax = j8;
                    }
                    arrayList3.add(new xa.l(jD, jD2, jVar, numValueOf, str2, arrayList4));
                }
                bVar = bVar2;
                j3 = jMax;
                xa.i iVar3 = new xa.i(arrayList3);
                URL urlB = bVar4.f26878d;
                if (bArr != null) {
                    try {
                        wa.a aVarA = wa.a.a(bArr);
                        str = aVarA.f26874b;
                        if (str == null) {
                            str = null;
                        }
                        String str6 = aVarA.f26873a;
                        if (str6 != null) {
                            urlB = wa.b.b(str6);
                        }
                    } catch (IllegalArgumentException unused3) {
                        aVar = new za.a(3, -1L);
                    }
                } else {
                    str = null;
                }
                try {
                    ak.f fVar2 = new ak.f(urlB, iVar3, str);
                    t5.f fVar3 = new t5.f(bVar4, 23);
                    int i14 = 5;
                    do {
                        xVarA = fVar3.a(fVar2);
                        URL url = (URL) xVarA.f8213c;
                        if (url != null) {
                            av.a.g("CctTransportBackend", "Following redirect to: %s", url);
                            fVar2 = new ak.f(url, (xa.i) fVar2.f442b, (String) fVar2.f443c);
                        } else {
                            fVar2 = null;
                        }
                        if (fVar2 == null) {
                            break;
                        } else {
                            i14--;
                        }
                    } while (i14 >= 1);
                    int i15 = xVarA.f8211a;
                    if (i15 == 200) {
                        aVar2 = new za.a(1, xVarA.f8212b);
                    } else {
                        if (i15 >= 500 || i15 == 404) {
                            aVar = new za.a(2, -1L);
                        } else if (i15 == 400) {
                            try {
                                aVar = new za.a(4, -1L);
                            } catch (IOException unused4) {
                                Log.isLoggable(av.a.l("CctTransportBackend"), 6);
                                i11 = 2;
                                aVar2 = new za.a(2, -1L);
                            }
                        } else {
                            aVar = new za.a(3, -1L);
                        }
                        aVar2 = aVar;
                    }
                } catch (IOException unused5) {
                }
            }
            i11 = 2;
            int i16 = aVar2.f29376a;
            if (i16 == i11) {
                hVar.i(new eb.g(this, iterable, iVar, j3));
                ((bl.n) this.f4832d).k(iVar, i10 + 1, true);
                return;
            }
            fVar = this;
            iVar2 = iVar;
            jMax = j3;
            hVar.i(new c0.f(fVar, 7, iterable));
            if (i16 == 1) {
                jMax = Math.max(jMax, aVar2.f29377b);
                if (bArr != null) {
                    hVar.i(new a0.k(fVar, 18));
                }
            } else if (i16 == 4) {
                HashMap map2 = new HashMap();
                Iterator it2 = iterable.iterator();
                while (it2.hasNext()) {
                    String str7 = ((fb.b) it2.next()).f8343c.f28652a;
                    if (map2.containsKey(str7)) {
                        map2.put(str7, Integer.valueOf(((Integer) map2.get(str7)).intValue() + 1));
                    } else {
                        map2.put(str7, 1);
                    }
                }
                hVar.i(new c0.f(fVar, 8, map2));
            }
            bArr2 = bArr;
            bVar2 = bVar;
        }
    }
}
