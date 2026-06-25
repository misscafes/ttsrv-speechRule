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

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class t0 {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final MeteringRectangle[] f31789t = new MeteringRectangle[0];

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final k f31790a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final l0.j f31791b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final l0.e f31792c;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final a0.b f31795f;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public ScheduledFuture f31798i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public ScheduledFuture f31799j;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public MeteringRectangle[] f31803o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public MeteringRectangle[] f31804p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public MeteringRectangle[] f31805q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public androidx.concurrent.futures.b f31806r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final boolean f31807s;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public volatile boolean f31793d = false;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public volatile Rational f31794e = null;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f31796g = false;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public Integer f31797h = 0;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public long f31800k = 0;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public boolean f31801l = false;
    public int m = 1;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public r0 f31802n = null;

    public t0(k kVar, l0.e eVar, l0.j jVar, h9.d dVar) {
        MeteringRectangle[] meteringRectangleArr = f31789t;
        this.f31803o = meteringRectangleArr;
        this.f31804p = meteringRectangleArr;
        this.f31805q = meteringRectangleArr;
        this.f31806r = null;
        this.f31807s = false;
        this.f31790a = kVar;
        this.f31791b = jVar;
        this.f31792c = eVar;
        this.f31795f = new a0.b(dVar, 3);
    }

    public final void a() {
        k kVar = this.f31790a;
        ((HashSet) kVar.f31673b.f22b).remove(null);
        ((HashSet) kVar.f31673b.f22b).remove(this.f31802n);
        androidx.concurrent.futures.b bVar = this.f31806r;
        if (bVar != null) {
            bVar.b(new CameraControl$OperationCanceledException("Cancelled by cancelFocusAndMetering()"));
            this.f31806r = null;
        }
        ScheduledFuture scheduledFuture = this.f31798i;
        if (scheduledFuture != null) {
            scheduledFuture.cancel(true);
            this.f31798i = null;
        }
        ScheduledFuture scheduledFuture2 = this.f31799j;
        if (scheduledFuture2 != null) {
            scheduledFuture2.cancel(true);
            this.f31799j = null;
        }
        if (this.f31803o.length > 0 && this.f31793d) {
            d0.j1 j1Var = new d0.j1();
            j1Var.X = true;
            j1Var.f5435i = this.m;
            j0.f1 f1VarJ = j0.f1.j();
            f1VarJ.u(v.a.S(CaptureRequest.CONTROL_AF_TRIGGER), 2);
            j1Var.f(new v.a(j0.k1.c(f1VarJ), 13));
            this.f31790a.v(Collections.singletonList(j1Var.i()));
        }
        MeteringRectangle[] meteringRectangleArr = f31789t;
        this.f31803o = meteringRectangleArr;
        this.f31804p = meteringRectangleArr;
        this.f31805q = meteringRectangleArr;
        this.f31796g = false;
        kVar.w();
    }

    public final List b(List list, int i10, Rational rational, Rect rect, int i11) {
        if (list.isEmpty() || i10 == 0) {
            return Collections.EMPTY_LIST;
        }
        ArrayList arrayList = new ArrayList();
        Rational rational2 = new Rational(rect.width(), rect.height());
        Iterator it = list.iterator();
        while (it.hasNext()) {
            d0.c1 c1Var = (d0.c1) it.next();
            if (arrayList.size() == i10) {
                break;
            }
            float f7 = c1Var.f5368a;
            if (f7 >= 0.0f && f7 <= 1.0f) {
                float f11 = c1Var.f5369b;
                if (f11 >= 0.0f && f11 <= 1.0f) {
                    Rational rational3 = c1Var.f5370c;
                    if (rational3 == null) {
                        rational3 = rational;
                    }
                    PointF pointF = (i11 == 1 && ((h9.d) this.f31795f.X).j(AfRegionFlipHorizontallyQuirk.class)) ? new PointF(1.0f - f7, f11) : new PointF(f7, f11);
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

    public final boolean c(al.g gVar) {
        Rational rational;
        k kVar = this.f31790a;
        Rect rectG = kVar.f31680i.f31751e.g();
        if (this.f31794e != null) {
            rational = this.f31794e;
        } else {
            Rect rectG2 = this.f31790a.f31680i.f31751e.g();
            rational = new Rational(rectG2.width(), rectG2.height());
        }
        List list = (List) gVar.Y;
        Integer num = (Integer) kVar.f31676e.a(CameraCharacteristics.CONTROL_MAX_REGIONS_AF);
        List listB = b(list, num == null ? 0 : num.intValue(), rational, rectG, 1);
        List list2 = (List) gVar.Z;
        Integer num2 = (Integer) kVar.f31676e.a(CameraCharacteristics.CONTROL_MAX_REGIONS_AE);
        List listB2 = b(list2, num2 == null ? 0 : num2.intValue(), rational, rectG, 2);
        List list3 = (List) gVar.f852n0;
        Integer num3 = (Integer) kVar.f31676e.a(CameraCharacteristics.CONTROL_MAX_REGIONS_AWB);
        return (listB.isEmpty() && listB2.isEmpty() && b(list3, num3 == null ? 0 : num3.intValue(), rational, rectG, 4).isEmpty()) ? false : true;
    }
}
