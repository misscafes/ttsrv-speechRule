package m10;

import g1.n1;
import gf.w;
import java.io.Serializable;
import w.v;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final class m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Serializable f18711a;

    public m(boolean z11) {
        this.f18711a = Boolean.valueOf(z11);
    }

    public static m a(i iVar, String str, int[] iArr) {
        String str2;
        loop0: for (h hVar : iVar.w()) {
            if (!hVar.E() || hVar.w().equals(str)) {
                if (hVar.F()) {
                    int[] iArrC = w.c(hVar.B());
                    int i10 = 0;
                    while (i10 < Math.max(iArr.length, iArrC.length)) {
                        int i11 = i10 < iArr.length ? iArr[i10] : 0;
                        int i12 = i10 < iArrC.length ? iArrC[i10] : 0;
                        if (i11 > i12) {
                            break loop0;
                        }
                        if (i11 < i12) {
                            break;
                        }
                        i10++;
                    }
                }
                int iD = hVar.D();
                int iF = v.f(iD);
                if (iF == 0) {
                    return new m(hVar.x());
                }
                if (iF == 1) {
                    return new m(hVar.A());
                }
                if (iF == 2) {
                    return new m(hVar.z());
                }
                if (iF == 3) {
                    return new m(hVar.C());
                }
                if (iF == 4) {
                    return new m(hVar.y());
                }
                if (iF != 5) {
                    switch (iD) {
                        case 1:
                            str2 = "BOOL_VALUE";
                            break;
                        case 2:
                            str2 = "INT_VALUE";
                            break;
                        case 3:
                            str2 = "FLOAT_VALUE";
                            break;
                        case 4:
                            str2 = "STRING_VALUE";
                            break;
                        case 5:
                            str2 = "BYTES_VALUE";
                            break;
                        case 6:
                            str2 = "VALUE_NOT_SET";
                            break;
                        default:
                            str2 = vd.d.NULL;
                            break;
                    }
                    ge.c.z("Flag value uses unknown value type ".concat(str2));
                    return null;
                }
                return null;
            }
        }
        return null;
    }

    public final void b(int i10) {
        int iC = c();
        if (i10 == iC) {
            return;
        }
        ge.c.l("Attempted to access flag value as ", n1.A(i10), ", but actual type is ", n1.A(iC));
    }

    public final int c() {
        Serializable serializable = this.f18711a;
        if (serializable instanceof Boolean) {
            return 1;
        }
        if (serializable instanceof Long) {
            return 2;
        }
        if (serializable instanceof Float) {
            return 3;
        }
        if (serializable instanceof String) {
            return 4;
        }
        if (serializable instanceof am.f) {
            return 5;
        }
        ge.c.C("Unexpected flag value type: ".concat(serializable.getClass().getName()));
        return 0;
    }

    public m(long j11) {
        this.f18711a = Long.valueOf(j11);
    }

    public m(float f7) {
        this.f18711a = Float.valueOf(f7);
    }

    public m(String str) {
        this.f18711a = str;
    }

    public m(am.f fVar) {
        this.f18711a = fVar;
    }
}
