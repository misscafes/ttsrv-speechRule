package k6;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.util.SparseIntArray;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class k {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final SparseIntArray f16201n;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public float f16202a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public float f16203b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public float f16204c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public float f16205d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public float f16206e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public float f16207f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public float f16208g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f16209h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public float f16210i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public float f16211j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public float f16212k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public boolean f16213l;
    public float m;

    static {
        SparseIntArray sparseIntArray = new SparseIntArray();
        f16201n = sparseIntArray;
        sparseIntArray.append(6, 1);
        sparseIntArray.append(7, 2);
        sparseIntArray.append(8, 3);
        sparseIntArray.append(4, 4);
        sparseIntArray.append(5, 5);
        sparseIntArray.append(0, 6);
        sparseIntArray.append(1, 7);
        sparseIntArray.append(2, 8);
        sparseIntArray.append(3, 9);
        sparseIntArray.append(9, 10);
        sparseIntArray.append(10, 11);
        sparseIntArray.append(11, 12);
    }

    public final void a(Context context, AttributeSet attributeSet) {
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, p.f16238k);
        int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
        for (int i10 = 0; i10 < indexCount; i10++) {
            int index = typedArrayObtainStyledAttributes.getIndex(i10);
            switch (f16201n.get(index)) {
                case 1:
                    this.f16202a = typedArrayObtainStyledAttributes.getFloat(index, this.f16202a);
                    break;
                case 2:
                    this.f16203b = typedArrayObtainStyledAttributes.getFloat(index, this.f16203b);
                    break;
                case 3:
                    this.f16204c = typedArrayObtainStyledAttributes.getFloat(index, this.f16204c);
                    break;
                case 4:
                    this.f16205d = typedArrayObtainStyledAttributes.getFloat(index, this.f16205d);
                    break;
                case 5:
                    this.f16206e = typedArrayObtainStyledAttributes.getFloat(index, this.f16206e);
                    break;
                case 6:
                    this.f16207f = typedArrayObtainStyledAttributes.getDimension(index, this.f16207f);
                    break;
                case 7:
                    this.f16208g = typedArrayObtainStyledAttributes.getDimension(index, this.f16208g);
                    break;
                case 8:
                    this.f16210i = typedArrayObtainStyledAttributes.getDimension(index, this.f16210i);
                    break;
                case 9:
                    this.f16211j = typedArrayObtainStyledAttributes.getDimension(index, this.f16211j);
                    break;
                case 10:
                    this.f16212k = typedArrayObtainStyledAttributes.getDimension(index, this.f16212k);
                    break;
                case 11:
                    this.f16213l = true;
                    this.m = typedArrayObtainStyledAttributes.getDimension(index, this.m);
                    break;
                case 12:
                    this.f16209h = l.g(typedArrayObtainStyledAttributes, index, this.f16209h);
                    break;
            }
        }
        typedArrayObtainStyledAttributes.recycle();
    }
}
