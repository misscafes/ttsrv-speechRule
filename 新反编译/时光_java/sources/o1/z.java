package o1;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class z implements g1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f21207a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float[] f21208b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f21209c;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v10, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r5v11, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r5v5, types: [kx.u] */
    public z(List list, float[] fArr) {
        Object objD0;
        this.f21207a = list;
        this.f21208b = fArr;
        if (list.size() != fArr.length) {
            StringBuilder sb2 = new StringBuilder("DraggableAnchors were constructed with inconsistent key-value sizes. Keys: ");
            sb2.append(list);
            sb2.append(" | Anchors: ");
            int length = fArr.length;
            if (length != 0) {
                if (length != 1) {
                    objD0 = new ArrayList(fArr.length);
                    for (float f7 : fArr) {
                        objD0.add(Float.valueOf(f7));
                    }
                } else {
                    objD0 = c30.c.d0(Float.valueOf(fArr[0]));
                }
            } else {
                objD0 = kx.u.f17031i;
            }
            sb2.append(objD0);
            r1.b.a(sb2.toString());
        }
        this.f21209c = this.f21208b.length;
    }

    public final Object a(float f7) {
        float[] fArr = this.f21208b;
        int length = fArr.length;
        float f11 = Float.POSITIVE_INFINITY;
        int i10 = 0;
        int i11 = -1;
        int i12 = 0;
        while (i10 < length) {
            int i13 = i12 + 1;
            float fAbs = Math.abs(f7 - fArr[i10]);
            if (fAbs <= f11) {
                i11 = i12;
                f11 = fAbs;
            }
            i10++;
            i12 = i13;
        }
        if (i11 == -1) {
            return null;
        }
        return this.f21207a.get(i11);
    }

    public final Object b(float f7, boolean z11) {
        float[] fArr = this.f21208b;
        int length = fArr.length;
        int i10 = 0;
        int i11 = -1;
        float f11 = Float.POSITIVE_INFINITY;
        int i12 = 0;
        while (i10 < length) {
            float f12 = fArr[i10];
            int i13 = i12 + 1;
            float f13 = z11 ? f12 - f7 : f7 - f12;
            if (f13 < 0.0f) {
                f13 = Float.POSITIVE_INFINITY;
            }
            if (f13 <= f11) {
                i11 = i12;
                f11 = f13;
            }
            i10++;
            i12 = i13;
        }
        if (i11 == -1) {
            return null;
        }
        return this.f21207a.get(i11);
    }

    public final boolean c(Object obj) {
        return this.f21207a.indexOf(obj) != -1;
    }

    public final float d() {
        float[] fArr = this.f21208b;
        if (fArr.length == 0) {
            return Float.NaN;
        }
        float fMax = fArr[0];
        int i10 = 1;
        int length = fArr.length - 1;
        if (1 <= length) {
            while (true) {
                fMax = Math.max(fMax, fArr[i10]);
                if (i10 == length) {
                    break;
                }
                i10++;
            }
        }
        return fMax;
    }

    public final float e() {
        float[] fArr = this.f21208b;
        if (fArr.length == 0) {
            return Float.NaN;
        }
        float fMin = fArr[0];
        int i10 = 1;
        int length = fArr.length - 1;
        if (1 <= length) {
            while (true) {
                fMin = Math.min(fMin, fArr[i10]);
                if (i10 == length) {
                    break;
                }
                i10++;
            }
        }
        return fMin;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof z)) {
            return false;
        }
        z zVar = (z) obj;
        return zx.k.c(this.f21207a, zVar.f21207a) && Arrays.equals(this.f21208b, zVar.f21208b) && this.f21209c == zVar.f21209c;
    }

    public final float f(Object obj) {
        int iIndexOf = this.f21207a.indexOf(obj);
        if (iIndexOf < 0) {
            return Float.NaN;
        }
        float[] fArr = this.f21208b;
        if (iIndexOf < fArr.length) {
            return fArr[iIndexOf];
        }
        return Float.NaN;
    }

    public final int hashCode() {
        return ((Arrays.hashCode(this.f21208b) + (this.f21207a.hashCode() * 31)) * 31) + this.f21209c;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0029  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.String toString() {
        /*
            r6 = this;
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            java.lang.String r1 = "DraggableAnchors(anchors={"
            r0.<init>(r1)
            r1 = 0
        L8:
            int r2 = r6.f21209c
            if (r1 >= r2) goto L41
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            r3.<init>()
            java.util.List r4 = r6.f21207a
            java.lang.Object r4 = kx.o.a1(r4, r1)
            r3.append(r4)
            r4 = 61
            r3.append(r4)
            if (r1 < 0) goto L29
            float[] r4 = r6.f21208b
            int r5 = r4.length
            if (r1 >= r5) goto L29
            r4 = r4[r1]
            goto L2b
        L29:
            r4 = 2143289344(0x7fc00000, float:NaN)
        L2b:
            r3.append(r4)
            java.lang.String r3 = r3.toString()
            r0.append(r3)
            int r2 = r2 + (-1)
            if (r1 >= r2) goto L3e
            java.lang.String r2 = ", "
            r0.append(r2)
        L3e:
            int r1 = r1 + 1
            goto L8
        L41:
            java.lang.String r6 = "})"
            r0.append(r6)
            java.lang.String r6 = r0.toString()
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: o1.z.toString():java.lang.String");
    }
}
