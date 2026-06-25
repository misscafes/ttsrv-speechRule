package k6;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.util.SparseIntArray;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class i {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final SparseIntArray f16187j;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f16188a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f16189b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f16190c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public float f16191d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public float f16192e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public float f16193f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f16194g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public String f16195h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f16196i;

    static {
        SparseIntArray sparseIntArray = new SparseIntArray();
        f16187j = sparseIntArray;
        sparseIntArray.append(3, 1);
        sparseIntArray.append(5, 2);
        sparseIntArray.append(9, 3);
        sparseIntArray.append(2, 4);
        sparseIntArray.append(1, 5);
        sparseIntArray.append(0, 6);
        sparseIntArray.append(4, 7);
        sparseIntArray.append(8, 8);
        sparseIntArray.append(7, 9);
        sparseIntArray.append(6, 10);
    }

    public final void a(Context context, AttributeSet attributeSet) {
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, p.f16235h);
        int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
        for (int i10 = 0; i10 < indexCount; i10++) {
            int index = typedArrayObtainStyledAttributes.getIndex(i10);
            switch (f16187j.get(index)) {
                case 1:
                    this.f16192e = typedArrayObtainStyledAttributes.getFloat(index, this.f16192e);
                    break;
                case 2:
                    this.f16190c = typedArrayObtainStyledAttributes.getInt(index, this.f16190c);
                    break;
                case 3:
                    if (typedArrayObtainStyledAttributes.peekValue(index).type == 3) {
                        typedArrayObtainStyledAttributes.getString(index);
                    } else {
                        String str = a6.a.f226b[typedArrayObtainStyledAttributes.getInteger(index, 0)];
                    }
                    break;
                case 4:
                    typedArrayObtainStyledAttributes.getInt(index, 0);
                    break;
                case 5:
                    this.f16188a = l.g(typedArrayObtainStyledAttributes, index, this.f16188a);
                    break;
                case 6:
                    this.f16189b = typedArrayObtainStyledAttributes.getInteger(index, this.f16189b);
                    break;
                case 7:
                    this.f16191d = typedArrayObtainStyledAttributes.getFloat(index, this.f16191d);
                    break;
                case 8:
                    this.f16194g = typedArrayObtainStyledAttributes.getInteger(index, this.f16194g);
                    break;
                case 9:
                    this.f16193f = typedArrayObtainStyledAttributes.getFloat(index, this.f16193f);
                    break;
                case 10:
                    int i11 = typedArrayObtainStyledAttributes.peekValue(index).type;
                    if (i11 == 1) {
                        this.f16196i = typedArrayObtainStyledAttributes.getResourceId(index, -1);
                    } else if (i11 == 3) {
                        String string = typedArrayObtainStyledAttributes.getString(index);
                        this.f16195h = string;
                        if (string.indexOf("/") > 0) {
                            this.f16196i = typedArrayObtainStyledAttributes.getResourceId(index, -1);
                        }
                    } else {
                        typedArrayObtainStyledAttributes.getInteger(index, this.f16196i);
                    }
                    break;
            }
        }
        typedArrayObtainStyledAttributes.recycle();
    }
}
