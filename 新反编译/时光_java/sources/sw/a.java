package sw;

import a0.i;
import android.animation.Animator;
import android.animation.AnimatorSet;
import android.content.res.AssetManager;
import android.graphics.Rect;
import android.graphics.SurfaceTexture;
import android.hardware.camera2.CameraCaptureSession;
import android.hardware.camera2.CaptureRequest;
import android.text.TextUtils;
import android.view.Surface;
import android.view.animation.Animation;
import androidx.camera.core.impl.DeferrableSurface$SurfaceClosedException;
import f20.f;
import j0.q0;
import j0.u1;
import j0.w1;
import java.io.ByteArrayOutputStream;
import java.io.DataOutputStream;
import java.io.File;
import java.io.IOException;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.CancellationException;
import java.util.regex.Pattern;
import l0.j;
import l9.e0;
import lh.f4;
import lh.i1;
import m0.c;
import m2.k;
import p1.m;
import v00.b;
import vd.d;
import w.p0;
import w.x;
import x.g;
import x6.e;
import y0.p;
import y0.q;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public class a implements c {
    public Object X;
    public Object Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f27617i;

    public a(int i10) {
        this.f27617i = i10;
        switch (i10) {
            case 2:
                this.X = new HashMap();
                break;
            case 4:
                this.X = new Rect();
                this.Y = new Rect();
                break;
            case 11:
                ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream(512);
                this.X = byteArrayOutputStream;
                this.Y = new DataOutputStream(byteArrayOutputStream);
                break;
            case 13:
                this.X = null;
                this.Y = null;
                break;
            default:
                AssetManager assets = n40.a.d().getAssets();
                assets.getClass();
                this.X = assets;
                this.Y = "web";
                if (!TextUtils.isEmpty("web")) {
                    this.Y = "web";
                }
                break;
        }
    }

    public static String i(b bVar) {
        int i10 = bVar.f30336a;
        StringBuilder sb2 = new StringBuilder();
        boolean z11 = bVar.f30339d;
        String str = d.EMPTY;
        sb2.append(z11 ? ":" : d.EMPTY);
        sb2.append("s");
        sb2.append(i10);
        if (bVar.f30342g) {
            str = "^";
        }
        sb2.append(str);
        String string = sb2.toString();
        if (!bVar.f30339d) {
            return string;
        }
        if (bVar.f30343h != null) {
            StringBuilder sbF = q7.b.f(string, "=>");
            sbF.append(Arrays.toString(bVar.f30343h));
            return sbF.toString();
        }
        StringBuilder sbF2 = q7.b.f(string, "=>");
        sbF2.append(bVar.f30340e);
        return sbF2.toString();
    }

    public a a(a aVar) {
        tm.a aVar2 = (tm.a) this.X;
        if (!aVar2.equals((tm.a) aVar.X)) {
            ge.c.z("ModulusPolys do not have same ModulusGF field");
            return null;
        }
        if (j()) {
            return aVar;
        }
        if (aVar.j()) {
            return this;
        }
        int[] iArr = (int[]) this.Y;
        int[] iArr2 = (int[]) aVar.Y;
        if (iArr.length <= iArr2.length) {
            iArr2 = iArr;
            iArr = iArr2;
        }
        int[] iArr3 = new int[iArr.length];
        int length = iArr.length - iArr2.length;
        System.arraycopy(iArr, 0, iArr3, 0, length);
        for (int i10 = length; i10 < iArr.length; i10++) {
            iArr3[i10] = aVar2.a(iArr2[i10 - length], iArr[i10]);
        }
        return new a(aVar2, iArr3);
    }

    public int b(List list, j jVar, CameraCaptureSession.CaptureCallback captureCallback) {
        return ((CameraCaptureSession) this.X).captureBurst(list, new i(jVar, captureCallback), ((g) this.Y).f33222a);
    }

    @Override // m0.c
    public void c(Object obj) throws Throwable {
        switch (this.f27617i) {
            case 5:
                if (((x) this.Y).B0.b() == 2 && ((x) this.Y).U0 == 10) {
                    ((x) this.Y).H(11);
                    break;
                }
                break;
            case 6:
                ((Surface) this.X).release();
                ((SurfaceTexture) this.Y).release();
                break;
            default:
                cy.a.y("Unexpected result from SurfaceRequest. Surface was provided twice.", ((d0.j) obj).f5433a != 3);
                f4.C(3, "TextureViewImpl");
                ((SurfaceTexture) this.X).release();
                q qVar = ((p) this.Y).f34645i;
                if (qVar.f34651j != null) {
                    qVar.f34651j = null;
                }
                break;
        }
    }

    public int d(int i10) {
        tm.a aVar = (tm.a) this.X;
        int[] iArr = (int[]) this.Y;
        if (i10 == 0) {
            return e(0);
        }
        if (i10 == 1) {
            int iA = 0;
            for (int i11 : iArr) {
                iA = aVar.a(iA, i11);
            }
            return iA;
        }
        int iA2 = iArr[0];
        int length = iArr.length;
        for (int i12 = 1; i12 < length; i12++) {
            iA2 = aVar.a(aVar.c(i10, iA2), iArr[i12]);
        }
        return iA2;
    }

    public int e(int i10) {
        return ((int[]) this.Y)[(r1.length - 1) - i10];
    }

    public int f() {
        return ((int[]) this.Y).length - 1;
    }

    public kp.j g(String str) throws IOException {
        str.getClass();
        String strM = k.m((String) this.Y, str);
        Pattern patternCompile = Pattern.compile("/+");
        patternCompile.getClass();
        String str2 = File.separator;
        str2.getClass();
        String strReplaceAll = patternCompile.matcher(strM).replaceAll(str2);
        strReplaceAll.getClass();
        InputStream inputStreamOpen = ((AssetManager) this.X).open(strReplaceAll);
        inputStreamOpen.getClass();
        String strSubstring = strReplaceAll.substring(iy.p.c1(".", strReplaceAll, 6));
        String str3 = "text/html";
        if (!strSubstring.equalsIgnoreCase(".html") && !strSubstring.equalsIgnoreCase(".htm")) {
            if (strSubstring.equalsIgnoreCase(".js")) {
                str3 = "text/javascript";
            } else if (strSubstring.equalsIgnoreCase(".css")) {
                str3 = "text/css";
            } else if (strSubstring.equalsIgnoreCase(".ico")) {
                str3 = "image/x-icon";
            } else if (strSubstring.equalsIgnoreCase(".jpg")) {
                str3 = "image/jpg";
            }
        }
        return new kp.j(kp.i.Z, str3, inputStreamOpen, -1L);
    }

    public synchronized Map h() {
        try {
            if (((Map) this.Y) == null) {
                this.Y = Collections.unmodifiableMap(new HashMap((HashMap) this.X));
            }
        } catch (Throwable th2) {
            throw th2;
        }
        return (Map) this.Y;
    }

    public boolean j() {
        return ((int[]) this.Y)[0] == 0;
    }

    public a k(int i10) {
        int[] iArr = (int[]) this.Y;
        tm.a aVar = (tm.a) this.X;
        if (i10 == 0) {
            return aVar.f28215c;
        }
        if (i10 == 1) {
            return this;
        }
        int length = iArr.length;
        int[] iArr2 = new int[length];
        for (int i11 = 0; i11 < length; i11++) {
            iArr2[i11] = aVar.c(iArr[i11], i10);
        }
        return new a(aVar, iArr2);
    }

    public a l(a aVar) {
        tm.a aVar2 = (tm.a) this.X;
        if (!aVar2.equals((tm.a) aVar.X)) {
            ge.c.z("ModulusPolys do not have same ModulusGF field");
            return null;
        }
        if (j() || aVar.j()) {
            return aVar2.f28215c;
        }
        int[] iArr = (int[]) this.Y;
        int length = iArr.length;
        int[] iArr2 = (int[]) aVar.Y;
        int length2 = iArr2.length;
        int[] iArr3 = new int[(length + length2) - 1];
        for (int i10 = 0; i10 < length; i10++) {
            int i11 = iArr[i10];
            for (int i12 = 0; i12 < length2; i12++) {
                int i13 = i10 + i12;
                iArr3[i13] = aVar2.a(iArr3[i13], aVar2.c(i11, iArr2[i12]));
            }
        }
        return new a(aVar2, iArr3);
    }

    public void m(e eVar) {
        kb.e eVar2 = (kb.e) this.Y;
        m mVar = (m) this.X;
        int i10 = eVar.f33476b;
        if (i10 != 0) {
            eVar2.execute(new hj.e(mVar, i10, 6));
        } else {
            eVar2.execute(new m0.g(mVar, 22, eVar.f33475a));
        }
    }

    public int n(List list, j jVar, CameraCaptureSession.CaptureCallback captureCallback) {
        return ((CameraCaptureSession) this.X).setRepeatingBurst(list, new i(jVar, captureCallback), ((g) this.Y).f33222a);
    }

    public int o(CaptureRequest captureRequest, j jVar, CameraCaptureSession.CaptureCallback captureCallback) {
        return ((CameraCaptureSession) this.X).setRepeatingRequest(captureRequest, new i(jVar, captureCallback), ((g) this.Y).f33222a);
    }

    public a p(a aVar) {
        if (!((tm.a) this.X).equals((tm.a) aVar.X)) {
            ge.c.z("ModulusPolys do not have same ModulusGF field");
            return null;
        }
        if (aVar.j()) {
            return this;
        }
        int[] iArr = (int[]) aVar.Y;
        int length = iArr.length;
        int[] iArr2 = new int[length];
        int i10 = 0;
        while (true) {
            tm.a aVar2 = (tm.a) aVar.X;
            if (i10 >= length) {
                return a(new a(aVar2, iArr2));
            }
            int i11 = iArr[i10];
            aVar2.getClass();
            iArr2[i10] = (929 - i11) % 929;
            i10++;
        }
    }

    public String toString() {
        switch (this.f27617i) {
            case 1:
                StringBuilder sb2 = new StringBuilder(f() * 8);
                for (int iF = f(); iF >= 0; iF--) {
                    int iE = e(iF);
                    if (iE != 0) {
                        if (iE < 0) {
                            sb2.append(" - ");
                            iE = -iE;
                        } else if (sb2.length() > 0) {
                            sb2.append(" + ");
                        }
                        if (iF == 0 || iE != 1) {
                            sb2.append(iE);
                        }
                        if (iF != 0) {
                            if (iF == 1) {
                                sb2.append('x');
                            } else {
                                sb2.append("x^");
                                sb2.append(iF);
                            }
                        }
                    }
                }
                return sb2.toString();
            case 2:
            default:
                return super.toString();
            case 3:
                if (((b) ((i1) this.X).f17882e) != null) {
                    StringBuilder sb3 = new StringBuilder();
                    ArrayList arrayList = new ArrayList(((HashMap) ((i1) this.X).f17881d).keySet());
                    Collections.sort(arrayList, new tq.g(6));
                    int size = arrayList.size();
                    int i10 = 0;
                    while (i10 < size) {
                        Object obj = arrayList.get(i10);
                        i10++;
                        b bVar = (b) obj;
                        b[] bVarArr = bVar.f30338c;
                        int length = bVarArr != null ? bVarArr.length : 0;
                        for (int i11 = 0; i11 < length; i11++) {
                            b bVar2 = bVar.f30338c[i11];
                            if (bVar2 != null && bVar2.f30336a != Integer.MAX_VALUE) {
                                sb3.append(i(bVar));
                                String strA = ((t00.p) this.Y).a(i11 - 1);
                                sb3.append("-");
                                sb3.append(strA);
                                sb3.append("->");
                                sb3.append(i(bVar2));
                                sb3.append('\n');
                            }
                        }
                    }
                    String string = sb3.toString();
                    if (string.length() != 0) {
                        return string;
                    }
                }
                return null;
        }
    }

    @Override // m0.c
    public void w(Throwable th2) throws Throwable {
        w1 w1Var;
        switch (this.f27617i) {
            case 5:
                boolean z11 = th2 instanceof DeferrableSurface$SurfaceClosedException;
                x xVar = (x) this.Y;
                if (!z11) {
                    if (th2 instanceof CancellationException) {
                        xVar.w("Unable to configure camera cancelled");
                        return;
                    }
                    if (xVar.U0 == 10) {
                        ((x) this.Y).G(10, new d0.e(4, th2), true);
                    }
                    ((x) this.Y).toString();
                    f4.r("Camera2CameraImpl");
                    x xVar2 = (x) this.Y;
                    if (xVar2.f31830u0 == ((p0) this.X)) {
                        xVar2.F();
                        return;
                    }
                    return;
                }
                q0 q0VarA = ((DeferrableSurface$SurfaceClosedException) th2).a();
                Iterator it = xVar.f31823i.e().iterator();
                while (true) {
                    if (it.hasNext()) {
                        w1Var = (w1) it.next();
                        if (w1Var.b().contains(q0VarA)) {
                        }
                    } else {
                        w1Var = null;
                    }
                }
                if (w1Var != null) {
                    x xVar3 = (x) this.Y;
                    l0.e eVarU = f.U();
                    u1 u1Var = w1Var.f14862f;
                    if (u1Var != null) {
                        new Throwable();
                        xVar3.w("Posting surface closed");
                        eVarU.execute(new e0(u1Var, 26, w1Var));
                        return;
                    }
                    return;
                }
                return;
            case 6:
                throw new IllegalStateException("Future should never fail. Did it get completed by GC?", th2);
            default:
                throw new IllegalStateException("SurfaceReleaseFuture did not complete nicely.", th2);
        }
    }

    public /* synthetic */ a(Object obj, Object obj2, boolean z11, int i10) {
        this.f27617i = i10;
        this.Y = obj;
        this.X = obj2;
    }

    public /* synthetic */ a(Object obj, int i10, Object obj2) {
        this.f27617i = i10;
        this.X = obj;
        this.Y = obj2;
    }

    public a(tm.a aVar, int[] iArr) {
        int i10 = 1;
        this.f27617i = 1;
        if (iArr.length != 0) {
            this.X = aVar;
            int length = iArr.length;
            if (length > 1 && iArr[0] == 0) {
                while (i10 < length && iArr[i10] == 0) {
                    i10++;
                }
                if (i10 == length) {
                    this.Y = new int[]{0};
                    return;
                }
                int i11 = length - i10;
                int[] iArr2 = new int[i11];
                this.Y = iArr2;
                System.arraycopy(iArr, i10, iArr2, 0, i11);
                return;
            }
            this.Y = iArr;
            return;
        }
        r00.a.a();
        throw null;
    }

    public a(CameraCaptureSession cameraCaptureSession, g gVar) {
        this.f27617i = 7;
        cameraCaptureSession.getClass();
        this.X = cameraCaptureSession;
        this.Y = gVar;
    }

    public a(Animation animation) {
        this.f27617i = 12;
        this.X = animation;
        this.Y = null;
    }

    public a(Animator animator) {
        this.f27617i = 12;
        this.X = null;
        AnimatorSet animatorSet = new AnimatorSet();
        this.Y = animatorSet;
        animatorSet.play(animator);
    }
}
