package i1;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.util.SparseIntArray;
import androidx.constraintlayout.motion.widget.MotionLayout;
import f0.u1;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class e extends c {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f10349e = -1;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public float f10350f = Float.NaN;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public float f10351g = Float.NaN;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public float f10352h = Float.NaN;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public float f10353i = Float.NaN;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public float f10354j = Float.NaN;
    public float k = Float.NaN;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public float f10355l = Float.NaN;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public float f10356m = Float.NaN;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public float f10357n = Float.NaN;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public float f10358o = Float.NaN;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public float f10359p = Float.NaN;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public float f10360q = Float.NaN;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public float f10361r = Float.NaN;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public float f10362s = Float.NaN;

    public e() {
        this.f10304d = new HashMap();
    }

    @Override // i1.c
    public final void a(HashMap map) {
        for (String str : map.keySet()) {
            h1.k kVar = (h1.k) map.get(str);
            if (kVar != null) {
                if (!str.startsWith("CUSTOM")) {
                    switch (str) {
                        case "rotationX":
                            if (Float.isNaN(this.f10353i)) {
                                break;
                            } else {
                                kVar.b(this.f10353i, this.f10301a);
                                break;
                            }
                            break;
                        case "rotationY":
                            if (Float.isNaN(this.f10354j)) {
                                break;
                            } else {
                                kVar.b(this.f10354j, this.f10301a);
                                break;
                            }
                            break;
                        case "translationX":
                            if (Float.isNaN(this.f10359p)) {
                                break;
                            } else {
                                kVar.b(this.f10359p, this.f10301a);
                                break;
                            }
                            break;
                        case "translationY":
                            if (Float.isNaN(this.f10360q)) {
                                break;
                            } else {
                                kVar.b(this.f10360q, this.f10301a);
                                break;
                            }
                            break;
                        case "translationZ":
                            if (Float.isNaN(this.f10361r)) {
                                break;
                            } else {
                                kVar.b(this.f10361r, this.f10301a);
                                break;
                            }
                            break;
                        case "progress":
                            if (Float.isNaN(this.f10362s)) {
                                break;
                            } else {
                                kVar.b(this.f10362s, this.f10301a);
                                break;
                            }
                            break;
                        case "scaleX":
                            if (Float.isNaN(this.f10357n)) {
                                break;
                            } else {
                                kVar.b(this.f10357n, this.f10301a);
                                break;
                            }
                            break;
                        case "scaleY":
                            if (Float.isNaN(this.f10358o)) {
                                break;
                            } else {
                                kVar.b(this.f10358o, this.f10301a);
                                break;
                            }
                            break;
                        case "transformPivotX":
                            if (Float.isNaN(this.f10353i)) {
                                break;
                            } else {
                                kVar.b(this.k, this.f10301a);
                                break;
                            }
                            break;
                        case "transformPivotY":
                            if (Float.isNaN(this.f10354j)) {
                                break;
                            } else {
                                kVar.b(this.f10355l, this.f10301a);
                                break;
                            }
                            break;
                        case "rotation":
                            if (Float.isNaN(this.f10352h)) {
                                break;
                            } else {
                                kVar.b(this.f10352h, this.f10301a);
                                break;
                            }
                            break;
                        case "elevation":
                            if (Float.isNaN(this.f10351g)) {
                                break;
                            } else {
                                kVar.b(this.f10351g, this.f10301a);
                                break;
                            }
                            break;
                        case "transitionPathRotate":
                            if (Float.isNaN(this.f10356m)) {
                                break;
                            } else {
                                kVar.b(this.f10356m, this.f10301a);
                                break;
                            }
                            break;
                        case "alpha":
                            if (Float.isNaN(this.f10350f)) {
                                break;
                            } else {
                                kVar.b(this.f10350f, this.f10301a);
                                break;
                            }
                            break;
                    }
                } else {
                    k1.a aVar = (k1.a) this.f10304d.get(str.substring(7));
                    if (aVar != null) {
                        ((h1.h) kVar).f9728f.append(this.f10301a, aVar);
                    }
                }
            }
        }
    }

    @Override // i1.c
    /* JADX INFO: renamed from: b */
    public final c clone() {
        e eVar = new e();
        super.c(this);
        eVar.f10349e = this.f10349e;
        eVar.f10350f = this.f10350f;
        eVar.f10351g = this.f10351g;
        eVar.f10352h = this.f10352h;
        eVar.f10353i = this.f10353i;
        eVar.f10354j = this.f10354j;
        eVar.k = this.k;
        eVar.f10355l = this.f10355l;
        eVar.f10356m = this.f10356m;
        eVar.f10357n = this.f10357n;
        eVar.f10358o = this.f10358o;
        eVar.f10359p = this.f10359p;
        eVar.f10360q = this.f10360q;
        eVar.f10361r = this.f10361r;
        eVar.f10362s = this.f10362s;
        return eVar;
    }

    @Override // i1.c
    public final void d(HashSet hashSet) {
        if (!Float.isNaN(this.f10350f)) {
            hashSet.add("alpha");
        }
        if (!Float.isNaN(this.f10351g)) {
            hashSet.add("elevation");
        }
        if (!Float.isNaN(this.f10352h)) {
            hashSet.add("rotation");
        }
        if (!Float.isNaN(this.f10353i)) {
            hashSet.add("rotationX");
        }
        if (!Float.isNaN(this.f10354j)) {
            hashSet.add("rotationY");
        }
        if (!Float.isNaN(this.k)) {
            hashSet.add("transformPivotX");
        }
        if (!Float.isNaN(this.f10355l)) {
            hashSet.add("transformPivotY");
        }
        if (!Float.isNaN(this.f10359p)) {
            hashSet.add("translationX");
        }
        if (!Float.isNaN(this.f10360q)) {
            hashSet.add("translationY");
        }
        if (!Float.isNaN(this.f10361r)) {
            hashSet.add("translationZ");
        }
        if (!Float.isNaN(this.f10356m)) {
            hashSet.add("transitionPathRotate");
        }
        if (!Float.isNaN(this.f10357n)) {
            hashSet.add("scaleX");
        }
        if (!Float.isNaN(this.f10358o)) {
            hashSet.add("scaleY");
        }
        if (!Float.isNaN(this.f10362s)) {
            hashSet.add("progress");
        }
        if (this.f10304d.size() > 0) {
            Iterator it = this.f10304d.keySet().iterator();
            while (it.hasNext()) {
                hashSet.add("CUSTOM," + ((String) it.next()));
            }
        }
    }

    @Override // i1.c
    public final void e(Context context, AttributeSet attributeSet) {
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, k1.q.k);
        SparseIntArray sparseIntArray = d.f10323a;
        int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
        for (int i10 = 0; i10 < indexCount; i10++) {
            int index = typedArrayObtainStyledAttributes.getIndex(i10);
            SparseIntArray sparseIntArray2 = d.f10323a;
            switch (sparseIntArray2.get(index)) {
                case 1:
                    this.f10350f = typedArrayObtainStyledAttributes.getFloat(index, this.f10350f);
                    break;
                case 2:
                    this.f10351g = typedArrayObtainStyledAttributes.getDimension(index, this.f10351g);
                    break;
                case 3:
                case 11:
                default:
                    Integer.toHexString(index);
                    sparseIntArray2.get(index);
                    break;
                case 4:
                    this.f10352h = typedArrayObtainStyledAttributes.getFloat(index, this.f10352h);
                    break;
                case 5:
                    this.f10353i = typedArrayObtainStyledAttributes.getFloat(index, this.f10353i);
                    break;
                case 6:
                    this.f10354j = typedArrayObtainStyledAttributes.getFloat(index, this.f10354j);
                    break;
                case 7:
                    this.f10357n = typedArrayObtainStyledAttributes.getFloat(index, this.f10357n);
                    break;
                case 8:
                    this.f10356m = typedArrayObtainStyledAttributes.getFloat(index, this.f10356m);
                    break;
                case 9:
                    typedArrayObtainStyledAttributes.getString(index);
                    break;
                case 10:
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
                case 12:
                    this.f10301a = typedArrayObtainStyledAttributes.getInt(index, this.f10301a);
                    break;
                case 13:
                    this.f10349e = typedArrayObtainStyledAttributes.getInteger(index, this.f10349e);
                    break;
                case 14:
                    this.f10358o = typedArrayObtainStyledAttributes.getFloat(index, this.f10358o);
                    break;
                case 15:
                    this.f10359p = typedArrayObtainStyledAttributes.getDimension(index, this.f10359p);
                    break;
                case 16:
                    this.f10360q = typedArrayObtainStyledAttributes.getDimension(index, this.f10360q);
                    break;
                case 17:
                    this.f10361r = typedArrayObtainStyledAttributes.getDimension(index, this.f10361r);
                    break;
                case 18:
                    this.f10362s = typedArrayObtainStyledAttributes.getFloat(index, this.f10362s);
                    break;
                case 19:
                    this.k = typedArrayObtainStyledAttributes.getDimension(index, this.k);
                    break;
                case 20:
                    this.f10355l = typedArrayObtainStyledAttributes.getDimension(index, this.f10355l);
                    break;
            }
        }
    }

    @Override // i1.c
    public final void f(HashMap map) {
        if (this.f10349e == -1) {
            return;
        }
        if (!Float.isNaN(this.f10350f)) {
            map.put("alpha", Integer.valueOf(this.f10349e));
        }
        if (!Float.isNaN(this.f10351g)) {
            map.put("elevation", Integer.valueOf(this.f10349e));
        }
        if (!Float.isNaN(this.f10352h)) {
            map.put("rotation", Integer.valueOf(this.f10349e));
        }
        if (!Float.isNaN(this.f10353i)) {
            map.put("rotationX", Integer.valueOf(this.f10349e));
        }
        if (!Float.isNaN(this.f10354j)) {
            map.put("rotationY", Integer.valueOf(this.f10349e));
        }
        if (!Float.isNaN(this.k)) {
            map.put("transformPivotX", Integer.valueOf(this.f10349e));
        }
        if (!Float.isNaN(this.f10355l)) {
            map.put("transformPivotY", Integer.valueOf(this.f10349e));
        }
        if (!Float.isNaN(this.f10359p)) {
            map.put("translationX", Integer.valueOf(this.f10349e));
        }
        if (!Float.isNaN(this.f10360q)) {
            map.put("translationY", Integer.valueOf(this.f10349e));
        }
        if (!Float.isNaN(this.f10361r)) {
            map.put("translationZ", Integer.valueOf(this.f10349e));
        }
        if (!Float.isNaN(this.f10356m)) {
            map.put("transitionPathRotate", Integer.valueOf(this.f10349e));
        }
        if (!Float.isNaN(this.f10357n)) {
            map.put("scaleX", Integer.valueOf(this.f10349e));
        }
        if (!Float.isNaN(this.f10358o)) {
            map.put("scaleY", Integer.valueOf(this.f10349e));
        }
        if (!Float.isNaN(this.f10362s)) {
            map.put("progress", Integer.valueOf(this.f10349e));
        }
        if (this.f10304d.size() > 0) {
            Iterator it = this.f10304d.keySet().iterator();
            while (it.hasNext()) {
                map.put(u1.E("CUSTOM,", (String) it.next()), Integer.valueOf(this.f10349e));
            }
        }
    }

    public final void h(Object obj, String str) {
        switch (str) {
            case "motionProgress":
                this.f10362s = c.g((Number) obj);
                break;
            case "transitionEasing":
                obj.toString();
                break;
            case "rotationX":
                this.f10353i = c.g((Number) obj);
                break;
            case "rotationY":
                this.f10354j = c.g((Number) obj);
                break;
            case "translationX":
                this.f10359p = c.g((Number) obj);
                break;
            case "translationY":
                this.f10360q = c.g((Number) obj);
                break;
            case "translationZ":
                this.f10361r = c.g((Number) obj);
                break;
            case "scaleX":
                this.f10357n = c.g((Number) obj);
                break;
            case "scaleY":
                this.f10358o = c.g((Number) obj);
                break;
            case "transformPivotX":
                this.k = c.g((Number) obj);
                break;
            case "transformPivotY":
                this.f10355l = c.g((Number) obj);
                break;
            case "rotation":
                this.f10352h = c.g((Number) obj);
                break;
            case "elevation":
                this.f10351g = c.g((Number) obj);
                break;
            case "transitionPathRotate":
                this.f10356m = c.g((Number) obj);
                break;
            case "alpha":
                this.f10350f = c.g((Number) obj);
                break;
            case "curveFit":
                Number number = (Number) obj;
                this.f10349e = number instanceof Integer ? ((Integer) number).intValue() : Integer.parseInt(number.toString());
                break;
            case "visibility":
                if (!(obj instanceof Boolean)) {
                    Boolean.parseBoolean(obj.toString());
                    break;
                }
                break;
        }
    }
}
