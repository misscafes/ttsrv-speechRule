package fj;

import android.graphics.Matrix;
import android.graphics.PointF;
import android.graphics.RectF;
import java.util.ArrayList;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final b8.s f9565a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final b8.s f9566b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final b8.s f9567c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final b8.s f9568d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final b8.s f9569e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final b8.s f9570f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final b8.s f9571g;

    static {
        b8.a aVar = new b8.a(0.15f, 0.0f);
        b8.a aVar2 = new b8.a(0.2f, 0.0f);
        b8.a aVar3 = new b8.a(0.3f, 0.0f);
        b8.a aVar4 = new b8.a(0.5f, 0.0f);
        b8.a aVar5 = new b8.a(1.0f, 0.0f);
        c(q6.d.o(14));
        c(lb.w.j(new float[]{0.5f, 0.5f, -0.5f, 0.5f, -0.5f, -0.5f, 0.5f, -0.5f}, aVar3, null, 0.0f, 0.0f));
        ArrayList arrayList = new ArrayList();
        arrayList.add(new l(new PointF(0.926f, 0.97f), new b8.a(0.189f, 0.811f)));
        arrayList.add(new l(new PointF(-0.021f, 0.967f), new b8.a(0.187f, 0.057f)));
        c(b(2, arrayList, false));
        b8.a aVar6 = b8.a.f2826c;
        c(a.a.F(lb.w.i(4, 1.0f, aVar6, Arrays.asList(aVar5, aVar5, aVar2, aVar2)), a(-135.0f)));
        ArrayList arrayList2 = new ArrayList();
        arrayList2.add(new l(new PointF(1.0f, 1.0f), new b8.a(0.148f, 0.417f)));
        arrayList2.add(new l(new PointF(0.0f, 1.0f), new b8.a(0.151f, 0.0f)));
        arrayList2.add(new l(new PointF(0.0f, 0.0f), new b8.a(0.148f, 0.0f)));
        arrayList2.add(new l(new PointF(0.978f, 0.02f), new b8.a(0.803f, 0.0f)));
        c(b(1, arrayList2, false));
        ArrayList arrayList3 = new ArrayList();
        arrayList3.add(new l(new PointF(0.5f, 0.892f), new b8.a(0.313f, 0.0f)));
        arrayList3.add(new l(new PointF(-0.216f, 1.05f), new b8.a(0.207f, 0.0f)));
        arrayList3.add(new l(new PointF(0.499f, -0.16f), new b8.a(0.215f, 1.0f)));
        arrayList3.add(new l(new PointF(1.225f, 1.06f), new b8.a(0.211f, 0.0f)));
        c(b(1, arrayList3, false));
        c(lb.w.j(new float[]{0.8f, 0.5f, -0.8f, 0.5f, -0.8f, -0.5f, 0.8f, -0.5f}, aVar6, Arrays.asList(aVar2, aVar2, aVar5, aVar5), 0.0f, 0.0f));
        b8.s sVarO = q6.d.o(15);
        Matrix matrix = new Matrix();
        matrix.setScale(1.0f, 0.64f);
        f9565a = c(a.a.F(a.a.F(sVarO, matrix), a(-45.0f)));
        ArrayList arrayList4 = new ArrayList();
        arrayList4.add(new l(new PointF(0.961f, 0.039f), new b8.a(0.426f, 0.0f)));
        arrayList4.add(new l(new PointF(1.001f, 0.428f)));
        arrayList4.add(new l(new PointF(1.0f, 0.609f), aVar5));
        f9566b = c(b(2, arrayList4, true));
        c(a.a.F(lb.w.i(3, 1.0f, aVar2, null), a(-90.0f)));
        ArrayList arrayList5 = new ArrayList();
        arrayList5.add(new l(new PointF(0.5f, 1.096f), new b8.a(0.151f, 0.524f)));
        arrayList5.add(new l(new PointF(0.04f, 0.5f), new b8.a(0.159f, 0.0f)));
        c(b(2, arrayList5, false));
        ArrayList arrayList6 = new ArrayList();
        arrayList6.add(new l(new PointF(0.171f, 0.841f), new b8.a(0.159f, 0.0f)));
        arrayList6.add(new l(new PointF(-0.02f, 0.5f), new b8.a(0.14f, 0.0f)));
        arrayList6.add(new l(new PointF(0.17f, 0.159f), new b8.a(0.159f, 0.0f)));
        c(b(2, arrayList6, false));
        ArrayList arrayList7 = new ArrayList();
        arrayList7.add(new l(new PointF(0.5f, -0.009f), new b8.a(0.172f, 0.0f)));
        f9567c = c(b(5, arrayList7, false));
        ArrayList arrayList8 = new ArrayList();
        arrayList8.add(new l(new PointF(0.499f, 1.023f), new b8.a(0.241f, 0.778f)));
        arrayList8.add(new l(new PointF(-0.005f, 0.792f), new b8.a(0.208f, 0.0f)));
        arrayList8.add(new l(new PointF(0.073f, 0.258f), new b8.a(0.228f, 0.0f)));
        arrayList8.add(new l(new PointF(0.433f, -0.0f), new b8.a(0.491f, 0.0f)));
        c(a.a.F(b(1, arrayList8, true), a(-90.0f)));
        f9568d = c(q6.d.a0(8, 0.8f, aVar, 240));
        ArrayList arrayList9 = new ArrayList();
        arrayList9.add(new l(new PointF(0.5f, 1.08f), new b8.a(0.085f, 0.0f)));
        arrayList9.add(new l(new PointF(0.358f, 0.843f), new b8.a(0.085f, 0.0f)));
        c(b(8, arrayList9, false));
        ArrayList arrayList10 = new ArrayList();
        arrayList10.add(new l(new PointF(1.237f, 1.236f), new b8.a(0.258f, 0.0f)));
        arrayList10.add(new l(new PointF(0.5f, 0.918f), new b8.a(0.233f, 0.0f)));
        f9569e = c(b(4, arrayList10, false));
        ArrayList arrayList11 = new ArrayList();
        arrayList11.add(new l(new PointF(0.723f, 0.884f), new b8.a(0.394f, 0.0f)));
        arrayList11.add(new l(new PointF(0.5f, 1.099f), new b8.a(0.398f, 0.0f)));
        c(b(6, arrayList11, false));
        c(a.a.F(q6.d.a0(7, 0.75f, aVar4, 240), a(-90.0f)));
        f9570f = c(a.a.F(q6.d.a0(9, 0.8f, aVar4, 240), a(-90.0f)));
        c(a.a.F(q6.d.a0(12, 0.8f, aVar4, 240), a(-90.0f)));
        ArrayList arrayList12 = new ArrayList();
        arrayList12.add(new l(new PointF(0.5f, 0.0f), aVar5));
        arrayList12.add(new l(new PointF(1.0f, 0.0f), aVar5));
        arrayList12.add(new l(new PointF(1.0f, 1.14f), new b8.a(0.254f, 0.106f)));
        arrayList12.add(new l(new PointF(0.575f, 0.906f), new b8.a(0.253f, 0.0f)));
        c(b(1, arrayList12, true));
        ArrayList arrayList13 = new ArrayList();
        arrayList13.add(new l(new PointF(0.5f, 0.074f)));
        arrayList13.add(new l(new PointF(0.725f, -0.099f), new b8.a(0.476f, 0.0f)));
        c(b(4, arrayList13, true));
        ArrayList arrayList14 = new ArrayList();
        arrayList14.add(new l(new PointF(0.5f, 0.036f)));
        arrayList14.add(new l(new PointF(0.758f, -0.101f), new b8.a(0.209f, 0.0f)));
        c(b(8, arrayList14, false));
        ArrayList arrayList15 = new ArrayList();
        arrayList15.add(new l(new PointF(0.5f, -0.006f), new b8.a(0.006f, 0.0f)));
        arrayList15.add(new l(new PointF(0.592f, 0.158f), new b8.a(0.006f, 0.0f)));
        c(b(12, arrayList15, false));
        ArrayList arrayList16 = new ArrayList();
        arrayList16.add(new l(new PointF(0.193f, 0.277f), new b8.a(0.053f, 0.0f)));
        arrayList16.add(new l(new PointF(0.176f, 0.055f), new b8.a(0.053f, 0.0f)));
        f9571g = c(b(10, arrayList16, false));
        ArrayList arrayList17 = new ArrayList();
        arrayList17.add(new l(new PointF(0.457f, 0.296f), new b8.a(0.007f, 0.0f)));
        arrayList17.add(new l(new PointF(0.5f, -0.051f), new b8.a(0.007f, 0.0f)));
        c(b(15, arrayList17, false));
        ArrayList arrayList18 = new ArrayList();
        arrayList18.add(new l(new PointF(0.733f, 0.454f)));
        arrayList18.add(new l(new PointF(0.839f, 0.437f), new b8.a(0.532f, 0.0f)));
        arrayList18.add(new l(new PointF(0.949f, 0.449f), new b8.a(0.439f, 1.0f)));
        arrayList18.add(new l(new PointF(0.998f, 0.478f), new b8.a(0.174f, 0.0f)));
        c(b(16, arrayList18, true));
        ArrayList arrayList19 = new ArrayList();
        arrayList19.add(new l(new PointF(0.37f, 0.187f)));
        arrayList19.add(new l(new PointF(0.416f, 0.049f), new b8.a(0.381f, 0.0f)));
        arrayList19.add(new l(new PointF(0.479f, 0.0f), new b8.a(0.095f, 0.0f)));
        c(b(8, arrayList19, true));
        ArrayList arrayList20 = new ArrayList();
        arrayList20.add(new l(new PointF(0.5f, 0.053f)));
        arrayList20.add(new l(new PointF(0.545f, -0.04f), new b8.a(0.405f, 0.0f)));
        arrayList20.add(new l(new PointF(0.67f, -0.035f), new b8.a(0.426f, 0.0f)));
        arrayList20.add(new l(new PointF(0.717f, 0.066f), new b8.a(0.574f, 0.0f)));
        arrayList20.add(new l(new PointF(0.722f, 0.128f)));
        arrayList20.add(new l(new PointF(0.777f, 0.002f), new b8.a(0.36f, 0.0f)));
        arrayList20.add(new l(new PointF(0.914f, 0.149f), new b8.a(0.66f, 0.0f)));
        arrayList20.add(new l(new PointF(0.926f, 0.289f), new b8.a(0.66f, 0.0f)));
        arrayList20.add(new l(new PointF(0.881f, 0.346f)));
        arrayList20.add(new l(new PointF(0.94f, 0.344f), new b8.a(0.126f, 0.0f)));
        arrayList20.add(new l(new PointF(1.003f, 0.437f), new b8.a(0.255f, 0.0f)));
        b8.s sVarB = b(2, arrayList20, true);
        Matrix matrix2 = new Matrix();
        matrix2.setScale(1.0f, 0.742f);
        c(a.a.F(sVarB, matrix2));
        ArrayList arrayList21 = new ArrayList();
        arrayList21.add(new l(new PointF(0.87f, 0.13f), new b8.a(0.146f, 0.0f)));
        arrayList21.add(new l(new PointF(0.818f, 0.357f)));
        arrayList21.add(new l(new PointF(1.0f, 0.332f), new b8.a(0.853f, 0.0f)));
        c(b(4, arrayList21, true));
        ArrayList arrayList22 = new ArrayList();
        arrayList22.add(new l(new PointF(0.5f, 0.0f)));
        arrayList22.add(new l(new PointF(0.704f, 0.0f)));
        arrayList22.add(new l(new PointF(0.704f, 0.065f)));
        arrayList22.add(new l(new PointF(0.843f, 0.065f)));
        arrayList22.add(new l(new PointF(0.843f, 0.148f)));
        arrayList22.add(new l(new PointF(0.926f, 0.148f)));
        arrayList22.add(new l(new PointF(0.926f, 0.296f)));
        arrayList22.add(new l(new PointF(1.0f, 0.296f)));
        c(b(2, arrayList22, true));
        ArrayList arrayList23 = new ArrayList();
        arrayList23.add(new l(new PointF(0.11f, 0.5f)));
        arrayList23.add(new l(new PointF(0.113f, 0.0f)));
        arrayList23.add(new l(new PointF(0.287f, 0.0f)));
        arrayList23.add(new l(new PointF(0.287f, 0.087f)));
        arrayList23.add(new l(new PointF(0.421f, 0.087f)));
        arrayList23.add(new l(new PointF(0.421f, 0.17f)));
        arrayList23.add(new l(new PointF(0.56f, 0.17f)));
        arrayList23.add(new l(new PointF(0.56f, 0.265f)));
        arrayList23.add(new l(new PointF(0.674f, 0.265f)));
        arrayList23.add(new l(new PointF(0.675f, 0.344f)));
        arrayList23.add(new l(new PointF(0.789f, 0.344f)));
        arrayList23.add(new l(new PointF(0.789f, 0.439f)));
        arrayList23.add(new l(new PointF(0.888f, 0.439f)));
        c(b(1, arrayList23, true));
        ArrayList arrayList24 = new ArrayList();
        arrayList24.add(new l(new PointF(0.796f, 0.5f)));
        arrayList24.add(new l(new PointF(0.853f, 0.518f), aVar5));
        arrayList24.add(new l(new PointF(0.992f, 0.631f), aVar5));
        arrayList24.add(new l(new PointF(0.968f, 1.0f), aVar5));
        c(b(2, arrayList24, true));
        ArrayList arrayList25 = new ArrayList();
        arrayList25.add(new l(new PointF(0.5f, 0.268f), new b8.a(0.016f, 0.0f)));
        arrayList25.add(new l(new PointF(0.792f, -0.066f), new b8.a(0.958f, 0.0f)));
        arrayList25.add(new l(new PointF(1.064f, 0.276f), aVar5));
        arrayList25.add(new l(new PointF(0.501f, 0.946f), new b8.a(0.129f, 0.0f)));
        c(b(1, arrayList25, true));
    }

    public static Matrix a(float f7) {
        Matrix matrix = new Matrix();
        matrix.setRotate(f7);
        return matrix;
    }

    public static b8.s b(int i10, ArrayList arrayList, boolean z11) {
        ArrayList arrayList2 = new ArrayList();
        arrayList2.clear();
        int size = arrayList.size();
        int i11 = 0;
        while (i11 < size) {
            Object obj = arrayList.get(i11);
            i11++;
            PointF pointF = ((l) obj).f9563a;
            pointF.offset(-0.5f, -0.5f);
            float fAtan2 = (float) Math.atan2(pointF.y, pointF.x);
            float fHypot = (float) Math.hypot(pointF.x, pointF.y);
            pointF.x = fAtan2;
            pointF.y = fHypot;
        }
        float f7 = (float) (6.283185307179586d / ((double) i10));
        if (z11) {
            int i12 = i10 * 2;
            float f11 = f7 / 2.0f;
            for (int i13 = 0; i13 < i12; i13++) {
                for (int i14 = 0; i14 < arrayList.size(); i14++) {
                    boolean z12 = i13 % 2 != 0;
                    int size2 = z12 ? (arrayList.size() - 1) - i14 : i14;
                    l lVar = (l) arrayList.get(size2);
                    if (size2 > 0 || !z12) {
                        arrayList2.add(new l(new PointF((i13 * f11) + (z12 ? (((l) arrayList.get(0)).f9563a.x * 2.0f) + (f11 - lVar.f9563a.x) : lVar.f9563a.x), lVar.f9563a.y), lVar.f9564b));
                    }
                }
            }
        } else {
            for (int i15 = 0; i15 < i10; i15++) {
                int size3 = arrayList.size();
                int i16 = 0;
                while (i16 < size3) {
                    Object obj2 = arrayList.get(i16);
                    i16++;
                    l lVar2 = (l) obj2;
                    arrayList2.add(new l(new PointF((i15 * f7) + lVar2.f9563a.x, lVar2.f9563a.y), lVar2.f9564b));
                }
            }
        }
        int size4 = arrayList2.size();
        int i17 = 0;
        while (i17 < size4) {
            Object obj3 = arrayList2.get(i17);
            i17++;
            PointF pointF2 = ((l) obj3).f9563a;
            float fCos = (float) ((Math.cos(pointF2.x) * ((double) pointF2.y)) + 0.5d);
            float fSin = (float) ((Math.sin(pointF2.x) * ((double) pointF2.y)) + 0.5d);
            pointF2.x = fCos;
            pointF2.y = fSin;
        }
        float[] fArr = new float[arrayList2.size() * 2];
        for (int i18 = 0; i18 < arrayList2.size(); i18++) {
            int i19 = i18 * 2;
            fArr[i19] = ((l) arrayList2.get(i18)).f9563a.x;
            fArr[i19 + 1] = ((l) arrayList2.get(i18)).f9563a.y;
        }
        ArrayList arrayList3 = new ArrayList();
        for (int i21 = 0; i21 < arrayList2.size(); i21++) {
            arrayList3.add(((l) arrayList2.get(i21)).f9564b);
        }
        return lb.w.j(fArr, b8.a.f2826c, arrayList3, 0.5f, 0.5f);
    }

    public static b8.s c(b8.s sVar) {
        return d(sVar, new RectF(0.0f, 0.0f, 1.0f, 1.0f));
    }

    public static b8.s d(b8.s sVar, RectF rectF) {
        float[] fArr = new float[4];
        sVar.b(fArr);
        RectF rectF2 = new RectF(fArr[0], fArr[1], fArr[2], fArr[3]);
        float fMin = Math.min(rectF.width() / rectF2.width(), rectF.height() / rectF2.height());
        Matrix matrix = new Matrix();
        matrix.setScale(fMin, fMin);
        matrix.preTranslate(-rectF2.centerX(), -rectF2.centerY());
        matrix.postTranslate(rectF.centerX(), rectF.centerY());
        return a.a.F(sVar, matrix);
    }
}
