package be;

import android.animation.TimeInterpolator;
import android.graphics.PointF;
import android.graphics.Rect;
import android.util.Property;
import android.view.View;
import android.view.animation.Interpolator;
import androidx.appcompat.widget.SwitchCompat;
import java.util.ArrayList;
import java.util.Iterator;
import l7.z;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class g extends Property {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f2259a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ g(String str, Class cls, int i10) {
        super(cls, str);
        this.f2259a = i10;
    }

    @Override // android.util.Property
    public final Object get(Object obj) {
        switch (this.f2259a) {
            case 0:
                return Float.valueOf(((h) obj).f2269h);
            case 1:
                return Float.valueOf(((h) obj).f2270i);
            case 2:
                return Float.valueOf(((j) obj).f2283h);
            case 3:
                return Float.valueOf(((j) obj).f2284i);
            case 4:
                return Float.valueOf(((o) obj).b());
            case 5:
                return Float.valueOf(((v) obj).f2348h);
            case 6:
                return Float.valueOf(((x) obj).f2359i);
            case 7:
                return null;
            case 8:
                return null;
            case 9:
                return null;
            case 10:
                return null;
            case 11:
                return null;
            case 12:
                return Float.valueOf(z.f15071a.i((View) obj));
            case 13:
                return ((View) obj).getClipBounds();
            case 14:
                return Float.valueOf(((SwitchCompat) obj).E0);
            case 15:
                return Float.valueOf(((View) obj).getLayoutParams().width);
            case 16:
                return Float.valueOf(((View) obj).getLayoutParams().height);
            case 17:
                return Float.valueOf(((View) obj).getPaddingStart());
            case 18:
                return Float.valueOf(((View) obj).getPaddingEnd());
            default:
                return Float.valueOf(((wd.a) obj).f26946b);
        }
    }

    @Override // android.util.Property
    public final void set(Object obj, Object obj2) {
        switch (this.f2259a) {
            case 0:
                h hVar = (h) obj;
                float fFloatValue = ((Float) obj2).floatValue();
                hVar.f2269h = fFloatValue;
                int i10 = (int) (fFloatValue * 5400.0f);
                a3.a aVar = hVar.f2266e;
                ArrayList arrayList = (ArrayList) hVar.f2329b;
                p pVar = (p) arrayList.get(0);
                float f6 = hVar.f2269h * 1520.0f;
                pVar.f2312a = (-20.0f) + f6;
                pVar.f2313b = f6;
                for (int i11 = 0; i11 < 4; i11++) {
                    pVar.f2313b = (aVar.getInterpolation(s.j(i10, h.k[i11], 667)) * 250.0f) + pVar.f2313b;
                    pVar.f2312a = (aVar.getInterpolation(s.j(i10, h.f2260l[i11], 667)) * 250.0f) + pVar.f2312a;
                }
                float f10 = pVar.f2312a;
                float f11 = pVar.f2313b;
                pVar.f2312a = (((f11 - f10) * hVar.f2270i) + f10) / 360.0f;
                pVar.f2313b = f11 / 360.0f;
                int i12 = 0;
                while (true) {
                    if (i12 < 4) {
                        float fJ = s.j(i10, h.f2261m[i12], 333);
                        if (fJ <= 0.0f || fJ >= 1.0f) {
                            i12++;
                        } else {
                            int i13 = i12 + hVar.f2268g;
                            int[] iArr = hVar.f2267f.f2237e;
                            int length = i13 % iArr.length;
                            int length2 = (length + 1) % iArr.length;
                            ((p) arrayList.get(0)).f2314c = yc.b.a(aVar.getInterpolation(fJ), Integer.valueOf(iArr[length]), Integer.valueOf(iArr[length2])).intValue();
                        }
                    }
                }
                ((t) hVar.f2328a).invalidateSelf();
                break;
            case 1:
                ((h) obj).f2270i = ((Float) obj2).floatValue();
                break;
            case 2:
                j jVar = (j) obj;
                float fFloatValue2 = ((Float) obj2).floatValue();
                jVar.f2283h = fFloatValue2;
                int i14 = (int) (fFloatValue2 * 6000.0f);
                TimeInterpolator timeInterpolator = jVar.f2280e;
                ArrayList arrayList2 = (ArrayList) jVar.f2329b;
                p pVar2 = (p) arrayList2.get(0);
                float f12 = jVar.f2283h * 1080.0f;
                int[] iArr2 = j.f2274l;
                float interpolation = 0.0f;
                for (int i15 : iArr2) {
                    interpolation += timeInterpolator.getInterpolation(s.j(i14, i15, 500)) * 90.0f;
                }
                pVar2.f2318g = f12 + interpolation;
                float interpolation2 = timeInterpolator.getInterpolation(s.j(i14, 0, 3000)) - timeInterpolator.getInterpolation(s.j(i14, 3000, 3000));
                pVar2.f2312a = 0.0f;
                float[] fArr = j.f2275m;
                float fM = ze.b.m(fArr[0], fArr[1], interpolation2);
                pVar2.f2313b = fM;
                float f13 = jVar.f2284i;
                if (f13 > 0.0f) {
                    pVar2.f2313b = (1.0f - f13) * fM;
                }
                int i16 = 0;
                while (true) {
                    if (i16 < iArr2.length) {
                        float fJ2 = s.j(i14, iArr2[i16], 100);
                        if (fJ2 < 0.0f || fJ2 > 1.0f) {
                            i16++;
                        } else {
                            int i17 = i16 + jVar.f2282g;
                            int[] iArr3 = jVar.f2281f.f2237e;
                            int length3 = i17 % iArr3.length;
                            int length4 = (length3 + 1) % iArr3.length;
                            ((p) arrayList2.get(0)).f2314c = yc.b.a(timeInterpolator.getInterpolation(fJ2), Integer.valueOf(iArr3[length3]), Integer.valueOf(iArr3[length4])).intValue();
                        }
                    }
                }
                ((t) jVar.f2328a).invalidateSelf();
                break;
            case 3:
                ((j) obj).f2284i = ((Float) obj2).floatValue();
                break;
            case 4:
                o oVar = (o) obj;
                float fFloatValue3 = ((Float) obj2).floatValue();
                if (oVar.f2308k0 != fFloatValue3) {
                    oVar.f2308k0 = fFloatValue3;
                    oVar.invalidateSelf();
                }
                break;
            case 5:
                v vVar = (v) obj;
                float fFloatValue4 = ((Float) obj2).floatValue();
                vVar.f2348h = fFloatValue4;
                ArrayList arrayList3 = (ArrayList) vVar.f2329b;
                ((p) arrayList3.get(0)).f2312a = 0.0f;
                float fJ3 = s.j((int) (fFloatValue4 * 333.0f), 0, 667);
                p pVar3 = (p) arrayList3.get(0);
                p pVar4 = (p) arrayList3.get(1);
                a3.a aVar2 = vVar.f2344d;
                float interpolation3 = aVar2.getInterpolation(fJ3);
                pVar4.f2312a = interpolation3;
                pVar3.f2313b = interpolation3;
                p pVar5 = (p) arrayList3.get(1);
                p pVar6 = (p) arrayList3.get(2);
                float interpolation4 = aVar2.getInterpolation(fJ3 + 0.49925038f);
                pVar6.f2312a = interpolation4;
                pVar5.f2313b = interpolation4;
                ((p) arrayList3.get(2)).f2313b = 1.0f;
                if (vVar.f2347g && ((p) arrayList3.get(1)).f2313b < 1.0f) {
                    ((p) arrayList3.get(2)).f2314c = ((p) arrayList3.get(1)).f2314c;
                    ((p) arrayList3.get(1)).f2314c = ((p) arrayList3.get(0)).f2314c;
                    ((p) arrayList3.get(0)).f2314c = vVar.f2345e.f2237e[vVar.f2346f];
                    vVar.f2347g = false;
                }
                ((t) vVar.f2328a).invalidateSelf();
                break;
            case 6:
                x xVar = (x) obj;
                float fFloatValue5 = ((Float) obj2).floatValue();
                xVar.f2359i = fFloatValue5;
                int i18 = (int) (fFloatValue5 * 1800.0f);
                Interpolator[] interpolatorArr = xVar.f2355e;
                ArrayList arrayList4 = (ArrayList) xVar.f2329b;
                for (int i19 = 0; i19 < arrayList4.size(); i19++) {
                    p pVar7 = (p) arrayList4.get(i19);
                    int[] iArr4 = x.f2351l;
                    int i20 = i19 * 2;
                    int i21 = iArr4[i20];
                    int[] iArr5 = x.k;
                    pVar7.f2312a = av.a.c(interpolatorArr[i20].getInterpolation(s.j(i18, i21, iArr5[i20])), 0.0f, 1.0f);
                    int i22 = i20 + 1;
                    pVar7.f2313b = av.a.c(interpolatorArr[i22].getInterpolation(s.j(i18, iArr4[i22], iArr5[i22])), 0.0f, 1.0f);
                }
                if (xVar.f2358h) {
                    Iterator it = arrayList4.iterator();
                    while (it.hasNext()) {
                        ((p) it.next()).f2314c = xVar.f2356f.f2237e[xVar.f2357g];
                    }
                    xVar.f2358h = false;
                }
                ((t) xVar.f2328a).invalidateSelf();
                break;
            case 7:
                l7.d dVar = (l7.d) obj;
                PointF pointF = (PointF) obj2;
                dVar.getClass();
                dVar.f15003a = Math.round(pointF.x);
                int iRound = Math.round(pointF.y);
                dVar.f15004b = iRound;
                int i23 = dVar.f15008f + 1;
                dVar.f15008f = i23;
                if (i23 == dVar.f15009g) {
                    z.a(dVar.f15007e, dVar.f15003a, iRound, dVar.f15005c, dVar.f15006d);
                    dVar.f15008f = 0;
                    dVar.f15009g = 0;
                }
                break;
            case 8:
                l7.d dVar2 = (l7.d) obj;
                PointF pointF2 = (PointF) obj2;
                dVar2.getClass();
                dVar2.f15005c = Math.round(pointF2.x);
                int iRound2 = Math.round(pointF2.y);
                dVar2.f15006d = iRound2;
                int i24 = dVar2.f15009g + 1;
                dVar2.f15009g = i24;
                if (dVar2.f15008f == i24) {
                    z.a(dVar2.f15007e, dVar2.f15003a, dVar2.f15004b, dVar2.f15005c, iRound2);
                    dVar2.f15008f = 0;
                    dVar2.f15009g = 0;
                }
                break;
            case 9:
                View view = (View) obj;
                PointF pointF3 = (PointF) obj2;
                z.a(view, view.getLeft(), view.getTop(), Math.round(pointF3.x), Math.round(pointF3.y));
                break;
            case 10:
                View view2 = (View) obj;
                PointF pointF4 = (PointF) obj2;
                z.a(view2, Math.round(pointF4.x), Math.round(pointF4.y), view2.getRight(), view2.getBottom());
                break;
            case 11:
                View view3 = (View) obj;
                PointF pointF5 = (PointF) obj2;
                int iRound3 = Math.round(pointF5.x);
                int iRound4 = Math.round(pointF5.y);
                z.a(view3, iRound3, iRound4, view3.getWidth() + iRound3, view3.getHeight() + iRound4);
                break;
            case 12:
                z.f15071a.v((View) obj, ((Float) obj2).floatValue());
                break;
            case 13:
                ((View) obj).setClipBounds((Rect) obj2);
                break;
            case 14:
                ((SwitchCompat) obj).setThumbPosition(((Float) obj2).floatValue());
                break;
            case 15:
                View view4 = (View) obj;
                view4.getLayoutParams().width = ((Float) obj2).intValue();
                view4.requestLayout();
                break;
            case 16:
                View view5 = (View) obj;
                view5.getLayoutParams().height = ((Float) obj2).intValue();
                view5.requestLayout();
                break;
            case 17:
                View view6 = (View) obj;
                view6.setPaddingRelative(((Float) obj2).intValue(), view6.getPaddingTop(), view6.getPaddingEnd(), view6.getPaddingBottom());
                break;
            case 18:
                View view7 = (View) obj;
                view7.setPaddingRelative(view7.getPaddingStart(), view7.getPaddingTop(), ((Float) obj2).intValue(), view7.getPaddingBottom());
                break;
            default:
                wd.a aVar3 = (wd.a) obj;
                aVar3.f26946b = ((Float) obj2).floatValue();
                float f14 = aVar3.f26945a - 1;
                float f15 = aVar3.f26947c - f14;
                float f16 = ((int) (r14 * 650.0f)) / 650.0f;
                if (f16 == 1.0f) {
                    f16 = 0.0f;
                }
                aVar3.f26952h.f26959c = ((f15 * 90.0f) + ((f16 * 50.0f) + (f14 * 140.0f))) % 360.0f;
                wd.b bVar = aVar3.f26951g;
                if (bVar != null) {
                    bVar.invalidateSelf();
                }
                break;
        }
    }
}
