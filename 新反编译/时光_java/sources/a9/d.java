package a9;

import android.content.Context;
import android.content.IntentFilter;
import android.util.SparseArray;
import g9.c1;
import rj.b1;
import rj.w0;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class d {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final d f257c = new d(rj.g0.r(c.f250d));

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final w0 f258d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final b1 f259e;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final SparseArray f260a = new SparseArray();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f261b;

    static {
        Object[] objArr = {2, 5, 6};
        rj.q.a(objArr, 3);
        f258d = rj.g0.l(objArr, 3);
        c1 c1Var = new c1(4);
        c1Var.r(5, 6);
        c1Var.r(17, 6);
        c1Var.r(7, 6);
        c1Var.r(30, 10);
        c1Var.r(18, 6);
        c1Var.r(6, 8);
        c1Var.r(8, 8);
        c1Var.r(14, 8);
        f259e = c1Var.b();
    }

    public d(w0 w0Var) {
        for (int i10 = 0; i10 < w0Var.Z; i10++) {
            c cVar = (c) w0Var.get(i10);
            this.f260a.put(cVar.f251a, cVar);
        }
        int iMax = 0;
        for (int i11 = 0; i11 < this.f260a.size(); i11++) {
            iMax = Math.max(iMax, ((c) this.f260a.valueAt(i11)).f252b);
        }
        this.f261b = iMax;
    }

    public static w0 a(int i10, int[] iArr) {
        rj.d0 d0VarM = rj.g0.m();
        if (iArr == null) {
            iArr = new int[0];
        }
        for (int i11 : iArr) {
            d0VarM.a(new c(i11, i10));
        }
        return d0VarM.g();
    }

    /* JADX WARN: Removed duplicated region for block: B:50:0x00fc  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static a9.d b(android.content.Context r10, android.content.Intent r11, o8.d r12, a0.b r13) {
        /*
            Method dump skipped, instruction units count: 340
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: a9.d.b(android.content.Context, android.content.Intent, o8.d, a0.b):a9.d");
    }

    public static d c(Context context, o8.d dVar, a0.b bVar) {
        return b(context, context.registerReceiver(null, new IntentFilter("android.media.action.HDMI_AUDIO_PLUG")), dVar, bVar);
    }

    /* JADX WARN: Removed duplicated region for block: B:67:0x00cd  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final android.util.Pair d(o8.d r13, o8.o r14) {
        /*
            Method dump skipped, instruction units count: 244
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: a9.d.d(o8.d, o8.o):android.util.Pair");
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        return r8.y.k(this.f260a, dVar.f260a) && this.f261b == dVar.f261b;
    }

    public final int hashCode() {
        return (r8.y.l(this.f260a) * 31) + this.f261b;
    }

    public final String toString() {
        return "AudioCapabilities[maxChannelCount=" + this.f261b + ", audioProfiles=" + this.f260a + "]";
    }
}
