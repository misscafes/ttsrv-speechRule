package e6;

import n3.s;
import w4.q;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public long f6468a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f6469b;

    public /* synthetic */ f(long j3, int i10, boolean z4) {
        this.f6469b = i10;
        this.f6468a = j3;
    }

    public static f b(int i10, int i11, String str) {
        if (i10 >= i11) {
            return null;
        }
        long j3 = 0;
        int i12 = i10;
        while (i12 < i11) {
            char cCharAt = str.charAt(i12);
            if (cCharAt < '0' || cCharAt > '9') {
                break;
            }
            j3 = (j3 * 10) + ((long) (cCharAt - '0'));
            if (j3 > 2147483647L) {
                return null;
            }
            i12++;
        }
        if (i12 == i10) {
            return null;
        }
        return new f(j3, i12);
    }

    public static f c(q qVar, s sVar) {
        qVar.F(sVar.f17501a, 0, 8);
        sVar.J(0);
        int iK = sVar.k();
        return new f(sVar.o(), iK, false);
    }

    public boolean a() {
        int i10 = this.f6469b;
        return i10 == 0 || i10 == 1;
    }

    public f(long j3, int i10) {
        this.f6468a = j3;
        this.f6469b = i10;
    }

    public f(int i10, long j3) {
        n3.b.d(j3 >= 0);
        this.f6469b = i10;
        this.f6468a = j3;
    }
}
