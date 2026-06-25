package io.legado.app.service;

import android.app.PendingIntent;
import android.content.Intent;
import android.media.MediaMetadataRetriever;
import android.media.MediaPlayer;
import android.os.Build;
import android.speech.tts.TextToSpeech;
import android.speech.tts.Voice;
import androidx.media3.common.PlaybackException;
import com.google.gson.JsonSyntaxException;
import e8.z0;
import hr.j1;
import hr.o0;
import io.legado.app.data.entities.BookChapter;
import io.legado.app.service.TTSReadAloudService;
import io.legado.app.ui.book.read.page.entities.TextChapter;
import io.legato.kazusa.xtmd.R;
import iy.w;
import java.io.File;
import java.io.FileInputStream;
import java.io.InputStream;
import java.lang.reflect.Type;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.concurrent.ConcurrentHashMap;
import jw.a0;
import jw.h0;
import jw.i0;
import jw.w0;
import jx.i;
import jx.l;
import kx.o;
import m2.k;
import o8.g0;
import o8.l0;
import o8.x;
import pr.c1;
import pr.f1;
import pr.g1;
import pr.l1;
import pr.p;
import qp.b;
import ry.b0;
import ry.w1;
import ut.a2;
import v10.c;
import vd.d;
import yx.a;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class TTSReadAloudService extends p implements TextToSpeech.OnInitListener, g0 {

    /* JADX INFO: renamed from: k1, reason: collision with root package name */
    public static final /* synthetic */ int f14030k1 = 0;
    public TextToSpeech Y0;
    public boolean Z0;

    /* JADX INFO: renamed from: a1, reason: collision with root package name */
    public boolean f14031a1;

    /* JADX INFO: renamed from: b1, reason: collision with root package name */
    public final l f14032b1;

    /* JADX INFO: renamed from: c1, reason: collision with root package name */
    public w1 f14033c1;

    /* JADX INFO: renamed from: d1, reason: collision with root package name */
    public int f14034d1;

    /* JADX INFO: renamed from: e1, reason: collision with root package name */
    public final l f14035e1;

    /* JADX INFO: renamed from: h1, reason: collision with root package name */
    public w1 f14038h1;

    /* JADX INFO: renamed from: i1, reason: collision with root package name */
    public w1 f14039i1;

    /* JADX INFO: renamed from: f1, reason: collision with root package name */
    public final ConcurrentHashMap f14036f1 = new ConcurrentHashMap();

    /* JADX INFO: renamed from: g1, reason: collision with root package name */
    public final ConcurrentHashMap f14037g1 = new ConcurrentHashMap();

    /* JADX INFO: renamed from: j1, reason: collision with root package name */
    public final l1 f14040j1 = new l1(this);

    public TTSReadAloudService() {
        final int i10 = 0;
        this.f14032b1 = new l(new a(this) { // from class: pr.e1
            public final /* synthetic */ TTSReadAloudService X;

            {
                this.X = this;
            }

            @Override // yx.a
            public final Object invoke() {
                int i11 = i10;
                TTSReadAloudService tTSReadAloudService = this.X;
                switch (i11) {
                    case 0:
                        int i12 = TTSReadAloudService.f14030k1;
                        return new y8.l(tTSReadAloudService).a();
                    default:
                        int i13 = TTSReadAloudService.f14030k1;
                        File externalCacheDir = tTSReadAloudService.getExternalCacheDir();
                        if (externalCacheDir == null) {
                            externalCacheDir = tTSReadAloudService.getCacheDir();
                        }
                        File file = new File(externalCacheDir, "httpTTS");
                        if (!file.exists()) {
                            file.mkdirs();
                        }
                        return m2.k.m(file.getAbsolutePath(), File.separator);
                }
            }
        });
        final int i11 = 1;
        this.f14035e1 = new l(new a(this) { // from class: pr.e1
            public final /* synthetic */ TTSReadAloudService X;

            {
                this.X = this;
            }

            @Override // yx.a
            public final Object invoke() {
                int i112 = i11;
                TTSReadAloudService tTSReadAloudService = this.X;
                switch (i112) {
                    case 0:
                        int i12 = TTSReadAloudService.f14030k1;
                        return new y8.l(tTSReadAloudService).a();
                    default:
                        int i13 = TTSReadAloudService.f14030k1;
                        File externalCacheDir = tTSReadAloudService.getExternalCacheDir();
                        if (externalCacheDir == null) {
                            externalCacheDir = tTSReadAloudService.getCacheDir();
                        }
                        File file = new File(externalCacheDir, "httpTTS");
                        if (!file.exists()) {
                            file.mkdirs();
                        }
                        return m2.k.m(file.getAbsolutePath(), File.separator);
                }
            }
        });
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x0014  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object f0(io.legado.app.service.TTSReadAloudService r7, int r8, qx.c r9) {
        /*
            boolean r0 = r9 instanceof pr.i1
            if (r0 == 0) goto L14
            r0 = r9
            pr.i1 r0 = (pr.i1) r0
            int r1 = r0.Y
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L14
            int r1 = r1 - r2
            r0.Y = r1
        L12:
            r6 = r0
            goto L1a
        L14:
            pr.i1 r0 = new pr.i1
            r0.<init>(r7, r9)
            goto L12
        L1a:
            java.lang.Object r9 = r6.f24272i
            int r0 = r6.Y
            r1 = 1
            if (r0 == 0) goto L2f
            if (r0 != r1) goto L28
            lb.w.j0(r9)
            r1 = r7
            goto L6c
        L28:
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            ge.c.C(r7)
            r7 = 0
            return r7
        L2f:
            lb.w.j0(r9)
            java.lang.String r2 = r7.k0(r8)
            iy.n r9 = qp.c.f25366s
            boolean r9 = r9.e(r2)
            if (r9 == 0) goto L43
            java.io.File r7 = r7.j0()
            return r7
        L43:
            java.lang.String r9 = "Legado"
            java.lang.String r3 = m2.k.l(r9, r8)
            io.legado.app.ui.book.read.page.entities.TextChapter r9 = r7.z0
            if (r9 == 0) goto L5c
            io.legado.app.data.entities.BookChapter r9 = r9.getChapter()
            if (r9 == 0) goto L5c
            java.lang.String r9 = r9.getTitle()
            if (r9 != 0) goto L5a
            goto L5c
        L5a:
            r5 = r9
            goto L5f
        L5c:
            java.lang.String r9 = ""
            goto L5a
        L5f:
            r6.Y = r1
            r1 = r7
            r4 = r8
            java.lang.Object r9 = r1.o0(r2, r3, r4, r5, r6)
            px.a r7 = px.a.f24450i
            if (r9 != r7) goto L6c
            return r7
        L6c:
            java.io.File r9 = (java.io.File) r9
            if (r9 != 0) goto L75
            java.io.File r7 = r1.j0()
            return r7
        L75:
            return r9
        */
        throw new UnsupportedOperationException("Method not decompiled: io.legado.app.service.TTSReadAloudService.f0(io.legado.app.service.TTSReadAloudService, int, qx.c):java.lang.Object");
    }

    public static boolean m0(File file) {
        if (!file.exists() || file.length() <= 44) {
            return false;
        }
        try {
            MediaMetadataRetriever mediaMetadataRetriever = new MediaMetadataRetriever();
            mediaMetadataRetriever.setDataSource(file.getAbsolutePath());
            String strExtractMetadata = mediaMetadataRetriever.extractMetadata(9);
            Long lL0 = strExtractMetadata != null ? w.L0(strExtractMetadata) : null;
            mediaMetadataRetriever.release();
            if (lL0 == null || lL0.longValue() <= 0) {
                lL0 = n0(file);
            }
            if (lL0 != null) {
                return lL0.longValue() > 0;
            }
            return false;
        } catch (Exception unused) {
            return false;
        }
    }

    public static Long n0(File file) {
        int i10;
        try {
            FileInputStream fileInputStream = new FileInputStream(file);
            try {
                byte[] bArr = new byte[44];
                if (fileInputStream.read(bArr) >= 44 && bArr[0] == 82 && bArr[1] == 73 && bArr[2] == 70 && bArr[3] == 70 && bArr[8] == 87 && bArr[9] == 65 && bArr[10] == 86 && bArr[11] == 69) {
                    ByteBuffer byteBufferWrap = ByteBuffer.wrap(bArr, 24, 4);
                    ByteOrder byteOrder = ByteOrder.LITTLE_ENDIAN;
                    int i11 = byteBufferWrap.order(byteOrder).getInt();
                    short s2 = ByteBuffer.wrap(bArr, 22, 2).order(byteOrder).getShort();
                    short s3 = ByteBuffer.wrap(bArr, 34, 2).order(byteOrder).getShort();
                    if (i11 > 0 && s2 > 0 && s3 > 0 && (i10 = ((i11 * s2) * s3) / 8) > 0) {
                        Long lValueOf = Long.valueOf(((file.length() - 44) * 1000) / ((long) i10));
                        fileInputStream.close();
                        return lValueOf;
                    }
                }
                fileInputStream.close();
                return null;
            } finally {
            }
        } catch (Exception unused) {
            return null;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0019  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object p0(java.lang.String r17, io.legado.app.service.TTSReadAloudService r18, java.io.File r19, android.speech.tts.TextToSpeech r20, java.lang.String r21, int r22, qx.c r23) {
        /*
            Method dump skipped, instruction units count: 415
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: io.legado.app.service.TTSReadAloudService.p0(java.lang.String, io.legado.app.service.TTSReadAloudService, java.io.File, android.speech.tts.TextToSpeech, java.lang.String, int, qx.c):java.lang.Object");
    }

    @Override // o8.g0
    public final void A(x xVar, int i10) {
        if (i10 == 3) {
            return;
        }
        if (i10 == 1) {
            this.f14034d1 = 0;
        }
        if (xVar != null) {
            r0();
        }
        q0();
        Z(true);
    }

    @Override // pr.p
    public final PendingIntent D(String str) {
        Intent intent = new Intent(this, (Class<?>) TTSReadAloudService.class);
        intent.setAction(str);
        return PendingIntent.getService(this, 0, intent, Build.VERSION.SDK_INT >= 31 ? 167772160 : 134217728);
    }

    @Override // pr.p
    public final void Q(boolean z11) {
        super.Q(z11);
        w1 w1Var = this.f14033c1;
        if (w1Var != null) {
            w1Var.h(null);
        }
        MediaPlayer mediaPlayer = this.p0;
        if (mediaPlayer != null) {
            mediaPlayer.pause();
        }
        i0().G(false);
    }

    @Override // pr.p
    public final synchronized void R() {
        String title;
        BookChapter chapter;
        if (!this.Z0) {
            this.f14031a1 = true;
            return;
        }
        this.f14031a1 = false;
        this.H0 = false;
        i0().J();
        i0().f();
        if (V()) {
            if (this.f24318x0.isEmpty()) {
                b bVar = b.f25347a;
                b.c("朗读列表为空");
                j1.M(j1.X, false, 0, 3);
                return;
            }
            W();
            super.R();
            try {
                MediaPlayer mediaPlayerCreate = MediaPlayer.create(this, R.raw.silent_sound);
                mediaPlayerCreate.setOnCompletionListener(new fq.j1(mediaPlayerCreate, 0));
                mediaPlayerCreate.start();
            } catch (Throwable unused) {
            }
            w1 w1Var = this.f14038h1;
            if (w1Var != null) {
                w1Var.h(null);
            }
            w1 w1Var2 = this.f14033c1;
            if (w1Var2 != null) {
                w1Var2.h(null);
            }
            w1 w1Var3 = this.f14039i1;
            if (w1Var3 != null) {
                w1Var3.h(null);
            }
            this.f14034d1 = 0;
            TextChapter textChapter = this.z0;
            if (textChapter == null || (chapter = textChapter.getChapter()) == null || (title = chapter.getTitle()) == null) {
                title = d.EMPTY;
            }
            this.f14038h1 = b0.y(z0.e(this), yy.d.X, null, new g1(this, title, null), 2);
        }
    }

    @Override // pr.p
    public final void T() {
        i0().J();
        w1 w1Var = this.f14038h1;
        if (w1Var != null) {
            w1Var.h(null);
        }
        w1 w1Var2 = this.f14033c1;
        if (w1Var2 != null) {
            w1Var2.h(null);
        }
        w1 w1Var3 = this.f14039i1;
        if (w1Var3 != null) {
            w1Var3.h(null);
        }
        TextToSpeech textToSpeech = this.Y0;
        if (textToSpeech != null) {
            try {
                textToSpeech.stop();
            } catch (Throwable unused) {
            }
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
            int iT = i0().t();
            if (iT != 1) {
                if (iT != 3) {
                    R();
                    return;
                } else {
                    i0().G(true);
                    q0();
                    return;
                }
            }
            if (i0().o().o() <= 0) {
                R();
                return;
            }
            i0().z();
            i0().G(true);
            q0();
        } catch (Throwable unused) {
        }
    }

    @Override // pr.p
    public final void c0(boolean z11) {
        jq.a aVar = jq.a.f15552i;
        if (b.a.z("ttsFollowSys", true)) {
            if (z11) {
                g0();
                l0();
                return;
            }
            return;
        }
        TextToSpeech textToSpeech = this.Y0;
        if (textToSpeech != null) {
            textToSpeech.setSpeechRate(jq.a.r());
        }
        R();
    }

    @Override // o8.g0
    public final void g(int i10) {
        if (i10 == 3) {
            if (p.O0) {
                return;
            }
            i0().G(true);
            q0();
            return;
        }
        if (i10 != 4) {
            return;
        }
        w1 w1Var = this.f14033c1;
        if (w1Var != null) {
            w1Var.h(null);
        }
        this.f14034d1 = 0;
        r0();
        i0().J();
        i0().f();
    }

    public final synchronized void g0() {
        TextToSpeech textToSpeech = this.Y0;
        if (textToSpeech != null) {
            try {
                textToSpeech.stop();
                textToSpeech.shutdown();
            } catch (Throwable unused) {
            }
        }
        this.Y0 = null;
        this.Z0 = false;
        this.f14031a1 = false;
    }

    public final File h0(int i10, String str, String str2) {
        Voice voice;
        String name;
        Class cls = o0.f12879a;
        String strB = o0.b();
        String str3 = "default";
        if (strB == null) {
            strB = "default";
        }
        jq.a aVar = jq.a.f15552i;
        float fR = jq.a.r();
        TextToSpeech textToSpeech = this.Y0;
        if (textToSpeech != null && (voice = textToSpeech.getVoice()) != null && (name = voice.getName()) != null) {
            str3 = name;
        }
        String strConcat = d.EMPTY;
        String strL = i10 >= 0 ? k.l("|", i10) : d.EMPTY;
        ThreadLocal threadLocal = i0.f15738a;
        String strC = i0.c(strB + "|" + str3 + "|" + fR + strL + "|" + str);
        if (str2.length() > 0) {
            strConcat = i0.c(iy.p.y1(str2).toString()).concat("_");
        }
        return new File((String) this.f14035e1.getValue(), b.a.B(strConcat, strC, ".mp3"));
    }

    public final y8.w i0() {
        return (y8.w) this.f14032b1.getValue();
    }

    public final File j0() {
        try {
            File file = new File((String) this.f14035e1.getValue(), "silent.mp3");
            if (!file.exists()) {
                InputStream inputStreamOpenRawResource = getResources().openRawResource(R.raw.silent_sound);
                inputStreamOpenRawResource.getClass();
                c.p(file, a2.s(inputStreamOpenRawResource));
            }
            return file;
        } catch (Exception e11) {
            b.b(b.f25347a, "生成静音文件失败", e11, 4);
            return null;
        }
    }

    @Override // o8.g0
    public final void k(l0 l0Var, int i10) {
        l0Var.getClass();
        if (i10 == 0 && !l0Var.p() && i0().t() == 1) {
            i0().z();
        }
    }

    public final String k0(int i10) {
        String strSubstring = (String) o.a1(this.f24318x0, i10);
        if (strSubstring == null) {
            return d.EMPTY;
        }
        int i11 = this.J0;
        if (i11 > 0 && i10 == this.f24319y0) {
            strSubstring = strSubstring.substring(i11);
        }
        return F(strSubstring);
    }

    public final synchronized void l0() {
        Object iVar;
        try {
            this.Z0 = false;
            rl.k kVarA = a0.a();
            Class cls = o0.f12879a;
            String strB = o0.b();
            try {
            } catch (Throwable th2) {
                iVar = new i(th2);
            }
            if (strB == null) {
                throw new JsonSyntaxException("解析字符串为空");
            }
            Type type = new f1().getType();
            type.getClass();
            Object objD = kVarA.d(strB, type);
            if (objD == null) {
                throw new NullPointerException("null cannot be cast to non-null type io.legado.app.lib.dialogs.SelectItem<kotlin.String>");
            }
            iVar = (wq.d) objD;
            if (iVar instanceof i) {
                iVar = null;
            }
            wq.d dVar = (wq.d) iVar;
            String str = dVar != null ? (String) dVar.f32494b : null;
            h0.a("TTSReadAloudService", "initTts engine:" + str);
            this.Y0 = (str == null || iy.p.Z0(str)) ? new TextToSpeech(this, this) : new TextToSpeech(this, this, str);
            c0(false);
        } catch (Throwable th3) {
            throw th3;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:26:0x0073  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0097 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0098  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0015  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:29:0x008d -> B:30:0x0093). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object o0(java.lang.String r13, java.lang.String r14, int r15, java.lang.String r16, qx.c r17) {
        /*
            r12 = this;
            r0 = r17
            boolean r2 = r0 instanceof pr.j1
            if (r2 == 0) goto L15
            r2 = r0
            pr.j1 r2 = (pr.j1) r2
            int r3 = r2.f24280s0
            r4 = -2147483648(0xffffffff80000000, float:-0.0)
            r5 = r3 & r4
            if (r5 == 0) goto L15
            int r3 = r3 - r4
            r2.f24280s0 = r3
            goto L1a
        L15:
            pr.j1 r2 = new pr.j1
            r2.<init>(r12, r0)
        L1a:
            java.lang.Object r0 = r2.f24278q0
            int r3 = r2.f24280s0
            r7 = 0
            r8 = 1
            if (r3 == 0) goto L42
            if (r3 != r8) goto L3c
            int r3 = r2.p0
            int r4 = r2.f24277o0
            int r5 = r2.f24276n0
            android.speech.tts.TextToSpeech r6 = r2.Z
            java.io.File r9 = r2.Y
            java.lang.String r10 = r2.X
            java.lang.String r11 = r2.f24275i
            lb.w.j0(r0)
            r1 = r2
            r2 = r9
            r9 = r5
            r5 = r4
            r4 = r11
            goto L93
        L3c:
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            ge.c.C(r0)
            return r7
        L42:
            lb.w.j0(r0)
            r4 = r16
            java.io.File r4 = r12.h0(r15, r13, r4)
            boolean r5 = r4.exists()
            if (r5 == 0) goto L62
            long r5 = r4.length()
            r9 = 0
            int r5 = (r5 > r9 ? 1 : (r5 == r9 ? 0 : -1))
            if (r5 <= 0) goto L62
            boolean r5 = m0(r4)
            if (r5 == 0) goto L62
            return r4
        L62:
            android.speech.tts.TextToSpeech r5 = r12.Y0
            if (r5 != 0) goto L67
            goto La1
        L67:
            r6 = 0
            r9 = 3
            r0 = r14
            r3 = r5
            r5 = r6
            r10 = r9
            r9 = r15
            r6 = r2
            r2 = r4
            r4 = r13
        L71:
            if (r5 >= r10) goto La1
            r6.f24275i = r4
            r6.X = r0
            r6.Y = r2
            r6.Z = r3
            r6.f24276n0 = r9
            r6.f24277o0 = r10
            r6.p0 = r5
            r6.f24280s0 = r8
            r1 = r12
            java.lang.Object r11 = p0(r0, r1, r2, r3, r4, r5, r6)
            px.a r1 = px.a.f24450i
            if (r11 != r1) goto L8d
            return r1
        L8d:
            r1 = r6
            r6 = r3
            r3 = r5
            r5 = r10
            r10 = r0
            r0 = r11
        L93:
            java.io.File r0 = (java.io.File) r0
            if (r0 == 0) goto L98
            return r0
        L98:
            int r0 = r3 + 1
            r3 = r5
            r5 = r0
            r0 = r10
            r10 = r3
            r3 = r6
            r6 = r1
            goto L71
        La1:
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: io.legado.app.service.TTSReadAloudService.o0(java.lang.String, java.lang.String, int, java.lang.String, qx.c):java.lang.Object");
    }

    @Override // pr.p, op.q, e8.d0, android.app.Service
    public final void onCreate() {
        super.onCreate();
        l0();
        i0().m.a(this);
    }

    /* JADX WARN: Removed duplicated region for block: B:40:0x00a7  */
    @Override // pr.p, op.q, e8.d0, android.app.Service
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void onDestroy() {
        /*
            r13 = this;
            super.onDestroy()
            y8.w r0 = r13.i0()
            r0.A()
            r13.g0()
            ry.w1 r0 = r13.f14038h1
            r1 = 0
            if (r0 == 0) goto L15
            r0.h(r1)
        L15:
            ry.w1 r0 = r13.f14033c1
            if (r0 == 0) goto L1c
            r0.h(r1)
        L1c:
            ry.w1 r0 = r13.f14039i1
            if (r0 == 0) goto L23
            r0.h(r1)
        L23:
            jq.a r0 = jq.a.f15552i
            android.content.Context r0 = n40.a.d()
            r1 = 10
            android.content.SharedPreferences r0 = jw.g.c(r0)
            java.lang.String r2 = "audioCacheCleanTime"
            int r0 = r0.getInt(r2, r1)
            int r0 = r0 * 60
            long r0 = (long) r0
            r2 = 1000(0x3e8, double:4.94E-321)
            long r0 = r0 * r2
            r2 = 0
            int r2 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            java.lang.String r3 = ""
            if (r2 <= 0) goto L65
            java.lang.ThreadLocal r4 = jw.i0.f15738a
            io.legado.app.ui.book.read.page.entities.TextChapter r4 = r13.z0
            if (r4 == 0) goto L61
            io.legado.app.data.entities.BookChapter r4 = r4.getChapter()
            if (r4 == 0) goto L61
            java.lang.String r4 = r4.getTitle()
            if (r4 == 0) goto L61
            java.lang.CharSequence r4 = iy.p.y1(r4)
            java.lang.String r4 = r4.toString()
            if (r4 != 0) goto L60
            goto L61
        L60:
            r3 = r4
        L61:
            java.lang.String r3 = jw.i0.c(r3)
        L65:
            jx.l r13 = r13.f14035e1
            java.lang.Object r13 = r13.getValue()
            java.lang.String r13 = (java.lang.String) r13
            java.io.File[] r13 = jw.q.n(r13)
            if (r13 == 0) goto Lb4
            int r4 = r13.length
            r5 = 0
            r6 = r5
        L76:
            if (r6 >= r4) goto Lb4
            r7 = r13[r6]
            long r8 = r7.length()
            r10 = 2160(0x870, double:1.067E-320)
            int r8 = (r8 > r10 ? 1 : (r8 == r10 ? 0 : -1))
            if (r8 != 0) goto L86
            r8 = 1
            goto L87
        L86:
            r8 = r5
        L87:
            if (r2 != 0) goto L8a
            goto La7
        L8a:
            java.lang.String r9 = r7.getName()
            r9.getClass()
            boolean r9 = iy.w.J0(r9, r3, r5)
            if (r9 != 0) goto La5
            long r9 = java.lang.System.currentTimeMillis()
            long r11 = r7.lastModified()
            long r9 = r9 - r11
            int r9 = (r9 > r0 ? 1 : (r9 == r0 ? 0 : -1))
            if (r9 <= 0) goto La5
            goto La7
        La5:
            if (r8 == 0) goto Lb1
        La7:
            java.lang.String r7 = r7.getAbsolutePath()
            r7.getClass()
            jw.q.f(r7)
        Lb1:
            int r6 = r6 + 1
            goto L76
        Lb4:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: io.legado.app.service.TTSReadAloudService.onDestroy():void");
    }

    @Override // android.speech.tts.TextToSpeech.OnInitListener
    public final void onInit(int i10) {
        if (i10 != 0) {
            w0.y(this, R.string.tts_init_failed);
            return;
        }
        TextToSpeech textToSpeech = this.Y0;
        if (textToSpeech != null) {
            textToSpeech.setOnUtteranceProgressListener(this.f14040j1);
            this.Z0 = true;
            if (this.f14031a1) {
                this.f14031a1 = false;
                R();
            }
        }
    }

    public final void q0() {
        w1 w1Var = this.f14033c1;
        ox.c cVar = null;
        if (w1Var != null) {
            w1Var.h(null);
        }
        TextChapter textChapter = this.z0;
        if (textChapter == null) {
            return;
        }
        this.f14033c1 = b0.y(z0.e(this), null, null, new c1(this, textChapter, cVar, 1), 3);
    }

    public final void r0() {
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

    @Override // o8.g0
    public final void s(PlaybackException playbackException) {
        int iE;
        playbackException.getClass();
        b bVar = b.f25347a;
        b.b(bVar, "TTS播放错误", playbackException, 4);
        w1 w1Var = this.f14033c1;
        if (w1Var != null) {
            w1Var.h(null);
        }
        int i10 = this.f14034d1 + 1;
        this.f14034d1 = i10;
        if (i10 >= 5) {
            b.b(bVar, "TTS播放连续5次错误，静默重置错误计数器", playbackException, 4);
            b.b(bVar, "TTS播放连续失败，静默重置错误计数器，不中断朗读", null, 6);
            this.f14034d1 = 0;
            return;
        }
        y8.w wVarI0 = i0();
        l0 l0VarO = wVarI0.o();
        if (l0VarO.p()) {
            iE = -1;
        } else {
            int iL = wVarI0.l();
            wVarI0.O();
            wVarI0.O();
            iE = l0VarO.e(iL, 0, false);
        }
        if (iE != -1) {
            i0().D();
            i0().z();
        } else {
            i0().f();
            r0();
        }
    }
}
