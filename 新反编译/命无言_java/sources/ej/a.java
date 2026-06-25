package ej;

import com.king.logx.LogX;
import dj.b;
import dj.c;
import fh.g;
import fh.h;
import fh.k;
import java.util.Map;
import java.util.concurrent.ConcurrentLinkedQueue;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ConcurrentLinkedQueue f6690a = new ConcurrentLinkedQueue();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final AtomicBoolean f6691b = new AtomicBoolean(false);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final b f6692c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Map f6693d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f6694e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final float f6695f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final g f6696g;

    public a(b bVar) {
        this.f6694e = true;
        this.f6695f = 0.8f;
        this.f6692c = bVar;
        if (bVar != null) {
            this.f6693d = bVar.f5394a;
            this.f6694e = bVar.f5395b;
            this.f6695f = bVar.f5397d;
        } else {
            this.f6693d = c.f5400c;
        }
        this.f6696g = new g();
    }

    public final k a(byte[] bArr, int i10, int i11) {
        b bVar = this.f6692c;
        if (bVar != null && bVar.f5396c) {
            return b(bArr, i10, i11, 0, 0, i10, i11);
        }
        int iMin = (int) (Math.min(i10, i11) * this.f6695f);
        return b(bArr, i10, i11, (i10 - iMin) / 2, (i11 - iMin) / 2, iMin, iMin);
    }

    public final k b(byte[] bArr, int i10, int i11, int i12, int i13, int i14, int i15) {
        k kVarC = null;
        try {
            long jCurrentTimeMillis = System.currentTimeMillis();
            this.f6696g.c(this.f6693d);
            kVarC = c(new h(bArr, i10, i11, i12, i13, i14, i15), this.f6694e);
            if (kVarC == null) {
                b bVar = this.f6692c;
            }
            if (kVarC != null) {
                LogX.d("Found barcode in " + (System.currentTimeMillis() - jCurrentTimeMillis) + " ms", new Object[0]);
            }
        } catch (Exception unused) {
        } catch (Throwable th2) {
            this.f6696g.reset();
            throw th2;
        }
        this.f6696g.reset();
        return kVarC;
    }

    public final k c(h hVar, boolean z4) {
        k kVarB;
        try {
            g gVar = this.f6696g;
            fh.b bVar = new fh.b(new jh.h(hVar));
            if (gVar.f8439b == null) {
                gVar.c(null);
            }
            kVarB = gVar.b(bVar);
        } catch (Exception unused) {
            kVarB = null;
        }
        if (!z4 || kVarB != null) {
            return kVarB;
        }
        try {
            g gVar2 = this.f6696g;
            fh.b bVar2 = new fh.b(new jh.g(hVar));
            if (gVar2.f8439b == null) {
                gVar2.c(null);
            }
            return gVar2.b(bVar2);
        } catch (Exception unused2) {
            return kVarB;
        }
    }
}
