package lp;

import android.content.Intent;
import android.hardware.camera2.CameraDevice;
import android.view.MenuItem;
import bl.u0;
import com.legado.app.release.i.R;
import io.legado.app.ui.code.CodeEditActivity;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CancellationException;
import org.mozilla.javascript.Callable;
import org.mozilla.javascript.Context;
import org.mozilla.javascript.ContextAction;
import org.mozilla.javascript.Scriptable;
import q.y2;
import w.x0;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class r implements y2, ContextAction, fk.e, r4.m, b1.g, i0.a {
    public final /* synthetic */ Object A;
    public final /* synthetic */ Object X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ Object f15647i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ Object f15648v;

    public /* synthetic */ r(Object obj, Object obj2, Object obj3, Object obj4) {
        this.f15647i = obj;
        this.f15648v = obj2;
        this.A = obj3;
        this.X = obj4;
    }

    @Override // fk.e
    public void a(int i10, fk.g gVar, gk.b bVar) {
        n3.q qVar = (n3.q) this.f15647i;
        mj.c cVar = (mj.c) this.f15648v;
        jk.g gVar2 = (jk.g) this.A;
        int[] iArr = (int[]) this.X;
        int iCeil = (int) Math.ceil(qVar.e(gVar.f8528i, gVar.f8529v, cVar));
        if (iCeil > gVar2.f13143a) {
            gVar2.f13143a = iCeil;
        }
        if (iArr != null) {
            iArr[i10] = iCeil;
        }
    }

    @Override // i0.a
    /* JADX INFO: renamed from: apply */
    public xe.p mo17apply(Object obj) {
        x0 x0Var = (x0) this.f15647i;
        CameraDevice cameraDevice = (CameraDevice) this.f15648v;
        y.u uVar = (y.u) this.A;
        List list = (List) this.X;
        if (x0Var.f26602v.f36b) {
            Iterator it = x0Var.f26583b.h().iterator();
            while (it.hasNext()) {
                ((x0) it.next()).j();
            }
        }
        x0Var.l("start openCaptureSession");
        synchronized (x0Var.f26582a) {
            try {
                if (x0Var.f26593m) {
                    return new i0.j(new CancellationException("Opener is disabled"), 1);
                }
                x0Var.f26583b.n(x0Var);
                b1.i iVarH = i9.d.h(new r(x0Var, list, new w6.e(cameraDevice, x0Var.f26584c), uVar));
                x0Var.f26589h = iVarH;
                us.c cVar = new us.c(x0Var, 8);
                iVarH.b(new i0.g(iVarH, 0, cVar), i9.b.c());
                return i0.h.d(x0Var.f26589h);
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:28:0x0054  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x005c  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0066  */
    @Override // r4.m
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public te.z0 f(int r17, k3.s0 r18, int[] r19) {
        /*
            Method dump skipped, instruction units count: 211
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: lp.r.f(int, k3.s0, int[]):te.z0");
    }

    @Override // b1.g
    public Object i(androidx.concurrent.futures.b bVar) {
        String str;
        x0 x0Var = (x0) this.f15647i;
        List list = (List) this.f15648v;
        w6.e eVar = (w6.e) this.A;
        y.u uVar = (y.u) this.X;
        synchronized (x0Var.f26582a) {
            x0Var.m(list);
            n7.a.n("The openCaptureSessionCompleter can only set once!", x0Var.f26590i == null);
            x0Var.f26590i = bVar;
            ((u0) eVar.f26844v).i(uVar);
            str = "openCaptureSession[session=" + x0Var + "]";
        }
        return str;
    }

    @Override // q.y2
    public boolean onMenuItemClick(MenuItem menuItem) {
        u uVar = (u) this.f15647i;
        String str = (String) this.f15648v;
        String str2 = (String) this.A;
        String str3 = (String) this.X;
        sr.c[] cVarArr = u.f15653w1;
        int itemId = menuItem.getItemId();
        if (itemId == R.id.menu_close) {
            uVar.i0();
            return true;
        }
        if (itemId != R.id.menu_fullscreen_edit) {
            return true;
        }
        Intent intent = new Intent(uVar.Y(), (Class<?>) CodeEditActivity.class);
        intent.putExtra("text", str);
        intent.putExtra("title", str2);
        intent.putExtra("writable", false);
        intent.putExtra("languageName", mr.i.a(str3, "MD") ? "text.html.markdown" : "text.html.basic");
        uVar.g0(intent);
        return true;
    }

    @Override // org.mozilla.javascript.ContextAction
    public Object run(Context context) {
        return Context.lambda$call$0((Callable) this.f15647i, (Scriptable) this.f15648v, (Scriptable) this.A, (Object[]) this.X, context);
    }
}
