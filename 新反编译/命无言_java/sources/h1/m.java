package h1;

import android.util.SparseArray;
import android.view.View;
import java.lang.reflect.Array;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class m extends p {
    public String k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public SparseArray f9736l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public SparseArray f9737m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public float[] f9738n;

    @Override // h1.p
    public final void c(float f6, float f10, float f11, int i10, int i11) {
        throw new RuntimeException("Wrong call for custom attribute");
    }

    @Override // h1.p
    public final boolean d(float f6, long j3, View view, d1.e eVar) {
        this.f9739a.j(f6, this.f9738n);
        float[] fArr = this.f9738n;
        float f10 = fArr[fArr.length - 2];
        float f11 = fArr[fArr.length - 1];
        long j8 = j3 - this.f9747i;
        if (Float.isNaN(this.f9748j)) {
            float fC = eVar.c(view, this.k);
            this.f9748j = fC;
            if (Float.isNaN(fC)) {
                this.f9748j = 0.0f;
            }
        }
        float f12 = (float) ((((j8 * 1.0E-9d) * ((double) f10)) + ((double) this.f9748j)) % 1.0d);
        this.f9748j = f12;
        this.f9747i = j3;
        float fA = a(f12);
        this.f9746h = false;
        int i10 = 0;
        while (true) {
            float[] fArr2 = this.f9745g;
            if (i10 >= fArr2.length) {
                break;
            }
            boolean z4 = this.f9746h;
            float f13 = this.f9738n[i10];
            this.f9746h = z4 | (((double) f13) != 0.0d);
            fArr2[i10] = (f13 * fA) + f11;
            i10++;
        }
        i9.c.u((k1.a) this.f9736l.valueAt(0), view, this.f9745g);
        if (f10 != 0.0f) {
            this.f9746h = true;
        }
        return this.f9746h;
    }

    @Override // h1.p
    public final void e(int i10) {
        SparseArray sparseArray = this.f9736l;
        int size = sparseArray.size();
        int iC = ((k1.a) sparseArray.valueAt(0)).c();
        double[] dArr = new double[size];
        int i11 = iC + 2;
        this.f9738n = new float[i11];
        this.f9745g = new float[iC];
        double[][] dArr2 = (double[][]) Array.newInstance((Class<?>) Double.TYPE, size, i11);
        for (int i12 = 0; i12 < size; i12++) {
            int iKeyAt = sparseArray.keyAt(i12);
            k1.a aVar = (k1.a) sparseArray.valueAt(i12);
            float[] fArr = (float[]) this.f9737m.valueAt(i12);
            dArr[i12] = ((double) iKeyAt) * 0.01d;
            aVar.b(this.f9738n);
            int i13 = 0;
            while (true) {
                if (i13 < this.f9738n.length) {
                    dArr2[i12][i13] = r10[i13];
                    i13++;
                }
            }
            double[] dArr3 = dArr2[i12];
            dArr3[iC] = fArr[0];
            dArr3[iC + 1] = fArr[1];
        }
        this.f9739a = i9.b.f(i10, dArr, dArr2);
    }
}
