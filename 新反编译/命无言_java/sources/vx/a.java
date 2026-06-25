package vx;

import a0.k;
import ab.b;
import android.content.Context;
import android.content.pm.PackageManager;
import android.net.Uri;
import android.os.Build;
import android.text.TextUtils;
import bl.w1;
import bl.y1;
import com.google.firebase.encoders.EncodingException;
import d6.h0;
import du.h;
import f0.j;
import ht.e;
import ht.f;
import i0.c;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Date;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.TreeSet;
import java.util.concurrent.ConcurrentHashMap;
import k3.o;
import k3.p;
import n3.b0;
import pc.t2;
import q.f3;
import q3.d;
import r3.i;
import r3.m;
import r3.s;
import r3.u;
import s4.g;
import w4.g0;
import w4.r;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class a implements d, c, b {
    public static u X;
    public static String Y;
    public Object A;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public Object f26362i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public Object f26363v;

    public a() {
        ConcurrentHashMap concurrentHashMap = new ConcurrentHashMap(100);
        this.f26362i = concurrentHashMap;
        concurrentHashMap.put(Date.class, e.f10201b);
        ht.a aVar = ht.c.f10188b;
        concurrentHashMap.put(int[].class, aVar);
        ht.a aVar2 = ht.c.f10189c;
        concurrentHashMap.put(Integer[].class, aVar2);
        concurrentHashMap.put(short[].class, aVar);
        concurrentHashMap.put(Short[].class, aVar2);
        concurrentHashMap.put(long[].class, ht.c.f10194h);
        concurrentHashMap.put(Long[].class, ht.c.f10195i);
        concurrentHashMap.put(byte[].class, ht.c.f10190d);
        concurrentHashMap.put(Byte[].class, ht.c.f10191e);
        concurrentHashMap.put(char[].class, ht.c.f10192f);
        concurrentHashMap.put(Character[].class, ht.c.f10193g);
        concurrentHashMap.put(float[].class, ht.c.f10196j);
        concurrentHashMap.put(Float[].class, ht.c.k);
        concurrentHashMap.put(double[].class, ht.c.f10197l);
        concurrentHashMap.put(Double[].class, ht.c.f10198m);
        concurrentHashMap.put(boolean[].class, ht.c.f10199n);
        concurrentHashMap.put(Boolean[].class, ht.c.f10200o);
        f fVar = new f(this, 0);
        this.f26363v = fVar;
        this.A = new f(this, 1);
        concurrentHashMap.put(dt.c.class, fVar);
        concurrentHashMap.put(dt.b.class, fVar);
        concurrentHashMap.put(dt.a.class, fVar);
        concurrentHashMap.put(dt.d.class, fVar);
    }

    public static a c(Context context, boolean z4, String str, HashMap map) {
        a aVar = new a(context, f(context, z4, str, map));
        if (z4) {
            Context applicationContext = context.getApplicationContext();
            HashMap map2 = new HashMap(8);
            map2.put(0, 1000000L);
            map2.put(2, -9223372036854775807L);
            map2.put(3, -9223372036854775807L);
            map2.put(4, -9223372036854775807L);
            map2.put(5, -9223372036854775807L);
            map2.put(10, -9223372036854775807L);
            map2.put(9, -9223372036854775807L);
            map2.put(7, -9223372036854775807L);
            aVar.A = new g(applicationContext, map2);
        }
        return aVar;
    }

    public static h f(Context context, boolean z4, String str, HashMap map) {
        if (str == null) {
            String str2 = b0.f17436a;
            try {
                String str3 = context.getPackageManager().getPackageInfo(context.getPackageName(), 0).versionName;
            } catch (PackageManager.NameNotFoundException unused) {
            }
            String str4 = Build.VERSION.RELEASE;
        }
        boolean zEquals = map.size() > 0 ? "true".equals(map.get("allowCrossProtocolRedirects")) : false;
        h hVar = new h(2);
        hVar.f5564v = zEquals;
        hVar.f5563i = 8000;
        hVar.A = 8000;
        g gVar = null;
        if (!z4) {
            Context applicationContext = context.getApplicationContext();
            Context applicationContext2 = applicationContext != null ? applicationContext.getApplicationContext() : null;
            HashMap map2 = new HashMap(8);
            map2.put(0, 1000000L);
            map2.put(2, -9223372036854775807L);
            map2.put(3, -9223372036854775807L);
            map2.put(4, -9223372036854775807L);
            map2.put(5, -9223372036854775807L);
            map2.put(10, -9223372036854775807L);
            map2.put(9, -9223372036854775807L);
            map2.put(7, -9223372036854775807L);
            gVar = new g(applicationContext2, map2);
        }
        hVar.Y = gVar;
        if (map.size() > 0) {
            ((t2) hVar.X).c(map);
        }
        return hVar;
    }

    public static void k(r3.a aVar, String str) {
        TreeSet<i> treeSet;
        if (TextUtils.isEmpty(str)) {
            return;
        }
        q3.h hVar = new q3.h(Uri.parse(str));
        String string = hVar.f21092h;
        if (string == null) {
            string = hVar.f21085a.toString();
        }
        String str2 = string;
        if (TextUtils.isEmpty(str2)) {
            return;
        }
        u uVar = (u) aVar;
        synchronized (uVar) {
            try {
                n3.b.k(!uVar.f21771i);
                m mVarB = uVar.f21765c.B(str2);
                treeSet = (mVarB == null || mVarB.f21742c.isEmpty()) ? new TreeSet() : new TreeSet((Collection) mVarB.f21742c);
            } catch (Throwable th2) {
                throw th2;
            }
        }
        if (treeSet.size() == 0) {
            return;
        }
        byte[] bArr = (byte[]) uVar.i(str2).f21758b.get("exo_len");
        if (bArr != null) {
            ByteBuffer.wrap(bArr).getLong();
        }
        for (i iVar : treeSet) {
            uVar.h(iVar.f21727v, iVar.A, str2);
        }
    }

    @Override // i0.c
    public void T(Throwable th2) {
        ((qp.a) this.A).Z = null;
        ArrayList arrayList = (ArrayList) this.f26362i;
        if (arrayList.isEmpty()) {
            return;
        }
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            ((f0.u) this.f26363v).c((j) it.next());
        }
        arrayList.clear();
    }

    public void a(r rVar, h0 h0Var) {
        g0[] g0VarArr = (g0[]) this.f26363v;
        for (int i10 = 0; i10 < g0VarArr.length; i10++) {
            h0Var.a();
            h0Var.b();
            g0 g0VarZ = rVar.z(h0Var.f5026c, 3);
            p pVar = (p) ((List) this.f26362i).get(i10);
            String str = pVar.f13858n;
            n3.b.c("Invalid closed caption MIME type provided: " + str, "application/cea-608".equals(str) || "application/cea-708".equals(str));
            String str2 = pVar.f13846a;
            if (str2 == null) {
                h0Var.b();
                str2 = (String) h0Var.f5028e;
            }
            o oVar = new o();
            oVar.f13821a = str2;
            oVar.f13831l = k3.g0.p("video/mp2t");
            oVar.f13832m = k3.g0.p(str);
            oVar.f13825e = pVar.f13850e;
            oVar.f13824d = pVar.f13849d;
            oVar.J = pVar.K;
            oVar.f13835p = pVar.f13861q;
            ai.c.D(oVar, g0VarZ);
            g0VarArr[i10] = g0VarZ;
        }
    }

    public void b(bb.a aVar, ByteArrayOutputStream byteArrayOutputStream) {
        HashMap map = (HashMap) this.f26363v;
        of.e eVar = new of.e(byteArrayOutputStream, map, (HashMap) this.f26362i, (lf.c) this.A);
        lf.c cVar = (lf.c) map.get(bb.a.class);
        if (cVar != null) {
            cVar.a(aVar, eVar);
        } else {
            throw new EncodingException("No encoder for " + bb.a.class);
        }
    }

    @Override // i0.c
    public void d(Object obj) {
        ((qp.a) this.A).Z = null;
    }

    public d e(Context context, boolean z4, boolean z10, File file, String str) {
        u uVar;
        if (z4) {
            synchronized (a.class) {
                try {
                    String absolutePath = context.getCacheDir().getAbsolutePath();
                    if (file != null) {
                        absolutePath = file.getAbsolutePath();
                    }
                    if (X == null) {
                        Y = absolutePath + File.separator + "exo";
                        if (!u.j(new File(Y))) {
                            X = new u(new File(Y), new s(536870912L), new p3.a(context));
                        }
                    }
                    uVar = X;
                } catch (Throwable th2) {
                    throw th2;
                }
            }
            if (uVar != null) {
                k(uVar, (String) this.A);
                r3.d dVar = new r3.d();
                dVar.f21705i = uVar;
                dVar.f21706v = c(context, z10, str, (HashMap) this.f26363v);
                dVar.Y = 2;
                dVar.c(f(context, z10, str, (HashMap) this.f26363v));
                return dVar;
            }
        }
        return c(context, z10, str, (HashMap) this.f26363v);
    }

    public ht.h g(Class cls) {
        ConcurrentHashMap concurrentHashMap = (ConcurrentHashMap) this.f26362i;
        ht.h gVar = (ht.h) concurrentHashMap.get(cls);
        if (gVar != null) {
            return gVar;
        }
        if (cls != null) {
            if (Map.class.isAssignableFrom(cls) || List.class.isAssignableFrom(cls)) {
                gVar = new ht.g(this, cls);
            }
            if (gVar != null) {
                concurrentHashMap.put(cls, gVar);
                return gVar;
            }
        }
        if (cls.isArray()) {
            ht.b bVar = new ht.b(this, cls);
            concurrentHashMap.putIfAbsent(cls, bVar);
            return bVar;
        }
        if (List.class.isAssignableFrom(cls)) {
            if (cls.isInterface()) {
                cls = dt.a.class;
            }
            ct.b.a(cls);
            throw null;
        }
        if (!Map.class.isAssignableFrom(cls)) {
            ct.b.a(cls);
            throw null;
        }
        if (cls.isInterface()) {
            cls = dt.d.class;
        }
        ct.b.a(cls);
        throw null;
    }

    @Override // uq.a
    public Object get() {
        return new ya.p(new cg.b(25), new qf.d(24), (db.c) ((ak.d) this.f26362i).get(), (d1.f) ((f3) this.f26363v).get(), (w1) ((y1) this.A).get());
    }

    public boolean h(int i10, int i11, int i12, int i13) {
        if (i10 < 0) {
            i10 += i12;
            i11 += 4 - ((i12 + 4) & 7);
        }
        if (i11 < 0) {
            i11 += i13;
            i10 += 4 - ((i13 + 4) & 7);
        }
        if (i10 >= i12) {
            i10 -= i12;
        }
        ((jh.b) this.f26363v).h(i11, i10);
        return ((jh.b) this.f26362i).b(i11, i10);
    }

    public int i(int i10, int i11, int i12, int i13) {
        int i14 = i10 - 2;
        int i15 = i11 - 2;
        int i16 = (h(i14, i15, i12, i13) ? 1 : 0) << 1;
        int i17 = i11 - 1;
        if (h(i14, i17, i12, i13)) {
            i16 |= 1;
        }
        int i18 = i16 << 1;
        int i19 = i10 - 1;
        if (h(i19, i15, i12, i13)) {
            i18 |= 1;
        }
        int i20 = i18 << 1;
        if (h(i19, i17, i12, i13)) {
            i20 |= 1;
        }
        int i21 = i20 << 1;
        if (h(i19, i11, i12, i13)) {
            i21 |= 1;
        }
        int i22 = i21 << 1;
        if (h(i10, i15, i12, i13)) {
            i22 |= 1;
        }
        int i23 = i22 << 1;
        if (h(i10, i17, i12, i13)) {
            i23 |= 1;
        }
        int i24 = i23 << 1;
        return h(i10, i11, i12, i13) ? i24 | 1 : i24;
    }

    public void j(Class cls, ht.h hVar) {
        ((ConcurrentHashMap) this.f26362i).put(cls, hVar);
    }

    @Override // q3.d
    public q3.e n() {
        q3.i iVar = new q3.i((Context) this.f26362i, ((h) this.f26363v).n());
        g gVar = (g) this.A;
        if (gVar != null) {
            iVar.s(gVar);
        }
        return iVar;
    }

    public a(List list) {
        this.f26362i = list;
        this.f26363v = new g0[list.size()];
        this.A = new n3.d(new k(this, 13));
    }

    public a(Context context) {
        this(context, new h(2));
    }

    public a(Context context, h hVar) {
        this.f26362i = context.getApplicationContext();
        this.f26363v = hVar;
    }
}
