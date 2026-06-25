package io.legado.app.service;

import android.app.PendingIntent;
import android.content.Intent;
import android.media.MediaPlayer;
import android.net.Uri;
import android.os.Build;
import android.util.SparseArray;
import androidx.media3.common.PlaybackException;
import az.d;
import bs.i;
import e8.z0;
import f9.b;
import fq.s1;
import fq.u1;
import gq.h;
import hr.j1;
import hr.o0;
import io.legado.app.data.entities.Book;
import io.legado.app.data.entities.BookChapter;
import io.legado.app.data.entities.HttpTTS;
import io.legado.app.service.HttpReadAloudService;
import io.legado.app.ui.book.read.page.entities.TextChapter;
import io.legato.kazusa.xtmd.R;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.ExecutorService;
import jw.g;
import jw.i0;
import jx.l;
import kq.e;
import kx.o;
import m2.k;
import ms.y4;
import n2.f0;
import n9.r;
import np.a;
import o8.a0;
import o8.g0;
import o8.l0;
import o8.s;
import o8.t;
import o8.u;
import o8.v;
import o8.x;
import oq.q;
import pr.c1;
import pr.p;
import pr.y0;
import r8.y;
import rj.e0;
import rj.w0;
import ry.b0;
import ry.w1;
import sp.v0;
import ut.a2;
import v8.c;
import y8.w;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class HttpReadAloudService extends p implements g0 {

    /* JADX INFO: renamed from: k1, reason: collision with root package name */
    public static final /* synthetic */ int f14009k1 = 0;
    public final l Y0;
    public final l Z0;

    /* JADX INFO: renamed from: a1, reason: collision with root package name */
    public final l f14010a1;

    /* JADX INFO: renamed from: b1, reason: collision with root package name */
    public final l f14011b1;

    /* JADX INFO: renamed from: c1, reason: collision with root package name */
    public final l f14012c1 = new l(new a(19));

    /* JADX INFO: renamed from: d1, reason: collision with root package name */
    public int f14013d1;

    /* JADX INFO: renamed from: e1, reason: collision with root package name */
    public e f14014e1;

    /* JADX INFO: renamed from: f1, reason: collision with root package name */
    public w1 f14015f1;

    /* JADX INFO: renamed from: g1, reason: collision with root package name */
    public w1 f14016g1;

    /* JADX INFO: renamed from: h1, reason: collision with root package name */
    public int f14017h1;

    /* JADX INFO: renamed from: i1, reason: collision with root package name */
    public int f14018i1;

    /* JADX INFO: renamed from: j1, reason: collision with root package name */
    public final d f14019j1;

    public HttpReadAloudService() {
        final int i10 = 0;
        this.Y0 = new l(new yx.a(this) { // from class: pr.t0
            public final /* synthetic */ HttpReadAloudService X;

            {
                this.X = this;
            }

            @Override // yx.a
            public final Object invoke() {
                int i11 = i10;
                HttpReadAloudService httpReadAloudService = this.X;
                switch (i11) {
                    case 0:
                        int i12 = HttpReadAloudService.f14009k1;
                        return new y8.l(httpReadAloudService).a();
                    case 1:
                        int i13 = HttpReadAloudService.f14009k1;
                        File externalCacheDir = httpReadAloudService.getExternalCacheDir();
                        if (externalCacheDir == null) {
                            externalCacheDir = httpReadAloudService.getCacheDir();
                        }
                        String absolutePath = externalCacheDir.getAbsolutePath();
                        String str = File.separator;
                        return absolutePath + str + "httpTTS" + str;
                    case 2:
                        int i14 = HttpReadAloudService.f14009k1;
                        File externalCacheDir2 = httpReadAloudService.getExternalCacheDir();
                        if (externalCacheDir2 == null) {
                            externalCacheDir2 = httpReadAloudService.getCacheDir();
                        }
                        return new v8.s(new File(externalCacheDir2, "httpTTS_cache"), new v8.p(134217728L), new t8.a(n40.a.d()));
                    default:
                        int i15 = HttpReadAloudService.f14009k1;
                        v8.a aVar = new v8.a();
                        aVar.f30808a = (v8.s) httpReadAloudService.f14010a1.getValue();
                        return aVar;
                }
            }
        });
        final int i11 = 1;
        this.Z0 = new l(new yx.a(this) { // from class: pr.t0
            public final /* synthetic */ HttpReadAloudService X;

            {
                this.X = this;
            }

            @Override // yx.a
            public final Object invoke() {
                int i112 = i11;
                HttpReadAloudService httpReadAloudService = this.X;
                switch (i112) {
                    case 0:
                        int i12 = HttpReadAloudService.f14009k1;
                        return new y8.l(httpReadAloudService).a();
                    case 1:
                        int i13 = HttpReadAloudService.f14009k1;
                        File externalCacheDir = httpReadAloudService.getExternalCacheDir();
                        if (externalCacheDir == null) {
                            externalCacheDir = httpReadAloudService.getCacheDir();
                        }
                        String absolutePath = externalCacheDir.getAbsolutePath();
                        String str = File.separator;
                        return absolutePath + str + "httpTTS" + str;
                    case 2:
                        int i14 = HttpReadAloudService.f14009k1;
                        File externalCacheDir2 = httpReadAloudService.getExternalCacheDir();
                        if (externalCacheDir2 == null) {
                            externalCacheDir2 = httpReadAloudService.getCacheDir();
                        }
                        return new v8.s(new File(externalCacheDir2, "httpTTS_cache"), new v8.p(134217728L), new t8.a(n40.a.d()));
                    default:
                        int i15 = HttpReadAloudService.f14009k1;
                        v8.a aVar = new v8.a();
                        aVar.f30808a = (v8.s) httpReadAloudService.f14010a1.getValue();
                        return aVar;
                }
            }
        });
        final int i12 = 2;
        this.f14010a1 = new l(new yx.a(this) { // from class: pr.t0
            public final /* synthetic */ HttpReadAloudService X;

            {
                this.X = this;
            }

            @Override // yx.a
            public final Object invoke() {
                int i112 = i12;
                HttpReadAloudService httpReadAloudService = this.X;
                switch (i112) {
                    case 0:
                        int i122 = HttpReadAloudService.f14009k1;
                        return new y8.l(httpReadAloudService).a();
                    case 1:
                        int i13 = HttpReadAloudService.f14009k1;
                        File externalCacheDir = httpReadAloudService.getExternalCacheDir();
                        if (externalCacheDir == null) {
                            externalCacheDir = httpReadAloudService.getCacheDir();
                        }
                        String absolutePath = externalCacheDir.getAbsolutePath();
                        String str = File.separator;
                        return absolutePath + str + "httpTTS" + str;
                    case 2:
                        int i14 = HttpReadAloudService.f14009k1;
                        File externalCacheDir2 = httpReadAloudService.getExternalCacheDir();
                        if (externalCacheDir2 == null) {
                            externalCacheDir2 = httpReadAloudService.getCacheDir();
                        }
                        return new v8.s(new File(externalCacheDir2, "httpTTS_cache"), new v8.p(134217728L), new t8.a(n40.a.d()));
                    default:
                        int i15 = HttpReadAloudService.f14009k1;
                        v8.a aVar = new v8.a();
                        aVar.f30808a = (v8.s) httpReadAloudService.f14010a1.getValue();
                        return aVar;
                }
            }
        });
        final int i13 = 3;
        this.f14011b1 = new l(new yx.a(this) { // from class: pr.t0
            public final /* synthetic */ HttpReadAloudService X;

            {
                this.X = this;
            }

            @Override // yx.a
            public final Object invoke() {
                int i112 = i13;
                HttpReadAloudService httpReadAloudService = this.X;
                switch (i112) {
                    case 0:
                        int i122 = HttpReadAloudService.f14009k1;
                        return new y8.l(httpReadAloudService).a();
                    case 1:
                        int i132 = HttpReadAloudService.f14009k1;
                        File externalCacheDir = httpReadAloudService.getExternalCacheDir();
                        if (externalCacheDir == null) {
                            externalCacheDir = httpReadAloudService.getCacheDir();
                        }
                        String absolutePath = externalCacheDir.getAbsolutePath();
                        String str = File.separator;
                        return absolutePath + str + "httpTTS" + str;
                    case 2:
                        int i14 = HttpReadAloudService.f14009k1;
                        File externalCacheDir2 = httpReadAloudService.getExternalCacheDir();
                        if (externalCacheDir2 == null) {
                            externalCacheDir2 = httpReadAloudService.getCacheDir();
                        }
                        return new v8.s(new File(externalCacheDir2, "httpTTS_cache"), new v8.p(134217728L), new t8.a(n40.a.d()));
                    default:
                        int i15 = HttpReadAloudService.f14009k1;
                        v8.a aVar = new v8.a();
                        aVar.f30808a = (v8.s) httpReadAloudService.f14010a1.getValue();
                        return aVar;
                }
            }
        });
        jq.a aVar = jq.a.f15552i;
        this.f14013d1 = (int) ((b.a.z("ttsFollowSys", true) ? 1.0f : jq.a.r()) * 10.0f);
        this.f14019j1 = new d();
    }

    public static final File f0(HttpReadAloudService httpReadAloudService, String str) {
        httpReadAloudService.getClass();
        return new File(b.a.B(httpReadAloudService.r0(), str, ".mp3"));
    }

    /* JADX WARN: Can't wrap try/catch for region: R(10:(1:92)|54|55|88|56|57|98|58|59|(2:61|108)(5:62|94|63|(0)(0)|67)) */
    /* JADX WARN: Can't wrap try/catch for region: R(10:92|54|55|88|56|57|98|58|59|(2:61|108)(5:62|94|63|(0)(0)|67)) */
    /* JADX WARN: Code restructure failed: missing block: B:100:0x01e4, code lost:
    
        r16 = r4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:102:0x019a, code lost:
    
        r3 = r4;
        r8 = r12;
        r9 = r14;
        r14 = r10;
        r10 = r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x019f, code lost:
    
        r3 = r4;
        r8 = r12;
        r9 = r14;
        r14 = r10;
        r10 = r1;
     */
    /* JADX WARN: Removed duplicated region for block: B:26:0x008e A[Catch: Exception -> 0x00ca, TryCatch #2 {Exception -> 0x00ca, blocks: (B:40:0x00dd, B:42:0x00e3, B:44:0x00fe, B:23:0x006d, B:26:0x008e, B:28:0x0094, B:31:0x009e, B:32:0x00b3, B:34:0x00b9, B:36:0x00c6, B:39:0x00cf), top: B:90:0x00e3 }] */
    /* JADX WARN: Removed duplicated region for block: B:65:0x0193 A[Catch: all -> 0x019a, TryCatch #4 {all -> 0x019a, blocks: (B:63:0x018f, B:65:0x0193, B:66:0x0197), top: B:94:0x018f }] */
    /* JADX WARN: Removed duplicated region for block: B:66:0x0197 A[Catch: all -> 0x019a, TRY_LEAVE, TryCatch #4 {all -> 0x019a, blocks: (B:63:0x018f, B:65:0x0193, B:66:0x0197), top: B:94:0x018f }] */
    /* JADX WARN: Removed duplicated region for block: B:72:0x01ae  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x01e6  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x00e3 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:39:0x00cf -> B:40:0x00dd). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:62:0x0187 -> B:94:0x018f). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object g0(io.legado.app.service.HttpReadAloudService r17, io.legado.app.data.entities.HttpTTS r18, qx.c r19) {
        /*
            Method dump skipped, instruction units count: 539
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: io.legado.app.service.HttpReadAloudService.g0(io.legado.app.service.HttpReadAloudService, io.legado.app.data.entities.HttpTTS, qx.c):java.lang.Object");
    }

    /* JADX WARN: Code restructure failed: missing block: B:69:0x01d7, code lost:
    
        r17 = r4;
     */
    /* JADX WARN: Removed duplicated region for block: B:26:0x008f  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0090 A[Catch: Exception -> 0x0043, TryCatch #1 {Exception -> 0x0043, blocks: (B:12:0x003c, B:39:0x00dc, B:41:0x00e2, B:43:0x00fd, B:24:0x0072, B:27:0x0090, B:29:0x0096, B:32:0x00a0, B:33:0x00b4, B:35:0x00ba, B:37:0x00c8, B:38:0x00cc), top: B:67:0x003c }] */
    /* JADX WARN: Removed duplicated region for block: B:41:0x00e2 A[Catch: Exception -> 0x0043, TryCatch #1 {Exception -> 0x0043, blocks: (B:12:0x003c, B:39:0x00dc, B:41:0x00e2, B:43:0x00fd, B:24:0x0072, B:27:0x0090, B:29:0x0096, B:32:0x00a0, B:33:0x00b4, B:35:0x00ba, B:37:0x00c8, B:38:0x00cc), top: B:67:0x003c }] */
    /* JADX WARN: Removed duplicated region for block: B:55:0x019f  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x01d9  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x0200  */
    /* JADX WARN: Removed duplicated region for block: B:76:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:38:0x00cc -> B:39:0x00dc). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:45:0x0107 -> B:54:0x019a). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:52:0x0186 -> B:53:0x0191). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object h0(io.legado.app.service.HttpReadAloudService r18, io.legado.app.data.entities.HttpTTS r19, ty.j r20, qx.c r21) {
        /*
            Method dump skipped, instruction units count: 525
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: io.legado.app.service.HttpReadAloudService.h0(io.legado.app.service.HttpReadAloudService, io.legado.app.data.entities.HttpTTS, ty.j, qx.c):java.lang.Object");
    }

    public static b j0(c cVar, String str) {
        Uri uri = Uri.parse(str);
        e0 e0Var = rj.g0.X;
        w0 w0Var = w0.f26060n0;
        y.A(uri, null);
        ArrayList arrayList = new ArrayList(w0Var);
        Collections.sort(arrayList);
        List listUnmodifiableList = Collections.unmodifiableList(arrayList);
        ExecutorService executorService = q.c().dispatcher().executorService();
        f0 f0Var = new f0(cVar, executorService);
        int iA = y.A(uri, null);
        if (iA != 0 && iA != 1 && iA != 2) {
            if (iA != 4) {
                ge.c.z(k.l("Unsupported type: ", iA));
                return null;
            }
            r rVar = new r();
            e0 e0Var2 = rj.g0.X;
            w0 w0Var2 = w0.f26060n0;
            List list = Collections.EMPTY_LIST;
            s sVar = new s();
            return new b(new x(vd.d.EMPTY, new o8.r(rVar), uri != null ? new u(uri, null, null, list, null, w0Var, -9223372036854775807L) : null, new t(sVar), a0.B, v.f21625a), cVar, executorService, 0L, -1L);
        }
        SparseArray sparseArray = (SparseArray) f0Var.Y;
        if (!y.j(sparseArray, iA)) {
            try {
                f0Var.D(iA, cVar);
            } catch (ClassNotFoundException e11) {
                ge.c.m(k.l("Module missing for content type ", iA), e11);
                return null;
            }
        } else if (sparseArray.get(iA) != null) {
            r00.a.w();
            return null;
        }
        r rVar2 = new r();
        e0 e0Var3 = rj.g0.X;
        w0 w0Var3 = w0.f26060n0;
        List listUnmodifiableList2 = Collections.EMPTY_LIST;
        s sVar2 = new s();
        v vVar = v.f21625a;
        if (listUnmodifiableList != null && !listUnmodifiableList.isEmpty()) {
            listUnmodifiableList2 = Collections.unmodifiableList(new ArrayList(listUnmodifiableList));
        }
        List list2 = listUnmodifiableList2;
        if (uri != null) {
            new u(uri, null, null, list2, null, w0Var, -9223372036854775807L);
        }
        rVar2.a();
        sVar2.a();
        a0 a0Var = a0.B;
        throw null;
    }

    public static String o0(Book book, BookChapter bookChapter) {
        h hVar = h.f11035a;
        String strH = h.h(book, bookChapter);
        if (strH == null) {
            return null;
        }
        HashMap map = gq.k.f11049f;
        return o.f1(hn.a.u(book).a(book, bookChapter, strH, (120 & 8) != 0, (120 & 16) != 0, true, true).f11021b, "\n", null, null, null, 62);
    }

    public static String u0(HttpReadAloudService httpReadAloudService, String str) {
        String title;
        BookChapter chapter;
        BookChapter chapter2;
        TextChapter textChapter = httpReadAloudService.z0;
        if (textChapter == null || (chapter2 = textChapter.getChapter()) == null || (title = chapter2.getTitle()) == null) {
            j1.X.getClass();
            TextChapter textChapter2 = j1.f12832v0;
            title = (textChapter2 == null || (chapter = textChapter2.getChapter()) == null) ? vd.d.EMPTY : chapter.getTitle();
        }
        return httpReadAloudService.t0(str, title);
    }

    @Override // o8.g0
    public final void A(x xVar, int i10) {
        if (i10 == 3) {
            return;
        }
        if (i10 == 1) {
            this.f14018i1 = 0;
        }
        x0();
        w0();
        Z(true);
    }

    @Override // pr.p
    public final PendingIntent D(String str) {
        Intent intent = new Intent(this, (Class<?>) HttpReadAloudService.class);
        intent.setAction(str);
        return PendingIntent.getService(this, 0, intent, Build.VERSION.SDK_INT >= 31 ? 167772160 : 134217728);
    }

    @Override // pr.p
    public final void Q(boolean z11) {
        super.Q(z11);
        try {
            w1 w1Var = this.f14016g1;
            if (w1Var != null) {
                w1Var.h(null);
            }
            MediaPlayer mediaPlayer = this.p0;
            if (mediaPlayer != null) {
                mediaPlayer.pause();
            }
            p0().G(false);
        } catch (Throwable unused) {
        }
    }

    @Override // pr.p
    public final void R() {
        this.H0 = false;
        p0().J();
        if (V()) {
            if (this.f24318x0.isEmpty()) {
                qp.b bVar = qp.b.f25347a;
                qp.b.c("朗读列表为空");
                j1.M(j1.X, false, 0, 3);
                return;
            }
            W();
            super.R();
            w wVarP0 = p0();
            jq.a aVar = jq.a.f15552i;
            wVarP0.H(b.a.z("ttsFollowSys", true) ? 1.0f : jq.a.r());
            if (g.c(n40.a.d()).getBoolean("streamReadAloudAudio", false)) {
                n0();
            } else {
                m0();
            }
        }
    }

    @Override // pr.p
    public final void T() {
        p0().J();
        w1 w1Var = this.f14016g1;
        if (w1Var != null) {
            w1Var.h(null);
        }
        MediaPlayer mediaPlayer = this.p0;
        if (mediaPlayer != null) {
            mediaPlayer.pause();
        }
    }

    @Override // pr.p
    public final void X() {
        Y();
        try {
            if (this.H0) {
                R();
                return;
            }
            int iT = p0().t();
            if (iT != 1) {
                if (iT != 3) {
                    R();
                    return;
                } else {
                    p0().G(true);
                    w0();
                    return;
                }
            }
            if (p0().o().o() <= 0) {
                R();
                return;
            }
            p0().z();
            p0().G(true);
            w0();
        } catch (Throwable unused) {
        }
    }

    @Override // pr.p
    public final void c0(boolean z11) {
        e eVar = this.f14014e1;
        if (eVar != null) {
            e.a(eVar);
        }
        w1 w1Var = this.f14015f1;
        if (w1Var != null) {
            w1Var.h(null);
        }
        p0().J();
        jq.a aVar = jq.a.f15552i;
        this.f14013d1 = (int) ((b.a.z("ttsFollowSys", true) ? 1.0f : jq.a.r()) * 10.0f);
        p0().H(b.a.z("ttsFollowSys", true) ? 1.0f : jq.a.r());
        if (g.c(n40.a.d()).getBoolean("streamReadAloudAudio", false)) {
            n0();
        } else {
            m0();
        }
    }

    @Override // o8.g0
    public final void g(int i10) {
        if (i10 == 3) {
            if (p.O0) {
                return;
            }
            p0().G(true);
            w0();
            return;
        }
        if (i10 != 4) {
            return;
        }
        this.f14018i1 = 0;
        x0();
        p0().J();
        p0().f();
        if (this.f24319y0 < this.f24318x0.size()) {
            m0();
        }
    }

    public final c i0(HttpTTS httpTTS, String str) {
        i9.e eVar = new i9.e(str, this, httpTTS);
        c cVar = new c();
        cVar.f30819i = (v8.s) this.f14010a1.getValue();
        cVar.c(eVar);
        v8.a aVar = (v8.a) this.f14011b1.getValue();
        cVar.Y = aVar;
        cVar.Z = aVar == null;
        return cVar;
    }

    @Override // o8.g0
    public final void k(l0 l0Var, int i10) {
        l0Var.getClass();
        if (i10 == 0 && !l0Var.p() && p0().t() == 1) {
            p0().z();
        }
    }

    public final void k0(String str) {
        File fileB = jw.q.f15777a.b(r0() + str + ".mp3");
        InputStream inputStreamOpenRawResource = getResources().openRawResource(R.raw.silent_sound);
        inputStreamOpenRawResource.getClass();
        v10.c.p(fileB, a2.s(inputStreamOpenRawResource));
    }

    public final void l0(InputStream inputStream, String str) throws IOException {
        FileOutputStream fileOutputStream = new FileOutputStream(jw.q.f15777a.b(r0() + str + ".mp3"));
        try {
            try {
                a2.k(inputStream, fileOutputStream, 8192);
                inputStream.close();
                fileOutputStream.close();
            } finally {
            }
        } finally {
        }
    }

    public final void m0() {
        p0().f();
        e eVar = this.f14014e1;
        if (eVar != null) {
            e.a(eVar);
        }
        w1 w1Var = this.f14015f1;
        ox.c cVar = null;
        if (w1Var != null) {
            w1Var.h(null);
        }
        e eVarH = op.q.h(this, null, null, new pr.w0(this, null), 31);
        eVarH.f16862f = new v0((Object) null, 3, new y4(3, 2, cVar));
        this.f14014e1 = eVarH;
    }

    public final void n0() {
        p0().f();
        e eVar = this.f14014e1;
        if (eVar != null) {
            e.a(eVar);
        }
        w1 w1Var = this.f14015f1;
        ox.c cVar = null;
        if (w1Var != null) {
            w1Var.h(null);
        }
        e eVarH = op.q.h(this, null, null, new y0(this, null), 31);
        int i10 = 3;
        eVarH.f16862f = new v0((Object) null, 3, new y4(i10, i10, cVar));
        this.f14014e1 = eVarH;
    }

    @Override // pr.p, op.q, e8.d0, android.app.Service
    public final void onCreate() {
        super.onCreate();
        p0().m.a(this);
    }

    @Override // pr.p, op.q, e8.d0, android.app.Service
    public final void onDestroy() {
        File file;
        super.onDestroy();
        e eVar = this.f14014e1;
        if (eVar != null) {
            e.a(eVar);
        }
        w1 w1Var = this.f14015f1;
        ox.c cVar = null;
        if (w1Var != null) {
            w1Var.h(null);
        }
        p0().A();
        v8.s sVar = (v8.s) this.f14010a1.getValue();
        synchronized (sVar) {
            if (!sVar.f30876i) {
                sVar.f30872e.clear();
                sVar.k();
                try {
                    try {
                        sVar.f30870c.a0();
                        file = sVar.f30868a;
                    } catch (IOException e11) {
                        r8.b.o("Storing index file failed", e11);
                        file = sVar.f30868a;
                    }
                    v8.s.n(file);
                    sVar.f30876i = true;
                } finally {
                }
            }
        }
        wy.d dVar = e.f16856j;
        jy.a.q(null, null, null, null, null, new i(this, cVar, 25), 31);
    }

    public final w p0() {
        return (w) this.Y0.getValue();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:117:0x0385  */
    /* JADX WARN: Removed duplicated region for block: B:144:0x047c  */
    /* JADX WARN: Removed duplicated region for block: B:159:0x024e A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:28:0x00ce A[Catch: Exception -> 0x00d5, TryCatch #7 {Exception -> 0x00d5, blocks: (B:26:0x00b7, B:28:0x00ce, B:33:0x00db, B:35:0x00df), top: B:158:0x00b7 }] */
    /* JADX WARN: Removed duplicated region for block: B:33:0x00db A[Catch: Exception -> 0x00d5, TryCatch #7 {Exception -> 0x00d5, blocks: (B:26:0x00b7, B:28:0x00ce, B:33:0x00db, B:35:0x00df), top: B:158:0x00b7 }] */
    /* JADX WARN: Removed duplicated region for block: B:69:0x023c  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x023e  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x027a A[Catch: Exception -> 0x0264, TRY_ENTER, TryCatch #8 {Exception -> 0x0264, blocks: (B:73:0x024e, B:75:0x0256, B:81:0x027a, B:83:0x028c, B:86:0x0297, B:88:0x029f, B:91:0x02b1, B:92:0x02fa, B:93:0x02fb, B:94:0x0323), top: B:159:0x024e }] */
    /* JADX WARN: Removed duplicated region for block: B:97:0x033e  */
    /* JADX WARN: Type inference failed for: r38v1 */
    /* JADX WARN: Type inference failed for: r38v10 */
    /* JADX WARN: Type inference failed for: r38v11 */
    /* JADX WARN: Type inference failed for: r38v2 */
    /* JADX WARN: Type inference failed for: r38v3, types: [int] */
    /* JADX WARN: Type inference failed for: r38v6 */
    /* JADX WARN: Type inference failed for: r38v7 */
    /* JADX WARN: Type inference failed for: r38v8 */
    /* JADX WARN: Type inference failed for: r38v9 */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:140:0x0443 -> B:141:0x0447). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:54:0x019d -> B:55:0x019e). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object q0(io.legado.app.data.entities.HttpTTS r38, java.lang.String r39, qx.c r40) {
        /*
            Method dump skipped, instruction units count: 1149
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: io.legado.app.service.HttpReadAloudService.q0(io.legado.app.data.entities.HttpTTS, java.lang.String, qx.c):java.lang.Object");
    }

    public final String r0() {
        return (String) this.Z0.getValue();
    }

    @Override // o8.g0
    public final void s(PlaybackException playbackException) {
        int iE;
        playbackException.getClass();
        qp.b bVar = qp.b.f25347a;
        qp.b.b(bVar, "朗读错误\n" + this.f24318x0.get(this.f24319y0), playbackException, 4);
        CopyOnWriteArrayList copyOnWriteArrayList = u1.f9817a;
        String str = (String) o.a1(this.f24318x0, this.f24319y0);
        if (str == null) {
            str = vd.d.EMPTY;
        }
        u1.a(s1.f9802n0, str, "播放器错误: " + playbackException.getLocalizedMessage() + ", 错误码: " + playbackException.f1560i, false);
        jq.a aVar = jq.a.f15552i;
        if (!b.a.z("streamReadAloudAudio", false)) {
            w wVarP0 = p0();
            l0 l0VarO = wVarP0.o();
            x xVar = l0VarO.p() ? null : l0VarO.m(wVarP0.l(), wVarP0.f36905a, 0L).f21484b;
            if (xVar != null) {
                u uVar = xVar.f21628b;
                uVar.getClass();
                String path = uVar.f21615a.getPath();
                path.getClass();
                new File(path).delete();
            }
        }
        int i10 = this.f14018i1 + 1;
        this.f14018i1 = i10;
        if (i10 >= 5) {
            qp.b.b(bVar, b.a.l("朗读连续5次错误，静默重置错误计数器(", playbackException.getLocalizedMessage(), ")"), playbackException, 4);
            v0();
            return;
        }
        w wVarP02 = p0();
        l0 l0VarO2 = wVarP02.o();
        if (l0VarO2.p()) {
            iE = -1;
        } else {
            int iL = wVarP02.l();
            wVarP02.O();
            wVarP02.O();
            iE = l0VarO2.e(iL, 0, false);
        }
        if (iE != -1) {
            p0().D();
            p0().z();
        } else {
            p0().f();
            x0();
        }
    }

    public final boolean s0(String str) {
        return new File(b.a.B(r0(), str, ".mp3")).exists();
    }

    public final String t0(String str, String str2) {
        ThreadLocal threadLocal = i0.f15738a;
        String strC = i0.c(iy.p.y1(str2).toString());
        HttpTTS httpTTS = o0.f12880b;
        return b.a.B(strC, "_", i0.c((httpTTS != null ? httpTTS.getUrl() : null) + "-|-" + this.f14013d1 + "-|-" + str));
    }

    public final void v0() {
        qp.b.b(qp.b.f25347a, "请求音频连续失败，静默重置错误计数器，不中断朗读", null, 6);
        this.f14017h1 = 0;
    }

    public final void w0() {
        w1 w1Var = this.f14016g1;
        ox.c cVar = null;
        if (w1Var != null) {
            w1Var.h(null);
        }
        TextChapter textChapter = this.z0;
        if (textChapter == null) {
            return;
        }
        this.f14016g1 = b0.y(z0.e(this), null, null, new c1(this, textChapter, cVar, 0), 3);
    }

    public final void x0() {
        int size = this.f24318x0.size();
        int i10 = this.f24319y0;
        if (i10 < 0 || i10 >= size) {
            return;
        }
        p.U0 = ((((String) this.f24318x0.get(i10)).length() + 1) - this.J0) + p.U0;
        this.J0 = 0;
        if (this.f24319y0 < c30.c.P(this.f24318x0)) {
            this.f24319y0++;
        } else {
            N();
        }
    }
}
