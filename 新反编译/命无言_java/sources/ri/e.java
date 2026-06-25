package ri;

import android.app.Application;
import android.content.Context;
import android.content.IntentFilter;
import android.os.Build;
import androidx.media3.exoplayer.ExoPlaybackException;
import j4.j0;
import j6.e0;
import java.util.HashMap;
import k3.h0;
import n3.v;
import tc.b0;
import u4.u;
import v3.k0;
import x3.w;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class e implements k0 {
    public final Object A;
    public final Object X;
    public Object Y;
    public Object Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f22212i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public boolean f22213v;

    public e(androidx.media3.exoplayer.a aVar, v vVar) {
        this.X = aVar;
        this.A = new e0(vVar);
        this.f22212i = true;
    }

    @Override // v3.k0
    public void a(h0 h0Var) {
        k0 k0Var = (k0) this.Z;
        if (k0Var != null) {
            k0Var.a(h0Var);
            h0Var = ((k0) this.Z).e();
        }
        ((e0) this.A).a(h0Var);
    }

    @Override // v3.k0
    public long b() {
        if (this.f22212i) {
            return ((e0) this.A).b();
        }
        k0 k0Var = (k0) this.Z;
        k0Var.getClass();
        return k0Var.b();
    }

    @Override // v3.k0
    public boolean c() {
        if (this.f22212i) {
            ((e0) this.A).getClass();
            return false;
        }
        k0 k0Var = (k0) this.Z;
        k0Var.getClass();
        return k0Var.c();
    }

    public void d(v3.e eVar) {
        k0 k0Var;
        k0 k0VarI = eVar.i();
        if (k0VarI == null || k0VarI == (k0Var = (k0) this.Z)) {
            return;
        }
        if (k0Var != null) {
            throw ExoPlaybackException.f(new IllegalStateException("Multiple renderer media clocks enabled."), 1000);
        }
        this.Z = k0VarI;
        this.Y = eVar;
        ((w) k0VarI).a((h0) ((e0) this.A).Y);
    }

    @Override // v3.k0
    public h0 e() {
        k0 k0Var = (k0) this.Z;
        return k0Var != null ? k0Var.e() : (h0) ((e0) this.A).Y;
    }

    public e() {
        this.Y = new j0(20);
        this.f22213v = false;
        this.A = new HashMap();
        this.X = new HashMap();
        this.f22212i = true;
        b0 b0Var = new b0(11);
        ed.c cVar = new ed.c();
        cVar.f6514i = true;
        cVar.f6515v = b0Var;
        this.Z = cVar;
        ti.a aVar = new ti.a(0);
        if (this.f22213v) {
            return;
        }
        Application applicationA = vi.b.a();
        IntentFilter intentFilter = new IntentFilter();
        intentFilter.addAction("intent.action.ACTION_LEB_IPC");
        if (Build.VERSION.SDK_INT >= 26) {
            applicationA.registerReceiver(aVar, intentFilter, 2);
        } else {
            applicationA.registerReceiver(aVar, intentFilter);
        }
        this.f22213v = true;
    }

    public e(Context context, u uVar) {
        this.A = context.getApplicationContext();
        this.X = uVar;
        this.Z = v.f17510a;
    }
}
