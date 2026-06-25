package xm;

import java.util.ArrayList;
import s30.f;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class d {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final f f33708e = new f(1);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final fm.b f33709a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f33711c;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ArrayList f33710b = new ArrayList();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int[] f33712d = new int[5];

    public d(fm.b bVar) {
        this.f33709a = bVar;
    }

    public static float a(int i10, int[] iArr) {
        return ((i10 - iArr[4]) - iArr[3]) - (iArr[2] / 2.0f);
    }

    public static boolean b(int[] iArr) {
        int i10 = 0;
        int i11 = 0;
        while (true) {
            if (i10 < 5) {
                int i12 = iArr[i10];
                if (i12 == 0) {
                    break;
                }
                i11 += i12;
                i10++;
            } else if (i11 >= 7) {
                float f7 = i11 / 7.0f;
                float f11 = f7 / 2.0f;
                if (Math.abs(f7 - iArr[0]) >= f11 || Math.abs(f7 - iArr[1]) >= f11 || Math.abs((f7 * 3.0f) - iArr[2]) >= 3.0f * f11 || Math.abs(f7 - iArr[3]) >= f11 || Math.abs(f7 - iArr[4]) >= f11) {
                    break;
                }
                return true;
            }
        }
        return false;
    }

    public static double e(c cVar, c cVar2) {
        double d11 = cVar.f3106a - cVar2.f3106a;
        double d12 = cVar.f3107b - cVar2.f3107b;
        return (d12 * d12) + (d11 * d11);
    }

    /* JADX WARN: Removed duplicated region for block: B:9:0x003c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean c(int r20, int r21, int[] r22) {
        /*
            Method dump skipped, instruction units count: 795
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: xm.d.c(int, int, int[]):boolean");
    }

    public final boolean d() {
        ArrayList arrayList = this.f33710b;
        int size = arrayList.size();
        int size2 = arrayList.size();
        float fAbs = 0.0f;
        int i10 = 0;
        int i11 = 0;
        float f7 = 0.0f;
        while (i11 < size2) {
            Object obj = arrayList.get(i11);
            i11++;
            c cVar = (c) obj;
            if (cVar.f33707d >= 2) {
                i10++;
                f7 += cVar.f33706c;
            }
        }
        if (i10 >= 3) {
            float f11 = f7 / size;
            int size3 = arrayList.size();
            int i12 = 0;
            while (i12 < size3) {
                Object obj2 = arrayList.get(i12);
                i12++;
                fAbs += Math.abs(((c) obj2).f33706c - f11);
            }
            if (fAbs <= f7 * 0.05f) {
                return true;
            }
        }
        return false;
    }
}
