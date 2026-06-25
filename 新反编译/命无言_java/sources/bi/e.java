package bi;

import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class e {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final d f2401e = new d(0);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final jh.b f2402a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f2404c;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ArrayList f2403b = new ArrayList();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int[] f2405d = new int[5];

    public e(jh.b bVar) {
        this.f2402a = bVar;
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
                float f6 = i11 / 7.0f;
                float f10 = f6 / 2.0f;
                if (Math.abs(f6 - iArr[0]) >= f10 || Math.abs(f6 - iArr[1]) >= f10 || Math.abs((f6 * 3.0f) - iArr[2]) >= 3.0f * f10 || Math.abs(f6 - iArr[3]) >= f10 || Math.abs(f6 - iArr[4]) >= f10) {
                    break;
                }
                return true;
            }
        }
        return false;
    }

    public static double e(c cVar, c cVar2) {
        double d10 = cVar.f8462a - cVar2.f8462a;
        double d11 = cVar.f8463b - cVar2.f8463b;
        return (d11 * d11) + (d10 * d10);
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
        throw new UnsupportedOperationException("Method not decompiled: bi.e.c(int, int, int[]):boolean");
    }

    public final boolean d() {
        ArrayList<c> arrayList = this.f2403b;
        int size = arrayList.size();
        float fAbs = 0.0f;
        int i10 = 0;
        float f6 = 0.0f;
        for (c cVar : arrayList) {
            if (cVar.f2399d >= 2) {
                i10++;
                f6 += cVar.f2398c;
            }
        }
        if (i10 >= 3) {
            float f10 = f6 / size;
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                fAbs += Math.abs(((c) it.next()).f2398c - f10);
            }
            if (fAbs <= f6 * 0.05f) {
                return true;
            }
        }
        return false;
    }
}
