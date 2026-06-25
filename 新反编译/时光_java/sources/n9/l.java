package n9;

import android.net.Uri;
import java.util.ArrayList;
import java.util.HashMap;
import rj.w0;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class l implements q {

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public static final int[] f20094n0 = {5, 4, 12, 8, 3, 10, 9, 11, 6, 2, 0, 1, 7, 16, 15, 14, 17, 18, 19, 20, 21};

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public static final n2.f0 f20095o0 = new n2.f0(new ig.p(28));
    public static final n2.f0 p0 = new n2.f0(new ig.p(29));
    public int Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public w0 f20096i;
    public ah.k Y = new ah.k();
    public boolean X = true;

    public final void a(int i10, ArrayList arrayList) {
        switch (i10) {
            case 0:
                arrayList.add(new ua.a());
                break;
            case 1:
                arrayList.add(new ua.c());
                break;
            case 2:
                arrayList.add(new ua.d());
                break;
            case 3:
                arrayList.add(new o9.a());
                break;
            case 4:
                n nVarT = f20095o0.t(0);
                if (nVarT == null) {
                    arrayList.add(new s9.c());
                } else {
                    arrayList.add(nVarT);
                }
                break;
            case 5:
                arrayList.add(new t9.c());
                break;
            case 6:
                arrayList.add(new fa.d(this.Y, this.X ? 0 : 2));
                break;
            case 7:
                arrayList.add(new ga.d());
                break;
            case 8:
                arrayList.add(new ha.j(this.Y, this.X ? 0 : 32));
                arrayList.add(new ha.m(this.Y, this.X ? 0 : 16));
                break;
            case 9:
                arrayList.add(new ia.d());
                break;
            case 10:
                arrayList.add(new ua.a0());
                break;
            case 11:
                if (this.f20096i == null) {
                    rj.e0 e0Var = rj.g0.X;
                    this.f20096i = w0.f26060n0;
                }
                arrayList.add(new ua.e0(!this.X ? 1 : 0, this.Y, new r8.w(0L), new la.j(this.f20096i)));
                break;
            case 12:
                arrayList.add(new va.d());
                break;
            case 14:
                arrayList.add(new ja.a(this.Z));
                break;
            case 15:
                n nVarT2 = p0.t(new Object[0]);
                if (nVarT2 != null) {
                    arrayList.add(nVarT2);
                }
                break;
            case 16:
                arrayList.add(new p9.b(!this.X ? 1 : 0, this.Y));
                break;
            case 17:
                arrayList.add(new ja.a((byte) 0, 0));
                break;
            case 18:
                arrayList.add(new q9.a(2));
                break;
            case 19:
                arrayList.add(new ja.a((byte) 0, 1));
                break;
            case 20:
                arrayList.add(new q9.a(1));
                break;
            case 21:
                arrayList.add(new q9.a(0));
                break;
        }
    }

    @Override // n9.q
    public final synchronized n[] d() {
        return h(Uri.EMPTY, new HashMap());
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Removed duplicated region for block: B:169:0x0240 A[Catch: all -> 0x0244, TRY_ENTER, TryCatch #0 {all -> 0x0244, blocks: (B:4:0x0003, B:6:0x0019, B:9:0x0020, B:169:0x0240, B:172:0x0246, B:175:0x024e, B:178:0x0254, B:181:0x025a, B:182:0x025d, B:183:0x0260, B:14:0x002d), top: B:188:0x0003 }] */
    /* JADX WARN: Removed duplicated region for block: B:178:0x0254 A[Catch: all -> 0x0244, TryCatch #0 {all -> 0x0244, blocks: (B:4:0x0003, B:6:0x0019, B:9:0x0020, B:169:0x0240, B:172:0x0246, B:175:0x024e, B:178:0x0254, B:181:0x025a, B:182:0x025d, B:183:0x0260, B:14:0x002d), top: B:188:0x0003 }] */
    @Override // n9.q
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final synchronized n9.n[] h(android.net.Uri r28, java.util.Map r29) {
        /*
            Method dump skipped, instruction units count: 818
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: n9.l.h(android.net.Uri, java.util.Map):n9.n[]");
    }
}
