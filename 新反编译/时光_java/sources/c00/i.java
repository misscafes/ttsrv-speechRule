package c00;

import java.io.FileNotFoundException;
import okio.Okio;
import okio.Path;
import okio.Sink;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final k f3330a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean[] f3331b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f3332c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ p f3333d;

    public i(p pVar, k kVar) {
        boolean[] zArr;
        this.f3333d = pVar;
        this.f3330a = kVar;
        if (kVar.f3339e) {
            zArr = null;
        } else {
            pVar.getClass();
            zArr = new boolean[2];
        }
        this.f3331b = zArr;
    }

    public final void a() {
        p pVar = this.f3333d;
        synchronized (pVar) {
            try {
                if (this.f3332c) {
                    throw new IllegalStateException("Check failed.");
                }
                if (zx.k.c(this.f3330a.f3341g, this)) {
                    pVar.d(this, false);
                }
                this.f3332c = true;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final void b() {
        p pVar = this.f3333d;
        synchronized (pVar) {
            try {
                if (this.f3332c) {
                    throw new IllegalStateException("Check failed.");
                }
                if (zx.k.c(this.f3330a.f3341g, this)) {
                    pVar.d(this, true);
                }
                this.f3332c = true;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final void c() {
        k kVar = this.f3330a;
        if (zx.k.c(kVar.f3341g, this)) {
            p pVar = this.f3333d;
            if (pVar.f3356u0) {
                pVar.d(this, false);
            } else {
                kVar.f3340f = true;
            }
        }
    }

    public final Sink d(int i10) {
        p pVar = this.f3333d;
        synchronized (pVar) {
            if (this.f3332c) {
                throw new IllegalStateException("Check failed.");
            }
            if (!zx.k.c(this.f3330a.f3341g, this)) {
                return Okio.blackhole();
            }
            if (!this.f3330a.f3339e) {
                boolean[] zArr = this.f3331b;
                zArr.getClass();
                zArr[i10] = true;
            }
            try {
                return new q(pVar.X.sink((Path) this.f3330a.f3338d.get(i10)), new h(pVar, 0, this));
            } catch (FileNotFoundException unused) {
                return Okio.blackhole();
            }
        }
    }
}
