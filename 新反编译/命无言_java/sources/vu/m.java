package vu;

import java.io.Serializable;
import w.p;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Serializable f26361a;

    public m(boolean z4) {
        this.f26361a = Boolean.valueOf(z4);
    }

    public static m a(h hVar, String str, int[] iArr, boolean z4) {
        String str2;
        loop0: for (g gVar : hVar.v()) {
            if (z4 || gVar.w()) {
                if (!gVar.E() || gVar.v().equals(str)) {
                    if (gVar.F()) {
                        int[] iArrA = eq.g.a(gVar.B());
                        int i10 = 0;
                        while (i10 < Math.max(iArr.length, iArrA.length)) {
                            int i11 = i10 < iArr.length ? iArr[i10] : 0;
                            int i12 = i10 < iArrA.length ? iArrA[i10] : 0;
                            if (i11 > i12) {
                                break loop0;
                            }
                            if (i11 < i12) {
                                break;
                            }
                            i10++;
                        }
                    }
                    int iD = gVar.D();
                    int iH = p.h(iD);
                    if (iH == 0) {
                        return new m(gVar.x());
                    }
                    if (iH == 1) {
                        return new m(gVar.A());
                    }
                    if (iH == 2) {
                        return new m(gVar.z());
                    }
                    if (iH == 3) {
                        return new m(gVar.C());
                    }
                    if (iH == 4) {
                        return new m(gVar.y());
                    }
                    if (iH == 5) {
                        return null;
                    }
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
                            str2 = y8.d.NULL;
                            break;
                    }
                    throw new IllegalArgumentException("Flag value uses unknown value type ".concat(str2));
                }
            }
        }
        return null;
    }

    public final void b(int i10) {
        int iD = d();
        if (i10 != iD) {
            throw new IllegalStateException(ts.b.m("Attempted to access flag value as ", ts.b.u(i10), ", but actual type is ", ts.b.u(iD)));
        }
    }

    public final boolean c() {
        b(1);
        return ((Boolean) this.f26361a).booleanValue();
    }

    public final int d() {
        Serializable serializable = this.f26361a;
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
        if (serializable instanceof eh.g) {
            return 5;
        }
        throw new IllegalStateException("Unexpected flag value type: ".concat(serializable.getClass().getName()));
    }

    public final String toString() {
        return this.f26361a.toString();
    }

    public m(long j3) {
        this.f26361a = Long.valueOf(j3);
    }

    public m(float f6) {
        this.f26361a = Float.valueOf(f6);
    }

    public m(String str) {
        this.f26361a = str;
    }

    public m(eh.g gVar) {
        this.f26361a = gVar;
    }
}
