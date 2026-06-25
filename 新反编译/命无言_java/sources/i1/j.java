package i1;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.util.SparseIntArray;
import androidx.constraintlayout.motion.widget.MotionLayout;
import java.util.HashMap;
import java.util.HashSet;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class j extends c {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f10417e = -1;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public String f10418f = null;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f10419g = -1;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f10420h = 0;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public float f10421i = Float.NaN;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public float f10422j = Float.NaN;
    public float k = Float.NaN;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public float f10423l = Float.NaN;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public int f10424m = 0;

    @Override // i1.c
    public final void a(HashMap map) {
        throw null;
    }

    @Override // i1.c
    /* JADX INFO: renamed from: b */
    public final c clone() {
        j jVar = new j();
        super.c(this);
        jVar.f10418f = this.f10418f;
        jVar.f10419g = this.f10419g;
        jVar.f10420h = this.f10420h;
        jVar.f10421i = this.f10421i;
        jVar.f10422j = Float.NaN;
        jVar.k = this.k;
        jVar.f10423l = this.f10423l;
        return jVar;
    }

    @Override // i1.c
    public final void e(Context context, AttributeSet attributeSet) {
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, k1.q.f13678m);
        SparseIntArray sparseIntArray = i.f10416a;
        int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
        for (int i10 = 0; i10 < indexCount; i10++) {
            int index = typedArrayObtainStyledAttributes.getIndex(i10);
            SparseIntArray sparseIntArray2 = i.f10416a;
            switch (sparseIntArray2.get(index)) {
                case 1:
                    if (MotionLayout.H1) {
                        int resourceId = typedArrayObtainStyledAttributes.getResourceId(index, this.f10302b);
                        this.f10302b = resourceId;
                        if (resourceId == -1) {
                            this.f10303c = typedArrayObtainStyledAttributes.getString(index);
                        }
                    } else if (typedArrayObtainStyledAttributes.peekValue(index).type == 3) {
                        this.f10303c = typedArrayObtainStyledAttributes.getString(index);
                    } else {
                        this.f10302b = typedArrayObtainStyledAttributes.getResourceId(index, this.f10302b);
                    }
                    break;
                case 2:
                    this.f10301a = typedArrayObtainStyledAttributes.getInt(index, this.f10301a);
                    break;
                case 3:
                    if (typedArrayObtainStyledAttributes.peekValue(index).type == 3) {
                        this.f10418f = typedArrayObtainStyledAttributes.getString(index);
                    } else {
                        this.f10418f = d1.e.f4826d[typedArrayObtainStyledAttributes.getInteger(index, 0)];
                    }
                    break;
                case 4:
                    this.f10417e = typedArrayObtainStyledAttributes.getInteger(index, this.f10417e);
                    break;
                case 5:
                    this.f10420h = typedArrayObtainStyledAttributes.getInt(index, this.f10420h);
                    break;
                case 6:
                    this.k = typedArrayObtainStyledAttributes.getFloat(index, this.k);
                    break;
                case 7:
                    this.f10423l = typedArrayObtainStyledAttributes.getFloat(index, this.f10423l);
                    break;
                case 8:
                    float f6 = typedArrayObtainStyledAttributes.getFloat(index, this.f10422j);
                    this.f10421i = f6;
                    this.f10422j = f6;
                    break;
                case 9:
                    this.f10424m = typedArrayObtainStyledAttributes.getInt(index, this.f10424m);
                    break;
                case 10:
                    this.f10419g = typedArrayObtainStyledAttributes.getInt(index, this.f10419g);
                    break;
                case 11:
                    this.f10421i = typedArrayObtainStyledAttributes.getFloat(index, this.f10421i);
                    break;
                case 12:
                    this.f10422j = typedArrayObtainStyledAttributes.getFloat(index, this.f10422j);
                    break;
                default:
                    Integer.toHexString(index);
                    sparseIntArray2.get(index);
                    break;
            }
        }
    }

    public final void h(Object obj, String str) {
        switch (str) {
            case "transitionEasing":
                this.f10418f = obj.toString();
                break;
            case "percentWidth":
                this.f10421i = c.g((Number) obj);
                break;
            case "percentHeight":
                this.f10422j = c.g((Number) obj);
                break;
            case "drawPath":
                Number number = (Number) obj;
                this.f10420h = number instanceof Integer ? ((Integer) number).intValue() : Integer.parseInt(number.toString());
                break;
            case "sizePercent":
                float fG = c.g((Number) obj);
                this.f10421i = fG;
                this.f10422j = fG;
                break;
            case "percentX":
                this.k = c.g((Number) obj);
                break;
            case "percentY":
                this.f10423l = c.g((Number) obj);
                break;
        }
    }

    @Override // i1.c
    public final void d(HashSet hashSet) {
    }
}
