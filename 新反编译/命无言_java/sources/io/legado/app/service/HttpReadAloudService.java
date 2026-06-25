package io.legado.app.service;

import a2.q1;
import android.annotation.SuppressLint;
import android.app.PendingIntent;
import android.content.Intent;
import android.media.MediaMetadataRetriever;
import android.media.MediaPlayer;
import android.net.Uri;
import android.os.Build;
import android.util.SparseArray;
import androidx.media3.common.PlaybackException;
import androidx.media3.exoplayer.ExoPlayer;
import c3.y0;
import f0.u1;
import fs.c;
import hl.f;
import i4.g;
import i9.e;
import il.b;
import im.l0;
import io.legado.app.data.entities.Book;
import io.legado.app.data.entities.BookChapter;
import io.legado.app.data.entities.HttpTTS;
import io.legado.app.service.HttpReadAloudService;
import io.legado.app.ui.book.read.page.entities.TextChapter;
import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.ExecutorService;
import java.util.regex.Pattern;
import jl.d;
import k3.a0;
import k3.c1;
import k3.d0;
import k3.h0;
import k3.j0;
import k3.k0;
import k3.r0;
import k3.s;
import k3.v;
import k3.w;
import k3.w0;
import k3.x;
import k3.y;
import kn.j;
import kn.m0;
import kn.t0;
import ln.m3;
import ln.n3;
import lr.a;
import n3.b0;
import o4.o;
import o4.v0;
import ol.p;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import pm.e0;
import pm.f1;
import pm.h1;
import pm.m1;
import pm.p1;
import pm.u;
import pm.y1;
import te.f0;
import te.g0;
import te.i0;
import te.z0;
import vp.h;
import vp.j1;
import vp.o0;
import vq.i;
import vq.q;
import w4.n;
import wq.k;
import wq.l;
import wq.m;
import wq.r;
import wr.r1;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
@SuppressLint({"UnsafeOptInUsageError"})
public final class HttpReadAloudService extends u implements k0 {

    /* JADX INFO: renamed from: e1, reason: collision with root package name */
    public static HttpReadAloudService f11408e1;
    public final i O0;
    public final i P0;
    public final i Q0;
    public final i R0;
    public final i S0 = e.y(new f1(0));
    public int T0;
    public d U0;
    public r1 V0;
    public int W0;
    public final c X0;
    public r1 Y0;
    public long Z0;

    /* JADX INFO: renamed from: a1, reason: collision with root package name */
    public r1 f11409a1;

    /* JADX INFO: renamed from: b1, reason: collision with root package name */
    public Object f11410b1;

    /* JADX INFO: renamed from: c1, reason: collision with root package name */
    public Object f11411c1;

    /* JADX INFO: renamed from: d1, reason: collision with root package name */
    public int f11412d1;

    public HttpReadAloudService() {
        final int i10 = 0;
        this.O0 = e.y(new a(this) { // from class: pm.e1

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public final /* synthetic */ HttpReadAloudService f20179v;

            {
                this.f20179v = this;
            }

            @Override // lr.a
            public final Object invoke() {
                int i11 = i10;
                HttpReadAloudService httpReadAloudService = this.f20179v;
                switch (i11) {
                    case 0:
                        HttpReadAloudService httpReadAloudService2 = HttpReadAloudService.f11408e1;
                        return new v3.n(httpReadAloudService).a();
                    case 1:
                        HttpReadAloudService httpReadAloudService3 = HttpReadAloudService.f11408e1;
                        String absolutePath = vp.j1.K(httpReadAloudService).getAbsolutePath();
                        String str = File.separator;
                        return k3.n.h(absolutePath, str, "httpTTS", str);
                    case 2:
                        HttpReadAloudService httpReadAloudService4 = HttpReadAloudService.f11408e1;
                        return new r3.u(new File(vp.j1.K(httpReadAloudService), "httpTTS_cache"), new r3.s(134217728L), new p3.a(a.a.s()));
                    default:
                        HttpReadAloudService httpReadAloudService5 = HttpReadAloudService.f11408e1;
                        r3.b bVar = new r3.b();
                        bVar.f21694a = (r3.u) httpReadAloudService.Q0.getValue();
                        return bVar;
                }
            }
        });
        final int i11 = 1;
        this.P0 = e.y(new a(this) { // from class: pm.e1

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public final /* synthetic */ HttpReadAloudService f20179v;

            {
                this.f20179v = this;
            }

            @Override // lr.a
            public final Object invoke() {
                int i112 = i11;
                HttpReadAloudService httpReadAloudService = this.f20179v;
                switch (i112) {
                    case 0:
                        HttpReadAloudService httpReadAloudService2 = HttpReadAloudService.f11408e1;
                        return new v3.n(httpReadAloudService).a();
                    case 1:
                        HttpReadAloudService httpReadAloudService3 = HttpReadAloudService.f11408e1;
                        String absolutePath = vp.j1.K(httpReadAloudService).getAbsolutePath();
                        String str = File.separator;
                        return k3.n.h(absolutePath, str, "httpTTS", str);
                    case 2:
                        HttpReadAloudService httpReadAloudService4 = HttpReadAloudService.f11408e1;
                        return new r3.u(new File(vp.j1.K(httpReadAloudService), "httpTTS_cache"), new r3.s(134217728L), new p3.a(a.a.s()));
                    default:
                        HttpReadAloudService httpReadAloudService5 = HttpReadAloudService.f11408e1;
                        r3.b bVar = new r3.b();
                        bVar.f21694a = (r3.u) httpReadAloudService.Q0.getValue();
                        return bVar;
                }
            }
        });
        final int i12 = 2;
        this.Q0 = e.y(new a(this) { // from class: pm.e1

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public final /* synthetic */ HttpReadAloudService f20179v;

            {
                this.f20179v = this;
            }

            @Override // lr.a
            public final Object invoke() {
                int i112 = i12;
                HttpReadAloudService httpReadAloudService = this.f20179v;
                switch (i112) {
                    case 0:
                        HttpReadAloudService httpReadAloudService2 = HttpReadAloudService.f11408e1;
                        return new v3.n(httpReadAloudService).a();
                    case 1:
                        HttpReadAloudService httpReadAloudService3 = HttpReadAloudService.f11408e1;
                        String absolutePath = vp.j1.K(httpReadAloudService).getAbsolutePath();
                        String str = File.separator;
                        return k3.n.h(absolutePath, str, "httpTTS", str);
                    case 2:
                        HttpReadAloudService httpReadAloudService4 = HttpReadAloudService.f11408e1;
                        return new r3.u(new File(vp.j1.K(httpReadAloudService), "httpTTS_cache"), new r3.s(134217728L), new p3.a(a.a.s()));
                    default:
                        HttpReadAloudService httpReadAloudService5 = HttpReadAloudService.f11408e1;
                        r3.b bVar = new r3.b();
                        bVar.f21694a = (r3.u) httpReadAloudService.Q0.getValue();
                        return bVar;
                }
            }
        });
        final int i13 = 3;
        this.R0 = e.y(new a(this) { // from class: pm.e1

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public final /* synthetic */ HttpReadAloudService f20179v;

            {
                this.f20179v = this;
            }

            @Override // lr.a
            public final Object invoke() {
                int i112 = i13;
                HttpReadAloudService httpReadAloudService = this.f20179v;
                switch (i112) {
                    case 0:
                        HttpReadAloudService httpReadAloudService2 = HttpReadAloudService.f11408e1;
                        return new v3.n(httpReadAloudService).a();
                    case 1:
                        HttpReadAloudService httpReadAloudService3 = HttpReadAloudService.f11408e1;
                        String absolutePath = vp.j1.K(httpReadAloudService).getAbsolutePath();
                        String str = File.separator;
                        return k3.n.h(absolutePath, str, "httpTTS", str);
                    case 2:
                        HttpReadAloudService httpReadAloudService4 = HttpReadAloudService.f11408e1;
                        return new r3.u(new File(vp.j1.K(httpReadAloudService), "httpTTS_cache"), new r3.s(134217728L), new p3.a(a.a.s()));
                    default:
                        HttpReadAloudService httpReadAloudService5 = HttpReadAloudService.f11408e1;
                        r3.b bVar = new r3.b();
                        bVar.f21694a = (r3.u) httpReadAloudService.Q0.getValue();
                        return bVar;
                }
            }
        });
        b bVar = b.f10987i;
        this.T0 = b.E() + 5;
        this.X0 = new c();
        r rVar = r.f27128i;
        this.f11410b1 = rVar;
        this.f11411c1 = rVar;
        this.f11412d1 = -1;
    }

    public static void B0(HttpTTS httpTTS, String str) {
        String strO = ux.a.o(str);
        if (strO == null || strO.equals(httpTTS.getTtsPackageName())) {
            return;
        }
        zk.b bVar = zk.b.f29504a;
        zk.b.c("从URL自动提取TTS包名: " + strO + " (原: " + httpTTS.getTtsPackageName() + ")");
        httpTTS.setTtsPackageName(strO);
        bs.d dVar = d.f13157j;
        jg.a.s(null, null, null, null, null, new m3(httpTTS, strO, null, 4), 31);
    }

    public static i4.a D0(r3.d dVar, String str) {
        g gVarF;
        Uri uri = Uri.parse(str);
        g0 g0Var = i0.f24310v;
        z0 z0Var = z0.Y;
        b0.H(uri);
        ArrayList arrayList = new ArrayList(z0Var);
        Collections.sort(arrayList);
        List listUnmodifiableList = Collections.unmodifiableList(arrayList);
        ExecutorService executorService = p.a().dispatcher().executorService();
        executorService.getClass();
        SparseArray sparseArray = new SparseArray();
        int iH = b0.H(uri);
        if (iH != 0 && iH != 1 && iH != 2) {
            if (iH != 4) {
                throw new IllegalArgumentException(na.d.k(iH, "Unsupported type: "));
            }
            s sVar = new s();
            g0 g0Var2 = i0.f24310v;
            z0 z0Var2 = z0.Y;
            return new i4.d(new a0(y8.d.EMPTY, new k3.u(sVar), uri != null ? new x(uri, null, null, Collections.EMPTY_LIST, null, z0Var, -9223372036854775807L) : null, new w(new v()), d0.B, y.f13978a), dVar, executorService, 0L, -1L);
        }
        if (sparseArray.indexOfKey(iH) >= 0) {
            gVarF = (g) sparseArray.get(iH);
        } else {
            try {
                if (iH == 0) {
                    gVarF = ze.b.f(a4.b.class.asSubclass(g.class), dVar);
                } else if (iH == 1) {
                    gVarF = ze.b.f(n4.a.class.asSubclass(g.class), dVar);
                } else {
                    if (iH != 2) {
                        throw new IllegalArgumentException("Unsupported type: " + iH);
                    }
                    gVarF = ze.b.f(d4.a.class.asSubclass(g.class), dVar);
                }
                sparseArray.put(iH, gVarF);
            } catch (ClassNotFoundException e10) {
                throw new IllegalStateException(na.d.k(iH, "Module missing for content type "), e10);
            }
        }
        g gVar = gVarF;
        s sVar2 = new s();
        g0 g0Var3 = i0.f24310v;
        z0 z0Var3 = z0.Y;
        List listUnmodifiableList2 = Collections.EMPTY_LIST;
        v vVar = new v();
        y yVar = y.f13978a;
        if (listUnmodifiableList != null && !listUnmodifiableList.isEmpty()) {
            listUnmodifiableList2 = Collections.unmodifiableList(new ArrayList(listUnmodifiableList));
        }
        return gVar.b(executorService).a(new a0(y8.d.EMPTY, new k3.u(sVar2), uri != null ? new x(uri, null, null, listUnmodifiableList2, null, z0Var, -9223372036854775807L) : null, new w(vVar), d0.B, yVar));
    }

    public static o E0(File file, ArrayList arrayList, int i10) {
        f0 f0VarU = i0.u();
        s sVar = new s();
        g0 g0Var = i0.f24310v;
        z0 z0Var = z0.Y;
        List list = Collections.EMPTY_LIST;
        z0 z0Var2 = z0.Y;
        v vVar = new v();
        y yVar = y.f13978a;
        String strValueOf = String.valueOf(i10);
        strValueOf.getClass();
        Uri uriFromFile = Uri.fromFile(file);
        a0 a0Var = new a0(strValueOf, new k3.u(sVar), uriFromFile != null ? new x(uriFromFile, null, null, list, null, z0Var2, -9223372036854775807L) : null, new w(vVar), d0.B, yVar);
        Iterator it = arrayList.iterator();
        int i11 = 0;
        while (it.hasNext()) {
            vq.e eVar = (vq.e) it.next();
            long jLongValue = ((Number) eVar.f26316i).longValue();
            long jLongValue2 = ((Number) eVar.f26317v).longValue();
            jg.g gVar = new jg.g();
            gVar.A = file;
            gVar.f13009i = jLongValue;
            gVar.f13010v = jLongValue2;
            s sVar2 = new s();
            g0 g0Var2 = i0.f24310v;
            z0 z0Var3 = z0.Y;
            List list2 = Collections.EMPTY_LIST;
            z0 z0Var4 = z0.Y;
            v vVar2 = new v();
            y yVar2 = y.f13978a;
            Uri uriFromFile2 = Uri.fromFile(file);
            String name = file.getName();
            name.getClass();
            x xVar = uriFromFile2 != null ? new x(uriFromFile2, null, null, list2, null, z0Var4, -9223372036854775807L) : null;
            a0 a0Var2 = new a0(name, new k3.u(sVar2), xVar, new w(vVar2), d0.B, yVar2);
            j jVar = new j(new n(), 18);
            hc.j jVar2 = new hc.j(-1);
            xVar.getClass();
            x xVar2 = a0Var2.f13710b;
            xVar2.getClass();
            xVar2.getClass();
            f0VarU.a(new o4.n(new v0(a0Var2, gVar, jVar, b4.e.f2088a, jVar2, 1048576, null), i11, b0.P(3000L)));
            i11++;
        }
        n3.b.c("Must add at least one source to the concatenation.", i11 > 0);
        return new o(a0Var, f0VarU.g());
    }

    public static String L0(Book book, BookChapter bookChapter) {
        f fVar = f.f9967a;
        String strI = f.i(book, bookChapter);
        if (strI == null) {
            return null;
        }
        HashMap map = hl.i.f9980f;
        hl.i iVarN = l3.c.n(book);
        b bVar = b.f10987i;
        return T0(iVarN.a(book, bookChapter, strI, j1.O(a.a.s(), "readAloudTitle", true), b.x() && book.getUseReplaceRule(), b.k() != 0, book.getReSegment()).toString());
    }

    public static final List P0(byte[] bArr) {
        byte b10;
        if (bArr.length == 0) {
            return r.f27128i;
        }
        ArrayList arrayList = new ArrayList();
        int i10 = 0;
        for (int i11 = 0; i11 <= bArr.length - 12; i11++) {
            if (i11 + 12 <= bArr.length && (((b10 = bArr[i11]) == 82 && bArr[i11 + 1] == 73 && bArr[i11 + 2] == 70 && bArr[i11 + 3] == 70 && bArr[i11 + 8] == 87 && bArr[i11 + 9] == 65 && bArr[i11 + 10] == 86 && bArr[i11 + 11] == 69) || ((b10 == 73 && bArr[i11 + 1] == 68 && bArr[i11 + 2] == 51) || ((b10 == 79 && bArr[i11 + 1] == 103 && bArr[i11 + 2] == 103 && bArr[i11 + 3] == 83) || ((b10 == 102 && bArr[i11 + 1] == 76 && bArr[i11 + 2] == 97 && bArr[i11 + 3] == 67) || (i11 + 8 <= bArr.length && bArr[i11 + 4] == 102 && bArr[i11 + 5] == 116 && bArr[i11 + 6] == 121 && bArr[i11 + 7] == 112)))))) {
                arrayList.add(Integer.valueOf(i11));
            }
        }
        if (arrayList.isEmpty()) {
            return li.b.o(bArr);
        }
        ArrayList arrayList2 = new ArrayList();
        int size = arrayList.size();
        while (i10 < size) {
            int iIntValue = ((Number) arrayList.get(i10)).intValue();
            i10++;
            int iIntValue2 = i10 < arrayList.size() ? ((Number) arrayList.get(i10)).intValue() : bArr.length;
            if (iIntValue2 > iIntValue) {
                arrayList2.add(wq.j.k0(bArr, iIntValue, iIntValue2));
            }
        }
        return arrayList2;
    }

    public static String T0(String str) {
        Pattern patternCompile = Pattern.compile("<img[^>]*>");
        mr.i.d(patternCompile, "compile(...)");
        mr.i.e(str, "input");
        String strReplaceAll = patternCompile.matcher(str).replaceAll(y8.d.EMPTY);
        mr.i.d(strReplaceAll, "replaceAll(...)");
        Pattern patternCompile2 = Pattern.compile("<[a-zA-Z][^>]*>|</[a-zA-Z][^>]*>");
        mr.i.d(patternCompile2, "compile(...)");
        String strReplaceAll2 = patternCompile2.matcher(strReplaceAll).replaceAll(y8.d.EMPTY);
        mr.i.d(strReplaceAll2, "replaceAll(...)");
        Pattern patternCompile3 = Pattern.compile("&[a-zA-Z#0-9]+;");
        mr.i.d(patternCompile3, "compile(...)");
        String strReplaceAll3 = patternCompile3.matcher(strReplaceAll2).replaceAll(y8.d.EMPTY);
        mr.i.d(strReplaceAll3, "replaceAll(...)");
        Pattern patternCompile4 = Pattern.compile("[袮꧁]");
        mr.i.d(patternCompile4, "compile(...)");
        String strReplaceAll4 = patternCompile4.matcher(strReplaceAll3).replaceAll(y8.d.EMPTY);
        mr.i.d(strReplaceAll4, "replaceAll(...)");
        return strReplaceAll4;
    }

    public static final o4.a s0(HttpReadAloudService httpReadAloudService, r3.d dVar, String str) {
        httpReadAloudService.getClass();
        s sVar = new s();
        new k3.z0();
        List list = Collections.EMPTY_LIST;
        z0 z0Var = z0.Y;
        v vVar = new v();
        y yVar = y.f13978a;
        Uri uri = str == null ? null : Uri.parse(str);
        str.getClass();
        a0 a0Var = new a0(str, new k3.u(sVar), uri != null ? new x(uri, null, null, list, null, z0Var, -9223372036854775807L) : null, new w(vVar), d0.B, yVar);
        o4.s sVar2 = new o4.s(new vx.a(httpReadAloudService));
        sVar2.f18475b = dVar;
        o4.r rVar = sVar2.f18474a;
        if (dVar != ((q3.d) rVar.f18469e)) {
            rVar.f18469e = dVar;
            ((HashMap) rVar.f18467c).clear();
            ((HashMap) rVar.f18468d).clear();
        }
        sVar2.g((h1) httpReadAloudService.S0.getValue());
        o4.a aVarA = sVar2.a(a0Var);
        mr.i.d(aVarA, "createMediaSource(...)");
        return aVarA;
    }

    public static final Object u0(HttpReadAloudService httpReadAloudService, String str, pm.j1 j1Var, int i10, cr.i iVar) throws JSONException, IOException {
        httpReadAloudService.getClass();
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        Iterator it = j1Var.f20226a.iterator();
        while (it.hasNext()) {
            byteArrayOutputStream.write((byte[]) it.next());
        }
        httpReadAloudService.G0(new ByteArrayInputStream(byteArrayOutputStream.toByteArray()), str);
        List<vq.e> list = j1Var.f20227b;
        ArrayList arrayList = new ArrayList(m.W(list, 10));
        for (vq.e eVar : list) {
            arrayList.add(new vq.e(new Long(((Number) eVar.f26316i).intValue()), new Long(((Number) eVar.f26317v).intValue())));
        }
        httpReadAloudService.Z0(arrayList, str);
        File fileN0 = httpReadAloudService.N0(str);
        ArrayList arrayListU0 = httpReadAloudService.U0(str);
        if (fileN0.exists() && arrayListU0 != null) {
            o oVarE0 = E0(fileN0, arrayListU0, i10);
            ds.e eVar2 = wr.i0.f27149a;
            Object objF = wr.y.F(bs.n.f2684a, new m1(httpReadAloudService, oVarE0, null, 1), iVar);
            if (objF == br.a.f2655i) {
                return objF;
            }
        }
        return q.f26327a;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object w0(io.legado.app.service.HttpReadAloudService r4, io.legado.app.data.entities.HttpTTS r5, java.lang.String r6, cr.c r7) {
        /*
            boolean r0 = r7 instanceof pm.s1
            if (r0 == 0) goto L13
            r0 = r7
            pm.s1 r0 = (pm.s1) r0
            int r1 = r0.A
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.A = r1
            goto L18
        L13:
            pm.s1 r0 = new pm.s1
            r0.<init>(r4, r7)
        L18:
            java.lang.Object r7 = r0.f20355i
            br.a r1 = br.a.f2655i
            int r2 = r0.A
            r3 = 1
            if (r2 == 0) goto L2f
            if (r2 != r3) goto L27
            l3.c.F(r7)
            goto L3b
        L27:
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            r4.<init>(r5)
            throw r4
        L2f:
            l3.c.F(r7)
            r0.A = r3
            java.lang.Object r7 = r4.O0(r5, r6, r0)
            if (r7 != r1) goto L3b
            return r1
        L3b:
            pm.l1 r7 = (pm.l1) r7
            boolean r4 = r7 instanceof pm.k1
            if (r4 == 0) goto L46
            pm.k1 r7 = (pm.k1) r7
            java.io.InputStream r4 = r7.f20239a
            return r4
        L46:
            boolean r4 = r7 instanceof pm.j1
            if (r4 == 0) goto L73
            java.io.ByteArrayOutputStream r4 = new java.io.ByteArrayOutputStream
            r4.<init>()
            pm.j1 r7 = (pm.j1) r7
            java.util.List r5 = r7.f20226a
            java.lang.Iterable r5 = (java.lang.Iterable) r5
            java.util.Iterator r5 = r5.iterator()
        L59:
            boolean r6 = r5.hasNext()
            if (r6 == 0) goto L69
            java.lang.Object r6 = r5.next()
            byte[] r6 = (byte[]) r6
            r4.write(r6)
            goto L59
        L69:
            java.io.ByteArrayInputStream r5 = new java.io.ByteArrayInputStream
            byte[] r4 = r4.toByteArray()
            r5.<init>(r4)
            return r5
        L73:
            if (r7 != 0) goto L77
            r4 = 0
            return r4
        L77:
            kotlin.NoWhenBranchMatchedException r4 = new kotlin.NoWhenBranchMatchedException
            r4.<init>()
            throw r4
        */
        throw new UnsupportedOperationException("Method not decompiled: io.legado.app.service.HttpReadAloudService.w0(io.legado.app.service.HttpReadAloudService, io.legado.app.data.entities.HttpTTS, java.lang.String, cr.c):java.lang.Object");
    }

    /* JADX WARN: Can't wrap try/catch for region: R(13:83|84|169|85|86|165|87|(2:90|88)|196|93|(2:96|94)|197|97) */
    /* JADX WARN: Can't wrap try/catch for region: R(14:47|48|173|49|50|161|51|(2:59|(5:63|187|64|65|(2:67|198)(16:68|179|69|70|(0)(0)|122|123|167|128|(2:130|132)|136|137|143|171|43|(4:153|(5:156|181|24|(7:27|(4:32|(4:35|(3:192|37|195)(1:194)|193|33)|191|40)|41|42|171|43|(0)(0))|26)|157|158)(0))))(3:183|53|(1:55))|56|137|143|171|43|(0)(0)) */
    /* JADX WARN: Can't wrap try/catch for region: R(17:11|(3:175|12|13)|(1:179)|69|70|(3:72|73|(3:177|75|(3:163|77|78)(13:83|84|169|85|86|165|87|(2:90|88)|196|93|(2:96|94)|197|97))(7:102|(2:105|103)|189|106|(2:109|107)|190|110))(2:113|(2:115|(1:121)(2:117|(1:119)(1:120))))|122|123|167|128|(1:132)|136|137|143|171|43|(7:45|(14:47|48|173|49|50|161|51|(2:59|(5:63|187|64|65|(2:67|198)(16:68|179|69|70|(0)(0)|122|123|167|128|(2:130|132)|136|137|143|171|43|(4:153|(5:156|181|24|(7:27|(4:32|(4:35|(3:192|37|195)(1:194)|193|33)|191|40)|41|42|171|43|(0)(0))|26)|157|158)(0))))(3:183|53|(1:55))|56|137|143|171|43|(0)(0))(4:148|159|149|150)|142|154|(0)|157|158)(0)) */
    /* JADX WARN: Code restructure failed: missing block: B:134:0x0393, code lost:
    
        r0 = e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:140:0x03ab, code lost:
    
        r0 = e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:141:0x03ac, code lost:
    
        r14 = r17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:144:0x03bc, code lost:
    
        r0 = e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:145:0x03bd, code lost:
    
        r14 = r3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:146:0x03bf, code lost:
    
        r0 = e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:147:0x03c0, code lost:
    
        r14 = r3;
        r16 = r7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:91:0x020d, code lost:
    
        r0 = th;
     */
    /* JADX WARN: Code restructure failed: missing block: B:92:0x020e, code lost:
    
        r2 = r21;
        r4 = r15;
        r5 = r19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:98:0x0270, code lost:
    
        r0 = th;
     */
    /* JADX WARN: Code restructure failed: missing block: B:99:0x0271, code lost:
    
        r2 = r21;
     */
    /* JADX WARN: Removed duplicated region for block: B:113:0x0302 A[Catch: all -> 0x020d, TryCatch #3 {all -> 0x020d, blocks: (B:87:0x01ea, B:88:0x01fd, B:90:0x0203, B:93:0x0215, B:94:0x0236, B:96:0x023c, B:97:0x026b, B:102:0x027b, B:103:0x028f, B:105:0x0295, B:106:0x029f, B:107:0x02c0, B:109:0x02c6, B:110:0x02f5, B:113:0x0302, B:115:0x030c, B:117:0x0314, B:119:0x0322, B:120:0x032b, B:121:0x034a), top: B:165:0x01ea }] */
    /* JADX WARN: Removed duplicated region for block: B:130:0x0372 A[Catch: Exception -> 0x0393, TryCatch #4 {Exception -> 0x0393, blocks: (B:128:0x036c, B:130:0x0372, B:132:0x0376), top: B:167:0x036c }] */
    /* JADX WARN: Removed duplicated region for block: B:153:0x03ce  */
    /* JADX WARN: Removed duplicated region for block: B:156:0x03ef  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x00a5 A[Catch: Exception -> 0x00e6, TryCatch #11 {Exception -> 0x00e6, blocks: (B:24:0x0086, B:27:0x00a5, B:29:0x00b1, B:32:0x00b8, B:33:0x00ce, B:35:0x00d4, B:37:0x00e2, B:40:0x00ec, B:41:0x00ef), top: B:181:0x0086 }] */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0104 A[Catch: Exception -> 0x03bf, TryCatch #6 {Exception -> 0x03bf, blocks: (B:43:0x00fe, B:45:0x0104, B:47:0x010c), top: B:171:0x00fe }] */
    /* JADX WARN: Removed duplicated region for block: B:72:0x01a8 A[Catch: all -> 0x02f9, TRY_ENTER, TRY_LEAVE, TryCatch #10 {all -> 0x02f9, blocks: (B:69:0x019e, B:72:0x01a8), top: B:179:0x019e }] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x001a  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:127:0x0367 -> B:123:0x0355). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:39:0x00e7 -> B:154:0x03da). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:42:0x00f3 -> B:171:0x00fe). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:56:0x0140 -> B:137:0x03a0). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:68:0x019b -> B:179:0x019e). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object x0(io.legado.app.service.HttpReadAloudService r20, io.legado.app.data.entities.HttpTTS r21, cr.c r22) {
        /*
            Method dump skipped, instruction units count: 1019
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: io.legado.app.service.HttpReadAloudService.x0(io.legado.app.service.HttpReadAloudService, io.legado.app.data.entities.HttpTTS, cr.c):java.lang.Object");
    }

    /* JADX WARN: Can't wrap try/catch for region: R(10:12|161|13|14|116|117|127|175|56|(3:58|59|(8:155|61|62|173|63|159|64|(6:68|126|127|175|56|(4:139|(5:146|167|32|(9:35|(9:149|37|(0)(7:40|41|169|42|(4:45|(3:180|47|183)(1:182)|181|43)|179|50)|157|54|55|175|56|(0)(0))|39|157|54|55|175|56|(0)(0))|34)|147|148)(0))(3:69|70|(3:72|114|188)(10:73|165|74|(3:151|76|(7:92|(2:95|93)|186|96|(2:99|97)|187|100)(2:78|(1:80)(7:83|(2:86|84)|184|87|(2:90|88)|185|91)))(3:102|103|(8:109|110|153|111|112|(7:115|116|117|127|175|56|(0)(0))|114|188)(1:(2:107|108)))|106|117|127|175|56|(0)(0))))(4:132|163|133|134))(0)) */
    /* JADX WARN: Can't wrap try/catch for region: R(7:40|41|169|42|(4:45|(3:180|47|183)(1:182)|181|43)|179|50) */
    /* JADX WARN: Can't wrap try/catch for region: R(8:109|110|153|111|112|(7:115|116|117|127|175|56|(0)(0))|114|188) */
    /* JADX WARN: Can't wrap try/catch for region: R(8:155|61|62|173|63|159|64|(6:68|126|127|175|56|(4:139|(5:146|167|32|(9:35|(9:149|37|(0)(7:40|41|169|42|(4:45|(3:180|47|183)(1:182)|181|43)|179|50)|157|54|55|175|56|(0)(0))|39|157|54|55|175|56|(0)(0))|34)|147|148)(0))(3:69|70|(3:72|114|188)(10:73|165|74|(3:151|76|(7:92|(2:95|93)|186|96|(2:99|97)|187|100)(2:78|(1:80)(7:83|(2:86|84)|184|87|(2:90|88)|185|91)))(3:102|103|(8:109|110|153|111|112|(7:115|116|117|127|175|56|(0)(0))|114|188)(1:(2:107|108)))|106|117|127|175|56|(0)(0)))) */
    /* JADX WARN: Can't wrap try/catch for region: R(9:35|(9:149|37|(0)(7:40|41|169|42|(4:45|(3:180|47|183)(1:182)|181|43)|179|50)|157|54|55|175|56|(0)(0))|39|157|54|55|175|56|(0)(0)) */
    /* JADX WARN: Code restructure failed: missing block: B:118:0x03b4, code lost:
    
        r0 = e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:120:0x03b7, code lost:
    
        r13 = r5;
        r5 = r2;
        r14 = r13;
        r13 = r3;
        r15 = r12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:123:0x03c3, code lost:
    
        r0 = e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:128:0x03d1, code lost:
    
        r0 = e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:137:0x03e2, code lost:
    
        r0 = e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:138:0x03e3, code lost:
    
        r18 = r3;
        r17 = r6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:140:0x03f2, code lost:
    
        r0 = e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:141:0x03f3, code lost:
    
        r18 = r3;
        r17 = r6;
        r9 = r24;
        r8 = r4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x013b, code lost:
    
        r0 = e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x013c, code lost:
    
        r9 = r24;
        r18 = r3;
        r8 = r4;
        r17 = r6;
     */
    /* JADX WARN: Path cross not found for [B:149:0x0102, B:39:0x0108], limit reached: 185 */
    /* JADX WARN: Removed duplicated region for block: B:102:0x0333  */
    /* JADX WARN: Removed duplicated region for block: B:139:0x03e8  */
    /* JADX WARN: Removed duplicated region for block: B:146:0x0415  */
    /* JADX WARN: Removed duplicated region for block: B:151:0x01f7 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:35:0x00f7 A[Catch: Exception -> 0x03fc, TRY_LEAVE, TryCatch #9 {Exception -> 0x03fc, blocks: (B:32:0x00d8, B:35:0x00f7), top: B:167:0x00d8 }] */
    /* JADX WARN: Removed duplicated region for block: B:58:0x015d A[Catch: Exception -> 0x03e2, TRY_LEAVE, TryCatch #13 {Exception -> 0x03e2, blocks: (B:56:0x0157, B:58:0x015d), top: B:175:0x0157 }] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x001a  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:106:0x033d -> B:117:0x03a7). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:115:0x0390 -> B:116:0x039b). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:126:0x03c8 -> B:127:0x03ca). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:55:0x0151 -> B:175:0x0157). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object y0(io.legado.app.service.HttpReadAloudService r23, io.legado.app.data.entities.HttpTTS r24, yr.g r25, cr.c r26) {
        /*
            Method dump skipped, instruction units count: 1058
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: io.legado.app.service.HttpReadAloudService.y0(io.legado.app.service.HttpReadAloudService, io.legado.app.data.entities.HttpTTS, yr.g, cr.c):java.lang.Object");
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r2v14, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r7v0, types: [java.lang.Object, java.util.List] */
    public static final void z0(HttpReadAloudService httpReadAloudService) {
        long jA0;
        if (httpReadAloudService.f11410b1.isEmpty()) {
            return;
        }
        if (((v3.a0) httpReadAloudService.J0()).A0() > 0) {
            jA0 = ((v3.a0) httpReadAloudService.J0()).A0();
        } else {
            int i10 = httpReadAloudService.T0;
            if (i10 < 1) {
                i10 = 1;
            }
            long j3 = ((long) httpReadAloudService.H0) * ((long) (1250.0f / i10));
            jA0 = 1;
            if (j3 >= 1) {
                jA0 = j3;
            }
        }
        if (jA0 <= 0) {
            return;
        }
        int iV0 = (int) (httpReadAloudService.H0 * (((v3.a0) httpReadAloudService.J0()).v0() / jA0));
        String str = (String) k.n0(httpReadAloudService.f11410b1);
        if (str == null) {
            str = y8.d.EMPTY;
        }
        int size = ((Collection) httpReadAloudService.f11411c1).size();
        int i11 = 0;
        while (true) {
            if (i11 >= size) {
                break;
            }
            vq.e eVar = (vq.e) httpReadAloudService.f11411c1.get(i11);
            int iIntValue = ((Number) eVar.f26316i).intValue();
            int iIntValue2 = ((Number) eVar.f26317v).intValue();
            if (iIntValue <= iV0 && iV0 < iIntValue2) {
                str = (String) httpReadAloudService.f11410b1.get(i11);
                break;
            }
            i11++;
        }
        n7.a.u("readAloudSubtitle").e(str);
        TextChapter textChapter = httpReadAloudService.f20376o0;
        if (textChapter == null) {
            return;
        }
        n7.a.u("readAloudChapterProgress").e(Integer.valueOf(ew.a.g((int) (((httpReadAloudService.f20375n0 + ((int) (r0 * httpReadAloudService.H0))) / (textChapter.getContent().length() >= 1 ? r2 : 1)) * 1000), 0, 1000)));
    }

    public final void A0() {
        long jCurrentTimeMillis = System.currentTimeMillis();
        if (jCurrentTimeMillis - this.Z0 < 3000) {
            return;
        }
        this.Z0 = jCurrentTimeMillis;
        HttpTTS httpTTS = im.x.f11217b;
        if (httpTTS != null) {
            c3.s sVarE = y0.e(this);
            ds.e eVar = wr.i0.f27149a;
            wr.y.v(sVarE, ds.d.f5513v, null, new n3(httpTTS, null, 1), 2);
        }
    }

    public final r3.d C0(HttpTTS httpTTS, String str) {
        db.a aVar = new db.a(11, str, this, httpTTS);
        r3.d dVar = new r3.d();
        dVar.f21705i = (r3.u) this.Q0.getValue();
        dVar.c(aVar);
        r3.b bVar = (r3.b) this.R0.getValue();
        dVar.A = bVar;
        dVar.X = bVar == null;
        return dVar;
    }

    public final void F0(String str) throws IOException {
        hr.b.w(h.f26215a.d(Q0() + str + ".mp3"), h0.g.l());
    }

    public final void G0(InputStream inputStream, String str) throws IOException {
        FileOutputStream fileOutputStream = new FileOutputStream(h.f26215a.d(Q0() + str + ".mp3"));
        try {
            try {
                li.b.d(inputStream, fileOutputStream);
                inputStream.close();
                fileOutputStream.close();
            } finally {
            }
        } finally {
        }
    }

    @Override // k3.k0
    public final void H(r0 r0Var, int i10) {
        mr.i.e(r0Var, "timeline");
        if (i10 == 0 && !r0Var.p() && ((v3.a0) J0()).D0() == 1) {
            ((v3.a0) J0()).L0();
        }
    }

    public final void H0() {
        ((q1) J0()).v();
        d dVar = this.U0;
        if (dVar != null) {
            d.a(dVar);
        }
        d dVarA = xk.e.a(this, null, null, new p1(this, null), 31);
        dVarA.f13163f = new bl.v0((ar.i) null, new m0(3, null, 13));
        this.U0 = dVarA;
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Object, java.util.List] */
    @Override // k3.k0
    public final void I(PlaybackException playbackException) {
        int iE;
        a0 a0VarC;
        x xVar;
        Uri uri;
        String path;
        mr.i.e(playbackException, "error");
        zk.b.b(zk.b.f29504a, "朗读错误\n" + this.l0.get(this.f20374m0), playbackException, 4);
        b bVar = b.f10987i;
        if (!j1.O(a.a.s(), "streamReadAloudAudio", false) && (a0VarC = ((q1) J0()).C()) != null && (xVar = a0VarC.f13710b) != null && (uri = xVar.f13967a) != null && (path = uri.getPath()) != null) {
            new File(path).delete();
            new File(path.concat(".seginfo")).delete();
        }
        int i10 = this.W0 + 1;
        this.W0 = i10;
        if (i10 >= 5) {
            Z(true);
            return;
        }
        if (!((q1) J0()).F()) {
            ((q1) J0()).v();
            Y0();
            return;
        }
        q1 q1Var = (q1) J0();
        q1Var.getClass();
        v3.a0 a0Var = (v3.a0) q1Var;
        r0 r0VarX0 = a0Var.x0();
        if (r0VarX0.p()) {
            iE = -1;
        } else {
            int iU0 = a0Var.u0();
            a0Var.g1();
            int i11 = a0Var.I0;
            if (i11 == 1) {
                i11 = 0;
            }
            a0Var.g1();
            iE = r0VarX0.e(iU0, i11, a0Var.J0);
        }
        if (iE == -1) {
            q1Var.G();
        } else if (iE == a0Var.u0()) {
            q1Var.Z(-9223372036854775807L, a0Var.u0(), true);
        } else {
            q1Var.Z(-9223372036854775807L, iE, false);
        }
        ((v3.a0) J0()).L0();
    }

    public final void I0() {
        ((q1) J0()).v();
        d dVar = this.U0;
        if (dVar != null) {
            d.a(dVar);
        }
        d dVarA = xk.e.a(this, null, null, new pm.r1(this, null), 31);
        dVarA.f13163f = new bl.v0((ar.i) null, new m0(3, null, 14));
        this.U0 = dVarA;
    }

    public final ExoPlayer J0() {
        return (ExoPlayer) this.O0.getValue();
    }

    public final String K0(int i10, String str, String str2) {
        String string = ur.p.L0(str).toString();
        String string2 = ur.p.L0(str2).toString();
        String strK = i10 >= 0 ? na.d.k(i10, "|") : y8.d.EMPTY;
        return u1.w(o0.c(string), "_", o0.c(this.T0 + "-" + strK + "-|" + string2));
    }

    public final File M0(String str) {
        return new File(u1.w(Q0(), str, ".mp3.seginfo"));
    }

    public final File N0(String str) {
        return new File(u1.w(Q0(), str, ".mp3"));
    }

    /* JADX WARN: Code restructure failed: missing block: B:180:0x04df, code lost:
    
        if (wr.y.j(500, r1) == r6) goto L274;
     */
    /* JADX WARN: Code restructure failed: missing block: B:273:0x071e, code lost:
    
        if (wr.y.j(500, r1) == r6) goto L274;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:100:0x028a  */
    /* JADX WARN: Removed duplicated region for block: B:109:0x02fb  */
    /* JADX WARN: Removed duplicated region for block: B:113:0x032a  */
    /* JADX WARN: Removed duplicated region for block: B:121:0x035b A[Catch: Exception -> 0x0063, TryCatch #11 {Exception -> 0x0063, blocks: (B:114:0x032e, B:116:0x0334, B:118:0x033c, B:119:0x034b, B:121:0x035b, B:123:0x036d, B:126:0x0377, B:128:0x037f, B:131:0x0393, B:132:0x03b5, B:133:0x03b6, B:134:0x03c7, B:135:0x03c8, B:15:0x005e), top: B:296:0x005e }] */
    /* JADX WARN: Removed duplicated region for block: B:138:0x03e6 A[Catch: Exception -> 0x0445, TryCatch #10 {Exception -> 0x0445, blocks: (B:136:0x03db, B:138:0x03e6, B:139:0x0418, B:141:0x041e, B:143:0x0426, B:144:0x0436, B:146:0x043c, B:149:0x044a, B:150:0x045d, B:151:0x0462, B:152:0x0463, B:154:0x0469), top: B:295:0x03db }] */
    /* JADX WARN: Removed duplicated region for block: B:154:0x0469 A[Catch: Exception -> 0x0445, TRY_LEAVE, TryCatch #10 {Exception -> 0x0445, blocks: (B:136:0x03db, B:138:0x03e6, B:139:0x0418, B:141:0x041e, B:143:0x0426, B:144:0x0436, B:146:0x043c, B:149:0x044a, B:150:0x045d, B:151:0x0462, B:152:0x0463, B:154:0x0469), top: B:295:0x03db }] */
    /* JADX WARN: Removed duplicated region for block: B:162:0x0481  */
    /* JADX WARN: Removed duplicated region for block: B:184:0x04ff  */
    /* JADX WARN: Removed duplicated region for block: B:187:0x0506  */
    /* JADX WARN: Removed duplicated region for block: B:192:0x052b A[Catch: Exception -> 0x0533, TryCatch #6 {Exception -> 0x0533, blocks: (B:190:0x050e, B:192:0x052b, B:196:0x0536, B:198:0x053a, B:200:0x0540, B:203:0x054a, B:205:0x0551, B:207:0x0557, B:209:0x0560, B:211:0x0566, B:213:0x0574, B:214:0x05a4, B:216:0x05aa, B:218:0x05b2, B:219:0x05c2, B:221:0x05c8, B:222:0x05d1, B:223:0x05e4, B:224:0x05e9, B:225:0x05ea, B:227:0x05f0), top: B:288:0x050e }] */
    /* JADX WARN: Removed duplicated region for block: B:196:0x0536 A[Catch: Exception -> 0x0533, TryCatch #6 {Exception -> 0x0533, blocks: (B:190:0x050e, B:192:0x052b, B:196:0x0536, B:198:0x053a, B:200:0x0540, B:203:0x054a, B:205:0x0551, B:207:0x0557, B:209:0x0560, B:211:0x0566, B:213:0x0574, B:214:0x05a4, B:216:0x05aa, B:218:0x05b2, B:219:0x05c2, B:221:0x05c8, B:222:0x05d1, B:223:0x05e4, B:224:0x05e9, B:225:0x05ea, B:227:0x05f0), top: B:288:0x050e }] */
    /* JADX WARN: Removed duplicated region for block: B:236:0x0631  */
    /* JADX WARN: Removed duplicated region for block: B:239:0x063a A[Catch: Exception -> 0x06b0, TryCatch #0 {Exception -> 0x06b0, blocks: (B:237:0x0636, B:239:0x063a, B:241:0x0649, B:242:0x0679, B:244:0x067f, B:246:0x0687, B:247:0x0697, B:249:0x069d), top: B:278:0x0636 }] */
    /* JADX WARN: Removed duplicated region for block: B:263:0x06e8  */
    /* JADX WARN: Removed duplicated region for block: B:272:0x0705  */
    /* JADX WARN: Removed duplicated region for block: B:276:0x0725  */
    /* JADX WARN: Removed duplicated region for block: B:304:0x0119 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0126 A[Catch: Exception -> 0x0121, TryCatch #12 {Exception -> 0x0121, blocks: (B:35:0x00fd, B:37:0x0119, B:41:0x0126, B:43:0x012a, B:45:0x0130, B:48:0x013b, B:50:0x0141, B:52:0x0147, B:54:0x0150, B:56:0x0156, B:58:0x0163), top: B:297:0x00fd }] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /* JADX WARN: Type inference failed for: r13v28, types: [io.legado.app.help.tts.TtsWebSocketHelper, java.lang.Object, mr.s] */
    /* JADX WARN: Type inference failed for: r13v9, types: [java.lang.String, mr.s] */
    /* JADX WARN: Type inference failed for: r38v1 */
    /* JADX WARN: Type inference failed for: r38v2 */
    /* JADX WARN: Type inference failed for: r38v23 */
    /* JADX WARN: Type inference failed for: r38v24 */
    /* JADX WARN: Type inference failed for: r38v25 */
    /* JADX WARN: Type inference failed for: r38v26 */
    /* JADX WARN: Type inference failed for: r38v27 */
    /* JADX WARN: Type inference failed for: r38v3 */
    /* JADX WARN: Type inference failed for: r38v4, types: [int] */
    /* JADX WARN: Type inference failed for: r38v7 */
    /* JADX WARN: Type inference failed for: r38v8 */
    /* JADX WARN: Type inference failed for: r9v10, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r9v37 */
    /* JADX WARN: Type inference failed for: r9v9 */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:180:0x04df -> B:13:0x004c). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:273:0x071e -> B:25:0x0098). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:95:0x0273 -> B:96:0x0274). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object O0(io.legado.app.data.entities.HttpTTS r38, java.lang.String r39, cr.c r40) throws java.lang.Exception {
        /*
            Method dump skipped, instruction units count: 1868
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: io.legado.app.service.HttpReadAloudService.O0(io.legado.app.data.entities.HttpTTS, java.lang.String, cr.c):java.lang.Object");
    }

    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r2v2, types: [java.lang.Object, java.util.List] */
    @Override // pm.u
    public final long Q(int i10) throws IOException {
        String title;
        BookChapter chapter;
        if (i10 >= 0 && i10 < this.l0.size()) {
            String strSubstring = (String) this.l0.get(i10);
            if (strSubstring.length() != 0) {
                int i11 = this.f20386z0;
                if (i11 > 0 && i10 == this.f20374m0) {
                    strSubstring = strSubstring.substring(i11);
                    mr.i.d(strSubstring, "substring(...)");
                }
                if (strSubstring.length() != 0) {
                    TextChapter textChapter = this.f20376o0;
                    if (textChapter == null || (chapter = textChapter.getChapter()) == null || (title = chapter.getTitle()) == null) {
                        title = y8.d.EMPTY;
                    }
                    File fileN0 = N0(K0(-1, title, strSubstring));
                    if (fileN0.exists() && fileN0.length() > 0) {
                        MediaMetadataRetriever mediaMetadataRetriever = new MediaMetadataRetriever();
                        try {
                            mediaMetadataRetriever.setDataSource(fileN0.getAbsolutePath());
                            String strExtractMetadata = mediaMetadataRetriever.extractMetadata(9);
                            Long lY = strExtractMetadata != null ? ur.w.Y(strExtractMetadata) : null;
                            if (lY != null && lY.longValue() > 0) {
                                long jLongValue = lY.longValue();
                                mediaMetadataRetriever.release();
                                return jLongValue;
                            }
                        } catch (Exception unused) {
                        } catch (Throwable th2) {
                            mediaMetadataRetriever.release();
                            throw th2;
                        }
                        mediaMetadataRetriever.release();
                    }
                    int i12 = this.T0;
                    if (i12 < 1) {
                        i12 = 1;
                    }
                    return ((long) strSubstring.length()) * ((long) (1250.0f / i12));
                }
            }
        }
        return 0L;
    }

    public final String Q0() {
        return (String) this.P0.getValue();
    }

    public final boolean R0(String str) {
        return new File(u1.w(Q0(), str, ".mp3")).exists();
    }

    public final boolean S0(String str) {
        File file = new File(u1.w(Q0(), str, ".mp3"));
        return file.exists() && file.length() == 844;
    }

    public final ArrayList U0(String str) {
        File fileM0 = M0(str);
        if (!fileM0.exists()) {
            return null;
        }
        try {
            JSONArray jSONArray = new JSONArray(hr.b.v(fileM0));
            ArrayList arrayList = new ArrayList();
            int length = jSONArray.length();
            for (int i10 = 0; i10 < length; i10++) {
                JSONObject jSONObject = jSONArray.getJSONObject(i10);
                arrayList.add(new vq.e(Long.valueOf(jSONObject.getLong("offset")), Long.valueOf(jSONObject.getLong("length"))));
            }
            return arrayList;
        } catch (Exception unused) {
            return null;
        }
    }

    public final void V0() {
        r1 r1Var = this.f11409a1;
        if (r1Var == null || !r1Var.a()) {
            this.f11409a1 = wr.y.v(y0.e(this), null, null, new j2.b(this, null, 23), 3);
        }
    }

    @Override // pm.u
    public final void W() {
        String title;
        l0 l0Var = l0.f11134v;
        l0Var.getClass();
        Book book = l0.A;
        TextChapter textChapter = this.f20376o0;
        ar.d dVar = null;
        BookChapter chapter = textChapter != null ? textChapter.getChapter() : null;
        int i10 = l0.f11124j0;
        l0Var.L();
        zk.b bVar = zk.b.f29504a;
        zk.b.c((chapter != null ? chapter.getTitle() : null) + " 朗读结束跳转下一章并朗读");
        boolean zR = l0Var.r(true);
        TextChapter textChapter2 = l0.f11128o0;
        if (textChapter2 == null || (title = textChapter2.getTitle()) == null) {
            title = y8.d.EMPTY;
        }
        n7.a.u("readAloudChapterChanged").e(title);
        b bVar2 = b.f10987i;
        if (j1.O(a.a.s(), "autoMergeAudioOnChapterEnd", false) && book != null && chapter != null) {
            bs.d dVar2 = d.f13157j;
            jg.a.s(null, null, null, null, null, new im.g0(book, chapter, i10, dVar, 1), 31);
        }
        if (zR) {
            g0();
        } else {
            stopSelf();
        }
    }

    public final void W0() {
        r1 r1Var = this.f11409a1;
        if (r1Var != null) {
            r1Var.e(null);
        }
        this.f11409a1 = null;
        this.f11412d1 = -1;
        r rVar = r.f27128i;
        this.f11410b1 = rVar;
        this.f11411c1 = rVar;
        this.H0 = 0;
    }

    public final void X0() {
        r1 r1Var = this.V0;
        if (r1Var != null) {
            r1Var.e(null);
        }
        TextChapter textChapter = this.f20376o0;
        if (textChapter == null) {
            return;
        }
        c3.s sVarE = y0.e(this);
        ds.e eVar = wr.i0.f27149a;
        this.V0 = wr.y.v(sVarE, bs.n.f2684a, null, new y1(this, textChapter, null), 2);
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r1v7, types: [java.lang.Object, java.util.List] */
    public final void Y0() {
        this.f20375n0 = ((((String) this.l0.get(this.f20374m0)).length() + 1) - this.f20386z0) + this.f20375n0;
        this.f20386z0 = 0;
        if (this.f20374m0 < l.Q(this.l0)) {
            this.f20374m0++;
        } else {
            W();
        }
    }

    @Override // pm.u
    public final void Z(boolean z4) {
        super.Z(z4);
        try {
            r1 r1Var = this.V0;
            if (r1Var != null) {
                r1Var.e(null);
            }
            W0();
            ((q1) J0()).U();
            e0 e0Var = e0.f20164a;
            e0.l();
        } catch (Throwable th2) {
            l3.c.k(th2);
        }
    }

    public final void Z0(ArrayList arrayList, String str) throws JSONException, IOException {
        JSONArray jSONArray = new JSONArray();
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            vq.e eVar = (vq.e) it.next();
            long jLongValue = ((Number) eVar.f26316i).longValue();
            long jLongValue2 = ((Number) eVar.f26317v).longValue();
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("offset", jLongValue);
            jSONObject.put("length", jLongValue2);
            jSONArray.put(jSONObject);
        }
        File fileM0 = M0(str);
        String string = jSONArray.toString();
        mr.i.d(string, "toString(...)");
        hr.b.x(fileM0, ur.a.f25280a, string);
    }

    /* JADX WARN: Type inference failed for: r1v3, types: [java.lang.Object, java.util.List] */
    @Override // pm.u
    public final void a0(boolean z4) {
        this.f20384x0 = false;
        ((v3.a0) J0()).a1();
        if (f0()) {
            if (this.l0.isEmpty()) {
                zk.b.c("朗读列表为空");
                l0.y(l0.f11134v, false, 0, 3);
                return;
            }
            Iterator it = this.G0.values().iterator();
            while (it.hasNext()) {
                Iterator it2 = ((List) it.next()).iterator();
                while (it2.hasNext()) {
                    ((pm.l) it2.next()).f20250d = false;
                }
            }
            this.J0.clear();
            MediaPlayer mediaPlayer = this.I0;
            if (mediaPlayer != null) {
                mediaPlayer.release();
            }
            this.I0 = null;
            super.a0(z4);
            A0();
            b bVar = b.f10987i;
            if (j1.O(a.a.s(), "streamReadAloudAudio", false)) {
                I0();
            } else {
                H0();
            }
        }
    }

    @Override // pm.u
    public final void c0() {
        ((v3.a0) J0()).a1();
        r1 r1Var = this.V0;
        if (r1Var != null) {
            r1Var.e(null);
        }
        W0();
        MediaPlayer mediaPlayer = this.I0;
        if (mediaPlayer != null) {
            mediaPlayer.pause();
        }
    }

    @Override // pm.u
    public final void d0() {
        String title;
        super.d0();
        l0.f11134v.getClass();
        TextChapter textChapter = l0.f11128o0;
        if (textChapter == null || (title = textChapter.getTitle()) == null) {
            title = y8.d.EMPTY;
        }
        n7.a.u("readAloudChapterChanged").e(title);
    }

    @Override // pm.u
    public final void g0() {
        h0();
        try {
            if (this.f20384x0) {
                a0(true);
                return;
            }
            ((q1) J0()).V();
            b bVar = b.f10987i;
            if (b.O()) {
                e0 e0Var = e0.f20164a;
                if (!e0.j()) {
                    i0();
                }
            }
            X0();
            V0();
        } catch (Throwable th2) {
            l3.c.k(th2);
        }
    }

    @Override // k3.k0
    public final void l(int i10) {
        if (i10 == 3) {
            if (u.M0) {
                return;
            }
            ((q1) J0()).V();
            b bVar = b.f10987i;
            if (b.O()) {
                e0 e0Var = e0.f20164a;
                if (!e0.j()) {
                    i0();
                }
            }
            X0();
            V0();
            n7.a.u("readAloudAudioCacheRefresh").e(Boolean.TRUE);
            return;
        }
        if (i10 != 4) {
            return;
        }
        this.W0 = 0;
        if (this.f20378q0) {
            this.f20378q0 = false;
            Z(true);
            return;
        }
        List list = (List) this.G0.get(Integer.valueOf(this.f20374m0));
        if (list != null) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                ((pm.l) it.next()).f20250d = false;
            }
        }
        Y0();
        ((v3.a0) J0()).a1();
        ((q1) J0()).v();
    }

    @Override // pm.u
    public final void n0(boolean z4) {
        d dVar = this.U0;
        if (dVar != null) {
            d.a(dVar);
        }
        ((v3.a0) J0()).a1();
        b bVar = b.f10987i;
        this.T0 = b.E() + 5;
        if (j1.O(a.a.s(), "streamReadAloudAudio", false)) {
            I0();
        } else {
            H0();
        }
    }

    @Override // pm.u, xk.e, c3.a0, android.app.Service
    public final void onCreate() {
        super.onCreate();
        f11408e1 = this;
        ((v3.a0) J0()).f25448o0.a(this);
        e0 e0Var = e0.f20164a;
        if (e0.f20165b == null) {
            wr.y.v(e0.f20174l, null, null, new pm.m(this, null, 8), 3);
        }
        vp.s sVar = new vp.s(2, new ao.d(this, 22));
        ri.b bVarU = n7.a.u(new String[]{"readAloudSeekParagraph"}[0]);
        mr.i.d(bVarU, "get(...)");
        bVarU.a(this, sVar);
    }

    @Override // pm.u, xk.e, c3.a0, android.app.Service
    public final void onDestroy() {
        super.onDestroy();
        ar.d dVar = null;
        f11408e1 = null;
        d dVar2 = this.U0;
        if (dVar2 != null) {
            d.a(dVar2);
        }
        r1 r1Var = this.V0;
        if (r1Var != null) {
            r1Var.e(null);
        }
        r1 r1Var2 = this.Y0;
        if (r1Var2 != null) {
            r1Var2.e(null);
        }
        W0();
        try {
            ((v3.a0) J0()).M0();
        } catch (Throwable th2) {
            l3.c.k(th2);
        }
        ((r3.u) this.Q0.getValue()).l();
        e0 e0Var = e0.f20164a;
        wr.y.v(e0.f20174l, null, null, new t0(2, dVar, 8), 3);
    }

    /* JADX WARN: Type inference failed for: r1v2, types: [java.lang.Object, java.util.List] */
    @Override // k3.k0
    public final void p(a0 a0Var, int i10) {
        if (i10 == 3) {
            return;
        }
        if (i10 == 1) {
            this.W0 = 0;
        }
        if (a0Var != null) {
            String str = a0Var.f13709a;
            mr.i.d(str, "mediaId");
            Integer numX = ur.w.X(str);
            int iIntValue = numX != null ? numX.intValue() : -1;
            if (iIntValue < 0 || iIntValue >= this.l0.size()) {
                Y0();
            } else {
                j0(iIntValue);
            }
            r1 r1Var = this.Y0;
            ar.d dVar = null;
            if (r1Var != null) {
                r1Var.e(null);
            }
            a0 a0VarC = ((q1) J0()).C();
            String str2 = a0VarC != null ? a0VarC.f13709a : null;
            if (str2 == null || !S0(str2)) {
                r1 r1Var2 = this.Y0;
                if (r1Var2 != null) {
                    r1Var2.e(null);
                }
            } else {
                this.Y0 = wr.y.v(y0.e(this), null, null, new j2.b(this, str2, dVar, 21), 3);
            }
            if (S0(str)) {
                n7.a.u("readAloudFadeOut").e(Boolean.TRUE);
            }
        }
        X0();
    }

    @Override // pm.u
    public final PendingIntent t(String str) {
        Intent intent = new Intent(this, (Class<?>) HttpReadAloudService.class);
        intent.setAction(str);
        return PendingIntent.getService(this, 0, intent, Build.VERSION.SDK_INT >= 31 ? 167772160 : 134217728);
    }

    @Override // k3.k0
    public final /* synthetic */ void y() {
    }

    @Override // k3.k0
    public final /* synthetic */ void A(boolean z4) {
    }

    @Override // k3.k0
    public final /* synthetic */ void B(List list) {
    }

    @Override // k3.k0
    public final /* synthetic */ void E(PlaybackException playbackException) {
    }

    @Override // k3.k0
    public final /* synthetic */ void F(m3.c cVar) {
    }

    @Override // k3.k0
    public final /* synthetic */ void G(j0 j0Var) {
    }

    @Override // k3.k0
    public final /* synthetic */ void L(d0 d0Var) {
    }

    @Override // k3.k0
    public final /* synthetic */ void M(boolean z4) {
    }

    @Override // k3.k0
    public final /* synthetic */ void b(c1 c1Var) {
    }

    @Override // k3.k0
    public final /* synthetic */ void c(int i10) {
    }

    @Override // k3.k0
    public final /* synthetic */ void e(k3.i0 i0Var) {
    }

    @Override // k3.k0
    public final /* synthetic */ void g(boolean z4) {
    }

    @Override // k3.k0
    public final /* synthetic */ void i(float f6) {
    }

    @Override // k3.k0
    public final /* synthetic */ void j(k3.y0 y0Var) {
    }

    @Override // k3.k0
    public final /* synthetic */ void k(int i10) {
    }

    @Override // k3.k0
    public final /* synthetic */ void m(h0 h0Var) {
    }

    @Override // k3.k0
    public final /* synthetic */ void q(boolean z4) {
    }

    @Override // k3.k0
    public final /* synthetic */ void s(k3.f0 f0Var) {
    }

    @Override // k3.k0
    public final /* synthetic */ void w(w0 w0Var) {
    }

    @Override // k3.k0
    public final /* synthetic */ void x(int i10) {
    }

    @Override // k3.k0
    public final /* synthetic */ void C(int i10, boolean z4) {
    }

    @Override // k3.k0
    public final /* synthetic */ void J(int i10, int i11) {
    }

    @Override // k3.k0
    public final /* synthetic */ void h(int i10, boolean z4) {
    }

    @Override // k3.k0
    public final /* synthetic */ void v(int i10, k3.l0 l0Var, k3.l0 l0Var2) {
    }
}
