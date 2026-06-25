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
public final class l extends c {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f10426e = -1;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public float f10427f = Float.NaN;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public float f10428g = Float.NaN;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public float f10429h = Float.NaN;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public float f10430i = Float.NaN;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public float f10431j = Float.NaN;
    public float k = Float.NaN;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public float f10432l = Float.NaN;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public float f10433m = Float.NaN;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public float f10434n = Float.NaN;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public float f10435o = Float.NaN;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public float f10436p = Float.NaN;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public float f10437q = Float.NaN;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public int f10438r = 0;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public float f10439s = Float.NaN;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public float f10440t = 0.0f;

    public l() {
        this.f10304d = new HashMap();
    }

    @Override // i1.c
    public final void a(HashMap map) {
        throw null;
    }

    @Override // i1.c
    /* JADX INFO: renamed from: b */
    public final c clone() {
        l lVar = new l();
        super.c(this);
        lVar.f10426e = this.f10426e;
        lVar.f10438r = this.f10438r;
        lVar.f10439s = this.f10439s;
        lVar.f10440t = this.f10440t;
        lVar.f10437q = this.f10437q;
        lVar.f10427f = this.f10427f;
        lVar.f10428g = this.f10428g;
        lVar.f10429h = this.f10429h;
        lVar.k = this.k;
        lVar.f10430i = this.f10430i;
        lVar.f10431j = this.f10431j;
        lVar.f10432l = this.f10432l;
        lVar.f10433m = this.f10433m;
        lVar.f10434n = this.f10434n;
        lVar.f10435o = this.f10435o;
        lVar.f10436p = this.f10436p;
        return lVar;
    }

    @Override // i1.c
    public final void d(HashSet hashSet) {
        if (!Float.isNaN(this.f10427f)) {
            hashSet.add("alpha");
        }
        if (!Float.isNaN(this.f10428g)) {
            hashSet.add("elevation");
        }
        if (!Float.isNaN(this.f10429h)) {
            hashSet.add("rotation");
        }
        if (!Float.isNaN(this.f10430i)) {
            hashSet.add("rotationX");
        }
        if (!Float.isNaN(this.f10431j)) {
            hashSet.add("rotationY");
        }
        if (!Float.isNaN(this.f10434n)) {
            hashSet.add("translationX");
        }
        if (!Float.isNaN(this.f10435o)) {
            hashSet.add("translationY");
        }
        if (!Float.isNaN(this.f10436p)) {
            hashSet.add("translationZ");
        }
        if (!Float.isNaN(this.k)) {
            hashSet.add("transitionPathRotate");
        }
        if (!Float.isNaN(this.f10432l)) {
            hashSet.add("scaleX");
        }
        if (!Float.isNaN(this.f10433m)) {
            hashSet.add("scaleY");
        }
        if (!Float.isNaN(this.f10437q)) {
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
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, k1.q.f13679n);
        SparseIntArray sparseIntArray = k.f10425a;
        int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
        for (int i10 = 0; i10 < indexCount; i10++) {
            int index = typedArrayObtainStyledAttributes.getIndex(i10);
            SparseIntArray sparseIntArray2 = k.f10425a;
            switch (sparseIntArray2.get(index)) {
                case 1:
                    this.f10427f = typedArrayObtainStyledAttributes.getFloat(index, this.f10427f);
                    break;
                case 2:
                    this.f10428g = typedArrayObtainStyledAttributes.getDimension(index, this.f10428g);
                    break;
                case 3:
                case 11:
                default:
                    Integer.toHexString(index);
                    sparseIntArray2.get(index);
                    break;
                case 4:
                    this.f10429h = typedArrayObtainStyledAttributes.getFloat(index, this.f10429h);
                    break;
                case 5:
                    this.f10430i = typedArrayObtainStyledAttributes.getFloat(index, this.f10430i);
                    break;
                case 6:
                    this.f10431j = typedArrayObtainStyledAttributes.getFloat(index, this.f10431j);
                    break;
                case 7:
                    this.f10432l = typedArrayObtainStyledAttributes.getFloat(index, this.f10432l);
                    break;
                case 8:
                    this.k = typedArrayObtainStyledAttributes.getFloat(index, this.k);
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
                    this.f10426e = typedArrayObtainStyledAttributes.getInteger(index, this.f10426e);
                    break;
                case 14:
                    this.f10433m = typedArrayObtainStyledAttributes.getFloat(index, this.f10433m);
                    break;
                case 15:
                    this.f10434n = typedArrayObtainStyledAttributes.getDimension(index, this.f10434n);
                    break;
                case 16:
                    this.f10435o = typedArrayObtainStyledAttributes.getDimension(index, this.f10435o);
                    break;
                case 17:
                    this.f10436p = typedArrayObtainStyledAttributes.getDimension(index, this.f10436p);
                    break;
                case 18:
                    this.f10437q = typedArrayObtainStyledAttributes.getFloat(index, this.f10437q);
                    break;
                case 19:
                    if (typedArrayObtainStyledAttributes.peekValue(index).type == 3) {
                        typedArrayObtainStyledAttributes.getString(index);
                        this.f10438r = 7;
                    } else {
                        this.f10438r = typedArrayObtainStyledAttributes.getInt(index, this.f10438r);
                    }
                    break;
                case 20:
                    this.f10439s = typedArrayObtainStyledAttributes.getFloat(index, this.f10439s);
                    break;
                case 21:
                    if (typedArrayObtainStyledAttributes.peekValue(index).type == 5) {
                        this.f10440t = typedArrayObtainStyledAttributes.getDimension(index, this.f10440t);
                    } else {
                        this.f10440t = typedArrayObtainStyledAttributes.getFloat(index, this.f10440t);
                    }
                    break;
            }
        }
    }

    @Override // i1.c
    public final void f(HashMap map) {
        if (this.f10426e == -1) {
            return;
        }
        if (!Float.isNaN(this.f10427f)) {
            map.put("alpha", Integer.valueOf(this.f10426e));
        }
        if (!Float.isNaN(this.f10428g)) {
            map.put("elevation", Integer.valueOf(this.f10426e));
        }
        if (!Float.isNaN(this.f10429h)) {
            map.put("rotation", Integer.valueOf(this.f10426e));
        }
        if (!Float.isNaN(this.f10430i)) {
            map.put("rotationX", Integer.valueOf(this.f10426e));
        }
        if (!Float.isNaN(this.f10431j)) {
            map.put("rotationY", Integer.valueOf(this.f10426e));
        }
        if (!Float.isNaN(this.f10434n)) {
            map.put("translationX", Integer.valueOf(this.f10426e));
        }
        if (!Float.isNaN(this.f10435o)) {
            map.put("translationY", Integer.valueOf(this.f10426e));
        }
        if (!Float.isNaN(this.f10436p)) {
            map.put("translationZ", Integer.valueOf(this.f10426e));
        }
        if (!Float.isNaN(this.k)) {
            map.put("transitionPathRotate", Integer.valueOf(this.f10426e));
        }
        if (!Float.isNaN(this.f10432l)) {
            map.put("scaleX", Integer.valueOf(this.f10426e));
        }
        if (!Float.isNaN(this.f10432l)) {
            map.put("scaleY", Integer.valueOf(this.f10426e));
        }
        if (!Float.isNaN(this.f10437q)) {
            map.put("progress", Integer.valueOf(this.f10426e));
        }
        if (this.f10304d.size() > 0) {
            Iterator it = this.f10304d.keySet().iterator();
            while (it.hasNext()) {
                map.put(u1.E("CUSTOM,", (String) it.next()), Integer.valueOf(this.f10426e));
            }
        }
    }

    public final void h(HashMap map) {
        for (String str : map.keySet()) {
            h1.p pVar = (h1.p) map.get(str);
            if (pVar != null) {
                if (!str.startsWith("CUSTOM")) {
                    switch (str) {
                        case "rotationX":
                            if (Float.isNaN(this.f10430i)) {
                                break;
                            } else {
                                pVar.c(this.f10430i, this.f10439s, this.f10440t, this.f10301a, this.f10438r);
                                break;
                            }
                            break;
                        case "rotationY":
                            if (Float.isNaN(this.f10431j)) {
                                break;
                            } else {
                                pVar.c(this.f10431j, this.f10439s, this.f10440t, this.f10301a, this.f10438r);
                                break;
                            }
                            break;
                        case "translationX":
                            if (Float.isNaN(this.f10434n)) {
                                break;
                            } else {
                                pVar.c(this.f10434n, this.f10439s, this.f10440t, this.f10301a, this.f10438r);
                                break;
                            }
                            break;
                        case "translationY":
                            if (Float.isNaN(this.f10435o)) {
                                break;
                            } else {
                                pVar.c(this.f10435o, this.f10439s, this.f10440t, this.f10301a, this.f10438r);
                                break;
                            }
                            break;
                        case "translationZ":
                            if (Float.isNaN(this.f10436p)) {
                                break;
                            } else {
                                pVar.c(this.f10436p, this.f10439s, this.f10440t, this.f10301a, this.f10438r);
                                break;
                            }
                            break;
                        case "progress":
                            if (Float.isNaN(this.f10437q)) {
                                break;
                            } else {
                                pVar.c(this.f10437q, this.f10439s, this.f10440t, this.f10301a, this.f10438r);
                                break;
                            }
                            break;
                        case "scaleX":
                            if (Float.isNaN(this.f10432l)) {
                                break;
                            } else {
                                pVar.c(this.f10432l, this.f10439s, this.f10440t, this.f10301a, this.f10438r);
                                break;
                            }
                            break;
                        case "scaleY":
                            if (Float.isNaN(this.f10433m)) {
                                break;
                            } else {
                                pVar.c(this.f10433m, this.f10439s, this.f10440t, this.f10301a, this.f10438r);
                                break;
                            }
                            break;
                        case "rotation":
                            if (Float.isNaN(this.f10429h)) {
                                break;
                            } else {
                                pVar.c(this.f10429h, this.f10439s, this.f10440t, this.f10301a, this.f10438r);
                                break;
                            }
                            break;
                        case "elevation":
                            if (Float.isNaN(this.f10428g)) {
                                break;
                            } else {
                                pVar.c(this.f10428g, this.f10439s, this.f10440t, this.f10301a, this.f10438r);
                                break;
                            }
                            break;
                        case "transitionPathRotate":
                            if (Float.isNaN(this.k)) {
                                break;
                            } else {
                                pVar.c(this.k, this.f10439s, this.f10440t, this.f10301a, this.f10438r);
                                break;
                            }
                            break;
                        case "alpha":
                            if (Float.isNaN(this.f10427f)) {
                                break;
                            } else {
                                pVar.c(this.f10427f, this.f10439s, this.f10440t, this.f10301a, this.f10438r);
                                break;
                            }
                            break;
                    }
                } else {
                    k1.a aVar = (k1.a) this.f10304d.get(str.substring(7));
                    if (aVar != null) {
                        h1.m mVar = (h1.m) pVar;
                        int i10 = this.f10301a;
                        float f6 = this.f10439s;
                        int i11 = this.f10438r;
                        float f10 = this.f10440t;
                        mVar.f9736l.append(i10, aVar);
                        mVar.f9737m.append(i10, new float[]{f6, f10});
                        mVar.f9740b = Math.max(mVar.f9740b, i11);
                    }
                }
            }
        }
    }
}
