package j9;

import n9.o;
import r8.r;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f15154a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f15155b;

    public /* synthetic */ g(int i10, long j11) {
        this.f15154a = i10;
        this.f15155b = j11;
    }

    public static g a(int i10, int i11, String str) {
        if (i10 >= i11) {
            return null;
        }
        long j11 = 0;
        int i12 = i10;
        while (i12 < i11) {
            char cCharAt = str.charAt(i12);
            if (cCharAt < '0' || cCharAt > '9') {
                break;
            }
            j11 = (j11 * 10) + ((long) (cCharAt - '0'));
            if (j11 > 2147483647L) {
                return null;
            }
            i12++;
        }
        if (i12 == i10) {
            return null;
        }
        return new g(j11, i12);
    }

    public static g b(o oVar, r rVar) {
        oVar.q(rVar.f25940a, 0, 8);
        rVar.I(0);
        return new g(rVar.j(), rVar.n());
    }

    public g(long j11, int i10) {
        this.f15155b = j11;
        this.f15154a = i10;
    }
}
