package k1;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.util.SparseIntArray;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class j {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final SparseIntArray f13617n;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f13618a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f13619b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f13620c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public String f13621d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f13622e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f13623f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public float f13624g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public float f13625h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public float f13626i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f13627j;
    public String k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public int f13628l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public int f13629m;

    static {
        SparseIntArray sparseIntArray = new SparseIntArray();
        f13617n = sparseIntArray;
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

    public final void a(j jVar) {
        this.f13618a = jVar.f13618a;
        this.f13619b = jVar.f13619b;
        this.f13621d = jVar.f13621d;
        this.f13622e = jVar.f13622e;
        this.f13623f = jVar.f13623f;
        this.f13625h = jVar.f13625h;
        this.f13624g = jVar.f13624g;
    }

    public final void b(Context context, AttributeSet attributeSet) {
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, q.f13683r);
        this.f13618a = true;
        int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
        for (int i10 = 0; i10 < indexCount; i10++) {
            int index = typedArrayObtainStyledAttributes.getIndex(i10);
            switch (f13617n.get(index)) {
                case 1:
                    this.f13625h = typedArrayObtainStyledAttributes.getFloat(index, this.f13625h);
                    break;
                case 2:
                    this.f13622e = typedArrayObtainStyledAttributes.getInt(index, this.f13622e);
                    break;
                case 3:
                    if (typedArrayObtainStyledAttributes.peekValue(index).type == 3) {
                        this.f13621d = typedArrayObtainStyledAttributes.getString(index);
                    } else {
                        this.f13621d = d1.e.f4826d[typedArrayObtainStyledAttributes.getInteger(index, 0)];
                    }
                    break;
                case 4:
                    this.f13623f = typedArrayObtainStyledAttributes.getInt(index, 0);
                    break;
                case 5:
                    this.f13619b = m.m(typedArrayObtainStyledAttributes, index, this.f13619b);
                    break;
                case 6:
                    this.f13620c = typedArrayObtainStyledAttributes.getInteger(index, this.f13620c);
                    break;
                case 7:
                    this.f13624g = typedArrayObtainStyledAttributes.getFloat(index, this.f13624g);
                    break;
                case 8:
                    this.f13627j = typedArrayObtainStyledAttributes.getInteger(index, this.f13627j);
                    break;
                case 9:
                    this.f13626i = typedArrayObtainStyledAttributes.getFloat(index, this.f13626i);
                    break;
                case 10:
                    int i11 = typedArrayObtainStyledAttributes.peekValue(index).type;
                    if (i11 == 1) {
                        int resourceId = typedArrayObtainStyledAttributes.getResourceId(index, -1);
                        this.f13629m = resourceId;
                        if (resourceId != -1) {
                            this.f13628l = -2;
                        }
                    } else if (i11 == 3) {
                        String string = typedArrayObtainStyledAttributes.getString(index);
                        this.k = string;
                        if (string.indexOf("/") > 0) {
                            this.f13629m = typedArrayObtainStyledAttributes.getResourceId(index, -1);
                            this.f13628l = -2;
                        } else {
                            this.f13628l = -1;
                        }
                    } else {
                        this.f13628l = typedArrayObtainStyledAttributes.getInteger(index, this.f13629m);
                    }
                    break;
            }
        }
        typedArrayObtainStyledAttributes.recycle();
    }
}
