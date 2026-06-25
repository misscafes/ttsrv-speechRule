package bo;

import ao.b;
import ao.c;
import bm.e;
import bm.h;
import bm.k;
import com.king.logx.LogX;
import fm.g;
import java.util.Map;
import java.util.concurrent.ConcurrentLinkedQueue;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ConcurrentLinkedQueue f3144a = new ConcurrentLinkedQueue();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final AtomicBoolean f3145b = new AtomicBoolean(false);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final b f3146c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Map f3147d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f3148e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final float f3149f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final h f3150g;

    public a(b bVar) {
        this.f3148e = true;
        this.f3149f = 0.8f;
        this.f3146c = bVar;
        if (bVar != null) {
            this.f3147d = bVar.f1767a;
            this.f3148e = bVar.f1768b;
            this.f3149f = bVar.f1770d;
        } else {
            this.f3147d = c.f1773c;
        }
        this.f3150g = new h();
    }

    public final k a(byte[] bArr, int i10, int i11) {
        b bVar = this.f3146c;
        if (bVar != null && bVar.f1769c) {
            return b(bArr, i10, i11, 0, 0, i10, i11);
        }
        int iMin = (int) (Math.min(i10, i11) * this.f3149f);
        return b(bArr, i10, i11, (i10 - iMin) / 2, (i11 - iMin) / 2, iMin, iMin);
    }

    public final k b(byte[] bArr, int i10, int i11, int i12, int i13, int i14, int i15) {
        h hVar = this.f3150g;
        try {
            long jCurrentTimeMillis = System.currentTimeMillis();
            hVar.c(this.f3147d);
            k kVarC = c(new e(bArr, i10, i11, i12, i13, i14, i15, 1), this.f3148e);
            if (kVarC == null) {
                b bVar = this.f3146c;
            }
            if (kVarC != null) {
                LogX.d("Found barcode in " + (System.currentTimeMillis() - jCurrentTimeMillis) + " ms", new Object[0]);
            }
            return kVarC;
        } catch (Exception unused) {
            return null;
        } finally {
            hVar.reset();
        }
    }

    public final k c(e eVar, boolean z11) {
        k kVarB;
        h hVar = this.f3150g;
        try {
            bm.b bVar = new bm.b(new fm.h(eVar));
            if (hVar.f3090b == null) {
                hVar.c(null);
            }
            kVarB = hVar.b(bVar);
        } catch (Exception unused) {
            kVarB = null;
        }
        if (!z11 || kVarB != null) {
            return kVarB;
        }
        try {
            bm.b bVar2 = new bm.b(new g(eVar));
            if (hVar.f3090b == null) {
                hVar.c(null);
            }
            return hVar.b(bVar2);
        } catch (Exception unused2) {
            return kVarB;
        }
    }
}
