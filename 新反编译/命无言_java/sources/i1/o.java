package i1;

import android.graphics.Rect;
import java.util.HashMap;
import java.util.LinkedHashMap;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class o implements Comparable {
    public int A;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public float f10461i = 0.0f;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f10472v = 0;
    public final LinkedHashMap X = new LinkedHashMap();
    public float Y = 1.0f;
    public float Z = 0.0f;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public float f10462i0 = 0.0f;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public float f10463j0 = 0.0f;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public float f10464k0 = 1.0f;
    public float l0 = 1.0f;

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    public float f10465m0 = Float.NaN;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public float f10466n0 = Float.NaN;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public float f10467o0 = 0.0f;

    /* JADX INFO: renamed from: p0, reason: collision with root package name */
    public float f10468p0 = 0.0f;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public float f10469q0 = 0.0f;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public float f10470r0 = Float.NaN;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public float f10471s0 = Float.NaN;

    public static boolean b(float f6, float f10) {
        return (Float.isNaN(f6) || Float.isNaN(f10)) ? Float.isNaN(f6) != Float.isNaN(f10) : Math.abs(f6 - f10) > 1.0E-6f;
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public final void a(HashMap map, int i10) {
        for (String str : map.keySet()) {
            h1.k kVar = (h1.k) map.get(str);
            if (kVar != null) {
                str.getClass();
                byte b10 = -1;
                switch (str.hashCode()) {
                    case -1249320806:
                        if (str.equals("rotationX")) {
                            b10 = 0;
                        }
                        break;
                    case -1249320805:
                        if (str.equals("rotationY")) {
                            b10 = 1;
                        }
                        break;
                    case -1225497657:
                        if (str.equals("translationX")) {
                            b10 = 2;
                        }
                        break;
                    case -1225497656:
                        if (str.equals("translationY")) {
                            b10 = 3;
                        }
                        break;
                    case -1225497655:
                        if (str.equals("translationZ")) {
                            b10 = 4;
                        }
                        break;
                    case -1001078227:
                        if (str.equals("progress")) {
                            b10 = 5;
                        }
                        break;
                    case -908189618:
                        if (str.equals("scaleX")) {
                            b10 = 6;
                        }
                        break;
                    case -908189617:
                        if (str.equals("scaleY")) {
                            b10 = 7;
                        }
                        break;
                    case -760884510:
                        if (str.equals("transformPivotX")) {
                            b10 = 8;
                        }
                        break;
                    case -760884509:
                        if (str.equals("transformPivotY")) {
                            b10 = 9;
                        }
                        break;
                    case -40300674:
                        if (str.equals("rotation")) {
                            b10 = 10;
                        }
                        break;
                    case -4379043:
                        if (str.equals("elevation")) {
                            b10 = 11;
                        }
                        break;
                    case 37232917:
                        if (str.equals("transitionPathRotate")) {
                            b10 = 12;
                        }
                        break;
                    case 92909918:
                        if (str.equals("alpha")) {
                            b10 = 13;
                        }
                        break;
                }
                switch (b10) {
                    case 0:
                        kVar.b(Float.isNaN(this.f10463j0) ? 0.0f : this.f10463j0, i10);
                        break;
                    case 1:
                        kVar.b(Float.isNaN(this.f10461i) ? 0.0f : this.f10461i, i10);
                        break;
                    case 2:
                        kVar.b(Float.isNaN(this.f10467o0) ? 0.0f : this.f10467o0, i10);
                        break;
                    case 3:
                        kVar.b(Float.isNaN(this.f10468p0) ? 0.0f : this.f10468p0, i10);
                        break;
                    case 4:
                        kVar.b(Float.isNaN(this.f10469q0) ? 0.0f : this.f10469q0, i10);
                        break;
                    case 5:
                        kVar.b(Float.isNaN(this.f10471s0) ? 0.0f : this.f10471s0, i10);
                        break;
                    case 6:
                        kVar.b(Float.isNaN(this.f10464k0) ? 1.0f : this.f10464k0, i10);
                        break;
                    case 7:
                        kVar.b(Float.isNaN(this.l0) ? 1.0f : this.l0, i10);
                        break;
                    case 8:
                        kVar.b(Float.isNaN(this.f10465m0) ? 0.0f : this.f10465m0, i10);
                        break;
                    case 9:
                        kVar.b(Float.isNaN(this.f10466n0) ? 0.0f : this.f10466n0, i10);
                        break;
                    case 10:
                        kVar.b(Float.isNaN(this.f10462i0) ? 0.0f : this.f10462i0, i10);
                        break;
                    case 11:
                        kVar.b(Float.isNaN(this.Z) ? 0.0f : this.Z, i10);
                        break;
                    case 12:
                        kVar.b(Float.isNaN(this.f10470r0) ? 0.0f : this.f10470r0, i10);
                        break;
                    case 13:
                        kVar.b(Float.isNaN(this.Y) ? 1.0f : this.Y, i10);
                        break;
                    default:
                        if (str.startsWith("CUSTOM")) {
                            String str2 = str.split(",")[1];
                            LinkedHashMap linkedHashMap = this.X;
                            if (linkedHashMap.containsKey(str2)) {
                                k1.a aVar = (k1.a) linkedHashMap.get(str2);
                                if (kVar instanceof h1.h) {
                                    ((h1.h) kVar).f9728f.append(i10, aVar);
                                } else {
                                    aVar.a();
                                    kVar.toString();
                                }
                            }
                        }
                        break;
                }
            }
        }
    }

    public final void c(Rect rect, k1.m mVar, int i10, int i11) {
        rect.width();
        rect.height();
        k1.h hVarI = mVar.i(i11);
        k1.k kVar = hVarI.f13570c;
        k1.j jVar = hVarI.f13571d;
        int i12 = kVar.f13632c;
        this.f10472v = i12;
        int i13 = kVar.f13631b;
        this.A = i13;
        this.Y = (i13 == 0 || i12 != 0) ? kVar.f13633d : 0.0f;
        k1.l lVar = hVarI.f13573f;
        boolean z4 = lVar.f13647m;
        this.Z = lVar.f13648n;
        this.f10462i0 = lVar.f13637b;
        this.f10463j0 = lVar.f13638c;
        this.f10461i = lVar.f13639d;
        this.f10464k0 = lVar.f13640e;
        this.l0 = lVar.f13641f;
        this.f10465m0 = lVar.f13642g;
        this.f10466n0 = lVar.f13643h;
        this.f10467o0 = lVar.f13645j;
        this.f10468p0 = lVar.k;
        this.f10469q0 = lVar.f13646l;
        d1.e.d(jVar.f13621d);
        this.f10470r0 = jVar.f13625h;
        this.f10471s0 = hVarI.f13570c.f13634e;
        for (String str : hVarI.f13574g.keySet()) {
            k1.a aVar = (k1.a) hVarI.f13574g.get(str);
            int iH = w.p.h(aVar.f13491c);
            if (iH != 4 && iH != 5 && iH != 7) {
                this.X.put(str, aVar);
            }
        }
        if (i10 != 1) {
            if (i10 != 2) {
                if (i10 != 3) {
                    if (i10 != 4) {
                        return;
                    }
                }
            }
            float f6 = this.f10462i0 + 90.0f;
            this.f10462i0 = f6;
            if (f6 > 180.0f) {
                this.f10462i0 = f6 - 360.0f;
                return;
            }
            return;
        }
        this.f10462i0 -= 90.0f;
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        ((o) obj).getClass();
        return Float.compare(0.0f, 0.0f);
    }
}
