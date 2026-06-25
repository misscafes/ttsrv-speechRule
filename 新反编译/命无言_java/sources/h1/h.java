package h1;

import android.util.SparseArray;
import android.view.View;
import java.lang.reflect.Array;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class h extends k {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public SparseArray f9728f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public float[] f9729g;

    @Override // h1.k
    public final void b(float f6, int i10) {
        throw new RuntimeException("call of custom attribute setPoint");
    }

    @Override // h1.k
    public final void c(View view, float f6) {
        this.f9731a.j(f6, this.f9729g);
        i9.c.u((k1.a) this.f9728f.valueAt(0), view, this.f9729g);
    }

    @Override // h1.k
    public final void d(int i10) {
        SparseArray sparseArray = this.f9728f;
        int size = sparseArray.size();
        int iC = ((k1.a) sparseArray.valueAt(0)).c();
        double[] dArr = new double[size];
        this.f9729g = new float[iC];
        double[][] dArr2 = (double[][]) Array.newInstance((Class<?>) Double.TYPE, size, iC);
        for (int i11 = 0; i11 < size; i11++) {
            int iKeyAt = sparseArray.keyAt(i11);
            k1.a aVar = (k1.a) sparseArray.valueAt(i11);
            dArr[i11] = ((double) iKeyAt) * 0.01d;
            aVar.b(this.f9729g);
            int i12 = 0;
            while (true) {
                if (i12 < this.f9729g.length) {
                    dArr2[i11][i12] = r7[i12];
                    i12++;
                }
            }
        }
        this.f9731a = i9.b.f(i10, dArr, dArr2);
    }
}
