package k1;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.util.SparseIntArray;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class l {

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final SparseIntArray f13635o;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f13636a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public float f13637b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public float f13638c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public float f13639d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public float f13640e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public float f13641f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public float f13642g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public float f13643h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f13644i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public float f13645j;
    public float k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public float f13646l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public boolean f13647m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public float f13648n;

    static {
        SparseIntArray sparseIntArray = new SparseIntArray();
        f13635o = sparseIntArray;
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

    public final void a(l lVar) {
        this.f13636a = lVar.f13636a;
        this.f13637b = lVar.f13637b;
        this.f13638c = lVar.f13638c;
        this.f13639d = lVar.f13639d;
        this.f13640e = lVar.f13640e;
        this.f13641f = lVar.f13641f;
        this.f13642g = lVar.f13642g;
        this.f13643h = lVar.f13643h;
        this.f13644i = lVar.f13644i;
        this.f13645j = lVar.f13645j;
        this.k = lVar.k;
        this.f13646l = lVar.f13646l;
        this.f13647m = lVar.f13647m;
        this.f13648n = lVar.f13648n;
    }

    public final void b(Context context, AttributeSet attributeSet) {
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, q.D);
        this.f13636a = true;
        int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
        for (int i10 = 0; i10 < indexCount; i10++) {
            int index = typedArrayObtainStyledAttributes.getIndex(i10);
            switch (f13635o.get(index)) {
                case 1:
                    this.f13637b = typedArrayObtainStyledAttributes.getFloat(index, this.f13637b);
                    break;
                case 2:
                    this.f13638c = typedArrayObtainStyledAttributes.getFloat(index, this.f13638c);
                    break;
                case 3:
                    this.f13639d = typedArrayObtainStyledAttributes.getFloat(index, this.f13639d);
                    break;
                case 4:
                    this.f13640e = typedArrayObtainStyledAttributes.getFloat(index, this.f13640e);
                    break;
                case 5:
                    this.f13641f = typedArrayObtainStyledAttributes.getFloat(index, this.f13641f);
                    break;
                case 6:
                    this.f13642g = typedArrayObtainStyledAttributes.getDimension(index, this.f13642g);
                    break;
                case 7:
                    this.f13643h = typedArrayObtainStyledAttributes.getDimension(index, this.f13643h);
                    break;
                case 8:
                    this.f13645j = typedArrayObtainStyledAttributes.getDimension(index, this.f13645j);
                    break;
                case 9:
                    this.k = typedArrayObtainStyledAttributes.getDimension(index, this.k);
                    break;
                case 10:
                    this.f13646l = typedArrayObtainStyledAttributes.getDimension(index, this.f13646l);
                    break;
                case 11:
                    this.f13647m = true;
                    this.f13648n = typedArrayObtainStyledAttributes.getDimension(index, this.f13648n);
                    break;
                case 12:
                    this.f13644i = m.m(typedArrayObtainStyledAttributes, index, this.f13644i);
                    break;
            }
        }
        typedArrayObtainStyledAttributes.recycle();
    }
}
