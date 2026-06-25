package u2;

import android.text.InputFilter;
import android.text.method.PasswordTransformationMethod;
import android.text.method.TransformationMethod;
import android.util.SparseArray;
import android.widget.TextView;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class f extends g0.d {

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final TextView f24732l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final d f24733m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public boolean f24734n = true;

    public f(TextView textView) {
        this.f24732l = textView;
        this.f24733m = new d(textView);
    }

    @Override // g0.d
    public final void A(boolean z4) {
        this.f24734n = z4;
        TextView textView = this.f24732l;
        textView.setTransformationMethod(G(textView.getTransformationMethod()));
        textView.setFilters(p(textView.getFilters()));
    }

    @Override // g0.d
    public final TransformationMethod G(TransformationMethod transformationMethod) {
        return this.f24734n ? ((transformationMethod instanceof i) || (transformationMethod instanceof PasswordTransformationMethod)) ? transformationMethod : new i(transformationMethod) : transformationMethod instanceof i ? ((i) transformationMethod).f24738i : transformationMethod;
    }

    @Override // g0.d
    public final InputFilter[] p(InputFilter[] inputFilterArr) {
        if (!this.f24734n) {
            SparseArray sparseArray = new SparseArray(1);
            for (int i10 = 0; i10 < inputFilterArr.length; i10++) {
                InputFilter inputFilter = inputFilterArr[i10];
                if (inputFilter instanceof d) {
                    sparseArray.put(i10, inputFilter);
                }
            }
            if (sparseArray.size() == 0) {
                return inputFilterArr;
            }
            int length = inputFilterArr.length;
            InputFilter[] inputFilterArr2 = new InputFilter[inputFilterArr.length - sparseArray.size()];
            int i11 = 0;
            for (int i12 = 0; i12 < length; i12++) {
                if (sparseArray.indexOfKey(i12) < 0) {
                    inputFilterArr2[i11] = inputFilterArr[i12];
                    i11++;
                }
            }
            return inputFilterArr2;
        }
        int length2 = inputFilterArr.length;
        int i13 = 0;
        while (true) {
            d dVar = this.f24733m;
            if (i13 >= length2) {
                InputFilter[] inputFilterArr3 = new InputFilter[inputFilterArr.length + 1];
                System.arraycopy(inputFilterArr, 0, inputFilterArr3, 0, length2);
                inputFilterArr3[length2] = dVar;
                return inputFilterArr3;
            }
            if (inputFilterArr[i13] == dVar) {
                return inputFilterArr;
            }
            i13++;
        }
    }

    @Override // g0.d
    public final boolean u() {
        return this.f24734n;
    }

    @Override // g0.d
    public final void x(boolean z4) {
        if (z4) {
            TextView textView = this.f24732l;
            textView.setTransformationMethod(G(textView.getTransformationMethod()));
        }
    }
}
