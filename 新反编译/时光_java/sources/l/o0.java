package l;

import android.app.Activity;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Typeface;
import android.graphics.drawable.BitmapDrawable;
import android.media.AudioAttributes;
import android.net.ConnectivityManager;
import android.net.Network;
import android.net.NetworkCapabilities;
import android.net.NetworkInfo;
import android.net.NetworkRequest;
import android.os.Build;
import android.os.Handler;
import android.os.SystemClock;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import b7.l1;
import b7.n2;
import cn.hutool.core.util.CharsetUtil;
import com.google.android.material.dockedtoolbar.DockedToolbarLayout;
import d0.j1;
import d2.y2;
import java.io.BufferedOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStreamWriter;
import java.lang.ref.WeakReference;
import java.net.Socket;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.zip.CRC32;
import java.util.zip.ZipEntry;
import java.util.zip.ZipOutputStream;
import kb.y1;
import o1.i2;
import o1.q2;
import org.chromium.base.ApplicationStatus;
import org.chromium.net.AndroidNetworkLibrary;
import org.chromium.net.DnsStatus;
import org.xmlpull.v1.XmlSerializer;
import q.m1;
import uy.v1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public class o0 implements si.n, lz.h, w5.g, m0.a, me.g, gf.k, ow.a, m1, p1.b {
    public final Object X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f17165i;

    public o0(int i10) {
        this.f17165i = i10;
        int i11 = 6;
        switch (i10) {
            case 5:
                this.X = new a7.e(2);
                break;
            case 16:
                y2 y2Var = new y2(i11);
                y2Var.Y = 0;
                this.X = y2Var;
                y2Var.X = 3;
                break;
            case 22:
                this.X = new hi.g(4);
                break;
            case 24:
                this.X = new a0.j(6);
                break;
            default:
                this.X = uy.s.c(l7.n0.f17380b);
                break;
        }
    }

    public static oe.o C(j1 j1Var, oe.i iVar, me.a aVar, me.b bVar) {
        BitmapDrawable bitmapDrawable = new BitmapDrawable(iVar.f21758a.getResources(), bVar.f18939a);
        Map map = bVar.f18940b;
        Object obj = map.get("coil#disk_cache_key");
        String str = obj instanceof String ? (String) obj : null;
        Object obj2 = map.get("coil#is_sampled");
        Boolean bool = obj2 instanceof Boolean ? (Boolean) obj2 : null;
        boolean z11 = false;
        boolean zBooleanValue = bool != null ? bool.booleanValue() : false;
        Bitmap.Config[] configArr = te.g.f28016a;
        if (j1Var != null && j1Var.X) {
            z11 = true;
        }
        return new oe.o(bitmapDrawable, iVar, fe.g.f9397i, aVar, str, zBooleanValue, z11);
    }

    public static boolean H(Network network) {
        Socket socket = new Socket();
        try {
            h10.k kVarC = h10.k.c();
            try {
                try {
                    network.bindSocket(socket);
                    kVarC.close();
                    try {
                        socket.close();
                        return true;
                    } catch (IOException unused) {
                        return true;
                    }
                } catch (IOException unused2) {
                    return false;
                }
            } finally {
            }
        } catch (IOException unused3) {
            socket.close();
            return false;
        } catch (Throwable th2) {
            try {
                socket.close();
            } catch (IOException unused4) {
            }
            throw th2;
        }
    }

    public ArrayList A() {
        int i10 = this.f17165i;
        Object obj = this.X;
        switch (i10) {
            case 11:
                List list = ((v1.q) obj).m;
                ArrayList arrayList = new ArrayList(kx.p.H0(list, 10));
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    arrayList.add(new m40.z((v1.r) it.next()));
                }
                return arrayList;
            default:
                u1.n nVar = (u1.n) obj;
                List list2 = nVar.f28798k;
                ArrayList arrayList2 = new ArrayList(kx.p.H0(list2, 10));
                Iterator it2 = list2.iterator();
                while (it2.hasNext()) {
                    arrayList2.add(new m40.g0((u1.o) it2.next(), nVar.f28801o));
                }
                return arrayList2;
        }
    }

    public me.a B(oe.i iVar, Object obj, oe.l lVar, de.d dVar) {
        String strA;
        Map map;
        me.a aVar = iVar.f21761d;
        List list = iVar.f21764g;
        if (aVar != null) {
            return aVar;
        }
        List list2 = ((de.k) this.X).f6895f.f6876c;
        int size = list2.size();
        int i10 = 0;
        while (true) {
            if (i10 >= size) {
                strA = null;
                break;
            }
            jx.h hVar = (jx.h) list2.get(i10);
            ke.b bVar = (ke.b) hVar.f15804i;
            if (((Class) hVar.X).isAssignableFrom(obj.getClass())) {
                bVar.getClass();
                strA = bVar.a(obj, lVar);
                if (strA != null) {
                    break;
                }
            }
            i10++;
        }
        if (strA == null) {
            return null;
        }
        Map map2 = iVar.f21781y.f21800i;
        if (map2.isEmpty()) {
            map = kx.v.f17032i;
        } else {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            for (Map.Entry entry : map2.entrySet()) {
                String str = ((oe.m) entry.getValue()).f21799b;
                if (str != null) {
                    linkedHashMap.put(entry.getKey(), str);
                }
            }
            map = linkedHashMap;
        }
        if (list.isEmpty() && map.isEmpty()) {
            return new me.a(strA);
        }
        LinkedHashMap linkedHashMap2 = new LinkedHashMap(map);
        if (!list.isEmpty()) {
            if (list.size() > 0) {
                list.get(0).getClass();
                r00.a.w();
                return null;
            }
            linkedHashMap2.put("coil#transformation_size", lVar.f21787d.toString());
        }
        return new me.a(strA, linkedHashMap2);
    }

    public synchronized Object D() {
        return ((k20.j) this.X).v();
    }

    public void E(NetworkRequest networkRequest, ConnectivityManager.NetworkCallback networkCallback, Handler handler) {
        h10.k kVarD = h10.k.d();
        try {
            ((ConnectivityManager) this.X).registerNetworkCallback(networkRequest, networkCallback, handler);
            kVarD.close();
        } catch (Throwable th2) {
            try {
                kVarD.close();
            } catch (Throwable th3) {
                th2.addSuppressed(th3);
            }
            throw th2;
        }
    }

    public void F(Activity activity) {
        hi.g gVar = (hi.g) this.X;
        ArrayList arrayList = (ArrayList) gVar.f12562b;
        int size = arrayList.size();
        int i10 = 0;
        while (true) {
            if (i10 >= size) {
                break;
            }
            Object obj = arrayList.get(i10);
            i10++;
            WeakReference weakReference = (WeakReference) obj;
            if (weakReference.get() == activity) {
                arrayList.remove(weakReference);
                break;
            }
        }
        activity.getWindow().removeOnFrameMetricsAvailableListener((o6.g) gVar.f12565e);
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x003c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void G(l7.m0 r5) {
        /*
            r4 = this;
            r5.getClass()
            java.lang.Object r4 = r4.X
            uy.v1 r4 = (uy.v1) r4
        L7:
            java.lang.Object r0 = r4.getValue()
            r1 = r0
            l7.m0 r1 = (l7.m0) r1
            boolean r2 = r1 instanceof l7.h0
            if (r2 != 0) goto L3c
            l7.n0 r2 = l7.n0.f17380b
            boolean r2 = zx.k.c(r1, r2)
            if (r2 == 0) goto L1b
            goto L3c
        L1b:
            boolean r2 = r1 instanceof l7.d
            if (r2 == 0) goto L29
            int r2 = r5.f17378a
            r3 = r1
            l7.d r3 = (l7.d) r3
            int r3 = r3.f17378a
            if (r2 <= r3) goto L3d
            goto L3c
        L29:
            boolean r2 = r1 instanceof l7.e0
            if (r2 == 0) goto L2e
            goto L3d
        L2e:
            boolean r4 = r1 instanceof l7.g0
            if (r4 == 0) goto L38
            java.lang.String r4 = "This is a bug in DataStore. Please file a bug at: https://issuetracker.google.com/issues/new?component=907884&template=1466542"
            ge.c.C(r4)
            return
        L38:
            r00.a.t()
            return
        L3c:
            r1 = r5
        L3d:
            boolean r0 = r4.o(r0, r1)
            if (r0 == 0) goto L7
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: l.o0.G(l7.m0):void");
    }

    public void I(lz.c cVar, BufferedOutputStream bufferedOutputStream) throws IOException {
        y2 y2Var = (y2) this.X;
        p1.m mVar = (p1.m) y2Var.Z;
        if (mVar != null) {
            mVar.getClass();
        }
        y2Var.X = cVar.f18551i.X.size() + y2Var.X;
        ZipOutputStream zipOutputStream = new ZipOutputStream(bufferedOutputStream);
        ZipEntry zipEntry = new ZipEntry("mimetype");
        zipEntry.setMethod(0);
        byte[] bytes = lz.j.f18560b.f18558i.getBytes();
        zipEntry.setSize(bytes.length);
        CRC32 crc32 = new CRC32();
        crc32.update(bytes);
        zipEntry.setCrc(crc32.getValue());
        zipOutputStream.putNextEntry(zipEntry);
        zipOutputStream.write(bytes);
        zipOutputStream.putNextEntry(new ZipEntry("META-INF/container.xml"));
        OutputStreamWriter outputStreamWriter = new OutputStreamWriter(zipOutputStream);
        outputStreamWriter.write("<?xml version=\"1.0\"?>\n");
        outputStreamWriter.write("<container version=\"1.0\" xmlns=\"urn:oasis:names:tc:opendocument:xmlns:container\">\n");
        outputStreamWriter.write("\t<rootfiles>\n");
        outputStreamWriter.write("\t\t<rootfile full-path=\"OEBPS/content.opf\" media-type=\"application/oebps-package+xml\"/>\n");
        outputStreamWriter.write("\t</rootfiles>\n");
        outputStreamWriter.write("</container>");
        outputStreamWriter.flush();
        try {
            lz.m mVarA = cVar.p0.startsWith("3.") ? mz.c.a(cVar) : l0.i.q(cVar);
            lz.m mVar2 = cVar.Y.f18689i;
            if (mVar2 != null) {
            }
            cVar.Y.f18689i = mVarA;
            cVar.f18551i.a(mVarA);
        } catch (Exception e11) {
            e11.getMessage();
        }
        y2Var.x(1);
        for (lz.m mVar3 : cVar.f18551i.X.values()) {
            if (mVar3 != null) {
                try {
                    zipOutputStream.putNextEntry(new ZipEntry("OEBPS/" + mVar3.Y));
                    InputStream inputStreamB = mVar3.b();
                    dn.a.f(inputStreamB, zipOutputStream);
                    inputStreamB.close();
                } catch (Exception e12) {
                    e12.getMessage();
                }
            }
            y2Var.x(y2Var.Y + 1);
        }
        zipOutputStream.putNextEntry(new ZipEntry("OEBPS/content.opf"));
        XmlSerializer xmlSerializerA = mz.b.a(zipOutputStream);
        try {
            xmlSerializerA.startDocument(CharsetUtil.UTF_8, Boolean.FALSE);
            xmlSerializerA.setPrefix(vd.d.EMPTY, "http://www.idpf.org/2007/opf");
            xmlSerializerA.setPrefix("dc", "http://purl.org/dc/elements/1.1/");
            xmlSerializerA.startTag("http://www.idpf.org/2007/opf", "package");
            xmlSerializerA.attribute(vd.d.EMPTY, "version", cVar.p0);
            xmlSerializerA.attribute(vd.d.EMPTY, "unique-identifier", "duokan-book-id");
            mz.d.J(cVar, xmlSerializerA);
            mz.d.I(cVar, this, xmlSerializerA);
            mz.d.L(cVar, xmlSerializerA);
            mz.d.G(cVar, xmlSerializerA);
            xmlSerializerA.endTag("http://www.idpf.org/2007/opf", "package");
            xmlSerializerA.endDocument();
            xmlSerializerA.flush();
        } catch (IOException e13) {
            e13.printStackTrace();
        }
        xmlSerializerA.flush();
        y2Var.x(y2Var.Y + 1);
        zipOutputStream.close();
        y2Var.x(y2Var.Y + 1);
        p1.m mVar4 = (p1.m) y2Var.Z;
        if (mVar4 != null) {
            mVar4.getClass();
        }
    }

    @Override // m0.a
    /* JADX INFO: renamed from: apply */
    public vj.o mo200apply(Object obj) {
        return m0.h.c(((t.a) this.X).apply(obj));
    }

    @Override // si.n
    public n2 c(View view, n2 n2Var, si.o oVar) {
        DockedToolbarLayout dockedToolbarLayout = (DockedToolbarLayout) this.X;
        Boolean bool = dockedToolbarLayout.f4470n0;
        Boolean bool2 = dockedToolbarLayout.f4469i;
        if (bool2 != null && bool != null && !bool2.booleanValue() && !bool.booleanValue()) {
            return n2Var;
        }
        s6.b bVarI = n2Var.f2777a.i(655);
        int i10 = bVarI.f26902d;
        int i11 = bVarI.f26900b;
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        int i12 = (DockedToolbarLayout.a(dockedToolbarLayout, layoutParams, 48) && bool2 == null && dockedToolbarLayout.getFitsSystemWindows()) ? i11 : 0;
        int i13 = (DockedToolbarLayout.a(dockedToolbarLayout, layoutParams, 80) && bool == null && dockedToolbarLayout.getFitsSystemWindows()) ? i10 : 0;
        if (bool != null) {
            if (!bool.booleanValue()) {
                i10 = 0;
            }
            i13 = i10;
        }
        if (bool2 != null) {
            if (!bool2.booleanValue()) {
                i11 = 0;
            }
            i12 = i11;
        }
        int i14 = oVar.f27132b + i12;
        oVar.f27132b = i14;
        int i15 = oVar.f27134d + i13;
        oVar.f27134d = i15;
        view.setPaddingRelative(oVar.f27131a, i14, oVar.f27133c, i15);
        return n2Var;
    }

    @Override // gf.k
    public Map d() {
        return (Map) this.X;
    }

    @Override // me.g
    public me.b e(me.a aVar) {
        return null;
    }

    @Override // me.g
    public void f(me.a aVar, Bitmap bitmap, Map map) {
        ((ax.b) this.X).w(aVar, bitmap, map, f20.f.w(bitmap));
    }

    @Override // q.m1
    public void g(p.l lVar, MenuItem menuItem) {
        ((p.f) this.X).p0.removeCallbacksAndMessages(lVar);
    }

    @Override // lz.h
    public InputStream h(String str) {
        p1.m mVar = (p1.m) this.X;
        boolean z11 = false;
        pz.a aVar = null;
        try {
            pz.a aVar2 = (pz.a) ((pz.d) mVar.X).i().get(str);
            if (aVar2 != null) {
                aVar = (pz.a) aVar2.clone();
            }
        } catch (IOException unused) {
        }
        return new lz.n(mVar.j(new b9.b(aVar, z11)));
    }

    @Override // w5.g
    public Object i(androidx.concurrent.futures.b bVar) {
        int i10 = this.f17165i;
        Object obj = this.X;
        switch (i10) {
            case 7:
                m0.d dVar = (m0.d) obj;
                cy.a.y("The result can only set once!", dVar.X == null);
                dVar.X = bVar;
                return "FutureChain[" + dVar + "]";
            default:
                m0.k kVar = (m0.k) obj;
                cy.a.y("The result can only set once!", kVar.f18702o0 == null);
                kVar.f18702o0 = bVar;
                return "ListFuture[" + this + "]";
        }
    }

    @Override // ow.a
    public synchronized void j(Object obj) {
        ((k20.j) this.X).j(obj);
    }

    public void k(int i10, boolean z11) {
        a0.j jVar = (a0.j) this.X;
        if (z11) {
            jVar.a(i10);
        } else {
            jVar.getClass();
        }
    }

    @Override // p1.b
    public Object l(q2 q2Var, Float f7, Float f11, yx.l lVar, p1.f fVar) {
        Object objG = c30.c.g(q2Var, f7.floatValue(), h1.d.b(0.0f, f11.floatValue(), 28), (h1.v) this.X, lVar, fVar);
        return objG == px.a.f24450i ? objG : (p1.a) objG;
    }

    /* JADX WARN: Removed duplicated region for block: B:68:0x0104 A[PHI: r16 r17 r18
  0x0104: PHI (r16v1 me.b) = (r16v0 me.b), (r16v0 me.b), (r16v2 me.b) binds: [B:66:0x0101, B:61:0x00f5, B:54:0x00e0] A[DONT_GENERATE, DONT_INLINE]
  0x0104: PHI (r17v2 me.b) = (r17v1 me.b), (r17v1 me.b), (r17v3 me.b) binds: [B:66:0x0101, B:61:0x00f5, B:54:0x00e0] A[DONT_GENERATE, DONT_INLINE]
  0x0104: PHI (r18v2 double) = (r18v1 double), (r18v1 double), (r18v3 double) binds: [B:66:0x0101, B:61:0x00f5, B:54:0x00e0] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:77:0x0113 A[PHI: r16 r17
  0x0113: PHI (r16v3 me.b) = (r16v0 me.b), (r16v0 me.b), (r16v0 me.b), (r16v1 me.b), (r16v1 me.b), (r16v2 me.b), (r16v2 me.b), (r16v4 me.b) binds: [B:62:0x00f7, B:63:0x00f9, B:66:0x0101, B:74:0x010e, B:75:0x0110, B:52:0x00d4, B:54:0x00e0, B:31:0x006f] A[DONT_GENERATE, DONT_INLINE]
  0x0113: PHI (r17v4 me.b) = (r17v1 me.b), (r17v1 me.b), (r17v1 me.b), (r17v2 me.b), (r17v2 me.b), (r17v3 me.b), (r17v3 me.b), (r17v5 me.b) binds: [B:62:0x00f7, B:63:0x00f9, B:66:0x0101, B:74:0x010e, B:75:0x0110, B:52:0x00d4, B:54:0x00e0, B:31:0x006f] A[DONT_GENERATE, DONT_INLINE]] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public me.b m(oe.i r18, me.a r19, pe.g r20, pe.f r21) {
        /*
            Method dump skipped, instruction units count: 280
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: l.o0.m(oe.i, me.a, pe.g, pe.f):me.b");
    }

    public int n(Network network) {
        NetworkInfo networkInfoU = u(network);
        if (networkInfoU == null || !networkInfoU.isConnected()) {
            return 6;
        }
        return l10.l.a(networkInfoU.getType(), networkInfoU.getSubtype());
    }

    @Override // q.m1
    public void o(p.l lVar, p.n nVar) {
        p.f fVar = (p.f) this.X;
        Handler handler = fVar.p0;
        handler.removeCallbacksAndMessages(null);
        ArrayList arrayList = fVar.f22344r0;
        int size = arrayList.size();
        int i10 = 0;
        while (true) {
            if (i10 >= size) {
                i10 = -1;
                break;
            } else if (lVar == ((p.e) arrayList.get(i10)).f22339b) {
                break;
            } else {
                i10++;
            }
        }
        if (i10 == -1) {
            return;
        }
        int i11 = i10 + 1;
        handler.postAtTime(new l1(2, this, i11 < arrayList.size() ? (p.e) arrayList.get(i11) : null, nVar, lVar, false), lVar, SystemClock.uptimeMillis() + 200);
    }

    public l7.m0 p() {
        return (l7.m0) ((v1) this.X).getValue();
    }

    /* JADX WARN: Removed duplicated region for block: B:37:0x0063  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public android.net.Network q() {
        /*
            r10 = this;
            java.lang.Object r0 = r10.X
            android.net.ConnectivityManager r0 = (android.net.ConnectivityManager) r0
            android.net.Network r1 = r0.getActiveNetwork()
            if (r1 == 0) goto Lb
            return r1
        Lb:
            android.net.NetworkInfo r2 = r0.getActiveNetworkInfo()
            r3 = 0
            if (r2 != 0) goto L13
            return r3
        L13:
            android.net.Network[] r10 = l10.l.d(r10, r3)
            int r4 = r10.length
            r5 = 0
        L19:
            if (r5 >= r4) goto L69
            r6 = r10[r5]
            android.net.NetworkInfo r7 = r0.getNetworkInfo(r6)     // Catch: java.lang.NullPointerException -> L22
            goto L28
        L22:
            android.net.NetworkInfo r7 = r0.getNetworkInfo(r6)     // Catch: java.lang.NullPointerException -> L27
            goto L28
        L27:
            r7 = r3
        L28:
            if (r7 == 0) goto L66
            int r8 = r7.getType()
            int r9 = r2.getType()
            if (r8 == r9) goto L3c
            int r8 = r7.getType()
            r9 = 17
            if (r8 != r9) goto L66
        L3c:
            if (r1 == 0) goto L61
            int r8 = android.os.Build.VERSION.SDK_INT
            r9 = 29
            if (r8 < r9) goto L61
            android.net.NetworkInfo$DetailedState r7 = r7.getDetailedState()
            android.net.NetworkInfo$DetailedState r8 = android.net.NetworkInfo.DetailedState.CONNECTING
            if (r7 != r8) goto L4d
            goto L66
        L4d:
            android.net.NetworkInfo r7 = r0.getNetworkInfo(r1)     // Catch: java.lang.NullPointerException -> L52
            goto L58
        L52:
            android.net.NetworkInfo r7 = r0.getNetworkInfo(r1)     // Catch: java.lang.NullPointerException -> L57
            goto L58
        L57:
            r7 = r3
        L58:
            if (r7 == 0) goto L61
            android.net.NetworkInfo$DetailedState r7 = r7.getDetailedState()
            if (r7 != r8) goto L61
            r1 = r3
        L61:
            if (r1 == 0) goto L65
            int r1 = l10.l.f17266o
        L65:
            r1 = r6
        L66:
            int r5 = r5 + 1
            goto L19
        L69:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: l.o0.q():android.net.Network");
    }

    public List r(m40.a aVar) {
        switch (this.f17165i) {
        }
        return xh.b.y(this, aVar);
    }

    public Typeface s() {
        return (Typeface) this.X;
    }

    public NetworkCapabilities t(Network network) {
        for (int i10 = 0; i10 < 2; i10++) {
            try {
                return ((ConnectivityManager) this.X).getNetworkCapabilities(network);
            } catch (SecurityException unused) {
            }
        }
        return null;
    }

    public NetworkInfo u(Network network) {
        NetworkInfo networkInfo;
        ConnectivityManager connectivityManager = (ConnectivityManager) this.X;
        try {
            try {
                networkInfo = connectivityManager.getNetworkInfo(network);
            } catch (NullPointerException unused) {
                networkInfo = null;
            }
        } catch (NullPointerException unused2) {
            networkInfo = connectivityManager.getNetworkInfo(network);
        }
        return (networkInfo == null || networkInfo.getType() != 17) ? networkInfo : connectivityManager.getActiveNetworkInfo();
    }

    public y1 v() {
        Network networkQ = q();
        NetworkInfo networkInfoU = u(networkQ);
        if (networkInfoU == null || (!networkInfoU.isConnected() && (networkInfoU.getDetailedState() != NetworkInfo.DetailedState.BLOCKED || ApplicationStatus.getStateForApplication() != 1))) {
            networkInfoU = null;
        }
        if (networkInfoU == null) {
            return new y1(-1, -1, null, vd.d.EMPTY, false, false, false);
        }
        if (networkQ != null) {
            NetworkCapabilities networkCapabilitiesT = t(networkQ);
            boolean z11 = (networkCapabilitiesT == null || networkCapabilitiesT.hasCapability(11)) ? false : true;
            DnsStatus dnsStatusA = AndroidNetworkLibrary.a(networkQ);
            if (dnsStatusA == null) {
                return new y1(networkInfoU.getType(), networkInfoU.getSubtype(), String.valueOf(networkQ.getNetworkHandle()), vd.d.EMPTY, true, z11, false);
            }
            return new y1(networkInfoU.getType(), networkInfoU.getSubtype(), String.valueOf(networkQ.getNetworkHandle()), dnsStatusA.getPrivateDnsServerName(), true, z11, dnsStatusA.getPrivateDnsActive());
        }
        if (networkInfoU.getType() != 1) {
            return new y1(networkInfoU.getType(), networkInfoU.getSubtype(), null, vd.d.EMPTY, true, false, false);
        }
        if (networkInfoU.getExtraInfo() != null && !vd.d.EMPTY.equals(networkInfoU.getExtraInfo())) {
            return new y1(networkInfoU.getType(), networkInfoU.getSubtype(), networkInfoU.getExtraInfo(), vd.d.EMPTY, true, false, false);
        }
        networkInfoU.getType();
        networkInfoU.getSubtype();
        throw null;
    }

    public i2 w() {
        int i10 = this.f17165i;
        Object obj = this.X;
        switch (i10) {
            case 11:
                return ((v1.q) obj).f30421q;
            default:
                return ((u1.n) obj).f28801o;
        }
    }

    public boolean x() {
        switch (this.f17165i) {
            case 11:
                ((v1.q) this.X).getClass();
                break;
            default:
                ((u1.n) this.X).getClass();
                break;
        }
        return false;
    }

    public m40.j0 y(m40.b bVar) {
        switch (this.f17165i) {
        }
        return xh.b.B(this, bVar);
    }

    public long z() {
        switch (this.f17165i) {
            case 11:
                return ((v1.q) this.X).d();
            default:
                return ((u1.n) this.X).d();
        }
    }

    @Override // me.g
    public void a(int i10) {
    }

    public o0(Map map) {
        this.f17165i = 15;
        map.getClass();
        this.X = map;
    }

    public /* synthetic */ o0(Object obj, int i10) {
        this.f17165i = i10;
        this.X = obj;
    }

    public o0(de.k kVar, n2.f0 f0Var) {
        this.f17165i = 14;
        this.X = kVar;
    }

    public o0(o8.d dVar) {
        this.f17165i = 23;
        AudioAttributes.Builder usage = new AudioAttributes.Builder().setContentType(0).setFlags(0).setUsage(1);
        int i10 = Build.VERSION.SDK_INT;
        if (i10 >= 29) {
            a9.a.x(usage);
        }
        if (i10 >= 32) {
            o8.c.b(usage);
            o8.c.a(usage);
        }
        this.X = usage.build();
    }

    public o0(Context context) {
        this.f17165i = 2;
        this.X = (ConnectivityManager) context.getSystemService("connectivity");
    }
}
