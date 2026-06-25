package s2;

import android.os.Handler;
import android.os.Looper;
import j4.h0;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.concurrent.locks.ReentrantReadWriteLock;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class j {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final Object f22868j = new Object();
    public static volatile j k;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ReentrantReadWriteLock f22869a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final z0.f f22870b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public volatile int f22871c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Handler f22872d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final e f22873e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final i f22874f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final h0 f22875g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final int f22876h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final c f22877i;

    public j(o oVar) {
        ReentrantReadWriteLock reentrantReadWriteLock = new ReentrantReadWriteLock();
        this.f22869a = reentrantReadWriteLock;
        this.f22871c = 3;
        i iVar = (i) oVar.f22866b;
        this.f22874f = iVar;
        int i10 = oVar.f22865a;
        this.f22876h = i10;
        this.f22877i = (c) oVar.f22867c;
        this.f22872d = new Handler(Looper.getMainLooper());
        this.f22870b = new z0.f(0);
        this.f22875g = new h0(24);
        e eVar = new e(this);
        this.f22873e = eVar;
        reentrantReadWriteLock.writeLock().lock();
        if (i10 == 0) {
            try {
                this.f22871c = 0;
            } catch (Throwable th2) {
                this.f22869a.writeLock().unlock();
                throw th2;
            }
        }
        reentrantReadWriteLock.writeLock().unlock();
        if (b() == 0) {
            try {
                iVar.a(new d(eVar));
            } catch (Throwable th3) {
                d(th3);
            }
        }
    }

    public static j a() {
        j jVar;
        synchronized (f22868j) {
            jVar = k;
            n7.a.n("EmojiCompat is not initialized.\n\nYou must initialize EmojiCompat prior to referencing the EmojiCompat instance.\n\nThe most likely cause of this error is disabling the EmojiCompatInitializer\neither explicitly in AndroidManifest.xml, or by including\nandroidx.emoji2:emoji2-bundled.\n\nAutomatic initialization is typically performed by EmojiCompatInitializer. If\nyou are not expecting to initialize EmojiCompat manually in your application,\nplease check to ensure it has not been removed from your APK's manifest. You can\ndo this in Android Studio using Build > Analyze APK.\n\nIn the APK Analyzer, ensure that the startup entry for\nEmojiCompatInitializer and InitializationProvider is present in\n AndroidManifest.xml. If it is missing or contains tools:node=\"remove\", and you\nintend to use automatic configuration, verify:\n\n  1. Your application does not include emoji2-bundled\n  2. All modules do not contain an exclusion manifest rule for\n     EmojiCompatInitializer or InitializationProvider. For more information\n     about manifest exclusions see the documentation for the androidx startup\n     library.\n\nIf you intend to use emoji2-bundled, please call EmojiCompat.init. You can\nlearn more in the documentation for BundledEmojiCompatConfig.\n\nIf you intended to perform manual configuration, it is recommended that you call\nEmojiCompat.init immediately on application startup.\n\nIf you still cannot resolve this issue, please open a bug with your specific\nconfiguration to help improve error message.", jVar != null);
        }
        return jVar;
    }

    public final int b() {
        this.f22869a.readLock().lock();
        try {
            return this.f22871c;
        } finally {
            this.f22869a.readLock().unlock();
        }
    }

    public final void c() {
        n7.a.n("Set metadataLoadStrategy to LOAD_STRATEGY_MANUAL to execute manual loading", this.f22876h == 1);
        if (b() == 1) {
            return;
        }
        this.f22869a.writeLock().lock();
        try {
            if (this.f22871c == 0) {
                return;
            }
            this.f22871c = 0;
            this.f22869a.writeLock().unlock();
            e eVar = this.f22873e;
            j jVar = eVar.f22862a;
            try {
                jVar.f22874f.a(new d(eVar));
            } catch (Throwable th2) {
                jVar.d(th2);
            }
        } finally {
            this.f22869a.writeLock().unlock();
        }
    }

    public final void d(Throwable th2) {
        ArrayList arrayList = new ArrayList();
        this.f22869a.writeLock().lock();
        try {
            this.f22871c = 2;
            arrayList.addAll(this.f22870b);
            this.f22870b.clear();
            this.f22869a.writeLock().unlock();
            this.f22872d.post(new di.j(arrayList, this.f22871c, th2));
        } catch (Throwable th3) {
            this.f22869a.writeLock().unlock();
            throw th3;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:46:0x0092 A[Catch: all -> 0x0085, TRY_ENTER, TryCatch #1 {all -> 0x0085, blocks: (B:32:0x005d, B:35:0x0062, B:37:0x0066, B:39:0x0073, B:46:0x0092, B:48:0x009c, B:50:0x009f, B:52:0x00a2, B:54:0x00b2, B:55:0x00b5), top: B:89:0x005d }] */
    /* JADX WARN: Removed duplicated region for block: B:52:0x00a2 A[Catch: all -> 0x0085, TryCatch #1 {all -> 0x0085, blocks: (B:32:0x005d, B:35:0x0062, B:37:0x0066, B:39:0x0073, B:46:0x0092, B:48:0x009c, B:50:0x009f, B:52:0x00a2, B:54:0x00b2, B:55:0x00b5), top: B:89:0x005d }] */
    /* JADX WARN: Removed duplicated region for block: B:59:0x00c4 A[Catch: all -> 0x00fc, TRY_ENTER, TryCatch #2 {all -> 0x00fc, blocks: (B:59:0x00c4, B:62:0x00cc, B:44:0x0088), top: B:91:0x0088 }] */
    /* JADX WARN: Removed duplicated region for block: B:61:0x00ca  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x0104  */
    /* JADX WARN: Removed duplicated region for block: B:94:? A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:96:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.CharSequence e(int r11, int r12, java.lang.CharSequence r13) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 284
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: s2.j.e(int, int, java.lang.CharSequence):java.lang.CharSequence");
    }

    public final void f(h hVar) {
        n7.a.j(hVar, "initCallback cannot be null");
        this.f22869a.writeLock().lock();
        try {
            if (this.f22871c == 1 || this.f22871c == 2) {
                this.f22872d.post(new di.j(Arrays.asList(hVar), this.f22871c, (Throwable) null));
            } else {
                this.f22870b.add(hVar);
            }
            this.f22869a.writeLock().unlock();
        } catch (Throwable th2) {
            this.f22869a.writeLock().unlock();
            throw th2;
        }
    }
}
