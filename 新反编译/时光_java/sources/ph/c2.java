package ph;

import android.content.ComponentName;
import android.content.Context;
import android.content.pm.PackageManager;
import android.content.pm.ServiceInfo;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.os.Bundle;
import android.os.Handler;
import android.util.Pair;
import android.util.Range;
import android.util.Size;
import android.util.SparseArray;
import android.util.SparseIntArray;
import android.view.WindowInsetsAnimation;
import androidx.camera.core.internal.compat.quirk.ImageCaptureFailedForSpecificCombinationQuirk;
import androidx.camera.core.internal.compat.quirk.PreviewGreenTintQuirk;
import com.google.android.datatransport.cct.CctBackendFactory;
import com.google.android.datatransport.runtime.backends.TransportBackendDiscovery;
import com.google.firebase.remoteconfig.FirebaseRemoteConfigClientException;
import java.io.IOException;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.concurrent.atomic.AtomicReference;
import java.util.concurrent.locks.ReentrantLock;
import okhttp3.Call;
import okhttp3.Callback;
import okio.Pipe;
import okio.Sink;
import okio.Socket;
import okio.Source;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import org.mozilla.javascript.lc.ByteAsBool;
import org.mozilla.javascript.regexp.UnicodeProperties;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class c2 implements h5.d, in.n, kw.b, kg.b, Callback, Socket {
    public Object X;
    public Object Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f23508i;

    public c2(int i10) {
        this.f23508i = i10;
        switch (i10) {
            case 7:
                this.X = new xf.j(1000L);
                this.Y = yf.d.a(10, new xk.b());
                break;
            case 22:
                this.X = (ImageCaptureFailedForSpecificCombinationQuirk) o0.a.f20950a.l(ImageCaptureFailedForSpecificCombinationQuirk.class);
                this.Y = (PreviewGreenTintQuirk) o0.a.f20950a.l(PreviewGreenTintQuirk.class);
                break;
            case 29:
                this.X = new AtomicReference();
                this.Y = new e1.f(0);
                break;
            default:
                xg.e eVar = xg.e.f33616d;
                this.X = new SparseIntArray();
                this.Y = eVar;
                break;
        }
    }

    public static c2 B(WindowInsetsAnimation.Bounds bounds) {
        return new c2(bounds);
    }

    public WindowInsetsAnimation.Bounds A() {
        b7.o1.c();
        return b7.o1.a(((s6.b) this.X).e(), ((s6.b) this.Y).e());
    }

    public void C(o8.u0 u0Var) {
        Handler handler = (Handler) this.X;
        if (handler != null) {
            handler.post(new l9.e0(this, 0, u0Var));
        }
    }

    public void D() {
        j1 j1Var = (j1) ((p2) this.Y).f15942i;
        a1 a1Var = j1Var.f23610n0;
        j1.k(a1Var);
        SparseArray sparseArrayE = a1Var.E();
        v3 v3Var = (v3) this.X;
        sparseArrayE.put(v3Var.Y, Long.valueOf(v3Var.X));
        a1 a1Var2 = j1Var.f23610n0;
        j1.k(a1Var2);
        int[] iArr = new int[sparseArrayE.size()];
        long[] jArr = new long[sparseArrayE.size()];
        for (int i10 = 0; i10 < sparseArrayE.size(); i10++) {
            iArr[i10] = sparseArrayE.keyAt(i10);
            jArr[i10] = ((Long) sparseArrayE.valueAt(i10)).longValue();
        }
        Bundle bundle = new Bundle();
        bundle.putIntArray("uriSources", iArr);
        bundle.putLongArray("uriTimestamps", jArr);
        a1Var2.f23422w0.Y(bundle);
    }

    @Override // kw.b
    public int a() {
        return ((kw.a) this.X).a();
    }

    @Override // kw.b
    public int b() {
        return ((kw.a) this.X).b();
    }

    @Override // kw.b
    public void c() {
        ReentrantLock reentrantLock = (ReentrantLock) this.Y;
        if (reentrantLock == null) {
            return;
        }
        reentrantLock.lock();
        try {
            ((kw.a) this.X).c();
            ReentrantLock reentrantLock2 = (ReentrantLock) this.Y;
            reentrantLock2.getClass();
            reentrantLock2.unlock();
            this.Y = null;
        } catch (Throwable th2) {
            ReentrantLock reentrantLock3 = (ReentrantLock) this.Y;
            reentrantLock3.getClass();
            reentrantLock3.unlock();
            throw th2;
        }
    }

    @Override // okio.Socket
    public void cancel() {
        ((Pipe) this.Y).cancel();
        ((Pipe) this.X).cancel();
    }

    @Override // h5.d
    public int d(int i10) {
        CharSequence charSequence = (CharSequence) this.X;
        do {
            i10 = ((h5.e) this.Y).z(i10);
            if (i10 == -1 || i10 == charSequence.length()) {
                return -1;
            }
        } while (Character.isWhitespace(charSequence.charAt(i10)));
        return i10;
    }

    @Override // h5.d
    public int e(int i10) {
        do {
            i10 = ((h5.e) this.Y).L(i10);
            if (i10 == -1 || i10 == 0) {
                return -1;
            }
        } while (Character.isWhitespace(((CharSequence) this.X).charAt(i10 - 1)));
        return i10;
    }

    @Override // kw.b
    public Canvas f(int i10, int i11) {
        if (((ReentrantLock) this.Y) == null) {
            synchronized (this) {
                if (((ReentrantLock) this.Y) == null) {
                    this.Y = new ReentrantLock();
                }
            }
        }
        ReentrantLock reentrantLock = (ReentrantLock) this.Y;
        reentrantLock.getClass();
        reentrantLock.lock();
        return ((kw.a) this.X).f(i10, i11);
    }

    @Override // kw.b
    public void g() {
        ((kw.a) this.X).g();
        ReentrantLock reentrantLock = (ReentrantLock) this.Y;
        reentrantLock.getClass();
        reentrantLock.unlock();
    }

    @Override // ix.a
    public Object get() {
        x xVar = new x(21);
        z zVar = new z(20);
        Object obj = ((ix.a) this.X).get();
        ix.a aVar = (ix.a) this.Y;
        return new pg.g(xVar, zVar, pg.a.f23394f, (pg.i) obj, aVar);
    }

    @Override // okio.Socket
    public Sink getSink() {
        return ((Pipe) this.X).sink();
    }

    @Override // okio.Socket
    public Source getSource() {
        return ((Pipe) this.Y).source();
    }

    @Override // h5.d
    public int h(int i10) {
        do {
            i10 = ((h5.e) this.Y).L(i10);
            if (i10 == -1) {
                return -1;
            }
        } while (Character.isWhitespace(((CharSequence) this.X).charAt(i10)));
        return i10;
    }

    @Override // h5.d
    public int i(int i10) {
        do {
            i10 = ((h5.e) this.Y).z(i10);
            if (i10 == -1) {
                return -1;
            }
        } while (Character.isWhitespace(((CharSequence) this.X).charAt(i10 - 1)));
        return i10;
    }

    @Override // kw.b
    public void invalidate() {
        ((kw.a) this.X).f17011i = true;
    }

    @Override // kw.b
    public void j(Canvas canvas) {
        ReentrantLock reentrantLock = (ReentrantLock) this.Y;
        if (reentrantLock == null) {
            return;
        }
        reentrantLock.lock();
        try {
            ((kw.a) this.X).j(canvas);
        } finally {
            ReentrantLock reentrantLock2 = (ReentrantLock) this.Y;
            reentrantLock2.getClass();
            reentrantLock2.unlock();
        }
    }

    @Override // in.n
    public boolean k(Object obj) {
        in.k kVar = (in.k) this.Y;
        in.g gVar = (in.g) this.X;
        return kVar.k(obj, gVar.f13889e, gVar.f13885a, gVar);
    }

    @Override // kw.b
    public boolean l() {
        return ((kw.a) this.X).l();
    }

    public void m(n2.k kVar, int i10, int i11, int i12) {
        int i13;
        f3.c cVar = (f3.c) this.Y;
        int i14 = cVar.Y;
        if (i14 == 0) {
            i13 = 0;
        } else if (i14 == 0) {
            ge.c.k("MutableVector is empty.");
            return;
        } else {
            n2.k kVar2 = (n2.k) cVar.f8837i[i14 - 1];
            i13 = kVar2.f19763b - kVar2.f19765d;
        }
        if (kVar == null) {
            int i15 = i10 - i13;
            kVar = new n2.k(i10, i11 + i12, i15, (i11 - i10) + i15);
        } else {
            if (kVar.f19762a > i10) {
                kVar.f19762a = i10;
                kVar.f19764c = i10;
            }
            int i16 = kVar.f19763b;
            if (i11 > i16) {
                int i17 = i16 - kVar.f19765d;
                kVar.f19763b = i11;
                kVar.f19765d = i11 - i17;
            }
            kVar.f19763b += i12;
        }
        cVar.b(kVar);
    }

    public k5.y n(List list) {
        k5.h hVar;
        Exception e11;
        k5.h hVar2;
        try {
            int size = list.size();
            int i10 = 0;
            hVar = null;
            while (i10 < size) {
                try {
                    hVar2 = (k5.h) list.get(i10);
                } catch (Exception e12) {
                    e11 = e12;
                }
                try {
                    hVar2.a((ha.d) this.Y);
                    i10++;
                    hVar = hVar2;
                } catch (Exception e13) {
                    e11 = e13;
                    hVar = hVar2;
                    StringBuilder sb2 = new StringBuilder();
                    StringBuilder sb3 = new StringBuilder("Error while applying EditCommand batch to buffer (length=");
                    sb3.append(((h5.e) ((ha.d) this.Y).f12159o0).r());
                    sb3.append(", composition=");
                    sb3.append(((ha.d) this.Y).f());
                    sb3.append(", selection=");
                    ha.d dVar = (ha.d) this.Y;
                    sb3.append((Object) f5.r0.i(l00.g.k(dVar.X, dVar.Y)));
                    sb3.append("):");
                    sb2.append(sb3.toString());
                    sb2.append('\n');
                    kx.o.e1(list, sb2, "\n", new is.n(hVar, 12, this), 60);
                    throw new RuntimeException(sb2.toString(), e11);
                }
            }
            ha.d dVar2 = (ha.d) this.Y;
            dVar2.getClass();
            f5.g gVar = new f5.g(((h5.e) dVar2.f12159o0).toString());
            ha.d dVar3 = (ha.d) this.Y;
            long jK = l00.g.k(dVar3.X, dVar3.Y);
            f5.r0 r0Var = f5.r0.h(((k5.y) this.X).f16061b) ? null : new f5.r0(jK);
            k5.y yVar = new k5.y(gVar, r0Var != null ? r0Var.f9070a : l00.g.k(f5.r0.f(jK), f5.r0.g(jK)), ((ha.d) this.Y).f());
            this.X = yVar;
            return yVar;
        } catch (Exception e14) {
            hVar = null;
            e11 = e14;
        }
    }

    public n0.i o(int i10, j0.z zVar, ArrayList arrayList, ArrayList arrayList2, j0.t tVar, Range range, boolean z11) {
        int i11;
        Rect rectH;
        boolean z12;
        zVar.getClass();
        tVar.getClass();
        range.getClass();
        ArrayList arrayList3 = new ArrayList();
        String strE = zVar.e();
        strE.getClass();
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        LinkedHashMap linkedHashMap2 = new LinkedHashMap();
        int size = arrayList2.size();
        int i12 = 0;
        while (i12 < size) {
            Object obj = arrayList2.get(i12);
            i12++;
            d0.s1 s1Var = (d0.s1) obj;
            j0.k kVar = s1Var.f5498h;
            if (kVar == null) {
                ge.c.z("Attached stream spec cannot be null for already attached use cases.");
                return null;
            }
            w.d0 d0Var = (w.d0) this.Y;
            if (d0Var == null) {
                ge.c.C("Required value was null.");
                return null;
            }
            int iN = s1Var.f5497g.n();
            int i13 = size;
            j0.k kVar2 = s1Var.f5498h;
            Size size2 = kVar2 != null ? kVar2.f14753a : null;
            if (size2 == null) {
                ge.c.z("Attached surface resolution cannot be null for already attached use cases.");
                return null;
            }
            j0.z1 z1VarQ = s1Var.f5497g.q();
            w.e1 e1Var = (w.e1) d0Var.f31606b.get(strE);
            cy.a.p("No such camera id in supported combination list: ".concat(strE), e1Var != null);
            j0.l lVarL = e1Var.l(iN);
            j0.z1 z1Var = j0.e2.f14697e;
            j0.e2 e2VarJ = p10.a.J(iN, size2, lVarL, i10, j0.c2.X, z1VarQ);
            int iN2 = s1Var.f5497g.n();
            j0.k kVar3 = s1Var.f5498h;
            Size size3 = kVar3 != null ? kVar3.f14753a : null;
            size3.getClass();
            d0.x xVar = kVar.f14755c;
            ArrayList arrayListH = v0.d.H(s1Var);
            j0.n0 n0Var = kVar.f14758f;
            String str = strE;
            int iIntValue = ((Integer) s1Var.f5497g.h(j0.l2.I, 0)).intValue();
            Range range2 = (Range) s1Var.f5497g.h(j0.l2.f14782J, j0.k.f14752h);
            if (range2 == null) {
                ge.c.z("Required value was null.");
                return null;
            }
            Boolean bool = (Boolean) s1Var.f5497g.h(j0.l2.K, Boolean.FALSE);
            Objects.requireNonNull(bool);
            j0.e eVar = new j0.e(e2VarJ, iN2, size3, xVar, arrayListH, n0Var, iIntValue, range2, bool.booleanValue());
            arrayList3.add(eVar);
            linkedHashMap2.put(eVar, s1Var);
            linkedHashMap.put(s1Var, kVar);
            strE = str;
            size = i13;
        }
        Pair pair = new Pair(linkedHashMap, linkedHashMap2);
        Object obj2 = pair.second;
        obj2.getClass();
        Map map = (Map) obj2;
        HashMap mapX = n0.f.x(arrayList, (j0.o2) tVar.h(j0.t.f14833l, j0.o2.f14796a), (w.g0) this.X, range);
        String strE2 = zVar.e();
        strE2.getClass();
        LinkedHashMap linkedHashMap3 = new LinkedHashMap();
        if (arrayList.isEmpty()) {
            i11 = Integer.MAX_VALUE;
        } else {
            LinkedHashMap linkedHashMap4 = new LinkedHashMap();
            LinkedHashMap linkedHashMap5 = new LinkedHashMap();
            try {
                rectH = zVar.h();
            } catch (NullPointerException unused) {
                rectH = null;
            }
            n0.j jVar = new n0.j(zVar, rectH != null ? k0.f.f(rectH) : null);
            int size4 = arrayList.size();
            int i14 = 0;
            boolean z13 = false;
            while (i14 < size4) {
                Object obj3 = arrayList.get(i14);
                i14++;
                d0.s1 s1Var2 = (d0.s1) obj3;
                Object obj4 = mapX.get(s1Var2);
                if (obj4 == null) {
                    ge.c.z("Required value was null.");
                    return null;
                }
                HashMap map2 = mapX;
                n0.e eVar2 = (n0.e) obj4;
                int i15 = size4;
                j0.l2 l2VarO = s1Var2.o(zVar, eVar2.f19550a, eVar2.f19551b);
                l2VarO.getClass();
                linkedHashMap4.put(l2VarO, s1Var2);
                linkedHashMap5.put(l2VarO, jVar.d(l2VarO));
                if (l2VarO.x() == 2) {
                    mapX = map2;
                    size4 = i15;
                    z13 = true;
                } else {
                    mapX = map2;
                    size4 = i15;
                }
            }
            w.d0 d0Var2 = (w.d0) this.Y;
            if (d0Var2 == null) {
                ge.c.C("Required value was null.");
                return null;
            }
            ArrayList arrayList4 = new ArrayList(map.keySet());
            int size5 = arrayList.size();
            int i16 = 0;
            while (true) {
                if (i16 >= size5) {
                    z12 = false;
                    break;
                }
                Object obj5 = arrayList.get(i16);
                i16++;
                if (n0.f.B((d0.s1) obj5)) {
                    z12 = true;
                    break;
                }
            }
            cy.a.p("No new use cases to be bound.", !linkedHashMap5.isEmpty());
            w.e1 e1Var2 = (w.e1) d0Var2.f31606b.get(strE2);
            cy.a.p("No such camera id in supported combination list: ".concat(strE2), e1Var2 != null);
            j0.f2 f2VarJ = e1Var2.j(i10, arrayList4, linkedHashMap5, z13, z12, z11);
            HashMap map3 = f2VarJ.f14708a;
            HashMap map4 = f2VarJ.f14709b;
            i11 = f2VarJ.f14710c;
            for (Map.Entry entry : linkedHashMap4.entrySet()) {
                Object value = entry.getValue();
                Object obj6 = map3.get(entry.getKey());
                if (obj6 == null) {
                    ge.c.z("Required value was null.");
                    return null;
                }
                linkedHashMap3.put(value, obj6);
            }
            for (Map.Entry entry2 : map4.entrySet()) {
                if (map.containsKey(entry2.getKey())) {
                    Object obj7 = map.get(entry2.getKey());
                    if (obj7 == null) {
                        ge.c.z("Required value was null.");
                        return null;
                    }
                    linkedHashMap3.put(obj7, entry2.getValue());
                }
            }
        }
        Object obj8 = pair.first;
        obj8.getClass();
        return new n0.i(i11, kx.z.S0((Map) obj8, linkedHashMap3));
    }

    @Override // okhttp3.Callback
    public void onFailure(Call call, IOException iOException) {
        call.getClass();
        iOException.getClass();
        q00.f.c((q00.f) this.X, iOException, null, 6);
    }

    /* JADX WARN: Removed duplicated region for block: B:29:0x00b6 A[PHI: r11 r13
  0x00b6: PHI (r11v7 java.lang.Integer) = (r11v5 java.lang.Integer), (r11v5 java.lang.Integer), (r11v9 java.lang.Integer) binds: [B:48:0x00eb, B:45:0x00e2, B:28:0x00b4] A[DONT_GENERATE, DONT_INLINE]
  0x00b6: PHI (r13v10 java.lang.Integer) = (r13v5 java.lang.Integer), (r13v7 java.lang.Integer), (r13v5 java.lang.Integer) binds: [B:48:0x00eb, B:45:0x00e2, B:28:0x00b4] A[DONT_GENERATE, DONT_INLINE]] */
    @Override // okhttp3.Callback
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void onResponse(okhttp3.Call r18, okhttp3.Response r19) {
        /*
            Method dump skipped, instruction units count: 560
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: ph.c2.onResponse(okhttp3.Call, okhttp3.Response):void");
    }

    public void p() {
        int[] iArr = (int[]) this.X;
        if (iArr != null) {
            Arrays.fill(iArr, -1);
        }
        this.Y = null;
    }

    public void q() {
        ((f3.c) this.X).g();
    }

    public void r(int i10) {
        int[] iArr = (int[]) this.X;
        if (iArr == null) {
            int[] iArr2 = new int[Math.max(i10, 10) + 1];
            this.X = iArr2;
            Arrays.fill(iArr2, -1);
        } else if (i10 >= iArr.length) {
            int length = iArr.length;
            while (length <= i10) {
                length *= 2;
            }
            int[] iArr3 = new int[length];
            this.X = iArr3;
            System.arraycopy(iArr, 0, iArr3, 0, iArr.length);
            int[] iArr4 = (int[]) this.X;
            Arrays.fill(iArr4, iArr.length, iArr4.length, -1);
        }
    }

    public void s() {
        e3.p1 p1Var = (e3.p1) this.Y;
        t3.f fVarE = t3.r.e();
        yx.l lVarE = fVarE != null ? fVarE.e() : null;
        t3.f fVarH = t3.r.h(fVarE);
        try {
            p2.d dVar = (p2.d) p1Var.getValue();
            if (dVar != null) {
                p2.e eVar = (p2.e) this.X;
                t3.q qVar = eVar.f22474b;
                t3.q qVar2 = eVar.f22475c;
                qVar2.clear();
                while (qVar2.size() + qVar.size() > eVar.f22473a - 1) {
                    if (qVar.isEmpty()) {
                        ge.c.k("List is empty.");
                        return;
                    }
                    qVar.remove(0);
                }
                qVar.add(dVar);
            }
            p1Var.setValue(null);
        } finally {
            t3.r.k(fVarE, fVarH, lVarE);
        }
    }

    public CctBackendFactory t(String str) {
        Map map;
        PackageManager packageManager;
        ServiceInfo serviceInfo;
        if (((Map) this.Y) == null) {
            Context context = (Context) this.X;
            try {
                packageManager = context.getPackageManager();
            } catch (PackageManager.NameNotFoundException unused) {
            }
            Bundle bundle = (packageManager == null || (serviceInfo = packageManager.getServiceInfo(new ComponentName(context, (Class<?>) TransportBackendDiscovery.class), 128)) == null) ? null : serviceInfo.metaData;
            if (bundle == null) {
                map = Collections.EMPTY_MAP;
            } else {
                HashMap map2 = new HashMap();
                for (String str2 : bundle.keySet()) {
                    Object obj = bundle.get(str2);
                    if ((obj instanceof String) && str2.startsWith("backend:")) {
                        for (String str3 : ((String) obj).split(",", -1)) {
                            String strTrim = str3.trim();
                            if (!strTrim.isEmpty()) {
                                map2.put(strTrim, str2.substring(8));
                            }
                        }
                    }
                }
                map = map2;
            }
            this.Y = map;
        }
        String str4 = (String) ((Map) this.Y).get(str);
        if (str4 == null) {
            return null;
        }
        try {
            return (CctBackendFactory) Class.forName(str4).asSubclass(CctBackendFactory.class).getDeclaredConstructor(null).newInstance(null);
        } catch (ClassNotFoundException unused2) {
            StringBuilder sb2 = new StringBuilder("Class ");
            sb2.append(str4);
            sb2.append(" is not found.");
            return null;
        } catch (IllegalAccessException unused3) {
            StringBuilder sb3 = new StringBuilder("Could not instantiate ");
            sb3.append(str4);
            sb3.append(".");
            return null;
        } catch (InstantiationException unused4) {
            StringBuilder sb4 = new StringBuilder("Could not instantiate ");
            sb4.append(str4);
            sb4.append(".");
            return null;
        } catch (NoSuchMethodException unused5) {
            "Could not instantiate ".concat(str4);
            return null;
        } catch (InvocationTargetException unused6) {
            "Could not instantiate ".concat(str4);
            return null;
        }
    }

    public String toString() {
        switch (this.f23508i) {
            case 3:
                return "Bounds{lower=" + ((s6.b) this.X) + " upper=" + ((s6.b) this.Y) + "}";
            case 19:
                StringBuilder sb2 = new StringBuilder("ChangeList(changes=[");
                f3.c cVar = (f3.c) this.X;
                Object[] objArr = cVar.f8837i;
                int i10 = cVar.Y;
                for (int i11 = 0; i11 < i10; i11++) {
                    n2.k kVar = (n2.k) objArr[i11];
                    sb2.append("(" + kVar.f19764c + ',' + kVar.f19765d + ")->(" + kVar.f19762a + ',' + kVar.f19763b + ')');
                    if (i11 < ((f3.c) this.X).Y - 1) {
                        sb2.append(", ");
                    }
                }
                sb2.append("])");
                return sb2.toString();
            default:
                return super.toString();
        }
    }

    public ml.d u(jl.h hVar) throws FirebaseRemoteConfigClientException {
        String string;
        JSONArray jSONArray = hVar.f15370g;
        long j11 = hVar.f15369f;
        HashSet hashSet = new HashSet();
        for (int i10 = 0; i10 < jSONArray.length(); i10++) {
            try {
                JSONObject jSONObject = jSONArray.getJSONObject(i10);
                String string2 = jSONObject.getString("rolloutId");
                JSONArray jSONArray2 = jSONObject.getJSONArray("affectedParameterKeys");
                if (jSONArray2.length() > 1) {
                    String.format("Rollout has multiple affected parameter keys.Only the first key will be included in RolloutsState. rolloutId: %s, affectedParameterKeys: %s", string2, jSONArray2);
                }
                String strOptString = jSONArray2.optString(0, vd.d.EMPTY);
                jl.h hVarC = ((jl.f) this.X).c();
                String string3 = null;
                if (hVarC == null) {
                    string = null;
                } else {
                    try {
                        string = hVarC.f15365b.getString(strOptString);
                    } catch (JSONException unused) {
                        string = null;
                    }
                }
                if (string == null) {
                    jl.h hVarC2 = ((jl.f) this.Y).c();
                    if (hVarC2 != null) {
                        try {
                            string3 = hVarC2.f15365b.getString(strOptString);
                        } catch (JSONException unused2) {
                        }
                    }
                    string = string3 != null ? string3 : vd.d.EMPTY;
                }
                int i11 = ml.e.f18994a;
                ml.b bVar = new ml.b();
                if (string2 == null) {
                    throw new NullPointerException("Null rolloutId");
                }
                bVar.f18982a = string2;
                String string4 = jSONObject.getString("variantId");
                if (string4 == null) {
                    throw new NullPointerException("Null variantId");
                }
                bVar.f18983b = string4;
                if (strOptString == null) {
                    throw new NullPointerException("Null parameterKey");
                }
                bVar.f18984c = strOptString;
                bVar.f18985d = string;
                bVar.f18986e = j11;
                bVar.f18987f = (byte) (bVar.f18987f | 1);
                hashSet.add(bVar.a());
            } catch (JSONException e11) {
                throw new FirebaseRemoteConfigClientException("Exception parsing rollouts metadata to create RolloutsState.", e11);
            }
        }
        return new ml.d(hashSet);
    }

    public String v(ze.f fVar) {
        String str;
        synchronized (((xf.j) this.X)) {
            str = (String) ((xf.j) this.X).a(fVar);
        }
        if (str == null) {
            ef.j jVar = (ef.j) ((sp.f1) this.Y).b();
            try {
                fVar.a(jVar.f8102i);
                byte[] bArrDigest = jVar.f8102i.digest();
                char[] cArr = xf.m.f33607b;
                synchronized (cArr) {
                    for (int i10 = 0; i10 < bArrDigest.length; i10++) {
                        byte b11 = bArrDigest[i10];
                        int i11 = b11 & ByteAsBool.UNKNOWN;
                        int i12 = i10 * 2;
                        char[] cArr2 = xf.m.f33606a;
                        cArr[i12] = cArr2[i11 >>> 4];
                        cArr[i12 + 1] = cArr2[b11 & UnicodeProperties.ENCLOSING_MARK];
                    }
                    str = new String(cArr);
                }
            } finally {
                ((sp.f1) this.Y).a(jVar);
            }
        }
        synchronized (((xf.j) this.X)) {
            ((xf.j) this.X).d(fVar, str);
        }
        return str;
    }

    public void w(int i10, int i11) {
        int[] iArr = (int[]) this.X;
        if (iArr == null || i10 >= iArr.length) {
            return;
        }
        int i12 = i10 + i11;
        r(i12);
        int[] iArr2 = (int[]) this.X;
        System.arraycopy(iArr2, i10, iArr2, i12, (iArr2.length - i10) - i11);
        Arrays.fill((int[]) this.X, i10, i12, -1);
        ArrayList arrayList = (ArrayList) this.Y;
        if (arrayList == null) {
            return;
        }
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            kb.a2 a2Var = (kb.a2) ((ArrayList) this.Y).get(size);
            int i13 = a2Var.f16311i;
            if (i13 >= i10) {
                a2Var.f16311i = i13 + i11;
            }
        }
    }

    public void x(int i10, int i11) {
        int[] iArr = (int[]) this.X;
        if (iArr == null || i10 >= iArr.length) {
            return;
        }
        int i12 = i10 + i11;
        r(i12);
        int[] iArr2 = (int[]) this.X;
        System.arraycopy(iArr2, i12, iArr2, i10, (iArr2.length - i10) - i11);
        int[] iArr3 = (int[]) this.X;
        Arrays.fill(iArr3, iArr3.length - i11, iArr3.length, -1);
        ArrayList arrayList = (ArrayList) this.Y;
        if (arrayList == null) {
            return;
        }
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            kb.a2 a2Var = (kb.a2) ((ArrayList) this.Y).get(size);
            int i13 = a2Var.f16311i;
            if (i13 >= i10) {
                if (i13 < i12) {
                    ((ArrayList) this.Y).remove(size);
                } else {
                    a2Var.f16311i = i13 - i11;
                }
            }
        }
    }

    public void y(Throwable th2) {
        v3 v3Var = (v3) this.X;
        p2 p2Var = (p2) this.Y;
        p2Var.y();
        p2Var.f23738r0 = false;
        j1 j1Var = (j1) p2Var.f15942i;
        g gVar = j1Var.Z;
        s0 s0Var = j1Var.f23611o0;
        int i10 = 2;
        if (gVar.I(null, c0.T0)) {
            String message = th2.getMessage();
            p2Var.f23743w0 = false;
            if (message != null) {
                if ((th2 instanceof IllegalStateException) || message.contains("garbage collected") || th2.getClass().getSimpleName().equals("ServiceUnavailableException")) {
                    if (message.contains("Background")) {
                        p2Var.f23743w0 = true;
                    }
                    i10 = 1;
                } else if ((th2 instanceof SecurityException) && !message.endsWith("READ_DEVICE_CONFIG")) {
                    i10 = 3;
                }
            }
        }
        int i11 = i10 - 1;
        if (i11 == 0) {
            j1.m(s0Var);
            s0Var.f23792r0.c(s0.G(j1Var.r().E()), s0.G(th2.toString()), "registerTriggerAsync failed with retriable error. Will try later. App ID, throwable");
            p2Var.f23739s0 = 1;
            p2Var.W().add(v3Var);
            return;
        }
        if (i11 != 1) {
            j1.m(s0Var);
            s0Var.f23790o0.c(s0.G(j1Var.r().E()), th2, "registerTriggerAsync failed. Dropping URI. App ID, Throwable");
            D();
            p2Var.f23739s0 = 1;
            p2Var.X();
            return;
        }
        p2Var.W().add(v3Var);
        if (p2Var.f23739s0 > ((Integer) c0.f23501w0.a(null)).intValue()) {
            p2Var.f23739s0 = 1;
            j1.m(s0Var);
            s0Var.f23792r0.c(s0.G(j1Var.r().E()), s0.G(th2.toString()), "registerTriggerAsync failed. May try later. App ID, throwable");
            return;
        }
        j1.m(s0Var);
        s0Var.f23792r0.d("registerTriggerAsync failed. App ID, delay in seconds, throwable", s0.G(j1Var.r().E()), s0.G(String.valueOf(p2Var.f23739s0)), s0.G(th2.toString()));
        int i12 = p2Var.f23739s0;
        if (p2Var.f23740t0 == null) {
            p2Var.f23740t0 = new b2(p2Var, j1Var, 1);
        }
        p2Var.f23740t0.b(((long) i12) * 1000);
        int i13 = p2Var.f23739s0;
        p2Var.f23739s0 = i13 + i13;
    }

    /* JADX WARN: Removed duplicated region for block: B:34:0x0071  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void z(p2.d r29) {
        /*
            Method dump skipped, instruction units count: 279
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: ph.c2.z(p2.d):void");
    }

    public /* synthetic */ c2(Object obj, int i10) {
        this.f23508i = i10;
        this.Y = null;
        this.X = obj;
    }

    public /* synthetic */ c2(Object obj, int i10, Object obj2) {
        this.f23508i = i10;
        this.X = obj2;
        this.Y = obj;
    }

    public /* synthetic */ c2(Object obj, Object obj2, boolean z11, int i10) {
        this.f23508i = i10;
        this.X = obj;
        this.Y = obj2;
    }

    public /* synthetic */ c2(int i10, boolean z11) {
        this.f23508i = i10;
    }

    public c2(kw.a aVar) {
        this.f23508i = 15;
        this.X = aVar;
        this.Y = new ReentrantLock();
    }

    public c2(c2 c2Var) {
        f3.c cVar;
        this.f23508i = 19;
        this.X = new f3.c(new n2.k[16], 0);
        this.Y = new f3.c(new n2.k[16], 0);
        if (c2Var == null || (cVar = (f3.c) c2Var.X) == null) {
            return;
        }
        Object[] objArr = cVar.f8837i;
        int i10 = cVar.Y;
        for (int i11 = 0; i11 < i10; i11++) {
            n2.k kVar = (n2.k) objArr[i11];
            ((f3.c) this.X).b(new n2.k(kVar.f19762a, kVar.f19763b, kVar.f19764c, kVar.f19765d));
        }
    }

    public c2(p2.d dVar, p2.e eVar) {
        this.f23508i = 17;
        this.X = eVar;
        this.Y = e3.q.x(dVar);
    }

    public c2(nk.a aVar) {
        this.f23508i = 11;
        this.Y = Collections.synchronizedMap(new HashMap());
        this.X = aVar;
    }

    public c2(Context context) {
        this.f23508i = 1;
        this.X = context.getApplicationContext();
    }

    public c2(Handler handler, y8.t tVar) {
        this.f23508i = 16;
        if (tVar != null) {
            handler.getClass();
        } else {
            handler = null;
        }
        this.X = handler;
        this.Y = tVar;
    }

    public c2(ArrayList arrayList, ArrayList arrayList2) {
        this.f23508i = 26;
        int size = arrayList.size();
        this.X = new int[size];
        this.Y = new float[size];
        for (int i10 = 0; i10 < size; i10++) {
            ((int[]) this.X)[i10] = ((Integer) arrayList.get(i10)).intValue();
            ((float[]) this.Y)[i10] = ((Float) arrayList2.get(i10)).floatValue();
        }
    }

    public c2(WindowInsetsAnimation.Bounds bounds) {
        this.f23508i = 3;
        this.X = b7.q1.g(bounds);
        this.Y = b7.q1.f(bounds);
    }

    public c2(int i10, int i11) {
        this.f23508i = 26;
        this.X = new int[]{i10, i11};
        this.Y = new float[]{0.0f, 1.0f};
    }

    public c2(int i10, int i11, int i12) {
        this.f23508i = 26;
        this.X = new int[]{i10, i11, i12};
        this.Y = new float[]{0.0f, 0.5f, 1.0f};
    }

    public c2(rj.w0 w0Var, int[] iArr) {
        this.f23508i = 28;
        this.X = rj.g0.n(w0Var);
        this.Y = iArr;
    }

    public c2(di.g gVar, di.g gVar2) {
        this.f23508i = 6;
        cy.a.q(gVar.f6967a <= gVar2.f6967a);
        this.X = gVar;
        this.Y = gVar2;
    }
}
