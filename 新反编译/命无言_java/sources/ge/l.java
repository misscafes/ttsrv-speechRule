package ge;

import android.graphics.Matrix;
import android.graphics.PointF;
import android.graphics.RectF;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public abstract class l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final z2.m f9227a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final z2.m f9228b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final z2.m f9229c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final z2.m f9230d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final z2.m f9231e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final z2.m f9232f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final z2.m f9233g;

    static {
        z2.b bVar = new z2.b(0.15f, 0.0f);
        z2.b bVar2 = new z2.b(0.2f, 0.0f);
        z2.b bVar3 = new z2.b(0.3f, 0.0f);
        z2.b bVar4 = new z2.b(0.5f, 0.0f);
        z2.b bVar5 = new z2.b(1.0f, 0.0f);
        c(a.a.g(14));
        c(a.a.F(1.0f, bVar3, null));
        ArrayList arrayList = new ArrayList();
        arrayList.add(new k(new PointF(0.926f, 0.97f), new z2.b(0.189f, 0.811f)));
        arrayList.add(new k(new PointF(-0.021f, 0.967f), new z2.b(0.187f, 0.057f)));
        c(b(arrayList, false, 2));
        z2.b bVar6 = z2.b.f29168c;
        c(av.a.u(ze.b.a(4, 1.0f, bVar6, Arrays.asList(bVar5, bVar5, bVar2, bVar2)), a(-135.0f)));
        ArrayList arrayList2 = new ArrayList();
        arrayList2.add(new k(new PointF(1.0f, 1.0f), new z2.b(0.148f, 0.417f)));
        arrayList2.add(new k(new PointF(0.0f, 1.0f), new z2.b(0.151f, 0.0f)));
        arrayList2.add(new k(new PointF(0.0f, 0.0f), new z2.b(0.148f, 0.0f)));
        arrayList2.add(new k(new PointF(0.978f, 0.02f), new z2.b(0.803f, 0.0f)));
        c(b(arrayList2, false, 1));
        ArrayList arrayList3 = new ArrayList();
        arrayList3.add(new k(new PointF(0.5f, 0.892f), new z2.b(0.313f, 0.0f)));
        arrayList3.add(new k(new PointF(-0.216f, 1.05f), new z2.b(0.207f, 0.0f)));
        arrayList3.add(new k(new PointF(0.499f, -0.16f), new z2.b(0.215f, 1.0f)));
        arrayList3.add(new k(new PointF(1.225f, 1.06f), new z2.b(0.211f, 0.0f)));
        c(b(arrayList3, false, 1));
        c(a.a.F(1.6f, bVar6, Arrays.asList(bVar2, bVar2, bVar5, bVar5)));
        z2.m mVarG = a.a.g(15);
        Matrix matrix = new Matrix();
        matrix.setScale(1.0f, 0.64f);
        f9227a = c(av.a.u(av.a.u(mVarG, matrix), a(-45.0f)));
        ArrayList arrayList4 = new ArrayList();
        arrayList4.add(new k(new PointF(0.961f, 0.039f), new z2.b(0.426f, 0.0f)));
        arrayList4.add(new k(new PointF(1.001f, 0.428f)));
        arrayList4.add(new k(new PointF(1.0f, 0.609f), bVar5));
        f9228b = c(b(arrayList4, true, 2));
        c(av.a.u(ze.b.a(3, 1.0f, bVar2, null), a(-90.0f)));
        ArrayList arrayList5 = new ArrayList();
        arrayList5.add(new k(new PointF(0.5f, 1.096f), new z2.b(0.151f, 0.524f)));
        arrayList5.add(new k(new PointF(0.04f, 0.5f), new z2.b(0.159f, 0.0f)));
        c(b(arrayList5, false, 2));
        ArrayList arrayList6 = new ArrayList();
        arrayList6.add(new k(new PointF(0.171f, 0.841f), new z2.b(0.159f, 0.0f)));
        arrayList6.add(new k(new PointF(-0.02f, 0.5f), new z2.b(0.14f, 0.0f)));
        arrayList6.add(new k(new PointF(0.17f, 0.159f), new z2.b(0.159f, 0.0f)));
        c(b(arrayList6, false, 2));
        ArrayList arrayList7 = new ArrayList();
        arrayList7.add(new k(new PointF(0.5f, -0.009f), new z2.b(0.172f, 0.0f)));
        f9229c = c(b(arrayList7, false, 5));
        ArrayList arrayList8 = new ArrayList();
        arrayList8.add(new k(new PointF(0.499f, 1.023f), new z2.b(0.241f, 0.778f)));
        arrayList8.add(new k(new PointF(-0.005f, 0.792f), new z2.b(0.208f, 0.0f)));
        arrayList8.add(new k(new PointF(0.073f, 0.258f), new z2.b(0.228f, 0.0f)));
        arrayList8.add(new k(new PointF(0.433f, -0.0f), new z2.b(0.491f, 0.0f)));
        c(av.a.u(b(arrayList8, true, 1), a(-90.0f)));
        f9230d = c(a.a.K(8, 0.8f, bVar));
        ArrayList arrayList9 = new ArrayList();
        arrayList9.add(new k(new PointF(0.5f, 1.08f), new z2.b(0.085f, 0.0f)));
        arrayList9.add(new k(new PointF(0.358f, 0.843f), new z2.b(0.085f, 0.0f)));
        c(b(arrayList9, false, 8));
        ArrayList arrayList10 = new ArrayList();
        arrayList10.add(new k(new PointF(1.237f, 1.236f), new z2.b(0.258f, 0.0f)));
        arrayList10.add(new k(new PointF(0.5f, 0.918f), new z2.b(0.233f, 0.0f)));
        f9231e = c(b(arrayList10, false, 4));
        ArrayList arrayList11 = new ArrayList();
        arrayList11.add(new k(new PointF(0.723f, 0.884f), new z2.b(0.394f, 0.0f)));
        arrayList11.add(new k(new PointF(0.5f, 1.099f), new z2.b(0.398f, 0.0f)));
        c(b(arrayList11, false, 6));
        c(av.a.u(a.a.K(7, 0.75f, bVar4), a(-90.0f)));
        f9232f = c(av.a.u(a.a.K(9, 0.8f, bVar4), a(-90.0f)));
        c(av.a.u(a.a.K(12, 0.8f, bVar4), a(-90.0f)));
        ArrayList arrayList12 = new ArrayList();
        arrayList12.add(new k(new PointF(0.5f, 0.0f), bVar5));
        arrayList12.add(new k(new PointF(1.0f, 0.0f), bVar5));
        arrayList12.add(new k(new PointF(1.0f, 1.14f), new z2.b(0.254f, 0.106f)));
        arrayList12.add(new k(new PointF(0.575f, 0.906f), new z2.b(0.253f, 0.0f)));
        c(b(arrayList12, true, 1));
        ArrayList arrayList13 = new ArrayList();
        arrayList13.add(new k(new PointF(0.5f, 0.074f)));
        arrayList13.add(new k(new PointF(0.725f, -0.099f), new z2.b(0.476f, 0.0f)));
        c(b(arrayList13, true, 4));
        ArrayList arrayList14 = new ArrayList();
        arrayList14.add(new k(new PointF(0.5f, 0.036f)));
        arrayList14.add(new k(new PointF(0.758f, -0.101f), new z2.b(0.209f, 0.0f)));
        c(b(arrayList14, false, 8));
        ArrayList arrayList15 = new ArrayList();
        arrayList15.add(new k(new PointF(0.5f, -0.006f), new z2.b(0.006f, 0.0f)));
        arrayList15.add(new k(new PointF(0.592f, 0.158f), new z2.b(0.006f, 0.0f)));
        c(b(arrayList15, false, 12));
        ArrayList arrayList16 = new ArrayList();
        arrayList16.add(new k(new PointF(0.193f, 0.277f), new z2.b(0.053f, 0.0f)));
        arrayList16.add(new k(new PointF(0.176f, 0.055f), new z2.b(0.053f, 0.0f)));
        f9233g = c(b(arrayList16, false, 10));
        ArrayList arrayList17 = new ArrayList();
        arrayList17.add(new k(new PointF(0.457f, 0.296f), new z2.b(0.007f, 0.0f)));
        arrayList17.add(new k(new PointF(0.5f, -0.051f), new z2.b(0.007f, 0.0f)));
        c(b(arrayList17, false, 15));
        ArrayList arrayList18 = new ArrayList();
        arrayList18.add(new k(new PointF(0.733f, 0.454f)));
        arrayList18.add(new k(new PointF(0.839f, 0.437f), new z2.b(0.532f, 0.0f)));
        arrayList18.add(new k(new PointF(0.949f, 0.449f), new z2.b(0.439f, 1.0f)));
        arrayList18.add(new k(new PointF(0.998f, 0.478f), new z2.b(0.174f, 0.0f)));
        c(b(arrayList18, true, 16));
        ArrayList arrayList19 = new ArrayList();
        arrayList19.add(new k(new PointF(0.37f, 0.187f)));
        arrayList19.add(new k(new PointF(0.416f, 0.049f), new z2.b(0.381f, 0.0f)));
        arrayList19.add(new k(new PointF(0.479f, 0.0f), new z2.b(0.095f, 0.0f)));
        c(b(arrayList19, true, 8));
        ArrayList arrayList20 = new ArrayList();
        arrayList20.add(new k(new PointF(0.5f, 0.053f)));
        arrayList20.add(new k(new PointF(0.545f, -0.04f), new z2.b(0.405f, 0.0f)));
        arrayList20.add(new k(new PointF(0.67f, -0.035f), new z2.b(0.426f, 0.0f)));
        arrayList20.add(new k(new PointF(0.717f, 0.066f), new z2.b(0.574f, 0.0f)));
        arrayList20.add(new k(new PointF(0.722f, 0.128f)));
        arrayList20.add(new k(new PointF(0.777f, 0.002f), new z2.b(0.36f, 0.0f)));
        arrayList20.add(new k(new PointF(0.914f, 0.149f), new z2.b(0.66f, 0.0f)));
        arrayList20.add(new k(new PointF(0.926f, 0.289f), new z2.b(0.66f, 0.0f)));
        arrayList20.add(new k(new PointF(0.881f, 0.346f)));
        arrayList20.add(new k(new PointF(0.94f, 0.344f), new z2.b(0.126f, 0.0f)));
        arrayList20.add(new k(new PointF(1.003f, 0.437f), new z2.b(0.255f, 0.0f)));
        z2.m mVarB = b(arrayList20, true, 2);
        Matrix matrix2 = new Matrix();
        matrix2.setScale(1.0f, 0.742f);
        c(av.a.u(mVarB, matrix2));
        ArrayList arrayList21 = new ArrayList();
        arrayList21.add(new k(new PointF(0.87f, 0.13f), new z2.b(0.146f, 0.0f)));
        arrayList21.add(new k(new PointF(0.818f, 0.357f)));
        arrayList21.add(new k(new PointF(1.0f, 0.332f), new z2.b(0.853f, 0.0f)));
        c(b(arrayList21, true, 4));
        ArrayList arrayList22 = new ArrayList();
        arrayList22.add(new k(new PointF(0.5f, 0.0f)));
        arrayList22.add(new k(new PointF(0.704f, 0.0f)));
        arrayList22.add(new k(new PointF(0.704f, 0.065f)));
        arrayList22.add(new k(new PointF(0.843f, 0.065f)));
        arrayList22.add(new k(new PointF(0.843f, 0.148f)));
        arrayList22.add(new k(new PointF(0.926f, 0.148f)));
        arrayList22.add(new k(new PointF(0.926f, 0.296f)));
        arrayList22.add(new k(new PointF(1.0f, 0.296f)));
        c(b(arrayList22, true, 2));
        ArrayList arrayList23 = new ArrayList();
        arrayList23.add(new k(new PointF(0.11f, 0.5f)));
        arrayList23.add(new k(new PointF(0.113f, 0.0f)));
        arrayList23.add(new k(new PointF(0.287f, 0.0f)));
        arrayList23.add(new k(new PointF(0.287f, 0.087f)));
        arrayList23.add(new k(new PointF(0.421f, 0.087f)));
        arrayList23.add(new k(new PointF(0.421f, 0.17f)));
        arrayList23.add(new k(new PointF(0.56f, 0.17f)));
        arrayList23.add(new k(new PointF(0.56f, 0.265f)));
        arrayList23.add(new k(new PointF(0.674f, 0.265f)));
        arrayList23.add(new k(new PointF(0.675f, 0.344f)));
        arrayList23.add(new k(new PointF(0.789f, 0.344f)));
        arrayList23.add(new k(new PointF(0.789f, 0.439f)));
        arrayList23.add(new k(new PointF(0.888f, 0.439f)));
        c(b(arrayList23, true, 1));
        ArrayList arrayList24 = new ArrayList();
        arrayList24.add(new k(new PointF(0.796f, 0.5f)));
        arrayList24.add(new k(new PointF(0.853f, 0.518f), bVar5));
        arrayList24.add(new k(new PointF(0.992f, 0.631f), bVar5));
        arrayList24.add(new k(new PointF(0.968f, 1.0f), bVar5));
        c(b(arrayList24, true, 2));
        ArrayList arrayList25 = new ArrayList();
        arrayList25.add(new k(new PointF(0.5f, 0.268f), new z2.b(0.016f, 0.0f)));
        arrayList25.add(new k(new PointF(0.792f, -0.066f), new z2.b(0.958f, 0.0f)));
        arrayList25.add(new k(new PointF(1.064f, 0.276f), bVar5));
        arrayList25.add(new k(new PointF(0.501f, 0.946f), new z2.b(0.129f, 0.0f)));
        c(b(arrayList25, true, 1));
    }

    public static Matrix a(float f6) {
        Matrix matrix = new Matrix();
        matrix.setRotate(f6);
        return matrix;
    }

    public static z2.m b(ArrayList arrayList, boolean z4, int i10) {
        ArrayList arrayList2 = new ArrayList();
        arrayList2.clear();
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            PointF pointF = ((k) it.next()).f9223a;
            pointF.offset(-0.5f, -0.5f);
            float fAtan2 = (float) Math.atan2(pointF.y, pointF.x);
            float fHypot = (float) Math.hypot(pointF.x, pointF.y);
            pointF.x = fAtan2;
            pointF.y = fHypot;
        }
        float f6 = (float) (6.283185307179586d / ((double) i10));
        if (z4) {
            int i11 = i10 * 2;
            float f10 = f6 / 2.0f;
            for (int i12 = 0; i12 < i11; i12++) {
                for (int i13 = 0; i13 < arrayList.size(); i13++) {
                    boolean z10 = i12 % 2 != 0;
                    int size = z10 ? (arrayList.size() - 1) - i13 : i13;
                    k kVar = (k) arrayList.get(size);
                    if (size > 0 || !z10) {
                        arrayList2.add(new k(new PointF((i12 * f10) + (z10 ? (((k) arrayList.get(0)).f9223a.x * 2.0f) + (f10 - kVar.f9223a.x) : kVar.f9223a.x), kVar.f9223a.y), kVar.f9224b));
                    }
                }
            }
        } else {
            for (int i14 = 0; i14 < i10; i14++) {
                Iterator it2 = arrayList.iterator();
                while (it2.hasNext()) {
                    k kVar2 = (k) it2.next();
                    arrayList2.add(new k(new PointF((i14 * f6) + kVar2.f9223a.x, kVar2.f9223a.y), kVar2.f9224b));
                }
            }
        }
        Iterator it3 = arrayList2.iterator();
        while (it3.hasNext()) {
            PointF pointF2 = ((k) it3.next()).f9223a;
            double d10 = 0.5f;
            float fCos = (float) ((Math.cos(pointF2.x) * ((double) pointF2.y)) + d10);
            float fSin = (float) ((Math.sin(pointF2.x) * ((double) pointF2.y)) + d10);
            pointF2.x = fCos;
            pointF2.y = fSin;
        }
        float[] fArr = new float[arrayList2.size() * 2];
        for (int i15 = 0; i15 < arrayList2.size(); i15++) {
            int i16 = i15 * 2;
            fArr[i16] = ((k) arrayList2.get(i15)).f9223a.x;
            fArr[i16 + 1] = ((k) arrayList2.get(i15)).f9223a.y;
        }
        ArrayList arrayList3 = new ArrayList();
        for (int i17 = 0; i17 < arrayList2.size(); i17++) {
            arrayList3.add(((k) arrayList2.get(i17)).f9224b);
        }
        return ze.b.b(fArr, z2.b.f29168c, arrayList3, 0.5f, 0.5f);
    }

    public static z2.m c(z2.m mVar) {
        return d(mVar, new RectF(0.0f, 0.0f, 1.0f, 1.0f));
    }

    public static z2.m d(z2.m mVar, RectF rectF) {
        float[] fArr = new float[4];
        xq.c cVar = mVar.f29199d;
        float f6 = mVar.f29198c;
        float f10 = mVar.f29197b;
        int iB = cVar.b();
        float fMax = 0.0f;
        for (int i10 = 0; i10 < iB; i10++) {
            z2.c cVar2 = (z2.c) cVar.get(i10);
            float[] fArr2 = cVar2.f29171a;
            float f11 = fArr2[0] - f10;
            float f12 = fArr2[1] - f6;
            float f13 = z2.n.f29201b;
            float f14 = (f12 * f12) + (f11 * f11);
            long jC = cVar2.c(0.5f);
            float fN = vt.h.n(jC) - f10;
            float fO = vt.h.o(jC) - f6;
            fMax = Math.max(fMax, Math.max(f14, (fO * fO) + (fN * fN)));
        }
        float fSqrt = (float) Math.sqrt(fMax);
        fArr[0] = f10 - fSqrt;
        fArr[1] = f6 - fSqrt;
        fArr[2] = f10 + fSqrt;
        fArr[3] = f6 + fSqrt;
        RectF rectF2 = new RectF(fArr[0], fArr[1], fArr[2], fArr[3]);
        float fMin = Math.min(rectF.width() / rectF2.width(), rectF.height() / rectF2.height());
        Matrix matrix = new Matrix();
        matrix.setScale(fMin, fMin);
        matrix.preTranslate(-rectF2.centerX(), -rectF2.centerY());
        matrix.postTranslate(rectF.centerX(), rectF.centerY());
        return av.a.u(mVar, matrix);
    }
}
