package m7;

import ah.k;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.util.TypedValue;
import android.widget.TextView;
import androidx.compose.ui.platform.AndroidComposeView;
import androidx.datastore.core.CorruptionException;
import b8.o;
import c4.s0;
import df.b;
import e1.y;
import e3.p1;
import e3.q;
import e3.w2;
import io.legado.app.ui.main.MainActivity;
import io.legato.kazusa.xtmd.R;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import kx.n;
import l7.c;
import l9.e0;
import n2.f0;
import n5.f;
import n5.j;
import p3.d;
import p4.t;
import p4.u;
import p4.v;
import q.j0;
import t10.r;
import u4.c2;
import u4.h0;
import u7.h;
import w.g;
import yx.l;
import z7.x;
import z7.z;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public class a implements c, b, j0, d, o, t.a {
    public Object X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f18886i;

    public a(long[] jArr) {
        e1.j0 j0Var;
        this.f18886i = 9;
        if (jArr != null) {
            long[] jArrCopyOf = Arrays.copyOf(jArr, jArr.length);
            j0Var = new e1.j0(jArrCopyOf.length);
            int i10 = j0Var.f7500b;
            if (i10 < 0) {
                xh.b.Q(vd.d.EMPTY);
                throw null;
            }
            if (jArrCopyOf.length != 0) {
                j0Var.b(jArrCopyOf.length + i10);
                long[] jArr2 = j0Var.f7499a;
                int i11 = j0Var.f7500b;
                if (i10 != i11) {
                    n.z0(jArr2, jArr2, jArrCopyOf.length + i10, i10, i11);
                }
                n.z0(jArrCopyOf, jArr2, i10, 0, jArrCopyOf.length);
                j0Var.f7500b += jArrCopyOf.length;
            }
        } else {
            j0Var = new e1.j0();
        }
        this.X = j0Var;
    }

    public static void h(List list) {
        Iterator it = list.iterator();
        if (it.hasNext()) {
            throw b.a.f(it);
        }
    }

    @Override // df.b
    public void a(int i10) {
        ((b) this.X).a(i10);
    }

    @Override // t.a, fg.d
    public Object apply(Object obj) {
        x xVar = (x) this.X;
        z zVar = xVar.D0;
        return zVar != null ? zVar.f37980o0.f7303r0 : xVar.U().f7303r0;
    }

    @Override // l7.c
    public Object d(CorruptionException corruptionException) {
        return ((l) this.X).invoke(corruptionException);
    }

    @Override // b8.o
    public long e(float f7, float f11) {
        long jB = s0.b((((long) Float.floatToRawIntBits(f11)) & 4294967295L) | (Float.floatToRawIntBits(f7) << 32), (float[]) this.X);
        return e1.l.a(Float.intBitsToFloat((int) (jB >> 32)), Float.intBitsToFloat((int) (jB & 4294967295L)));
    }

    public void g(h0 h0Var) {
        if (!h0Var.I()) {
            r4.a.c("DepthSortedSet.add called on an unattached node");
        }
        ((c2) this.X).add(h0Var);
    }

    @Override // df.b
    public Bitmap i(int i10, int i11, Bitmap.Config config) {
        Bitmap bitmapI = ((b) this.X).i(i10, i11, config);
        bitmapI.getClass();
        return bitmapI;
    }

    public w2 j() {
        h hVarA = h.a();
        if (hVarA.c() == 1) {
            return new j(true);
        }
        p1 p1VarX = q.x(Boolean.FALSE);
        hVarA.h(new f(p1VarX, this));
        return p1VarX;
    }

    @Override // df.b
    public void k(Bitmap bitmap) {
        bitmap.getClass();
        fq.j0.a().execute(new e0(this, 3, bitmap));
    }

    public StringBuilder l() {
        y10.a aVar = (y10.a) this.X;
        if (!(aVar instanceof r)) {
            return null;
        }
        StringBuilder sb2 = ((r) aVar).f27790b.f27773b;
        if (sb2.length() == 0) {
            return null;
        }
        return sb2;
    }

    public void m() {
        int i10;
        TypedValue typedValue = new TypedValue();
        MainActivity mainActivity = (MainActivity) this.X;
        Resources.Theme theme = mainActivity.getTheme();
        theme.resolveAttribute(R.attr.windowSplashScreenBackground, typedValue, true);
        if (theme.resolveAttribute(R.attr.windowSplashScreenAnimatedIcon, typedValue, true)) {
            cy.a.Y(mainActivity, typedValue.resourceId);
        }
        theme.resolveAttribute(R.attr.splashScreenIconSize, typedValue, true);
        if (!theme.resolveAttribute(R.attr.postSplashScreenTheme, typedValue, true) || (i10 = typedValue.resourceId) == 0) {
            return;
        }
        mainActivity.setTheme(i10);
    }

    public void n() {
        ((z) this.X).f37979n0.P();
    }

    public qf.q o(f0 f0Var, AndroidComposeView androidComposeView) {
        long jC;
        boolean zA;
        long jI;
        y yVar = (y) this.X;
        y yVar2 = new y(f0Var.y().size());
        List listY = f0Var.y();
        int size = listY.size();
        for (int i10 = 0; i10 < size; i10++) {
            v vVar = (v) listY.get(i10);
            u uVar = (u) yVar.b(vVar.d());
            if (uVar == null) {
                zA = false;
                jC = vVar.m();
                jI = vVar.g();
            } else {
                jC = uVar.c();
                zA = uVar.a();
                jI = androidComposeView.I(uVar.b());
            }
            yVar2.f(vVar.d(), new t(vVar.d(), vVar.m(), vVar.g(), vVar.b(), vVar.i(), jC, jI, zA, vVar.l(), vVar.c(), vVar.k(), vVar.j(), vVar.f(), vVar.e()));
            if (vVar.b()) {
                yVar.f(vVar.d(), new u(vVar.m(), vVar.h(), vVar.b()));
            } else {
                yVar.g(vVar.d());
            }
        }
        return new qf.q(yVar2, f0Var);
    }

    public boolean p(h0 h0Var) {
        if (!h0Var.I()) {
            r4.a.c("DepthSortedSet.remove called on an unattached node");
        }
        return ((c2) this.X).remove(h0Var);
    }

    @Override // df.b
    public Bitmap r(int i10, int i11, Bitmap.Config config) {
        Bitmap bitmapR = ((b) this.X).r(i10, i11, config);
        bitmapR.getClass();
        return bitmapR;
    }

    @Override // df.b
    public void s() {
        ((b) this.X).s();
    }

    public String toString() {
        switch (this.f18886i) {
            case 11:
                return ((c2) this.X).toString();
            case 14:
                return g.l(new StringBuilder("<"), (String) this.X, '>');
            default:
                return super.toString();
        }
    }

    @Override // q.j0
    public void b(int i10) {
    }

    @Override // q.j0
    public void c(int i10) {
    }

    public /* synthetic */ a(Object obj, int i10) {
        this.f18886i = i10;
        this.X = obj;
    }

    public a(int i10) {
        Object kVar;
        this.f18886i = 2;
        if (i10 > 0) {
            kVar = new df.h(i10);
        } else {
            kVar = new k();
        }
        this.X = kVar;
    }

    public a(TextView textView) {
        this.f18886i = 13;
        this.X = new w7.g(textView);
    }

    @Override // q.j0
    public void f(int i10, float f7) {
    }

    public /* synthetic */ a(char c11, int i10) {
        this.f18886i = i10;
    }

    public a(byte b11, int i10) {
        this.f18886i = i10;
        switch (i10) {
            case 11:
                this.X = new c2(u4.n.f28992a);
                break;
            case 12:
                p3.c cVar = new p3.c();
                this.X = cVar;
                if (!cVar.X) {
                    if (cVar.Y) {
                        q3.a.a("ManagedValuesStore tried to enter composition twice. Did you attempt to install the same store multiple times or into two compositions?");
                    }
                    cVar.a();
                    cVar.Y = true;
                    break;
                }
                break;
            default:
                this.X = new y((Object) null);
                break;
        }
    }
}
