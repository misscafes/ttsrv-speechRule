package k6;

import android.graphics.Color;
import ap.f0;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.PriorityQueue;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final f0 f14076f = new f0(12);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int[] f14077a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int[] f14078b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ArrayList f14079c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final c[] f14080d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final float[] f14081e = new float[3];

    public b(int[] iArr, int i10, c[] cVarArr) {
        a aVar;
        this.f14080d = cVarArr;
        int[] iArr2 = new int[32768];
        this.f14078b = iArr2;
        for (int i11 = 0; i11 < iArr.length; i11++) {
            int i12 = iArr[i11];
            int iB = b(Color.blue(i12), 8, 5) | (b(Color.red(i12), 8, 5) << 10) | (b(Color.green(i12), 8, 5) << 5);
            iArr[i11] = iB;
            iArr2[iB] = iArr2[iB] + 1;
        }
        int i13 = 0;
        for (int i14 = 0; i14 < 32768; i14++) {
            if (iArr2[i14] > 0) {
                int iRgb = Color.rgb(b((i14 >> 10) & 31, 5, 8), b((i14 >> 5) & 31, 5, 8), b(i14 & 31, 5, 8));
                float[] fArr = this.f14081e;
                ThreadLocal threadLocal = s1.a.f22832a;
                s1.a.a(Color.red(iRgb), Color.green(iRgb), Color.blue(iRgb), fArr);
                if (c(fArr)) {
                    iArr2[i14] = 0;
                }
            }
            if (iArr2[i14] > 0) {
                i13++;
            }
        }
        int[] iArr3 = new int[i13];
        this.f14077a = iArr3;
        int i15 = 0;
        for (int i16 = 0; i16 < 32768; i16++) {
            if (iArr2[i16] > 0) {
                iArr3[i15] = i16;
                i15++;
            }
        }
        if (i13 <= i10) {
            this.f14079c = new ArrayList();
            for (int i17 = 0; i17 < i13; i17++) {
                int i18 = iArr3[i17];
                this.f14079c.add(new d(Color.rgb(b((i18 >> 10) & 31, 5, 8), b((i18 >> 5) & 31, 5, 8), b(i18 & 31, 5, 8)), iArr2[i18]));
            }
            return;
        }
        PriorityQueue<a> priorityQueue = new PriorityQueue(i10, f14076f);
        priorityQueue.offer(new a(this, 0, this.f14077a.length - 1));
        while (priorityQueue.size() < i10 && (aVar = (a) priorityQueue.poll()) != null) {
            int i19 = aVar.f14067b;
            int iMin = aVar.f14066a;
            if ((i19 + 1) - iMin <= 1) {
                break;
            }
            b bVar = aVar.f14075j;
            if ((i19 + 1) - iMin <= 1) {
                throw new IllegalStateException("Can not split a box with only 1 color");
            }
            int i20 = aVar.f14070e - aVar.f14069d;
            int i21 = aVar.f14072g - aVar.f14071f;
            int i22 = aVar.f14074i - aVar.f14073h;
            int i23 = (i20 < i21 || i20 < i22) ? (i21 < i20 || i21 < i22) ? -1 : -2 : -3;
            int[] iArr4 = bVar.f14077a;
            int[] iArr5 = bVar.f14078b;
            a(i23, iMin, i19, iArr4);
            Arrays.sort(iArr4, iMin, aVar.f14067b + 1);
            a(i23, iMin, aVar.f14067b, iArr4);
            int i24 = aVar.f14068c / 2;
            int i25 = 0;
            int i26 = iMin;
            while (true) {
                int i27 = aVar.f14067b;
                if (i26 > i27) {
                    break;
                }
                i25 += iArr5[iArr4[i26]];
                if (i25 >= i24) {
                    iMin = Math.min(i27 - 1, i26);
                    break;
                }
                i26++;
            }
            a aVar2 = new a(bVar, iMin + 1, aVar.f14067b);
            aVar.f14067b = iMin;
            aVar.a();
            priorityQueue.offer(aVar2);
            priorityQueue.offer(aVar);
        }
        ArrayList arrayList = new ArrayList(priorityQueue.size());
        for (a aVar3 : priorityQueue) {
            b bVar2 = aVar3.f14075j;
            int[] iArr6 = bVar2.f14077a;
            int[] iArr7 = bVar2.f14078b;
            int i28 = 0;
            int i29 = 0;
            int i30 = 0;
            int i31 = 0;
            for (int i32 = aVar3.f14066a; i32 <= aVar3.f14067b; i32++) {
                int i33 = iArr6[i32];
                int i34 = iArr7[i33];
                i29 += i34;
                i28 = (((i33 >> 10) & 31) * i34) + i28;
                i30 = (((i33 >> 5) & 31) * i34) + i30;
                i31 += i34 * (i33 & 31);
            }
            float f6 = i29;
            d dVar = new d(Color.rgb(b(Math.round(i28 / f6), 5, 8), b(Math.round(i30 / f6), 5, 8), b(Math.round(i31 / f6), 5, 8)), i29);
            if (!c(dVar.b())) {
                arrayList.add(dVar);
            }
        }
        this.f14079c = arrayList;
    }

    public static void a(int i10, int i11, int i12, int[] iArr) {
        if (i10 == -2) {
            while (i11 <= i12) {
                int i13 = iArr[i11];
                iArr[i11] = (i13 & 31) | (((i13 >> 5) & 31) << 10) | (((i13 >> 10) & 31) << 5);
                i11++;
            }
            return;
        }
        if (i10 != -1) {
            return;
        }
        while (i11 <= i12) {
            int i14 = iArr[i11];
            iArr[i11] = ((i14 >> 10) & 31) | ((i14 & 31) << 10) | (((i14 >> 5) & 31) << 5);
            i11++;
        }
    }

    public static int b(int i10, int i11, int i12) {
        return (i12 > i11 ? i10 << (i12 - i11) : i10 >> (i11 - i12)) & ((1 << i12) - 1);
    }

    public final boolean c(float[] fArr) {
        c[] cVarArr = this.f14080d;
        if (cVarArr != null && cVarArr.length > 0) {
            for (c cVar : cVarArr) {
                cVar.getClass();
                float f6 = fArr[2];
                if (f6 < 0.95f && f6 > 0.05f) {
                    float f10 = fArr[0];
                    if (f10 < 10.0f || f10 > 37.0f || fArr[1] > 0.82f) {
                    }
                }
                return true;
            }
        }
        return false;
    }
}
