package a0;

import a9.j0;
import android.content.Context;
import android.graphics.Rect;
import android.graphics.Region;
import android.media.Image;
import android.os.Handler;
import android.util.Size;
import android.view.GestureDetector;
import androidx.camera.camera2.internal.compat.quirk.CaptureSessionOnClosedNotCalledQuirk;
import androidx.camera.camera2.internal.compat.quirk.ExtraSupportedSurfaceCombinationsQuirk;
import androidx.camera.camera2.internal.compat.quirk.SmallDisplaySizeQuirk;
import androidx.media3.exoplayer.drm.DrmSession$DrmSessionException;
import com.google.android.material.button.MaterialButtonGroup;
import d0.l0;
import d0.w0;
import d0.x0;
import e00.q;
import e00.s;
import e00.v;
import e00.w;
import e00.x;
import e3.w2;
import j0.n0;
import j0.q1;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.util.Arrays;
import java.util.Collections;
import java.util.Stack;
import java.util.UUID;
import n2.f0;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public class b implements bi.d, q1, w0, m0.c, e00.i {
    public Object X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f12i;

    public b(int i10) {
        this.f12i = i10;
        switch (i10) {
            case 1:
                this.X = (ExtraSupportedSurfaceCombinationsQuirk) z.a.f37435a.l(ExtraSupportedSurfaceCombinationsQuirk.class);
                break;
            case 15:
                this.X = new Region();
                break;
            case 17:
                this.X = new cr.h();
                break;
            default:
                this.X = (SmallDisplaySizeQuirk) z.a.f37435a.l(SmallDisplaySizeQuirk.class);
                break;
        }
    }

    public void A(String... strArr) {
        cr.h hVar = (cr.h) this.X;
        String[] strArr2 = (String[]) Arrays.copyOf(strArr, strArr.length);
        hVar.getClass();
        hVar.f5111c.addAll(c30.c.e0(Arrays.copyOf(strArr2, strArr2.length)));
    }

    public b9.i B() {
        return null;
    }

    public DrmSession$DrmSessionException C() {
        return (DrmSession$DrmSessionException) this.X;
    }

    public UUID D() {
        return o8.f.f21445a;
    }

    public int E() {
        return 1;
    }

    public w2 F() {
        return ((dt.g) this.X).f7217i;
    }

    public Object G(Object obj, gy.e eVar) {
        eVar.getClass();
        return ((dt.g) this.X).f7217i.getValue();
    }

    public void H(Exception exc) {
        r8.b.o("Audio sink error", exc);
        f0 f0Var = ((j0) this.X).N1;
        Handler handler = (Handler) f0Var.X;
        if (handler != null) {
            handler.post(new a9.j(f0Var, exc, 8));
        }
    }

    public void I(yx.l lVar) {
        cr.h hVar = (cr.h) this.X;
        cr.f fVar = new cr.f(lVar);
        hVar.getClass();
        hVar.f5113e = fVar;
    }

    public void J(yx.l lVar) {
        cr.h hVar = (cr.h) this.X;
        cr.f fVar = new cr.f(lVar);
        hVar.getClass();
        hVar.f5114f = fVar;
    }

    public void L(yx.a aVar) {
        cr.h hVar = (cr.h) this.X;
        cr.g gVar = new cr.g(aVar);
        hVar.getClass();
        hVar.f5112d = gVar;
    }

    public void M() {
        ((MaterialButtonGroup) this.X).invalidate();
    }

    public void N(int i10) {
        cr.h hVar = (cr.h) this.X;
        hVar.getClass();
        hVar.f5115g = n40.a.d().getString(i10);
    }

    public void P() {
        cr.h hVar = (cr.h) this.X;
        Stack stack = cr.j.f5117a;
        if (hVar == null) {
            return;
        }
        if (cr.j.f5117a == null) {
            cr.j.f5117a = new Stack();
        }
        Stack stack2 = cr.j.f5117a;
        if (stack2 != null) {
            int iIndexOf = stack2.indexOf(hVar);
            if (iIndexOf >= 0) {
                int size = stack2.size() - 1;
                if (iIndexOf != size) {
                    Collections.swap(cr.j.f5117a, iIndexOf, size);
                }
            } else {
                stack2.push(hVar);
            }
            if (stack2.empty()) {
                return;
            }
            cr.h hVar2 = cr.j.f5118b;
            if (hVar2 == null || System.currentTimeMillis() - hVar2.f5109a > 5000) {
                cr.j.f5118b = (cr.h) stack2.pop();
                cr.j.f5119c.post(cr.j.f5120d);
            }
        }
    }

    public void Q(r5.k kVar) {
        ((Region) this.X).set(kVar.f25844a, kVar.f25845b, kVar.f25846c, kVar.f25847d);
    }

    public void R(Object obj, gy.e eVar, Object obj2) {
        eVar.getClass();
        ((dt.g) this.X).c(obj, eVar, obj2);
    }

    @Override // m0.c
    public void c(Object obj) {
        switch (this.f12i) {
            case 19:
                break;
            case 20:
                break;
            default:
                ((r0.e) this.X).run();
                break;
        }
    }

    public boolean equals(Object obj) {
        switch (this.f12i) {
            case 21:
                return ((d0.g) this.X).equals(obj);
            default:
                return super.equals(obj);
        }
    }

    @Override // d0.w0
    public ByteBuffer getBuffer() {
        return ((Image.Plane) this.X).getBuffer();
    }

    public int hashCode() {
        switch (this.f12i) {
            case 21:
                return ((d0.g) this.X).hashCode();
            default:
                return super.hashCode();
        }
    }

    @Override // e00.i
    public q j() throws Throwable {
        w wVarB;
        IOException iOException = null;
        while (!((s) this.X).f7420l.A0) {
            try {
                wVarB = ((s) this.X).b();
            } catch (IOException e11) {
                if (iOException == null) {
                    iOException = e11;
                } else {
                    jx.a.a(iOException, e11);
                }
                if (!((s) this.X).a(null)) {
                    throw iOException;
                }
            }
            if (!wVarB.a()) {
                v vVarE = wVarB.e();
                if (vVarE.f7428b == null && vVarE.f7429c == null) {
                    vVarE = wVarB.g();
                }
                w wVar = vVarE.f7428b;
                Throwable th2 = vVarE.f7429c;
                if (th2 != null) {
                    throw th2;
                }
                if (wVar != null) {
                    ((s) this.X).f7424q.addFirst(wVar);
                }
            }
            return wVarB.d();
        }
        r00.a.p("Canceled");
        return null;
    }

    @Override // d0.w0
    public int k() {
        return ((Image.Plane) this.X).getRowStride();
    }

    @Override // j0.q1
    public n0 l() {
        return (n0) this.X;
    }

    @Override // e00.i
    public x m() {
        return (s) this.X;
    }

    public String toString() {
        switch (this.f12i) {
            case 21:
                return ((d0.g) this.X).toString();
            default:
                return super.toString();
        }
    }

    @Override // d0.w0
    public int u() {
        return ((Image.Plane) this.X).getPixelStride();
    }

    @Override // m0.c
    public void w(Throwable th2) throws Exception {
        switch (this.f12i) {
            case 19:
                ((x0) this.X).close();
                break;
            case 20:
                ((l0) this.X).close();
                break;
        }
    }

    public void z(String str, String str2) {
        if (str == null) {
            return;
        }
        char[] charArray = str.toCharArray();
        if (charArray.length < 1) {
            return;
        }
        bg.b bVar = (bg.b) this.X;
        for (int i10 = 0; i10 < charArray.length; i10++) {
            bg.b bVar2 = (bg.b) bVar.f2987c.get(Character.valueOf(charArray[i10]));
            if (bVar2 == null) {
                char c11 = charArray[i10];
                bg.b bVar3 = new bg.b(c11);
                bVar3.f2985a = bVar.f2985a + 1;
                bVar.f2987c.put(Character.valueOf(c11), bVar3);
                bVar = bVar3;
            } else {
                bVar = bVar2;
            }
        }
        bVar.f2988d = true;
        bVar.f2989e = str2;
    }

    private final void K(Throwable th2) {
    }

    public void O(b9.d dVar) {
    }

    public void y(b9.d dVar) {
    }

    public /* synthetic */ b(Object obj, int i10) {
        this.f12i = i10;
        this.X = obj;
    }

    public /* synthetic */ b(int i10, boolean z11) {
        this.f12i = i10;
    }

    public b(h9.d dVar) {
        this.f12i = 2;
        this.X = (CaptureSessionOnClosedNotCalledQuirk) dVar.l(CaptureSessionOnClosedNotCalledQuirk.class);
    }

    public b(int i10, Rect rect, Size size) {
        this.f12i = 21;
        this.X = new d0.g(i10, rect, size);
    }

    public b(Context context, bw.c cVar) {
        this.f12i = 7;
        this.X = new GestureDetector(context, cVar, null);
    }
}
