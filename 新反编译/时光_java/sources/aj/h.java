package aj;

import android.animation.TimeInterpolator;
import android.content.res.ColorStateList;
import android.graphics.Color;
import android.graphics.PointF;
import android.graphics.Rect;
import android.util.Property;
import android.view.View;
import androidx.appcompat.widget.SwitchCompat;
import com.google.android.material.floatingactionbutton.ExtendedFloatingActionButton;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class h extends Property {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f730a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h() {
        super(Float.class, "LABEL_OPACITY_PROPERTY");
        this.f730a = 12;
    }

    @Override // android.util.Property
    public final Object get(Object obj) {
        switch (this.f730a) {
            case 0:
                return Float.valueOf(((i) obj).f740h);
            case 1:
                return Float.valueOf(((i) obj).f741i);
            case 2:
                return Float.valueOf(((k) obj).f754h);
            case 3:
                return Float.valueOf(((k) obj).f755i);
            case 4:
                return Float.valueOf(((z) obj).f818h);
            case 5:
                return null;
            case 6:
                return null;
            case 7:
                return null;
            case 8:
                return null;
            case 9:
                return null;
            case 10:
                return Float.valueOf(gc.y.f10846a.B((View) obj));
            case 11:
                return ((View) obj).getClipBounds();
            case 12:
                int iAlpha = Color.alpha(((ExtendedFloatingActionButton) obj).getCurrentOriginalTextColor());
                return Float.valueOf(iAlpha != 0 ? Color.alpha(r2.getCurrentTextColor()) / iAlpha : 0.0f);
            case 13:
                return Float.valueOf(((SwitchCompat) obj).L0);
            default:
                return Float.valueOf(((ui.b) obj).f29675b);
        }
    }

    @Override // android.util.Property
    public final void set(Object obj, Object obj2) {
        float f7 = 90.0f;
        switch (this.f730a) {
            case 0:
                i iVar = (i) obj;
                float fFloatValue = ((Float) obj2).floatValue();
                iVar.f740h = fFloatValue;
                int i10 = (int) (fFloatValue * 5400.0f);
                c8.a aVar = iVar.f737e;
                ArrayList arrayList = (ArrayList) iVar.f799b;
                t tVar = (t) arrayList.get(0);
                float f11 = iVar.f740h * 1520.0f;
                tVar.f782a = (-20.0f) + f11;
                tVar.f783b = f11;
                for (int i11 = 0; i11 < 4; i11++) {
                    tVar.f783b = (aVar.getInterpolation(w.b(i10, i.f731k[i11], 667)) * 250.0f) + tVar.f783b;
                    tVar.f782a = (aVar.getInterpolation(w.b(i10, i.f732l[i11], 667)) * 250.0f) + tVar.f782a;
                }
                float f12 = tVar.f782a;
                float f13 = tVar.f783b;
                tVar.f782a = (((f13 - f12) * iVar.f741i) + f12) / 360.0f;
                tVar.f783b = f13 / 360.0f;
                int i12 = 0;
                while (true) {
                    if (i12 < 4) {
                        float fB = w.b(i10, i.m[i12], 333);
                        if (fB <= 0.0f || fB >= 1.0f) {
                            i12++;
                        } else {
                            int i13 = i12 + iVar.f739g;
                            int[] iArr = iVar.f738f.f706e;
                            int length = i13 % iArr.length;
                            int length2 = (length + 1) % iArr.length;
                            ((t) arrayList.get(0)).f784c = uh.b.a(aVar.getInterpolation(fB), Integer.valueOf(iArr[length]), Integer.valueOf(iArr[length2])).intValue();
                        }
                    }
                }
                ((x) iVar.f798a).invalidateSelf();
                break;
            case 1:
                ((i) obj).f741i = ((Float) obj2).floatValue();
                break;
            case 2:
                k kVar = (k) obj;
                float fFloatValue2 = ((Float) obj2).floatValue();
                kVar.f754h = fFloatValue2;
                int i14 = (int) (fFloatValue2 * 6000.0f);
                TimeInterpolator timeInterpolator = kVar.f751e;
                ArrayList arrayList2 = (ArrayList) kVar.f799b;
                t tVar2 = (t) arrayList2.get(0);
                float f14 = kVar.f754h * 1080.0f;
                int[] iArr2 = k.f746l;
                int length3 = iArr2.length;
                int i15 = 0;
                float interpolation = 0.0f;
                while (i15 < length3) {
                    float f15 = f7;
                    interpolation += timeInterpolator.getInterpolation(w.b(i14, iArr2[i15], 500)) * f15;
                    i15++;
                    f7 = f15;
                }
                tVar2.f788g = f14 + interpolation;
                float interpolation2 = timeInterpolator.getInterpolation(w.b(i14, 0, 3000)) - timeInterpolator.getInterpolation(w.b(i14, 3000, 3000));
                tVar2.f782a = 0.0f;
                float[] fArr = k.m;
                float fI = ue.l.i(fArr[0], fArr[1], interpolation2);
                tVar2.f783b = fI;
                float f16 = kVar.f755i;
                if (f16 > 0.0f) {
                    tVar2.f783b = (1.0f - f16) * fI;
                }
                int i16 = 0;
                while (true) {
                    if (i16 < iArr2.length) {
                        float fB2 = w.b(i14, iArr2[i16], 100);
                        if (fB2 < 0.0f || fB2 > 1.0f) {
                            i16++;
                        } else {
                            int i17 = i16 + kVar.f753g;
                            int[] iArr3 = kVar.f752f.f706e;
                            int length4 = i17 % iArr3.length;
                            int length5 = (length4 + 1) % iArr3.length;
                            ((t) arrayList2.get(0)).f784c = uh.b.a(timeInterpolator.getInterpolation(fB2), Integer.valueOf(iArr3[length4]), Integer.valueOf(iArr3[length5])).intValue();
                        }
                    }
                }
                ((x) kVar.f798a).invalidateSelf();
                break;
            case 3:
                ((k) obj).f755i = ((Float) obj2).floatValue();
                break;
            case 4:
                z zVar = (z) obj;
                float fFloatValue3 = ((Float) obj2).floatValue();
                zVar.f818h = fFloatValue3;
                ArrayList arrayList3 = (ArrayList) zVar.f799b;
                ((t) arrayList3.get(0)).f782a = 0.0f;
                float fB3 = w.b((int) (fFloatValue3 * 333.0f), 0, 667);
                t tVar3 = (t) arrayList3.get(0);
                t tVar4 = (t) arrayList3.get(1);
                c8.a aVar2 = zVar.f814d;
                float interpolation3 = aVar2.getInterpolation(fB3);
                tVar4.f782a = interpolation3;
                tVar3.f783b = interpolation3;
                t tVar5 = (t) arrayList3.get(1);
                t tVar6 = (t) arrayList3.get(2);
                float interpolation4 = aVar2.getInterpolation(fB3 + 0.49925038f);
                tVar6.f782a = interpolation4;
                tVar5.f783b = interpolation4;
                ((t) arrayList3.get(2)).f783b = 1.0f;
                if (zVar.f817g && ((t) arrayList3.get(1)).f783b < 1.0f) {
                    ((t) arrayList3.get(2)).f784c = ((t) arrayList3.get(1)).f784c;
                    ((t) arrayList3.get(1)).f784c = ((t) arrayList3.get(0)).f784c;
                    ((t) arrayList3.get(0)).f784c = zVar.f815e.f706e[zVar.f816f];
                    zVar.f817g = false;
                }
                ((x) zVar.f798a).invalidateSelf();
                break;
            case 5:
                gc.d dVar = (gc.d) obj;
                PointF pointF = (PointF) obj2;
                dVar.getClass();
                dVar.f10781a = Math.round(pointF.x);
                int iRound = Math.round(pointF.y);
                dVar.f10782b = iRound;
                int i18 = dVar.f10786f + 1;
                dVar.f10786f = i18;
                if (i18 == dVar.f10787g) {
                    gc.y.a(dVar.f10785e, dVar.f10781a, iRound, dVar.f10783c, dVar.f10784d);
                    dVar.f10786f = 0;
                    dVar.f10787g = 0;
                }
                break;
            case 6:
                gc.d dVar2 = (gc.d) obj;
                PointF pointF2 = (PointF) obj2;
                dVar2.getClass();
                dVar2.f10783c = Math.round(pointF2.x);
                int iRound2 = Math.round(pointF2.y);
                dVar2.f10784d = iRound2;
                int i19 = dVar2.f10787g + 1;
                dVar2.f10787g = i19;
                if (dVar2.f10786f == i19) {
                    gc.y.a(dVar2.f10785e, dVar2.f10781a, dVar2.f10782b, dVar2.f10783c, iRound2);
                    dVar2.f10786f = 0;
                    dVar2.f10787g = 0;
                }
                break;
            case 7:
                View view = (View) obj;
                PointF pointF3 = (PointF) obj2;
                gc.y.a(view, view.getLeft(), view.getTop(), Math.round(pointF3.x), Math.round(pointF3.y));
                break;
            case 8:
                View view2 = (View) obj;
                PointF pointF4 = (PointF) obj2;
                gc.y.a(view2, Math.round(pointF4.x), Math.round(pointF4.y), view2.getRight(), view2.getBottom());
                break;
            case 9:
                View view3 = (View) obj;
                PointF pointF5 = (PointF) obj2;
                int iRound3 = Math.round(pointF5.x);
                int iRound4 = Math.round(pointF5.y);
                gc.y.a(view3, iRound3, iRound4, view3.getWidth() + iRound3, view3.getHeight() + iRound4);
                break;
            case 10:
                gc.y.f10846a.H((View) obj, ((Float) obj2).floatValue());
                break;
            case 11:
                ((View) obj).setClipBounds((Rect) obj2);
                break;
            case 12:
                ExtendedFloatingActionButton extendedFloatingActionButton = (ExtendedFloatingActionButton) obj;
                Float f17 = (Float) obj2;
                if (f17.floatValue() == 1.0f) {
                    extendedFloatingActionButton.A(extendedFloatingActionButton.getOriginalTextColor());
                } else {
                    extendedFloatingActionButton.A(ColorStateList.valueOf(s6.a.g(extendedFloatingActionButton.getCurrentOriginalTextColor(), Math.round(uh.a.a(0.0f, Color.alpha(r2), f17.floatValue())))));
                }
                break;
            case 13:
                ((SwitchCompat) obj).setThumbPosition(((Float) obj2).floatValue());
                break;
            default:
                ui.b bVar = (ui.b) obj;
                bVar.f29675b = ((Float) obj2).floatValue();
                float f18 = bVar.f29674a - 1;
                float f19 = ((int) (r1 * 650.0f)) / 650.0f;
                bVar.f29681h.f29688c = (((bVar.f29676c - f18) * 90.0f) + (((f19 != 1.0f ? f19 : 0.0f) * 50.0f) + (f18 * 140.0f))) % 360.0f;
                ui.c cVar = bVar.f29680g;
                if (cVar != null) {
                    cVar.invalidateSelf();
                }
                break;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ h(String str, Class cls, int i10) {
        super(cls, str);
        this.f730a = i10;
    }
}
