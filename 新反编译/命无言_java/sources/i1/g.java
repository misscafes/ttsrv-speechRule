package i1;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.util.SparseIntArray;
import androidx.constraintlayout.motion.widget.MotionLayout;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class g extends c {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f10396e = 0;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f10397f = -1;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public String f10398g = null;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public float f10399h = Float.NaN;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public float f10400i = 0.0f;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public float f10401j = 0.0f;
    public float k = Float.NaN;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public int f10402l = -1;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public float f10403m = Float.NaN;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public float f10404n = Float.NaN;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public float f10405o = Float.NaN;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public float f10406p = Float.NaN;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public float f10407q = Float.NaN;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public float f10408r = Float.NaN;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public float f10409s = Float.NaN;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public float f10410t = Float.NaN;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public float f10411u = Float.NaN;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public float f10412v = Float.NaN;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public float f10413w = Float.NaN;

    public g() {
        this.f10304d = new HashMap();
    }

    @Override // i1.c
    public final void a(HashMap map) {
        throw null;
    }

    @Override // i1.c
    /* JADX INFO: renamed from: b */
    public final c clone() {
        g gVar = new g();
        super.c(this);
        gVar.f10396e = this.f10396e;
        gVar.f10397f = this.f10397f;
        gVar.f10398g = this.f10398g;
        gVar.f10399h = this.f10399h;
        gVar.f10400i = this.f10400i;
        gVar.f10401j = this.f10401j;
        gVar.k = this.k;
        gVar.f10402l = this.f10402l;
        gVar.f10403m = this.f10403m;
        gVar.f10404n = this.f10404n;
        gVar.f10405o = this.f10405o;
        gVar.f10406p = this.f10406p;
        gVar.f10407q = this.f10407q;
        gVar.f10408r = this.f10408r;
        gVar.f10409s = this.f10409s;
        gVar.f10410t = this.f10410t;
        gVar.f10411u = this.f10411u;
        gVar.f10412v = this.f10412v;
        gVar.f10413w = this.f10413w;
        return gVar;
    }

    @Override // i1.c
    public final void d(HashSet hashSet) {
        if (!Float.isNaN(this.f10403m)) {
            hashSet.add("alpha");
        }
        if (!Float.isNaN(this.f10404n)) {
            hashSet.add("elevation");
        }
        if (!Float.isNaN(this.f10405o)) {
            hashSet.add("rotation");
        }
        if (!Float.isNaN(this.f10407q)) {
            hashSet.add("rotationX");
        }
        if (!Float.isNaN(this.f10408r)) {
            hashSet.add("rotationY");
        }
        if (!Float.isNaN(this.f10409s)) {
            hashSet.add("scaleX");
        }
        if (!Float.isNaN(this.f10410t)) {
            hashSet.add("scaleY");
        }
        if (!Float.isNaN(this.f10406p)) {
            hashSet.add("transitionPathRotate");
        }
        if (!Float.isNaN(this.f10411u)) {
            hashSet.add("translationX");
        }
        if (!Float.isNaN(this.f10412v)) {
            hashSet.add("translationY");
        }
        if (!Float.isNaN(this.f10413w)) {
            hashSet.add("translationZ");
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
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, k1.q.f13677l);
        SparseIntArray sparseIntArray = f.f10375a;
        int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
        for (int i10 = 0; i10 < indexCount; i10++) {
            int index = typedArrayObtainStyledAttributes.getIndex(i10);
            SparseIntArray sparseIntArray2 = f.f10375a;
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
                    typedArrayObtainStyledAttributes.getString(index);
                    break;
                case 4:
                    this.f10396e = typedArrayObtainStyledAttributes.getInteger(index, this.f10396e);
                    break;
                case 5:
                    if (typedArrayObtainStyledAttributes.peekValue(index).type == 3) {
                        this.f10398g = typedArrayObtainStyledAttributes.getString(index);
                        this.f10397f = 7;
                    } else {
                        this.f10397f = typedArrayObtainStyledAttributes.getInt(index, this.f10397f);
                    }
                    break;
                case 6:
                    this.f10399h = typedArrayObtainStyledAttributes.getFloat(index, this.f10399h);
                    break;
                case 7:
                    if (typedArrayObtainStyledAttributes.peekValue(index).type == 5) {
                        this.f10400i = typedArrayObtainStyledAttributes.getDimension(index, this.f10400i);
                    } else {
                        this.f10400i = typedArrayObtainStyledAttributes.getFloat(index, this.f10400i);
                    }
                    break;
                case 8:
                    this.f10402l = typedArrayObtainStyledAttributes.getInt(index, this.f10402l);
                    break;
                case 9:
                    this.f10403m = typedArrayObtainStyledAttributes.getFloat(index, this.f10403m);
                    break;
                case 10:
                    this.f10404n = typedArrayObtainStyledAttributes.getDimension(index, this.f10404n);
                    break;
                case 11:
                    this.f10405o = typedArrayObtainStyledAttributes.getFloat(index, this.f10405o);
                    break;
                case 12:
                    this.f10407q = typedArrayObtainStyledAttributes.getFloat(index, this.f10407q);
                    break;
                case 13:
                    this.f10408r = typedArrayObtainStyledAttributes.getFloat(index, this.f10408r);
                    break;
                case 14:
                    this.f10406p = typedArrayObtainStyledAttributes.getFloat(index, this.f10406p);
                    break;
                case 15:
                    this.f10409s = typedArrayObtainStyledAttributes.getFloat(index, this.f10409s);
                    break;
                case 16:
                    this.f10410t = typedArrayObtainStyledAttributes.getFloat(index, this.f10410t);
                    break;
                case 17:
                    this.f10411u = typedArrayObtainStyledAttributes.getDimension(index, this.f10411u);
                    break;
                case 18:
                    this.f10412v = typedArrayObtainStyledAttributes.getDimension(index, this.f10412v);
                    break;
                case 19:
                    this.f10413w = typedArrayObtainStyledAttributes.getDimension(index, this.f10413w);
                    break;
                case 20:
                    this.k = typedArrayObtainStyledAttributes.getFloat(index, this.k);
                    break;
                case 21:
                    this.f10401j = typedArrayObtainStyledAttributes.getFloat(index, this.f10401j) / 360.0f;
                    break;
                default:
                    Integer.toHexString(index);
                    sparseIntArray2.get(index);
                    break;
            }
        }
    }

    public final void h(HashMap map) {
        h1.f fVar;
        float f6;
        h1.f fVar2;
        for (String str : map.keySet()) {
            if (str.startsWith("CUSTOM")) {
                k1.a aVar = (k1.a) this.f10304d.get(str.substring(7));
                if (aVar != null && aVar.f13491c == 2 && (fVar = (h1.f) map.get(str)) != null) {
                    int i10 = this.f10301a;
                    int i11 = this.f10397f;
                    String str2 = this.f10398g;
                    int i12 = this.f10402l;
                    fVar.f9726f.add(new d1.g(i10, this.f10399h, this.f10400i, this.f10401j, aVar.a()));
                    if (i12 != -1) {
                        fVar.f9725e = i12;
                    }
                    fVar.f9723c = i11;
                    fVar.d(aVar);
                    fVar.f9724d = str2;
                }
            } else {
                switch (str) {
                    case "rotationX":
                        f6 = this.f10407q;
                        break;
                    case "rotationY":
                        f6 = this.f10408r;
                        break;
                    case "translationX":
                        f6 = this.f10411u;
                        break;
                    case "translationY":
                        f6 = this.f10412v;
                        break;
                    case "translationZ":
                        f6 = this.f10413w;
                        break;
                    case "progress":
                        f6 = this.k;
                        break;
                    case "scaleX":
                        f6 = this.f10409s;
                        break;
                    case "scaleY":
                        f6 = this.f10410t;
                        break;
                    case "rotation":
                        f6 = this.f10405o;
                        break;
                    case "elevation":
                        f6 = this.f10404n;
                        break;
                    case "transitionPathRotate":
                        f6 = this.f10406p;
                        break;
                    case "alpha":
                        f6 = this.f10403m;
                        break;
                    case "waveOffset":
                        f6 = this.f10400i;
                        break;
                    case "wavePhase":
                        f6 = this.f10401j;
                        break;
                    default:
                        str.startsWith("CUSTOM");
                        f6 = Float.NaN;
                        break;
                }
                float f10 = f6;
                if (!Float.isNaN(f10) && (fVar2 = (h1.f) map.get(str)) != null) {
                    int i13 = this.f10301a;
                    int i14 = this.f10397f;
                    String str3 = this.f10398g;
                    int i15 = this.f10402l;
                    fVar2.f9726f.add(new d1.g(i13, this.f10399h, this.f10400i, this.f10401j, f10));
                    if (i15 != -1) {
                        fVar2.f9725e = i15;
                    }
                    fVar2.f9723c = i14;
                    fVar2.f9724d = str3;
                }
            }
        }
    }
}
