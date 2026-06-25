package w7;

import android.text.InputFilter;
import android.text.method.PasswordTransformationMethod;
import android.text.method.TransformationMethod;
import android.util.SparseArray;
import android.widget.TextView;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class f extends v10.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final TextView f32107a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final d f32108b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f32109c = true;

    public f(TextView textView) {
        this.f32107a = textView;
        this.f32108b = new d(textView);
    }

    @Override // v10.c
    public final InputFilter[] d(InputFilter[] inputFilterArr) {
        if (!this.f32109c) {
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
            d dVar = this.f32108b;
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

    @Override // v10.c
    public final boolean e() {
        return this.f32109c;
    }

    @Override // v10.c
    public final void m(boolean z11) {
        if (z11) {
            TextView textView = this.f32107a;
            textView.setTransformationMethod(o(textView.getTransformationMethod()));
        }
    }

    @Override // v10.c
    public final void n(boolean z11) {
        this.f32109c = z11;
        TextView textView = this.f32107a;
        textView.setTransformationMethod(o(textView.getTransformationMethod()));
        textView.setFilters(d(textView.getFilters()));
    }

    @Override // v10.c
    public final TransformationMethod o(TransformationMethod transformationMethod) {
        return this.f32109c ? ((transformationMethod instanceof j) || (transformationMethod instanceof PasswordTransformationMethod)) ? transformationMethod : new j(transformationMethod) : transformationMethod instanceof j ? ((j) transformationMethod).a() : transformationMethod;
    }
}
