package mt;

import java.io.FileNotFoundException;
import okio.Okio;
import okio.Path;
import okio.Sink;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final i f17115a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean[] f17116b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f17117c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ m f17118d;

    public g(m mVar, i iVar) {
        boolean[] zArr;
        this.f17118d = mVar;
        this.f17115a = iVar;
        if (iVar.f17125e) {
            zArr = null;
        } else {
            mVar.getClass();
            zArr = new boolean[2];
        }
        this.f17116b = zArr;
    }

    public final void a() {
        m mVar = this.f17118d;
        synchronized (mVar) {
            try {
                if (this.f17117c) {
                    throw new IllegalStateException("Check failed.");
                }
                if (mr.i.a(this.f17115a.f17127g, this)) {
                    mVar.d(this, false);
                }
                this.f17117c = true;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final void b() {
        m mVar = this.f17118d;
        synchronized (mVar) {
            try {
                if (this.f17117c) {
                    throw new IllegalStateException("Check failed.");
                }
                if (mr.i.a(this.f17115a.f17127g, this)) {
                    mVar.d(this, true);
                }
                this.f17117c = true;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final void c() {
        i iVar = this.f17115a;
        if (mr.i.a(iVar.f17127g, this)) {
            m mVar = this.f17118d;
            if (mVar.f17145n0) {
                mVar.d(this, false);
            } else {
                iVar.f17126f = true;
            }
        }
    }

    public final Sink d(int i10) {
        m mVar = this.f17118d;
        synchronized (mVar) {
            if (this.f17117c) {
                throw new IllegalStateException("Check failed.");
            }
            if (!mr.i.a(this.f17115a.f17127g, this)) {
                return Okio.blackhole();
            }
            if (!this.f17115a.f17125e) {
                boolean[] zArr = this.f17116b;
                mr.i.b(zArr);
                zArr[i10] = true;
            }
            try {
                return new n(mVar.f17152v.sink((Path) this.f17115a.f17124d.get(i10)), new kn.i(mVar, 9, this));
            } catch (FileNotFoundException unused) {
                return Okio.blackhole();
            }
        }
    }
}
