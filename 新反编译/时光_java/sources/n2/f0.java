package n2;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Handler;
import android.util.SparseArray;
import android.view.MotionEvent;
import android.view.View;
import android.view.inputmethod.InputMethodManager;
import androidx.appcompat.widget.SearchView;
import androidx.cardview.widget.CardView;
import androidx.preference.Preference;
import androidx.preference.PreferenceGroup;
import cn.hutool.core.util.CharsetUtil;
import coil.request.NullRequestDataException;
import io.legado.app.App;
import io.legado.app.data.entities.RssSource;
import io.legado.app.model.analyzeRule.AnalyzeUrl;
import io.legado.app.ui.rss.source.debug.RssSourceDebugActivity;
import io.legato.kazusa.xtmd.R;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.RandomAccessFile;
import java.lang.reflect.Constructor;
import java.lang.reflect.Type;
import java.nio.channels.FileChannel;
import java.nio.channels.FileLock;
import java.nio.channels.OverlappingFileLockException;
import java.util.ArrayList;
import java.util.Formatter;
import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.logging.Level;
import java.util.regex.Matcher;
import lh.a5;
import lh.f4;
import me.zhanghai.android.libarchive.ArchiveEntry;
import org.json.JSONException;
import org.json.JSONObject;
import q.b2;
import s4.k2;
import s4.l2;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public class f0 implements db.n, b2, kf.l, me.g, m0.c, k2 {
    public Object X;
    public Object Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f19727i;

    public f0(int i10) {
        this.f19727i = i10;
        switch (i10) {
            case 4:
                this.X = new Object();
                e1.g0 g0Var = e1.t.f7551a;
                this.Y = new e1.g0();
                break;
            case 7:
                this.X = new HashMap();
                this.Y = new ef.c(0, false);
                break;
            case 9:
                break;
            case 15:
                File file = new File(System.getProperty("java.io.tmpdir"));
                this.X = file;
                if (!file.exists()) {
                    file.mkdirs();
                }
                this.Y = new ArrayList();
                break;
            default:
                this.X = new LinkedHashMap();
                this.Y = new LinkedHashMap();
                break;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:23:0x005c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void d(n2.f0 r14) {
        /*
            java.lang.Object r0 = r14.X
            monitor-enter(r0)
            java.lang.Object r14 = r14.Y     // Catch: java.lang.Throwable -> L54
            e1.g0 r14 = (e1.g0) r14     // Catch: java.lang.Throwable -> L54
            long[] r1 = r14.f7540a     // Catch: java.lang.Throwable -> L54
            int r2 = r1.length     // Catch: java.lang.Throwable -> L54
            int r2 = r2 + (-2)
            if (r2 < 0) goto L61
            r3 = 0
            r4 = r3
        L10:
            r5 = r1[r4]     // Catch: java.lang.Throwable -> L54
            long r7 = ~r5     // Catch: java.lang.Throwable -> L54
            r9 = 7
            long r7 = r7 << r9
            long r7 = r7 & r5
            r9 = -9187201950435737472(0x8080808080808080, double:-2.937446524422997E-306)
            long r7 = r7 & r9
            int r7 = (r7 > r9 ? 1 : (r7 == r9 ? 0 : -1))
            if (r7 == 0) goto L5c
            int r7 = r4 - r2
            int r7 = ~r7     // Catch: java.lang.Throwable -> L54
            int r7 = r7 >>> 31
            r8 = 8
            int r7 = 8 - r7
            r9 = r3
        L2a:
            if (r9 >= r7) goto L5a
            r10 = 255(0xff, double:1.26E-321)
            long r10 = r10 & r5
            r12 = 128(0x80, double:6.3E-322)
            int r10 = (r10 > r12 ? 1 : (r10 == r12 ? 0 : -1))
            if (r10 >= 0) goto L56
            int r10 = r4 << 3
            int r10 = r10 + r9
            int[] r11 = r14.f7541b     // Catch: java.lang.Throwable -> L54
            r11 = r11[r10]     // Catch: java.lang.Throwable -> L54
            java.lang.Object[] r11 = r14.f7542c     // Catch: java.lang.Throwable -> L54
            r11 = r11[r10]     // Catch: java.lang.Throwable -> L54
            c2.h r11 = (c2.h) r11     // Catch: java.lang.Throwable -> L54
            c2.i r12 = r11.f3393d     // Catch: java.lang.Throwable -> L54
            c2.i r13 = c2.i.f3398n0     // Catch: java.lang.Throwable -> L54
            if (r12 != r13) goto L56
            h1.c r11 = r11.f3392c     // Catch: java.lang.Throwable -> L54
            boolean r11 = r11.f()     // Catch: java.lang.Throwable -> L54
            if (r11 != 0) goto L56
            r14.h(r10)     // Catch: java.lang.Throwable -> L54
            goto L56
        L54:
            r14 = move-exception
            goto L63
        L56:
            long r5 = r5 >> r8
            int r9 = r9 + 1
            goto L2a
        L5a:
            if (r7 != r8) goto L61
        L5c:
            if (r4 == r2) goto L61
            int r4 = r4 + 1
            goto L10
        L61:
            monitor-exit(r0)
            return
        L63:
            monitor-exit(r0)
            throw r14
        */
        throw new UnsupportedOperationException("Method not decompiled: n2.f0.d(n2.f0):void");
    }

    public static f0 i(Context context) {
        FileChannel channel;
        FileLock fileLockLock;
        try {
            channel = new RandomAccessFile(new File(context.getFilesDir(), "generatefid.lock"), "rw").getChannel();
            try {
                fileLockLock = channel.lock();
                try {
                    return new f0(channel, 21, fileLockLock);
                } catch (IOException | Error | OverlappingFileLockException unused) {
                    if (fileLockLock != null) {
                        try {
                            fileLockLock.release();
                        } catch (IOException unused2) {
                        }
                    }
                    if (channel != null) {
                        try {
                            channel.close();
                        } catch (IOException unused3) {
                        }
                    }
                    return null;
                }
            } catch (IOException | Error | OverlappingFileLockException unused4) {
                fileLockLock = null;
            }
        } catch (IOException | Error | OverlappingFileLockException unused5) {
            channel = null;
            fileLockLock = null;
        }
    }

    public static void n(Class cls, v8.c cVar) {
        try {
            if (cls.getConstructor(v8.c.class).newInstance(cVar) == null) {
            } else {
                throw new ClassCastException();
            }
        } catch (Exception e11) {
            ge.c.m("Downloader factory missing", e11);
        }
    }

    public static oe.e q(oe.i iVar, Throwable th2) {
        Drawable drawable;
        if (th2 instanceof NullRequestDataException) {
            iVar.getClass();
            oe.c cVar = iVar.B;
            drawable = cVar.f21726l;
            oe.c cVar2 = te.f.f28015a;
            if (drawable == null) {
                drawable = cVar.f21725k;
            }
        } else {
            drawable = iVar.B.f21725k;
            oe.c cVar3 = te.f.f28015a;
        }
        return new oe.e(drawable, iVar, th2);
    }

    public String A() {
        return (String) this.X;
    }

    public int B(int i10) {
        return i10 - ((ir.v) this.X).f14399c;
    }

    public void C(pk.b bVar) {
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("Fid", bVar.f24071a);
            jSONObject.put("Status", w.v.f(bVar.f24072b));
            jSONObject.put("AuthToken", bVar.f24073c);
            jSONObject.put("RefreshToken", bVar.f24074d);
            jSONObject.put("TokenCreationEpochInSecs", bVar.f24076f);
            jSONObject.put("ExpiresInSecs", bVar.f24075e);
            jSONObject.put("FisError", bVar.f24077g);
            wj.f fVar = (wj.f) this.Y;
            fVar.a();
            File fileCreateTempFile = File.createTempFile("PersistedInstallation", "tmp", fVar.f32282a.getFilesDir());
            FileOutputStream fileOutputStream = new FileOutputStream(fileCreateTempFile);
            fileOutputStream.write(jSONObject.toString().getBytes(CharsetUtil.UTF_8));
            fileOutputStream.close();
            if (fileCreateTempFile.renameTo(s())) {
            } else {
                throw new IOException("unable to rename the tmpfile to PersistedInstallation");
            }
        } catch (IOException | JSONException unused) {
        }
    }

    public void D(int i10, v8.c cVar) {
        if (i10 == 0) {
            n(Class.forName("androidx.media3.exoplayer.dash.offline.DashDownloader$Factory").asSubclass(f9.c.class), cVar);
        } else if (i10 == 1) {
            n(Class.forName("androidx.media3.exoplayer.smoothstreaming.offline.SsDownloader$Factory").asSubclass(f9.c.class), cVar);
        } else {
            if (i10 != 2) {
                ge.c.z(m2.k.l("Unsupported type: ", i10));
                return;
            }
            n(Class.forName("androidx.media3.exoplayer.hls.offline.HlsDownloader$Factory").asSubclass(f9.c.class), cVar);
        }
        ((SparseArray) this.Y).put(i10, null);
    }

    public oe.l E(oe.i iVar, pe.g gVar) {
        Bitmap.Config config;
        List list = iVar.f21764g;
        Bitmap.Config config2 = iVar.f21762e;
        if ((!list.isEmpty() && !kx.n.t0(te.g.f28016a, config2)) || (config2 == (config = Bitmap.Config.HARDWARE) && ((config2 == config && !iVar.f21769l) || !((te.i) this.Y).a(gVar)))) {
            config2 = Bitmap.Config.ARGB_8888;
        }
        dn.a aVar = gVar.f23388a;
        pe.b bVar = pe.b.f23382h;
        return new oe.l(iVar.f21758a, config2, null, gVar, (aVar.equals(bVar) || gVar.f23389b.equals(bVar)) ? pe.f.X : iVar.f21780x, te.f.a(iVar), iVar.m && iVar.f21764g.isEmpty() && config2 != Bitmap.Config.ALPHA_8, iVar.f21770n, null, iVar.f21766i, iVar.f21767j, iVar.f21781y, iVar.f21771o, iVar.f21772p, iVar.f21773q);
    }

    /* JADX WARN: Removed duplicated region for block: B:38:0x00ae  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void F(c2.p r18) {
        /*
            r17 = this;
            r0 = r17
            java.lang.Object r1 = r0.X
            monitor-enter(r1)
            java.lang.Object r0 = r0.Y     // Catch: java.lang.Throwable -> L6f
            e1.g0 r0 = (e1.g0) r0     // Catch: java.lang.Throwable -> L6f
            int[] r2 = r0.f7541b     // Catch: java.lang.Throwable -> L6f
            java.lang.Object[] r3 = r0.f7542c     // Catch: java.lang.Throwable -> L6f
            long[] r0 = r0.f7540a     // Catch: java.lang.Throwable -> L6f
            int r4 = r0.length     // Catch: java.lang.Throwable -> L6f
            r5 = 2
            int r4 = r4 - r5
            if (r4 < 0) goto Lb5
            r7 = 0
        L15:
            r8 = r0[r7]     // Catch: java.lang.Throwable -> L6f
            long r10 = ~r8     // Catch: java.lang.Throwable -> L6f
            r12 = 7
            long r10 = r10 << r12
            long r10 = r10 & r8
            r12 = -9187201950435737472(0x8080808080808080, double:-2.937446524422997E-306)
            long r10 = r10 & r12
            int r10 = (r10 > r12 ? 1 : (r10 == r12 ? 0 : -1))
            if (r10 == 0) goto Lae
            int r10 = r7 - r4
            int r10 = ~r10     // Catch: java.lang.Throwable -> L6f
            int r10 = r10 >>> 31
            r11 = 8
            int r10 = 8 - r10
            r12 = 0
        L2f:
            if (r12 >= r10) goto Lab
            r13 = 255(0xff, double:1.26E-321)
            long r13 = r13 & r8
            r15 = 128(0x80, double:6.3E-322)
            int r13 = (r13 > r15 ? 1 : (r13 == r15 ? 0 : -1))
            if (r13 >= 0) goto La1
            int r13 = r7 << 3
            int r13 = r13 + r12
            r14 = r2[r13]     // Catch: java.lang.Throwable -> L6f
            r13 = r3[r13]     // Catch: java.lang.Throwable -> L6f
            c2.h r13 = (c2.h) r13     // Catch: java.lang.Throwable -> L6f
            c2.i r14 = r13.f3393d     // Catch: java.lang.Throwable -> L6f
            int r14 = r14.ordinal()     // Catch: java.lang.Throwable -> L6f
            if (r14 == 0) goto L93
            r6 = 0
            r16 = r11
            r11 = 1
            r15 = 3
            if (r14 == r5) goto L71
            if (r14 == r15) goto L55
            goto La3
        L55:
            ry.z r14 = r18.u1()     // Catch: java.lang.Throwable -> L6f
            r13.f3394e = r11     // Catch: java.lang.Throwable -> L6f
            ry.w1 r11 = r13.f3395f     // Catch: java.lang.Throwable -> L6f
            if (r11 == 0) goto L62
            r11.h(r6)     // Catch: java.lang.Throwable -> L6f
        L62:
            as.t0 r11 = new as.t0     // Catch: java.lang.Throwable -> L6f
            r5 = 4
            r11.<init>(r13, r6, r5)     // Catch: java.lang.Throwable -> L6f
            ry.w1 r5 = ry.b0.y(r14, r6, r6, r11, r15)     // Catch: java.lang.Throwable -> L6f
            r13.f3395f = r5     // Catch: java.lang.Throwable -> L6f
            goto La3
        L6f:
            r0 = move-exception
            goto Lb7
        L71:
            ry.z r5 = r18.u1()     // Catch: java.lang.Throwable -> L6f
            boolean r14 = r13.f3394e     // Catch: java.lang.Throwable -> L6f
            if (r14 == 0) goto L8f
            r13.f3394e = r11     // Catch: java.lang.Throwable -> L6f
            ry.w1 r11 = r13.f3395f     // Catch: java.lang.Throwable -> L6f
            if (r11 == 0) goto L82
            r11.h(r6)     // Catch: java.lang.Throwable -> L6f
        L82:
            as.t0 r11 = new as.t0     // Catch: java.lang.Throwable -> L6f
            r14 = 4
            r11.<init>(r13, r6, r14)     // Catch: java.lang.Throwable -> L6f
            ry.w1 r5 = ry.b0.y(r5, r6, r6, r11, r15)     // Catch: java.lang.Throwable -> L6f
            r13.f3395f = r5     // Catch: java.lang.Throwable -> L6f
            goto La3
        L8f:
            r13.a(r5)     // Catch: java.lang.Throwable -> L6f
            goto La3
        L93:
            r16 = r11
            c2.i r5 = c2.i.f3398n0     // Catch: java.lang.Throwable -> L6f
            r13.f3393d = r5     // Catch: java.lang.Throwable -> L6f
            ry.z r5 = r18.u1()     // Catch: java.lang.Throwable -> L6f
            r13.a(r5)     // Catch: java.lang.Throwable -> L6f
            goto La3
        La1:
            r16 = r11
        La3:
            long r8 = r8 >> r16
            int r12 = r12 + 1
            r11 = r16
            r5 = 2
            goto L2f
        Lab:
            r5 = r11
            if (r10 != r5) goto Lb5
        Lae:
            if (r7 == r4) goto Lb5
            int r7 = r7 + 1
            r5 = 2
            goto L15
        Lb5:
            monitor-exit(r1)
            return
        Lb7:
            monitor-exit(r1)
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: n2.f0.F(c2.p):void");
    }

    /* JADX WARN: Removed duplicated region for block: B:25:0x0060  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void G() {
        /*
            r17 = this;
            r0 = r17
            java.lang.Object r1 = r0.X
            monitor-enter(r1)
            java.lang.Object r0 = r0.Y     // Catch: java.lang.Throwable -> L58
            e1.g0 r0 = (e1.g0) r0     // Catch: java.lang.Throwable -> L58
            int[] r2 = r0.f7541b     // Catch: java.lang.Throwable -> L58
            java.lang.Object[] r3 = r0.f7542c     // Catch: java.lang.Throwable -> L58
            long[] r0 = r0.f7540a     // Catch: java.lang.Throwable -> L58
            int r4 = r0.length     // Catch: java.lang.Throwable -> L58
            r5 = 2
            int r4 = r4 - r5
            if (r4 < 0) goto L65
            r6 = 0
            r7 = r6
        L16:
            r8 = r0[r7]     // Catch: java.lang.Throwable -> L58
            long r10 = ~r8     // Catch: java.lang.Throwable -> L58
            r12 = 7
            long r10 = r10 << r12
            long r10 = r10 & r8
            r12 = -9187201950435737472(0x8080808080808080, double:-2.937446524422997E-306)
            long r10 = r10 & r12
            int r10 = (r10 > r12 ? 1 : (r10 == r12 ? 0 : -1))
            if (r10 == 0) goto L60
            int r10 = r7 - r4
            int r10 = ~r10     // Catch: java.lang.Throwable -> L58
            int r10 = r10 >>> 31
            r11 = 8
            int r10 = 8 - r10
            r12 = r6
        L30:
            if (r12 >= r10) goto L5e
            r13 = 255(0xff, double:1.26E-321)
            long r13 = r13 & r8
            r15 = 128(0x80, double:6.3E-322)
            int r13 = (r13 > r15 ? 1 : (r13 == r15 ? 0 : -1))
            if (r13 >= 0) goto L5a
            int r13 = r7 << 3
            int r13 = r13 + r12
            r14 = r2[r13]     // Catch: java.lang.Throwable -> L58
            r13 = r3[r13]     // Catch: java.lang.Throwable -> L58
            c2.h r13 = (c2.h) r13     // Catch: java.lang.Throwable -> L58
            c2.i r14 = r13.f3393d     // Catch: java.lang.Throwable -> L58
            int r14 = r14.ordinal()     // Catch: java.lang.Throwable -> L58
            r15 = 1
            if (r14 == r15) goto L53
            if (r14 == r5) goto L53
            r15 = 3
            if (r14 == r15) goto L53
            goto L5a
        L53:
            c2.i r14 = c2.i.f3397i     // Catch: java.lang.Throwable -> L58
            r13.f3393d = r14     // Catch: java.lang.Throwable -> L58
            goto L5a
        L58:
            r0 = move-exception
            goto L67
        L5a:
            long r8 = r8 >> r11
            int r12 = r12 + 1
            goto L30
        L5e:
            if (r10 != r11) goto L65
        L60:
            if (r7 == r4) goto L65
            int r7 = r7 + 1
            goto L16
        L65:
            monitor-exit(r1)
            return
        L67:
            monitor-exit(r1)
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: n2.f0.G():void");
    }

    public void H(Object obj) {
        HashMap map = (HashMap) this.Y;
        if (obj == null) {
            map.remove("serverID");
        } else {
            map.put("serverID", obj);
        }
    }

    public pk.b I() {
        JSONObject jSONObject;
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        byte[] bArr = new byte[ArchiveEntry.AE_IFDIR];
        try {
            FileInputStream fileInputStream = new FileInputStream(s());
            while (true) {
                try {
                    int i10 = fileInputStream.read(bArr, 0, ArchiveEntry.AE_IFDIR);
                    if (i10 < 0) {
                        break;
                    }
                    byteArrayOutputStream.write(bArr, 0, i10);
                } finally {
                }
            }
            jSONObject = new JSONObject(byteArrayOutputStream.toString());
            fileInputStream.close();
        } catch (IOException | JSONException unused) {
            jSONObject = new JSONObject();
        }
        String strOptString = jSONObject.optString("Fid", null);
        int iOptInt = jSONObject.optInt("Status", 0);
        String strOptString2 = jSONObject.optString("AuthToken", null);
        String strOptString3 = jSONObject.optString("RefreshToken", null);
        long jOptLong = jSONObject.optLong("TokenCreationEpochInSecs", 0L);
        long jOptLong2 = jSONObject.optLong("ExpiresInSecs", 0L);
        String strOptString4 = jSONObject.optString("FisError", null);
        int i11 = pk.b.f24070h;
        byte b11 = (byte) (((byte) (0 | 2)) | 1);
        int i12 = w.v.g(5)[iOptInt];
        if (i12 == 0) {
            r00.a.v("Null registrationStatus");
            return null;
        }
        byte b12 = (byte) (((byte) (b11 | 2)) | 1);
        if (b12 == 3 && i12 != 0) {
            return new pk.b(strOptString, i12, strOptString2, strOptString3, jOptLong2, jOptLong, strOptString4);
        }
        StringBuilder sb2 = new StringBuilder();
        if (i12 == 0) {
            sb2.append(" registrationStatus");
        }
        if ((b12 & 1) == 0) {
            sb2.append(" expiresInSecs");
        }
        if ((b12 & 2) == 0) {
            sb2.append(" tokenCreationEpochInSecs");
        }
        r00.a.r(sb2, "Missing required properties:");
        return null;
    }

    public void J(int i10, h1.j jVar, h1.j jVar2) {
        synchronized (this.X) {
            try {
                c2.h hVar = (c2.h) ((e1.g0) this.Y).b(i10);
                if (hVar == null) {
                    ((e1.g0) this.Y).i(i10, new c2.h(this, jVar, jVar2));
                } else if (zx.k.c(hVar.f3390a, jVar) && zx.k.c(hVar.f3391b, jVar2)) {
                    hVar.f3393d = c2.i.X;
                } else {
                    hVar.f3391b = jVar2;
                    hVar.f3390a = jVar;
                    hVar.f3393d = c2.i.Y;
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public void K(String str) {
        ef.b bVar;
        synchronized (this) {
            try {
                bVar = (ef.b) ((HashMap) this.X).get(str);
                xf.m.e(bVar, "Argument must not be null");
                int i10 = bVar.f8086b;
                if (i10 < 1) {
                    throw new IllegalStateException("Cannot release a lock that is not held, safeKey: " + str + ", interestedThreads: " + bVar.f8086b);
                }
                int i11 = i10 - 1;
                bVar.f8086b = i11;
                if (i11 == 0) {
                    ef.b bVar2 = (ef.b) ((HashMap) this.X).remove(str);
                    if (!bVar2.equals(bVar)) {
                        throw new IllegalStateException("Removed the wrong lock, expected to remove: " + bVar + ", but actually removed: " + bVar2 + ", safeKey: " + str);
                    }
                    ef.c cVar = (ef.c) this.Y;
                    synchronized (cVar.f8087a) {
                        try {
                            if (cVar.f8087a.size() < 10) {
                                cVar.f8087a.offer(bVar2);
                            }
                        } finally {
                        }
                    }
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        bVar.f8085a.unlock();
    }

    public void L() {
        try {
            ((FileLock) this.Y).release();
            ((FileChannel) this.X).close();
        } catch (IOException unused) {
        }
    }

    public void M() {
        this.Y = null;
    }

    public void N(int i10, int i11, int i12, int i13) {
        CardView cardView = (CardView) this.Y;
        cardView.p0.set(i10, i11, i12, i13);
        Rect rect = cardView.f1228o0;
        super/*android.view.View*/.setPadding(i10 + rect.left, i11 + rect.top, i12 + rect.right, i13 + rect.bottom);
    }

    public float O(int i10) {
        synchronized (this.X) {
            c2.h hVar = (c2.h) ((e1.g0) this.Y).b(i10);
            if (hVar == null) {
                return 0.0f;
            }
            return ((Number) hVar.f3392c.e()).floatValue();
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x003b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public oe.l P(oe.l r23) {
        /*
            r22 = this;
            r0 = r22
            r1 = r23
            android.graphics.Bitmap$Config r2 = r1.f21785b
            oe.b r3 = r1.f21797o
            android.graphics.Bitmap$Config r4 = android.graphics.Bitmap.Config.HARDWARE
            r5 = 1
            if (r2 != r4) goto L1d
            java.lang.Object r4 = r0.Y
            te.i r4 = (te.i) r4
            boolean r4 = r4.b()
            if (r4 == 0) goto L18
            goto L1d
        L18:
            android.graphics.Bitmap$Config r2 = android.graphics.Bitmap.Config.ARGB_8888
            r4 = r5
        L1b:
            r8 = r2
            goto L1f
        L1d:
            r4 = 0
            goto L1b
        L1f:
            oe.b r2 = r1.f21797o
            boolean r2 = r2.f21714i
            if (r2 == 0) goto L3b
            java.lang.Object r0 = r0.X
            r2 = r0
            te.l r2 = (te.l) r2
            monitor-enter(r2)
            r2.a()     // Catch: java.lang.Throwable -> L38
            boolean r0 = r2.f28032n0     // Catch: java.lang.Throwable -> L38
            monitor-exit(r2)
            if (r0 != 0) goto L3b
            oe.b r3 = oe.b.DISABLED
        L35:
            r21 = r3
            goto L3d
        L38:
            r0 = move-exception
            monitor-exit(r2)     // Catch: java.lang.Throwable -> L38
            throw r0
        L3b:
            r5 = r4
            goto L35
        L3d:
            if (r5 == 0) goto L69
            android.content.Context r7 = r1.f21784a
            android.graphics.ColorSpace r9 = r1.f21786c
            pe.g r10 = r1.f21787d
            pe.f r11 = r1.f21788e
            boolean r12 = r1.f21789f
            boolean r13 = r1.f21790g
            boolean r14 = r1.f21791h
            java.lang.String r15 = r1.f21792i
            okhttp3.Headers r0 = r1.f21793j
            oe.p r2 = r1.f21794k
            oe.n r3 = r1.f21795l
            oe.b r4 = r1.m
            oe.b r1 = r1.f21796n
            oe.l r6 = new oe.l
            r16 = r0
            r20 = r1
            r17 = r2
            r18 = r3
            r19 = r4
            r6.<init>(r7, r8, r9, r10, r11, r12, r13, r14, r15, r16, r17, r18, r19, r20, r21)
            return r6
        L69:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: n2.f0.P(oe.l):oe.l");
    }

    @Override // me.g
    public void a(int i10) {
        int i11;
        me.e eVar = (me.e) this.Y;
        if (i10 >= 40) {
            eVar.i(-1);
            return;
        }
        if (10 > i10 || i10 >= 20) {
            return;
        }
        synchronized (eVar.f7441c) {
            i11 = eVar.f7442d;
        }
        eVar.i(i11 / 2);
    }

    @Override // s4.k2
    public l2 apply() {
        s4.y0 y0Var = (s4.y0) this.X;
        s4.r0 r0VarX = x();
        if (r0VarX != null) {
            y0Var.d(r0VarX, false);
        }
        return y0Var.f(this.Y);
    }

    @Override // s4.k2
    public boolean b() {
        e3.r1 r1Var;
        s4.r0 r0VarX = x();
        if (r0VarX == null || (r1Var = r0VarX.f26813f) == null) {
            return true;
        }
        return r1Var.f();
    }

    @Override // m0.c
    public void c(Object obj) {
        switch (this.f19727i) {
            case 25:
                r0.k kVar = (r0.k) obj;
                kVar.getClass();
                ((r0.c) ((l0.c) this.Y).X).b(kVar);
                break;
            default:
                r0.k kVar2 = (r0.k) obj;
                kVar2.getClass();
                ((r0.l) ((de.b) this.Y).f6872i).b(kVar2);
                break;
        }
    }

    @Override // s4.k2
    public void cancel() {
        s4.r0 r0VarX = x();
        if ((r0VarX != null ? r0VarX.f26813f : null) != null) {
            s4.y0.c((s4.y0) this.X, this.Y);
        }
    }

    @Override // me.g
    public me.b e(me.a aVar) {
        me.d dVar = (me.d) ((me.e) this.Y).c(aVar);
        if (dVar != null) {
            return new me.b(dVar.f18943a, dVar.f18944b);
        }
        return null;
    }

    @Override // me.g
    public void f(me.a aVar, Bitmap bitmap, Map map) {
        int i10;
        int iW = f20.f.w(bitmap);
        me.e eVar = (me.e) this.Y;
        synchronized (eVar.f7441c) {
            i10 = eVar.f7439a;
        }
        if (iW <= i10) {
            eVar.d(aVar, new me.d(bitmap, map, iW));
        } else {
            eVar.e(aVar);
            ((ax.b) this.X).w(aVar, bitmap, map, iW);
        }
    }

    @Override // s4.k2
    public boolean g(c0.e eVar) {
        s4.r0 r0VarX = x();
        e3.r1 r1Var = r0VarX != null ? r0VarX.f26813f : null;
        if (r1Var == null || r1Var.f()) {
            return true;
        }
        t3.f fVarE = t3.r.e();
        yx.l lVarE = fVarE != null ? fVarE.e() : null;
        t3.f fVarH = t3.r.h(fVarE);
        try {
            return r1Var.j(eVar);
        } catch (Throwable th2) {
            try {
                r0VarX.getClass();
                throw th2;
            } finally {
                t3.r.k(fVarE, fVarH, lVarE);
            }
        }
    }

    @Override // db.n
    public void h(Preference preference) {
        ((PreferenceGroup) this.X).f1644c1 = Integer.MAX_VALUE;
        db.x xVar = (db.x) this.Y;
        Handler handler = xVar.f6837h;
        bg.a aVar = xVar.f6838i;
        handler.removeCallbacks(aVar);
        handler.post(aVar);
    }

    @Override // kf.l
    public void j(Bitmap bitmap, df.b bVar) throws IOException {
        IOException iOException = ((xf.d) this.Y).X;
        if (iOException != null) {
            if (bitmap == null) {
                throw iOException;
            }
            bVar.k(bitmap);
            throw iOException;
        }
    }

    public void l() {
        ArrayList arrayList = (ArrayList) this.Y;
        int size = arrayList.size();
        int i10 = 0;
        while (i10 < size) {
            Object obj = arrayList.get(i10);
            i10++;
            kp.e eVar = (kp.e) obj;
            try {
                kp.l.e(eVar.f16794b);
                File file = eVar.f16793a;
                if (!file.delete()) {
                    throw new Exception("could not delete temporary file: " + file.getAbsolutePath());
                }
            } catch (Exception e11) {
                kp.l.f16824h.log(Level.WARNING, "could not delete file ", (Throwable) e11);
            }
        }
        arrayList.clear();
    }

    @Override // q.b2
    public boolean m(String str) {
        ((SearchView) this.X).clearFocus();
        RssSourceDebugActivity rssSourceDebugActivity = (RssSourceDebugActivity) this.Y;
        if (str == null) {
            str = vd.d.EMPTY;
        }
        String str2 = str;
        int i10 = RssSourceDebugActivity.Q0;
        ((ju.d) rssSourceDebugActivity.P0.getValue()).v();
        jw.d1.c(rssSourceDebugActivity.S().f33924b);
        RssSource rssSource = rssSourceDebugActivity.T().Z;
        if (rssSource == null) {
            jw.w0.y(rssSourceDebugActivity, R.string.error_no_source);
            return true;
        }
        jw.d1.j(rssSourceDebugActivity.S().f33926d);
        ju.e eVarT = rssSourceDebugActivity.T();
        ox.c cVar = null;
        op.r.f(eVarT, null, null, new cs.f1(eVarT, rssSource, str2, cVar, 7), 31).f16860d = new kq.a(null, new f.k(2, 12, cVar));
        return true;
    }

    @Override // kf.l
    public void o() {
        com.bumptech.glide.load.resource.bitmap.a aVar = (com.bumptech.glide.load.resource.bitmap.a) this.X;
        synchronized (aVar) {
            aVar.Y = aVar.f4215i.length;
        }
    }

    public void p(y8.f fVar) {
        synchronized (fVar) {
        }
        Handler handler = (Handler) this.X;
        if (handler != null) {
            handler.post(new a9.k(this, 0, fVar));
        }
    }

    public ha.e r(int i10) {
        ha.e eVar;
        ha.e eVar2;
        ha.e[] eVarArr = (ha.e[]) this.Y;
        ha.e eVar3 = eVarArr[B(i10)];
        if (eVar3 != null) {
            return eVar3;
        }
        for (int i11 = 1; i11 < 5; i11++) {
            int iB = B(i10) - i11;
            if (iB >= 0 && (eVar2 = eVarArr[iB]) != null) {
                return eVar2;
            }
            int iB2 = B(i10) + i11;
            if (iB2 < eVarArr.length && (eVar = eVarArr[iB2]) != null) {
                return eVar;
            }
        }
        return null;
    }

    public File s() {
        if (((File) this.X) == null) {
            synchronized (this) {
                try {
                    if (((File) this.X) == null) {
                        wj.f fVar = (wj.f) this.Y;
                        fVar.a();
                        this.X = new File(fVar.f32282a.getFilesDir(), "PersistedInstallation." + ((wj.f) this.Y).f() + ".json");
                    }
                } finally {
                }
            }
        }
        return (File) this.X;
    }

    public n9.n t(Object... objArr) {
        Constructor constructorE;
        synchronized (((AtomicBoolean) this.Y)) {
            if (!((AtomicBoolean) this.Y).get()) {
                try {
                    constructorE = ((ig.p) this.X).e();
                } catch (ClassNotFoundException unused) {
                    ((AtomicBoolean) this.Y).set(true);
                    constructorE = null;
                } catch (Exception e11) {
                    throw new RuntimeException("Error instantiating extension", e11);
                }
            }
            constructorE = null;
        }
        if (constructorE == null) {
            return null;
        }
        try {
            return (n9.n) constructorE.newInstance(objArr);
        } catch (Exception e12) {
            ge.c.m("Unexpected error creating extractor", e12);
            return null;
        }
    }

    public String toString() {
        switch (this.f19727i) {
            case 10:
                HashMap map = (HashMap) this.Y;
                boolean zIsEmpty = map.isEmpty();
                String str = (String) this.X;
                return zIsEmpty ? str : b.a.B(str, ",", jw.a0.a().k(map));
            case 29:
                Formatter formatter = new Formatter();
                try {
                    int i10 = 0;
                    for (ha.e eVar : (ha.e[]) this.Y) {
                        if (eVar == null) {
                            formatter.format("%3d:    |   %n", Integer.valueOf(i10));
                            i10++;
                        } else {
                            formatter.format("%3d: %3d|%3d%n", Integer.valueOf(i10), Integer.valueOf(eVar.f12165f), Integer.valueOf(eVar.f12164e));
                            i10++;
                        }
                    }
                    String string = formatter.toString();
                    formatter.close();
                    return string;
                } catch (Throwable th2) {
                    try {
                        formatter.close();
                        break;
                    } catch (Throwable th3) {
                        th2.addSuppressed(th3);
                    }
                    throw th2;
                }
            default:
                return super.toString();
        }
    }

    public InputMethodManager u() {
        return (InputMethodManager) ((jx.f) this.Y).getValue();
    }

    public MotionEvent v() {
        return (MotionEvent) this.Y;
    }

    @Override // m0.c
    public void w(Throwable th2) {
        switch (this.f19727i) {
            case 25:
                int i10 = ((r0.j) this.X).f25519f;
                if (i10 == 2 && (th2 instanceof CancellationException)) {
                    f4.C(3, "SurfaceProcessorNode");
                } else {
                    a5.m(i10);
                    f4.C(5, "SurfaceProcessorNode");
                }
                break;
            default:
                int i11 = ((r0.j) this.X).f25519f;
                if (i11 == 2 && (th2 instanceof CancellationException)) {
                    f4.C(3, "DualSurfaceProcessorNode");
                } else {
                    a5.m(i11);
                    f4.C(5, "DualSurfaceProcessorNode");
                }
                break;
        }
    }

    public s4.r0 x() {
        s4.y0 y0Var = (s4.y0) this.X;
        u4.h0 h0Var = (u4.h0) y0Var.f26878s0.g(this.Y);
        if (h0Var != null) {
            return (s4.r0) y0Var.f26875o0.g(h0Var);
        }
        return null;
    }

    public List y() {
        return (List) this.X;
    }

    public String z(String str) {
        String str2 = (String) this.Y;
        Resources resources = (Resources) this.X;
        int identifier = resources.getIdentifier(str, "string", str2);
        if (identifier == 0) {
            return null;
        }
        return resources.getString(identifier);
    }

    @Override // q.b2
    public void k(String str) {
    }

    public /* synthetic */ f0(Object obj, int i10, Object obj2) {
        this.f19727i = i10;
        this.X = obj;
        this.Y = obj2;
    }

    public /* synthetic */ f0(Object obj, Object obj2, boolean z11, int i10) {
        this.f19727i = i10;
        this.Y = obj;
        this.X = obj2;
    }

    public f0(App app) {
        this.f19727i = 2;
        Resources resources = app.getResources();
        this.X = resources;
        this.Y = resources.getResourcePackageName(R.string.common_google_play_services_unknown_issue);
    }

    public f0(String str) {
        Object iVar;
        Object objD;
        this.f19727i = 10;
        str.getClass();
        this.Y = new HashMap();
        AnalyzeUrl.Companion.getClass();
        Matcher matcher = AnalyzeUrl.paramPattern.matcher(str);
        if (matcher.find()) {
            String strSubstring = str.substring(matcher.end());
            rl.k kVarA = jw.a0.a();
            try {
                Type type = new ir.t().getType();
                type.getClass();
                objD = kVarA.d(strSubstring, type);
            } catch (Throwable th2) {
                iVar = new jx.i(th2);
            }
            if (objD == null) {
                throw new NullPointerException("null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.Any>");
            }
            iVar = (Map) objD;
            Map map = (Map) (iVar instanceof jx.i ? null : iVar);
            if (map != null) {
                ((HashMap) this.Y).putAll(map);
            }
            str = str.substring(0, matcher.start());
        }
        this.X = str;
    }

    public f0(List list) {
        this.f19727i = 18;
        this.X = list;
    }

    public f0(de.k kVar, te.l lVar) {
        Object kVar2;
        this.f19727i = 20;
        this.X = lVar;
        int i10 = 5;
        if (te.c.f28012a) {
            kVar2 = new a0.k(false, i10);
        } else {
            int i11 = Build.VERSION.SDK_INT;
            if (i11 != 26 && i11 != 27) {
                kVar2 = new a0.k(true, i10);
            } else {
                kVar2 = new te.k();
            }
        }
        this.Y = kVar2;
    }

    public f0(ir.v vVar) {
        this.f19727i = 29;
        ir.v vVar2 = new ir.v();
        vVar2.f14401e = (fm.b) vVar.f14401e;
        vVar2.f14402f = (bm.m) vVar.f14402f;
        vVar2.f14403g = (bm.m) vVar.f14403g;
        vVar2.f14404h = (bm.m) vVar.f14404h;
        vVar2.f14405i = (bm.m) vVar.f14405i;
        vVar2.f14397a = vVar.f14397a;
        vVar2.f14398b = vVar.f14398b;
        vVar2.f14399c = vVar.f14399c;
        vVar2.f14400d = vVar.f14400d;
        this.X = vVar2;
        this.Y = new ha.e[(vVar.f14400d - vVar.f14399c) + 1];
    }

    public f0(wj.f fVar, ok.d dVar, jl.l lVar, jl.f fVar2, Context context, String str, jl.q qVar, ScheduledExecutorService scheduledExecutorService) {
        this.f19727i = 11;
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        this.X = linkedHashSet;
        this.Y = new jl.o(fVar, dVar, lVar, fVar2, context, str, linkedHashSet, qVar, scheduledExecutorService);
    }

    public f0(View view) {
        this.f19727i = 0;
        this.X = view;
        this.Y = l00.g.W(jx.g.Y, new hy.o(this, 28));
    }

    public f0(int i10, ax.b bVar) {
        this.f19727i = 17;
        this.X = bVar;
        this.Y = new me.e(i10, this);
    }

    public f0(v8.c cVar, ExecutorService executorService) {
        this.f19727i = 8;
        executorService.getClass();
        this.X = executorService;
        this.Y = new SparseArray();
    }

    public /* synthetic */ f0(Object obj, int i10) {
        this.f19727i = i10;
        this.Y = obj;
    }

    public f0(rj.w0 w0Var, int[] iArr) {
        this.f19727i = 28;
        this.X = rj.g0.n(w0Var);
        this.Y = iArr;
    }

    public f0(ig.p pVar) {
        this.f19727i = 19;
        this.X = pVar;
        this.Y = new AtomicBoolean(false);
    }
}
