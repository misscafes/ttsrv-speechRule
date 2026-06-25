package io.legado.app.service;

import a2.q1;
import android.app.PendingIntent;
import android.content.Intent;
import android.media.MediaMetadataRetriever;
import android.os.Build;
import android.speech.tts.TextToSpeech;
import android.speech.tts.Voice;
import androidx.media3.common.PlaybackException;
import androidx.media3.exoplayer.ExoPlayer;
import c3.y0;
import com.legado.app.release.i.R;
import f0.u1;
import h0.g;
import i9.e;
import im.g0;
import im.l0;
import im.x;
import io.legado.app.data.entities.Book;
import io.legado.app.data.entities.BookChapter;
import io.legado.app.service.TTSReadAloudService;
import io.legado.app.ui.book.read.page.entities.TextChapter;
import j2.b;
import java.io.File;
import java.io.IOException;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;
import k3.c1;
import k3.d0;
import k3.f0;
import k3.h0;
import k3.i0;
import k3.j0;
import k3.k0;
import k3.r0;
import k3.w0;
import kn.t0;
import l3.c;
import lr.a;
import pm.e0;
import pm.j2;
import pm.m;
import pm.o2;
import pm.p2;
import pm.u;
import ur.p;
import ur.w;
import v3.a0;
import vp.h;
import vp.j1;
import vp.n0;
import vp.o0;
import vp.q0;
import vp.s;
import vq.i;
import wq.k;
import wq.l;
import wq.r;
import wr.r1;
import wr.y;
import y8.d;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class TTSReadAloudService extends u implements TextToSpeech.OnInitListener, k0 {

    /* JADX INFO: renamed from: f1, reason: collision with root package name */
    public static final /* synthetic */ int f11421f1 = 0;
    public TextToSpeech O0;
    public boolean P0;
    public boolean Q0;
    public final i R0;
    public r1 S0;
    public int T0;
    public final i U0;
    public r1 X0;
    public r1 Y0;
    public r1 Z0;

    /* JADX INFO: renamed from: b1, reason: collision with root package name */
    public Object f11423b1;

    /* JADX INFO: renamed from: c1, reason: collision with root package name */
    public Object f11424c1;

    /* JADX INFO: renamed from: d1, reason: collision with root package name */
    public r1 f11425d1;

    /* JADX INFO: renamed from: e1, reason: collision with root package name */
    public final o2 f11426e1;
    public final ConcurrentHashMap V0 = new ConcurrentHashMap();
    public final ConcurrentHashMap W0 = new ConcurrentHashMap();

    /* JADX INFO: renamed from: a1, reason: collision with root package name */
    public int f11422a1 = -1;

    public TTSReadAloudService() {
        final int i10 = 0;
        this.R0 = e.y(new a(this) { // from class: pm.h2

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public final /* synthetic */ TTSReadAloudService f20215v;

            {
                this.f20215v = this;
            }

            @Override // lr.a
            public final Object invoke() {
                int i11 = i10;
                TTSReadAloudService tTSReadAloudService = this.f20215v;
                switch (i11) {
                    case 0:
                        int i12 = TTSReadAloudService.f11421f1;
                        return new v3.n(tTSReadAloudService).a();
                    default:
                        int i13 = TTSReadAloudService.f11421f1;
                        File externalCacheDir = tTSReadAloudService.getExternalCacheDir();
                        if (externalCacheDir == null) {
                            externalCacheDir = tTSReadAloudService.getCacheDir();
                        }
                        File file = new File(externalCacheDir, "systemTTS");
                        if (!file.exists()) {
                            file.mkdirs();
                        }
                        return ai.c.r(file.getAbsolutePath(), File.separator);
                }
            }
        });
        final int i11 = 1;
        this.U0 = e.y(new a(this) { // from class: pm.h2

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public final /* synthetic */ TTSReadAloudService f20215v;

            {
                this.f20215v = this;
            }

            @Override // lr.a
            public final Object invoke() {
                int i112 = i11;
                TTSReadAloudService tTSReadAloudService = this.f20215v;
                switch (i112) {
                    case 0:
                        int i12 = TTSReadAloudService.f11421f1;
                        return new v3.n(tTSReadAloudService).a();
                    default:
                        int i13 = TTSReadAloudService.f11421f1;
                        File externalCacheDir = tTSReadAloudService.getExternalCacheDir();
                        if (externalCacheDir == null) {
                            externalCacheDir = tTSReadAloudService.getCacheDir();
                        }
                        File file = new File(externalCacheDir, "systemTTS");
                        if (!file.exists()) {
                            file.mkdirs();
                        }
                        return ai.c.r(file.getAbsolutePath(), File.separator);
                }
            }
        });
        r rVar = r.f27128i;
        this.f11423b1 = rVar;
        this.f11424c1 = rVar;
        this.f11426e1 = new o2(this);
    }

    public static boolean C0(File file) {
        if (!file.exists() || file.length() <= 44) {
            return false;
        }
        try {
            MediaMetadataRetriever mediaMetadataRetriever = new MediaMetadataRetriever();
            mediaMetadataRetriever.setDataSource(file.getAbsolutePath());
            String strExtractMetadata = mediaMetadataRetriever.extractMetadata(9);
            if (strExtractMetadata != null) {
                w.Y(strExtractMetadata);
            }
            mediaMetadataRetriever.release();
            return true;
        } catch (Exception unused) {
            return true;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:75:0x01af  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0019  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x01d0  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x01e6  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object G0(io.legado.app.service.TTSReadAloudService r19, java.lang.String r20, java.io.File r21, java.lang.String r22, int r23, cr.c r24) {
        /*
            Method dump skipped, instruction units count: 493
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: io.legado.app.service.TTSReadAloudService.G0(io.legado.app.service.TTSReadAloudService, java.lang.String, java.io.File, java.lang.String, int, cr.c):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x0014  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object q0(io.legado.app.service.TTSReadAloudService r9, int r10, cr.c r11) {
        /*
            Method dump skipped, instruction units count: 228
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: io.legado.app.service.TTSReadAloudService.q0(io.legado.app.service.TTSReadAloudService, int, cr.c):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:29:0x0056  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0062 A[Catch: all -> 0x0054, TryCatch #0 {all -> 0x0054, blocks: (B:5:0x0004, B:7:0x000d, B:10:0x0014, B:12:0x001c, B:21:0x0045, B:24:0x004a, B:26:0x004e, B:20:0x0041, B:31:0x0059, B:36:0x0068, B:38:0x0083, B:41:0x008a, B:43:0x00a0, B:42:0x009b, B:35:0x0062, B:13:0x0020, B:15:0x0034, B:18:0x0039, B:19:0x0040), top: B:48:0x0004, inners: #1 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final synchronized void A0() {
        /*
            r6 = this;
            java.lang.String r0 = "initTts engine:"
            monitor-enter(r6)
            r1 = 0
            r6.P0 = r1     // Catch: java.lang.Throwable -> L54
            java.lang.String r2 = im.x.b()     // Catch: java.lang.Throwable -> L54
            r3 = 0
            if (r2 == 0) goto L56
            boolean r4 = ur.p.m0(r2)     // Catch: java.lang.Throwable -> L54
            if (r4 == 0) goto L14
            goto L56
        L14:
            java.lang.String r4 = "{"
            boolean r1 = ur.w.V(r2, r4, r1)     // Catch: java.lang.Throwable -> L54
            if (r1 == 0) goto L57
            vg.n r1 = vp.g0.a()     // Catch: java.lang.Throwable -> L54
            pm.i2 r4 = new pm.i2     // Catch: java.lang.Throwable -> L37
            r4.<init>()     // Catch: java.lang.Throwable -> L37
            java.lang.reflect.Type r4 = r4.getType()     // Catch: java.lang.Throwable -> L37
            java.lang.String r5 = "getType(...)"
            mr.i.d(r4, r5)     // Catch: java.lang.Throwable -> L37
            java.lang.Object r1 = r1.f(r2, r4)     // Catch: java.lang.Throwable -> L37
            if (r1 == 0) goto L39
            wl.e r1 = (wl.e) r1     // Catch: java.lang.Throwable -> L37
            goto L45
        L37:
            r1 = move-exception
            goto L41
        L39:
            java.lang.NullPointerException r1 = new java.lang.NullPointerException     // Catch: java.lang.Throwable -> L37
            java.lang.String r2 = "null cannot be cast to non-null type io.legado.app.lib.dialogs.SelectItem<kotlin.String>"
            r1.<init>(r2)     // Catch: java.lang.Throwable -> L37
            throw r1     // Catch: java.lang.Throwable -> L37
        L41:
            vq.f r1 = l3.c.k(r1)     // Catch: java.lang.Throwable -> L54
        L45:
            boolean r2 = r1 instanceof vq.f     // Catch: java.lang.Throwable -> L54
            if (r2 == 0) goto L4a
            r1 = r3
        L4a:
            wl.e r1 = (wl.e) r1     // Catch: java.lang.Throwable -> L54
            if (r1 == 0) goto L56
            java.lang.Object r1 = r1.f27026b     // Catch: java.lang.Throwable -> L54
            r2 = r1
            java.lang.String r2 = (java.lang.String) r2     // Catch: java.lang.Throwable -> L54
            goto L57
        L54:
            r0 = move-exception
            goto La4
        L56:
            r2 = r3
        L57:
            if (r2 == 0) goto L62
            boolean r1 = ur.p.m0(r2)     // Catch: java.lang.Throwable -> L54
            if (r1 != 0) goto L60
            r3 = r2
        L60:
            if (r3 != 0) goto L68
        L62:
            il.b r1 = il.b.f10987i     // Catch: java.lang.Throwable -> L54
            java.lang.String r3 = il.b.H()     // Catch: java.lang.Throwable -> L54
        L68:
            java.lang.String r1 = "TTSReadAloudService"
            java.lang.StringBuilder r4 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L54
            r4.<init>(r0)     // Catch: java.lang.Throwable -> L54
            r4.append(r2)     // Catch: java.lang.Throwable -> L54
            java.lang.String r0 = " finalEngine:"
            r4.append(r0)     // Catch: java.lang.Throwable -> L54
            r4.append(r3)     // Catch: java.lang.Throwable -> L54
            java.lang.String r0 = r4.toString()     // Catch: java.lang.Throwable -> L54
            vp.n0.a(r1, r0)     // Catch: java.lang.Throwable -> L54
            if (r3 == 0) goto L9b
            boolean r0 = ur.p.m0(r3)     // Catch: java.lang.Throwable -> L54
            if (r0 == 0) goto L8a
            goto L9b
        L8a:
            il.b r0 = il.b.f10987i     // Catch: java.lang.Throwable -> L54
            android.content.Context r0 = a.a.s()     // Catch: java.lang.Throwable -> L54
            java.lang.String r1 = "sysTtsPackageName"
            vp.j1.t0(r0, r1, r3)     // Catch: java.lang.Throwable -> L54
            android.speech.tts.TextToSpeech r0 = new android.speech.tts.TextToSpeech     // Catch: java.lang.Throwable -> L54
            r0.<init>(r6, r6, r3)     // Catch: java.lang.Throwable -> L54
            goto La0
        L9b:
            android.speech.tts.TextToSpeech r0 = new android.speech.tts.TextToSpeech     // Catch: java.lang.Throwable -> L54
            r0.<init>(r6, r6)     // Catch: java.lang.Throwable -> L54
        La0:
            r6.O0 = r0     // Catch: java.lang.Throwable -> L54
            monitor-exit(r6)
            return
        La4:
            monitor-exit(r6)     // Catch: java.lang.Throwable -> L54
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: io.legado.app.service.TTSReadAloudService.A0():void");
    }

    public final boolean B0(String str) {
        File file = new File(u1.w(y0(), str, ".wav"));
        return file.exists() && file.length() == 844;
    }

    public final void D0() {
        r1 r1Var = this.Z0;
        if (r1Var == null || !r1Var.a()) {
            this.Z0 = y.v(y0.e(this), null, null, new b(this, null, 26), 3);
        }
    }

    public final void E0() {
        r1 r1Var = this.Z0;
        if (r1Var != null) {
            r1Var.e(null);
        }
        this.Z0 = null;
        this.f11422a1 = -1;
        r rVar = r.f27128i;
        this.f11423b1 = rVar;
        this.f11424c1 = rVar;
        this.H0 = 0;
    }

    /* JADX WARN: Removed duplicated region for block: B:31:0x00c9  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x0166  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x016f A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:58:0x0170  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x01ac A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:63:0x0198 -> B:64:0x019b). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:66:0x019f -> B:65:0x019c). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxRuntimeException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Not found exit edge by exit block: B:43:0x0111
        	at jadx.core.dex.visitors.regions.maker.LoopRegionMaker.checkLoopExits(LoopRegionMaker.java:226)
        	at jadx.core.dex.visitors.regions.maker.LoopRegionMaker.makeLoopRegion(LoopRegionMaker.java:196)
        	at jadx.core.dex.visitors.regions.maker.LoopRegionMaker.process(LoopRegionMaker.java:63)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:89)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:66)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:102)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:106)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:66)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:96)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:106)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:66)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:96)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:106)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:66)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeMthRegion(RegionMaker.java:48)
        	at jadx.core.dex.visitors.regions.RegionMakerVisitor.visit(RegionMakerVisitor.java:25)
        */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object F0(java.lang.String r17, java.lang.String r18, int r19, java.lang.String r20, java.lang.String r21, cr.c r22) {
        /*
            Method dump skipped, instruction units count: 429
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: io.legado.app.service.TTSReadAloudService.F0(java.lang.String, java.lang.String, int, java.lang.String, java.lang.String, cr.c):java.lang.Object");
    }

    @Override // k3.k0
    public final void H(r0 r0Var, int i10) {
        mr.i.e(r0Var, "timeline");
        if (i10 == 0 && !r0Var.p() && ((a0) u0()).D0() == 1) {
            ((a0) u0()).L0();
        }
    }

    public final void H0() {
        r1 r1Var = this.S0;
        if (r1Var != null) {
            r1Var.e(null);
        }
        TextChapter textChapter = this.f20376o0;
        if (textChapter == null) {
            return;
        }
        this.S0 = y.v(y0.e(this), null, null, new p2(this, textChapter, null), 3);
    }

    @Override // k3.k0
    public final void I(PlaybackException playbackException) {
        int iE;
        mr.i.e(playbackException, "error");
        zk.b.b(zk.b.f29504a, "TTS播放错误", playbackException, 4);
        r1 r1Var = this.S0;
        if (r1Var != null) {
            r1Var.e(null);
        }
        r1 r1Var2 = this.f11425d1;
        if (r1Var2 != null) {
            r1Var2.e(null);
        }
        int i10 = this.T0 + 1;
        this.T0 = i10;
        if (i10 >= 5) {
            Z(true);
            return;
        }
        if (!((q1) u0()).F()) {
            ((q1) u0()).v();
            I0();
            return;
        }
        q1 q1Var = (q1) u0();
        q1Var.getClass();
        a0 a0Var = (a0) q1Var;
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
        ((a0) u0()).L0();
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r1v7, types: [java.lang.Object, java.util.List] */
    public final void I0() {
        this.f20375n0 = ((((String) this.l0.get(this.f20374m0)).length() + 1) - this.f20386z0) + this.f20375n0;
        this.f20386z0 = 0;
        if (this.f20374m0 < l.Q(this.l0)) {
            this.f20374m0++;
        } else {
            W();
        }
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
                        title = d.EMPTY;
                    }
                    File fileX0 = x0(v0(i10, title, strSubstring));
                    if (fileX0.exists() && fileX0.length() > 0) {
                        MediaMetadataRetriever mediaMetadataRetriever = new MediaMetadataRetriever();
                        try {
                            mediaMetadataRetriever.setDataSource(fileX0.getAbsolutePath());
                            String strExtractMetadata = mediaMetadataRetriever.extractMetadata(9);
                            Long lY = strExtractMetadata != null ? w.Y(strExtractMetadata) : null;
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
                    il.b bVar = il.b.f10987i;
                    return ((long) strSubstring.length()) * ((long) (1250.0f / (il.b.E() + 5)));
                }
            }
        }
        return 0L;
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
            title = d.EMPTY;
        }
        n7.a.u("readAloudChapterChanged").e(title);
        il.b bVar2 = il.b.f10987i;
        if (j1.O(a.a.s(), "autoMergeAudioOnChapterEnd", false) && book != null && chapter != null) {
            bs.d dVar2 = jl.d.f13157j;
            jg.a.s(null, null, null, null, null, new g0(book, chapter, i10, dVar, 2), 31);
        }
        if (zR) {
            g0();
        } else {
            stopSelf();
        }
    }

    @Override // pm.u
    public final void Z(boolean z4) {
        super.Z(false);
        r1 r1Var = this.S0;
        if (r1Var != null) {
            r1Var.e(null);
        }
        r1 r1Var2 = this.f11425d1;
        if (r1Var2 != null) {
            r1Var2.e(null);
        }
        E0();
        ((q1) u0()).U();
        e0 e0Var = e0.f20164a;
        e0.l();
    }

    /* JADX WARN: Type inference failed for: r0v3, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r1v2, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r2v5, types: [java.lang.Object, java.util.List] */
    @Override // pm.u
    public final synchronized void a0(boolean z4) {
        String title;
        BookChapter chapter;
        int size;
        if (!this.P0) {
            this.Q0 = true;
            return;
        }
        this.Q0 = false;
        this.f20384x0 = false;
        ((a0) u0()).a1();
        ((q1) u0()).v();
        if (f0()) {
            if (this.l0.isEmpty()) {
                zk.b.c("朗读列表为空");
                l0.y(l0.f11134v, false, 0, 3);
                return;
            }
            super.a0(z4);
            il.b bVar = il.b.f10987i;
            String strH = il.b.H();
            if (strH != null && !p.m0(strH)) {
                ux.a.d(this, strH);
            }
            r1 r1Var = this.X0;
            if (r1Var != null) {
                r1Var.e(null);
            }
            r1 r1Var2 = this.S0;
            if (r1Var2 != null) {
                r1Var2.e(null);
            }
            r1 r1Var3 = this.Y0;
            if (r1Var3 != null) {
                r1Var3.e(null);
            }
            this.T0 = 0;
            TextChapter textChapter = this.f20376o0;
            if (textChapter == null || (title = textChapter.getTitle()) == null) {
                TextChapter textChapter2 = this.f20376o0;
                title = (textChapter2 == null || (chapter = textChapter2.getChapter()) == null) ? d.EMPTY : chapter.getTitle();
            }
            if (this.f20378q0) {
                size = this.f20374m0 + 1;
                int size2 = this.l0.size();
                if (size > size2) {
                    size = size2;
                }
            } else {
                size = this.l0.size();
            }
            this.X0 = y.v(y0.e(this), ds.d.f5513v, null, new j2(this, size, title, null), 2);
        }
    }

    @Override // pm.u
    public final void c0() {
        ((a0) u0()).a1();
        r1 r1Var = this.X0;
        if (r1Var != null) {
            r1Var.e(null);
        }
        r1 r1Var2 = this.S0;
        if (r1Var2 != null) {
            r1Var2.e(null);
        }
        r1 r1Var3 = this.Y0;
        if (r1Var3 != null) {
            r1Var3.e(null);
        }
        r1 r1Var4 = this.f11425d1;
        if (r1Var4 != null) {
            r1Var4.e(null);
        }
        E0();
        TextToSpeech textToSpeech = this.O0;
        if (textToSpeech != null) {
            try {
                textToSpeech.stop();
            } catch (Throwable th2) {
                c.k(th2);
            }
        }
    }

    @Override // pm.u
    public final void g0() {
        h0();
        il.b bVar = il.b.f10987i;
        if (il.b.O()) {
            e0 e0Var = e0.f20164a;
            if (!e0.j()) {
                i0();
            }
        }
        try {
            if (this.f20384x0) {
                a0(true);
            } else {
                if (((a0) u0()).D0() != 3) {
                    a0(true);
                    return;
                }
                ((q1) u0()).V();
                H0();
                D0();
            }
        } catch (Throwable th2) {
            c.k(th2);
        }
    }

    @Override // k3.k0
    public final void l(int i10) {
        if (i10 == 3) {
            if (u.M0) {
                return;
            }
            ((q1) u0()).V();
            H0();
            D0();
            n7.a.u("readAloudAudioCacheRefresh").e(Boolean.TRUE);
            il.b bVar = il.b.f10987i;
            if (il.b.O()) {
                e0 e0Var = e0.f20164a;
                if (e0.j()) {
                    return;
                }
                i0();
                return;
            }
            return;
        }
        if (i10 != 4) {
            return;
        }
        r1 r1Var = this.S0;
        if (r1Var != null) {
            r1Var.e(null);
        }
        r1 r1Var2 = this.f11425d1;
        if (r1Var2 != null) {
            r1Var2.e(null);
        }
        this.T0 = 0;
        if (this.f20378q0) {
            this.f20378q0 = false;
            Z(true);
        } else {
            I0();
            ((a0) u0()).a1();
            ((q1) u0()).v();
        }
    }

    @Override // pm.u
    public final void n0(boolean z4) {
        il.b bVar = il.b.f10987i;
        if (!j1.O(a.a.s(), "ttsFollowSys", true)) {
            float fN = (il.b.N() + 5) / 10.0f;
            TextToSpeech textToSpeech = this.O0;
            if (textToSpeech != null) {
                textToSpeech.setSpeechRate(fN);
            }
        } else if (z4) {
            r0();
            A0();
        }
        a0(true);
    }

    @Override // pm.u, xk.e, c3.a0, android.app.Service
    public final void onCreate() {
        super.onCreate();
        ((a0) u0()).f25448o0.a(this);
        e0 e0Var = e0.f20164a;
        if (e0.f20165b == null) {
            y.v(e0.f20174l, null, null, new m(this, null, 8), 3);
        }
        A0();
        n0(false);
        s sVar = new s(2, new ao.d(this, 24));
        ri.b bVarU = n7.a.u(new String[]{"readAloudSeekParagraph"}[0]);
        mr.i.d(bVarU, "get(...)");
        bVarU.a(this, sVar);
    }

    @Override // pm.u, xk.e, c3.a0, android.app.Service
    public final void onDestroy() {
        super.onDestroy();
        ((a0) u0()).M0();
        r0();
        e0 e0Var = e0.f20164a;
        y.v(e0.f20174l, null, null, new t0(2, null, 8), 3);
        r1 r1Var = this.X0;
        if (r1Var != null) {
            r1Var.e(null);
        }
        r1 r1Var2 = this.S0;
        if (r1Var2 != null) {
            r1Var2.e(null);
        }
        r1 r1Var3 = this.Y0;
        if (r1Var3 != null) {
            r1Var3.e(null);
        }
        r1 r1Var4 = this.f11425d1;
        if (r1Var4 != null) {
            r1Var4.e(null);
        }
        E0();
    }

    @Override // android.speech.tts.TextToSpeech.OnInitListener
    public final void onInit(int i10) {
        String defaultEngine;
        if (i10 != 0) {
            q0.X(this, R.string.tts_init_failed);
            return;
        }
        TextToSpeech textToSpeech = this.O0;
        if (textToSpeech != null) {
            textToSpeech.setOnUtteranceProgressListener(this.f11426e1);
            il.b bVar = il.b.f10987i;
            String strH = il.b.H();
            if ((strH == null || p.m0(strH)) && (defaultEngine = textToSpeech.getDefaultEngine()) != null && !p.m0(defaultEngine)) {
                j1.t0(a.a.s(), "sysTtsPackageName", defaultEngine);
                n0.a("TTSReadAloudService", "系统TTS引擎包名已保存: ".concat(defaultEngine));
            }
            Voice voice = textToSpeech.getVoice();
            String name = voice != null ? voice.getName() : null;
            if (name != null && !p.m0(name)) {
                j1.t0(a.a.s(), "sysTtsVoiceName", name);
                n0.a("TTSReadAloudService", "系统TTS voice 已保存: ".concat(name));
            }
            this.P0 = true;
            if (this.Q0) {
                this.Q0 = false;
                a0(true);
            }
        }
    }

    /* JADX WARN: Type inference failed for: r1v2, types: [java.lang.Object, java.util.List] */
    @Override // k3.k0
    public final void p(k3.a0 a0Var, int i10) {
        if (i10 == 3) {
            return;
        }
        if (i10 == 1) {
            this.T0 = 0;
        }
        if (a0Var != null) {
            String str = a0Var.f13709a;
            mr.i.d(str, "mediaId");
            Integer numX = w.X(str);
            int iIntValue = numX != null ? numX.intValue() : -1;
            if (iIntValue < 0 || iIntValue >= this.l0.size()) {
                I0();
            } else {
                j0(iIntValue);
            }
            r1 r1Var = this.f11425d1;
            ar.d dVar = null;
            if (r1Var != null) {
                r1Var.e(null);
            }
            k3.a0 a0VarC = ((q1) u0()).C();
            String str2 = a0VarC != null ? a0VarC.f13709a : null;
            if (str2 == null || !B0(str2)) {
                r1 r1Var2 = this.f11425d1;
                if (r1Var2 != null) {
                    r1Var2.e(null);
                }
            } else {
                this.f11425d1 = y.v(y0.e(this), null, null, new b(this, str2, dVar, 24), 3);
            }
            if (B0(str)) {
                n7.a.u("readAloudFadeOut").e(Boolean.TRUE);
            }
        }
        H0();
    }

    public final synchronized void r0() {
        try {
            TextToSpeech textToSpeech = this.O0;
            if (textToSpeech != null) {
                try {
                    textToSpeech.stop();
                    textToSpeech.shutdown();
                } catch (Throwable th2) {
                    c.k(th2);
                }
            }
            this.O0 = null;
            this.P0 = false;
            this.Q0 = false;
        } catch (Throwable th3) {
            throw th3;
        }
    }

    public final void s0(String str) {
        hr.b.w(h.f26215a.d(y0() + str + ".wav"), g.l());
    }

    @Override // pm.u
    public final PendingIntent t(String str) {
        Intent intent = new Intent(this, (Class<?>) TTSReadAloudService.class);
        intent.setAction(str);
        return PendingIntent.getService(this, 0, intent, Build.VERSION.SDK_INT >= 31 ? 167772160 : 134217728);
    }

    public final File t0(int i10, String str, String str2) {
        String strJ;
        Voice voice;
        String strB = x.b();
        if (strB == null) {
            strB = "default";
        }
        il.b bVar = il.b.f10987i;
        float fN = (il.b.N() + 5) / 10.0f;
        TextToSpeech textToSpeech = this.O0;
        if (textToSpeech == null || (voice = textToSpeech.getVoice()) == null || (strJ = voice.getName()) == null) {
            strJ = il.b.J();
        }
        String strConcat = d.EMPTY;
        String strK = i10 >= 0 ? na.d.k(i10, "|") : d.EMPTY;
        ThreadLocal threadLocal = o0.f26258a;
        String strC = o0.c(strB + "|" + strJ + "|" + fN + strK + "|" + str);
        if (str2.length() > 0) {
            strConcat = o0.c(p.L0(str2).toString()).concat("_");
        }
        return new File(y0(), u1.w(strConcat, strC, ".wav"));
    }

    public final ExoPlayer u0() {
        return (ExoPlayer) this.R0.getValue();
    }

    public final String v0(int i10, String str, String str2) {
        String strJ;
        Voice voice;
        String string = p.L0(str).toString();
        String string2 = p.L0(str2).toString();
        String strB = x.b();
        if (strB == null) {
            strB = "default";
        }
        TextToSpeech textToSpeech = this.O0;
        if (textToSpeech == null || (voice = textToSpeech.getVoice()) == null || (strJ = voice.getName()) == null) {
            il.b bVar = il.b.f10987i;
            strJ = il.b.J();
        }
        il.b bVar2 = il.b.f10987i;
        float fN = (il.b.N() + 5) / 10.0f;
        String strConcat = d.EMPTY;
        String strK = i10 >= 0 ? na.d.k(i10, "|") : d.EMPTY;
        ThreadLocal threadLocal = o0.f26258a;
        String strC = o0.c(strB + "|" + strJ + "|" + fN + strK + "|" + string2);
        if (string.length() > 0) {
            strConcat = o0.c(string).concat("_");
        }
        return ai.c.r(strConcat, strC);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, java.util.List] */
    public final String w0(int i10) {
        String str = (String) k.h0(i10, this.l0);
        if (str == null) {
            return d.EMPTY;
        }
        int i11 = this.f20386z0;
        if (i11 <= 0 || i10 != this.f20374m0) {
            return str;
        }
        String strSubstring = str.substring(i11);
        mr.i.d(strSubstring, "substring(...)");
        return strSubstring;
    }

    public final File x0(String str) {
        return new File(u1.w(y0(), str, ".wav"));
    }

    public final String y0() {
        return (String) this.U0.getValue();
    }

    public final boolean z0(String str) {
        String str2 = y0() + str + ".wav";
        mr.i.e(str2, "path");
        return new File(str2).exists();
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
    public final /* synthetic */ void e(i0 i0Var) {
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
    public final /* synthetic */ void s(f0 f0Var) {
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
