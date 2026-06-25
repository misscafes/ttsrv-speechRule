package o1;

import java.util.ArrayList;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class h1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ArrayList f21034a = new ArrayList();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public float[] f21035b;

    public h1() {
        float[] fArr = new float[5];
        for (int i10 = 0; i10 < 5; i10++) {
            fArr[i10] = Float.NaN;
        }
        this.f21035b = fArr;
    }

    public final void a(Enum r32, float f7) {
        ArrayList arrayList = this.f21034a;
        arrayList.add(r32);
        if (this.f21035b.length < arrayList.size()) {
            this.f21035b = Arrays.copyOf(this.f21035b, arrayList.size() + 2);
        }
        this.f21035b[arrayList.size() - 1] = f7;
    }
}
