package s4;

import java.util.ArrayList;
import java.util.Collections;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class r {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final c6.d f22960g = new c6.d(21);

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final c6.d f22961h = new c6.d(22);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f22965d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f22966e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f22967f;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final q[] f22963b = new q[5];

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ArrayList f22962a = new ArrayList();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f22964c = -1;

    public final void a(float f6, int i10) {
        q qVar;
        int i11 = this.f22964c;
        ArrayList arrayList = this.f22962a;
        if (i11 != 1) {
            Collections.sort(arrayList, f22960g);
            this.f22964c = 1;
        }
        int i12 = this.f22967f;
        q[] qVarArr = this.f22963b;
        if (i12 > 0) {
            int i13 = i12 - 1;
            this.f22967f = i13;
            qVar = qVarArr[i13];
        } else {
            qVar = new q();
        }
        int i14 = this.f22965d;
        this.f22965d = i14 + 1;
        qVar.f22957a = i14;
        qVar.f22958b = i10;
        qVar.f22959c = f6;
        arrayList.add(qVar);
        this.f22966e += i10;
        while (true) {
            int i15 = this.f22966e;
            if (i15 <= 2000) {
                return;
            }
            int i16 = i15 - 2000;
            q qVar2 = (q) arrayList.get(0);
            int i17 = qVar2.f22958b;
            if (i17 <= i16) {
                this.f22966e -= i17;
                arrayList.remove(0);
                int i18 = this.f22967f;
                if (i18 < 5) {
                    this.f22967f = i18 + 1;
                    qVarArr[i18] = qVar2;
                }
            } else {
                qVar2.f22958b = i17 - i16;
                this.f22966e -= i16;
            }
        }
    }

    public final float b() {
        int i10 = this.f22964c;
        ArrayList arrayList = this.f22962a;
        if (i10 != 0) {
            Collections.sort(arrayList, f22961h);
            this.f22964c = 0;
        }
        float f6 = 0.5f * this.f22966e;
        int i11 = 0;
        for (int i12 = 0; i12 < arrayList.size(); i12++) {
            q qVar = (q) arrayList.get(i12);
            i11 += qVar.f22958b;
            if (i11 >= f6) {
                return qVar.f22959c;
            }
        }
        if (arrayList.isEmpty()) {
            return Float.NaN;
        }
        return ((q) na.d.i(1, arrayList)).f22959c;
    }
}
