package u7;

import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.view.inputmethod.EditorInfo;
import java.util.ArrayList;
import java.util.concurrent.locks.ReentrantReadWriteLock;
import ph.x;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class h {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final Object f29114j = new Object();

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static volatile h f29115k;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ReentrantReadWriteLock f29116a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final e1.h f29117b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public volatile int f29118c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Handler f29119d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final e f29120e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final g f29121f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final x f29122g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final int f29123h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final c f29124i;

    public h(p pVar) {
        ReentrantReadWriteLock reentrantReadWriteLock = new ReentrantReadWriteLock();
        this.f29116a = reentrantReadWriteLock;
        this.f29118c = 3;
        this.f29121f = pVar.f29140a;
        int i10 = pVar.f29141b;
        this.f29123h = i10;
        this.f29124i = pVar.f29142c;
        this.f29119d = new Handler(Looper.getMainLooper());
        this.f29117b = new e1.h(0);
        this.f29122g = new x(24);
        e eVar = new e(this);
        this.f29120e = eVar;
        reentrantReadWriteLock.writeLock().lock();
        if (i10 == 0) {
            try {
                this.f29118c = 0;
            } catch (Throwable th2) {
                this.f29116a.writeLock().unlock();
                throw th2;
            }
        }
        reentrantReadWriteLock.writeLock().unlock();
        if (c() == 0) {
            eVar.b();
        }
    }

    public static h a() {
        h hVar;
        synchronized (f29114j) {
            hVar = f29115k;
            cy.a.y("EmojiCompat is not initialized.\n\nYou must initialize EmojiCompat prior to referencing the EmojiCompat instance.\n\nThe most likely cause of this error is disabling the EmojiCompatInitializer\neither explicitly in AndroidManifest.xml, or by including\nandroidx.emoji2:emoji2-bundled.\n\nAutomatic initialization is typically performed by EmojiCompatInitializer. If\nyou are not expecting to initialize EmojiCompat manually in your application,\nplease check to ensure it has not been removed from your APK's manifest. You can\ndo this in Android Studio using Build > Analyze APK.\n\nIn the APK Analyzer, ensure that the startup entry for\nEmojiCompatInitializer and InitializationProvider is present in\n AndroidManifest.xml. If it is missing or contains tools:node=\"remove\", and you\nintend to use automatic configuration, verify:\n\n  1. Your application does not include emoji2-bundled\n  2. All modules do not contain an exclusion manifest rule for\n     EmojiCompatInitializer or InitializationProvider. For more information\n     about manifest exclusions see the documentation for the androidx startup\n     library.\n\nIf you intend to use emoji2-bundled, please call EmojiCompat.init. You can\nlearn more in the documentation for BundledEmojiCompatConfig.\n\nIf you intended to perform manual configuration, it is recommended that you call\nEmojiCompat.init immediately on application startup.\n\nIf you still cannot resolve this issue, please open a bug with your specific\nconfiguration to help improve error message.", hVar != null);
        }
        return hVar;
    }

    public static boolean d() {
        return f29115k != null;
    }

    public final int b(int i10, CharSequence charSequence) {
        cy.a.y("Not initialized yet", c() == 1);
        cy.a.u(charSequence, "charSequence cannot be null");
        return this.f29120e.a(i10, charSequence);
    }

    public final int c() {
        this.f29116a.readLock().lock();
        try {
            return this.f29118c;
        } finally {
            this.f29116a.readLock().unlock();
        }
    }

    public final void e() {
        cy.a.y("Set metadataLoadStrategy to LOAD_STRATEGY_MANUAL to execute manual loading", this.f29123h == 1);
        if (c() == 1) {
            return;
        }
        this.f29116a.writeLock().lock();
        try {
            if (this.f29118c == 0) {
                return;
            }
            this.f29118c = 0;
            this.f29116a.writeLock().unlock();
            this.f29120e.b();
        } finally {
            this.f29116a.writeLock().unlock();
        }
    }

    public final void f(Throwable th2) {
        ArrayList arrayList = new ArrayList();
        this.f29116a.writeLock().lock();
        try {
            this.f29118c = 2;
            arrayList.addAll(this.f29117b);
            this.f29117b.clear();
            this.f29116a.writeLock().unlock();
            this.f29119d.post(new hj.e(arrayList, this.f29118c, th2));
        } catch (Throwable th3) {
            this.f29116a.writeLock().unlock();
            throw th3;
        }
    }

    public final CharSequence g(int i10, int i11, int i12, CharSequence charSequence) {
        cy.a.y("Not initialized yet", c() == 1);
        if (i10 < 0) {
            ge.c.z("start cannot be negative");
            return null;
        }
        if (i11 < 0) {
            ge.c.z("end cannot be negative");
            return null;
        }
        cy.a.p("start should be <= than end", i10 <= i11);
        if (charSequence == null) {
            return null;
        }
        cy.a.p("start should be < than charSequence length", i10 <= charSequence.length());
        cy.a.p("end should be < than charSequence length", i11 <= charSequence.length());
        if (charSequence.length() == 0 || i10 == i11) {
            return charSequence;
        }
        return this.f29120e.c(charSequence, i10, i11, i12 == 1);
    }

    public final void h(f fVar) {
        cy.a.u(fVar, "initCallback cannot be null");
        this.f29116a.writeLock().lock();
        try {
            if (this.f29118c == 1 || this.f29118c == 2) {
                this.f29119d.post(new hj.e(fVar, this.f29118c));
            } else {
                this.f29117b.add(fVar);
            }
            this.f29116a.writeLock().unlock();
        } catch (Throwable th2) {
            this.f29116a.writeLock().unlock();
            throw th2;
        }
    }

    public final void i(EditorInfo editorInfo) {
        if (c() != 1 || editorInfo == null) {
            return;
        }
        if (editorInfo.extras == null) {
            editorInfo.extras = new Bundle();
        }
        this.f29120e.d(editorInfo);
    }
}
