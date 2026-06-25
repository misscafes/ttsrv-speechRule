package j9;

import java.util.ArrayList;
import java.util.Collections;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class k {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final ae.f f15169g = new ae.f(12);

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final ae.f f15170h = new ae.f(13);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f15174d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f15175e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f15176f;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final j[] f15172b = new j[5];

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ArrayList f15171a = new ArrayList();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f15173c = -1;

    public final void a(float f7, int i10) {
        j jVar;
        int i11 = this.f15173c;
        ArrayList arrayList = this.f15171a;
        if (i11 != 1) {
            Collections.sort(arrayList, f15169g);
            this.f15173c = 1;
        }
        int i12 = this.f15176f;
        j[] jVarArr = this.f15172b;
        if (i12 > 0) {
            int i13 = i12 - 1;
            this.f15176f = i13;
            jVar = jVarArr[i13];
        } else {
            jVar = new j();
        }
        int i14 = this.f15174d;
        this.f15174d = i14 + 1;
        jVar.f15166a = i14;
        jVar.f15167b = i10;
        jVar.f15168c = f7;
        arrayList.add(jVar);
        this.f15175e += i10;
        while (true) {
            int i15 = this.f15175e;
            if (i15 <= 2000) {
                return;
            }
            int i16 = i15 - 2000;
            j jVar2 = (j) arrayList.get(0);
            int i17 = jVar2.f15167b;
            if (i17 <= i16) {
                this.f15175e -= i17;
                arrayList.remove(0);
                int i18 = this.f15176f;
                if (i18 < 5) {
                    this.f15176f = i18 + 1;
                    jVarArr[i18] = jVar2;
                }
            } else {
                jVar2.f15167b = i17 - i16;
                this.f15175e -= i16;
            }
        }
    }

    public final float b() {
        int i10 = this.f15173c;
        ArrayList arrayList = this.f15171a;
        if (i10 != 0) {
            Collections.sort(arrayList, f15170h);
            this.f15173c = 0;
        }
        float f7 = 0.5f * this.f15175e;
        int i11 = 0;
        for (int i12 = 0; i12 < arrayList.size(); i12++) {
            j jVar = (j) arrayList.get(i12);
            i11 += jVar.f15167b;
            if (i11 >= f7) {
                return jVar.f15168c;
            }
        }
        if (arrayList.isEmpty()) {
            return Float.NaN;
        }
        return ((j) m2.k.f(1, arrayList)).f15168c;
    }
}
