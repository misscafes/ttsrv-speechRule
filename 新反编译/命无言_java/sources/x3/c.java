package x3;

import android.content.Context;
import android.content.IntentFilter;
import android.os.Build;
import android.util.SparseArray;
import java.util.Objects;
import n3.b0;
import te.e1;
import te.f0;
import te.i0;
import te.z0;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class c {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final c f27601c = new c(i0.A(b.f27597d));

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final z0 f27602d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final e1 f27603e;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final SparseArray f27604a = new SparseArray();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f27605b;

    static {
        Object[] objArr = {2, 5, 6};
        te.r.b(3, objArr);
        f27602d = i0.t(3, objArr);
        b5.a aVar = new b5.a(4, 19);
        aVar.q(5, 6);
        aVar.q(17, 6);
        aVar.q(7, 6);
        aVar.q(30, 10);
        aVar.q(18, 6);
        aVar.q(6, 8);
        aVar.q(8, 8);
        aVar.q(14, 8);
        f27603e = aVar.d();
    }

    public c(z0 z0Var) {
        for (int i10 = 0; i10 < z0Var.X; i10++) {
            b bVar = (b) z0Var.get(i10);
            this.f27604a.put(bVar.f27598a, bVar);
        }
        int iMax = 0;
        for (int i11 = 0; i11 < this.f27604a.size(); i11++) {
            iMax = Math.max(iMax, ((b) this.f27604a.valueAt(i11)).f27599b);
        }
        this.f27605b = iMax;
    }

    public static z0 a(int i10, int[] iArr) {
        f0 f0VarU = i0.u();
        if (iArr == null) {
            iArr = new int[0];
        }
        for (int i11 : iArr) {
            f0VarU.a(new b(i11, i10));
        }
        return f0VarU.g();
    }

    /* JADX WARN: Removed duplicated region for block: B:91:0x0248  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static x3.c b(android.content.Context r16, android.content.Intent r17, k3.c r18, w6.e r19) {
        /*
            Method dump skipped, instruction units count: 668
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: x3.c.b(android.content.Context, android.content.Intent, k3.c, w6.e):x3.c");
    }

    public static c c(Context context, k3.c cVar, w6.e eVar) {
        return b(context, context.registerReceiver(null, new IntentFilter("android.media.action.HDMI_AUDIO_PLUG")), cVar, eVar);
    }

    /* JADX WARN: Removed duplicated region for block: B:75:0x0102  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final android.util.Pair d(k3.p r17, k3.c r18) {
        /*
            Method dump skipped, instruction units count: 297
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: x3.c.d(k3.p, k3.c):android.util.Pair");
    }

    public final boolean equals(Object obj) {
        boolean zContentEquals;
        if (this != obj) {
            if (obj instanceof c) {
                c cVar = (c) obj;
                SparseArray sparseArray = cVar.f27604a;
                String str = b0.f17436a;
                SparseArray sparseArray2 = this.f27604a;
                if (sparseArray2 != null) {
                    if (sparseArray != null) {
                        if (Build.VERSION.SDK_INT >= 31) {
                            zContentEquals = sparseArray2.contentEquals(sparseArray);
                        } else {
                            int size = sparseArray2.size();
                            if (size == sparseArray.size()) {
                                for (int i10 = 0; i10 < size; i10++) {
                                    if (Objects.equals(sparseArray2.valueAt(i10), sparseArray.get(sparseArray2.keyAt(i10)))) {
                                    }
                                }
                                zContentEquals = true;
                            }
                        }
                    }
                    zContentEquals = false;
                    break;
                } else {
                    if (sparseArray != null) {
                        zContentEquals = false;
                        break;
                    }
                    zContentEquals = true;
                }
                if (!zContentEquals || this.f27605b != cVar.f27605b) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int iHashCode;
        String str = b0.f17436a;
        int i10 = Build.VERSION.SDK_INT;
        SparseArray sparseArray = this.f27604a;
        if (i10 >= 31) {
            iHashCode = sparseArray.contentHashCode();
        } else {
            iHashCode = 17;
            for (int i11 = 0; i11 < sparseArray.size(); i11++) {
                iHashCode = Objects.hashCode(sparseArray.valueAt(i11)) + ((sparseArray.keyAt(i11) + (iHashCode * 31)) * 31);
            }
        }
        return (iHashCode * 31) + this.f27605b;
    }

    public final String toString() {
        return "AudioCapabilities[maxChannelCount=" + this.f27605b + ", audioProfiles=" + this.f27604a + "]";
    }
}
