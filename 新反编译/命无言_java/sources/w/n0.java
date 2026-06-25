package w;

import android.graphics.PointF;
import android.graphics.Rect;
import android.hardware.camera2.CameraCharacteristics;
import android.hardware.camera2.CaptureRequest;
import android.hardware.camera2.params.MeteringRectangle;
import android.util.Rational;
import androidx.camera.camera2.internal.compat.quirk.AfRegionFlipHorizontallyQuirk;
import androidx.camera.core.CameraControl$OperationCanceledException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.ScheduledFuture;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class n0 {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final MeteringRectangle[] f26481t = new MeteringRectangle[0];

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final g f26482a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final h0.i f26483b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final h0.d f26484c;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final a0.a f26487f;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public ScheduledFuture f26490i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public ScheduledFuture f26491j;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public MeteringRectangle[] f26495o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public MeteringRectangle[] f26496p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public MeteringRectangle[] f26497q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public androidx.concurrent.futures.b f26498r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final boolean f26499s;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public volatile boolean f26485d = false;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public volatile Rational f26486e = null;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f26488g = false;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public Integer f26489h = 0;
    public long k = 0;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public boolean f26492l = false;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public int f26493m = 1;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public k0 f26494n = null;

    public n0(g gVar, h0.d dVar, h0.i iVar, ca.c cVar) {
        MeteringRectangle[] meteringRectangleArr = f26481t;
        this.f26495o = meteringRectangleArr;
        this.f26496p = meteringRectangleArr;
        this.f26497q = meteringRectangleArr;
        this.f26498r = null;
        this.f26499s = false;
        this.f26482a = gVar;
        this.f26483b = iVar;
        this.f26484c = dVar;
        this.f26487f = new a0.a((Object) cVar, 2);
    }

    public final void a() {
        g gVar = this.f26482a;
        ((HashSet) gVar.f26397i.f30b).remove(null);
        ((HashSet) gVar.f26397i.f30b).remove(this.f26494n);
        androidx.concurrent.futures.b bVar = this.f26498r;
        if (bVar != null) {
            bVar.c(new CameraControl$OperationCanceledException("Cancelled by cancelFocusAndMetering()"));
            this.f26498r = null;
        }
        ScheduledFuture scheduledFuture = this.f26490i;
        if (scheduledFuture != null) {
            scheduledFuture.cancel(true);
            this.f26490i = null;
        }
        ScheduledFuture scheduledFuture2 = this.f26491j;
        if (scheduledFuture2 != null) {
            scheduledFuture2.cancel(true);
            this.f26491j = null;
        }
        if (this.f26495o.length > 0 && this.f26485d) {
            d0.g1 g1Var = new d0.g1();
            g1Var.f4654v = true;
            g1Var.f4652i = this.f26493m;
            f0.w0 w0VarC = f0.w0.c();
            w0VarC.g(v.a.u0(CaptureRequest.CONTROL_AF_TRIGGER), 2);
            g1Var.e(new v.a(f0.b1.b(w0VarC), 10));
            this.f26482a.t(Collections.singletonList(g1Var.h()));
        }
        MeteringRectangle[] meteringRectangleArr = f26481t;
        this.f26495o = meteringRectangleArr;
        this.f26496p = meteringRectangleArr;
        this.f26497q = meteringRectangleArr;
        this.f26488g = false;
        gVar.u();
    }

    public final List b(List list, int i10, Rational rational, Rect rect, int i11) {
        if (list.isEmpty() || i10 == 0) {
            return Collections.EMPTY_LIST;
        }
        ArrayList arrayList = new ArrayList();
        Rational rational2 = new Rational(rect.width(), rect.height());
        Iterator it = list.iterator();
        while (it.hasNext()) {
            d0.y0 y0Var = (d0.y0) it.next();
            if (arrayList.size() == i10) {
                break;
            }
            float f6 = y0Var.f4793a;
            if (f6 >= 0.0f && f6 <= 1.0f) {
                float f10 = y0Var.f4794b;
                if (f10 >= 0.0f && f10 <= 1.0f) {
                    Rational rational3 = y0Var.f4795c;
                    if (rational3 == null) {
                        rational3 = rational;
                    }
                    PointF pointF = (i11 == 1 && ((ca.c) this.f26487f.f12v).i(AfRegionFlipHorizontallyQuirk.class)) ? new PointF(1.0f - f6, f10) : new PointF(f6, f10);
                    if (!rational3.equals(rational2)) {
                        if (rational3.compareTo(rational2) > 0) {
                            float fDoubleValue = (float) (rational3.doubleValue() / rational2.doubleValue());
                            pointF.y = (1.0f / fDoubleValue) * (((float) ((((double) fDoubleValue) - 1.0d) / 2.0d)) + pointF.y);
                        } else {
                            float fDoubleValue2 = (float) (rational2.doubleValue() / rational3.doubleValue());
                            pointF.x = (1.0f / fDoubleValue2) * (((float) ((((double) fDoubleValue2) - 1.0d) / 2.0d)) + pointF.x);
                        }
                    }
                    int iWidth = (int) ((pointF.x * rect.width()) + rect.left);
                    int iHeight = (int) ((pointF.y * rect.height()) + rect.top);
                    int iWidth2 = ((int) (rect.width() * 0.15f)) / 2;
                    int iHeight2 = ((int) (0.15f * rect.height())) / 2;
                    Rect rect2 = new Rect(iWidth - iWidth2, iHeight - iHeight2, iWidth + iWidth2, iHeight + iHeight2);
                    rect2.left = Math.min(Math.max(rect2.left, rect.left), rect.right);
                    rect2.right = Math.min(Math.max(rect2.right, rect.left), rect.right);
                    rect2.top = Math.min(Math.max(rect2.top, rect.top), rect.bottom);
                    rect2.bottom = Math.min(Math.max(rect2.bottom, rect.top), rect.bottom);
                    MeteringRectangle meteringRectangle = new MeteringRectangle(rect2, 1000);
                    if (meteringRectangle.getWidth() != 0 && meteringRectangle.getHeight() != 0) {
                        arrayList.add(meteringRectangle);
                    }
                }
            }
        }
        return Collections.unmodifiableList(arrayList);
    }

    public final boolean c(d0.x xVar) {
        Rational rational;
        g gVar = this.f26482a;
        Rect rectG = ((e1) gVar.f26399j0.Z).g();
        if (this.f26486e != null) {
            rational = this.f26486e;
        } else {
            Rect rectG2 = ((e1) this.f26482a.f26399j0.Z).g();
            rational = new Rational(rectG2.width(), rectG2.height());
        }
        List list = (List) xVar.A;
        Integer num = (Integer) gVar.X.a(CameraCharacteristics.CONTROL_MAX_REGIONS_AF);
        List listB = b(list, num == null ? 0 : num.intValue(), rational, rectG, 1);
        List list2 = (List) xVar.X;
        Integer num2 = (Integer) gVar.X.a(CameraCharacteristics.CONTROL_MAX_REGIONS_AE);
        List listB2 = b(list2, num2 == null ? 0 : num2.intValue(), rational, rectG, 2);
        List list3 = (List) xVar.Y;
        Integer num3 = (Integer) gVar.X.a(CameraCharacteristics.CONTROL_MAX_REGIONS_AWB);
        return (listB.isEmpty() && listB2.isEmpty() && b(list3, num3 == null ? 0 : num3.intValue(), rational, rectG, 4).isEmpty()) ? false : true;
    }
}
