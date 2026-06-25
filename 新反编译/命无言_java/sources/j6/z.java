package j6;

import android.os.Message;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class z {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final m f12806a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f12807b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final b0 f12808c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final b0 f12809d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final b0 f12810e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final ArrayList f12811f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final WeakReference f12812g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public b1.i f12813h = null;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f12814i = false;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public boolean f12815j = false;

    public z(x xVar, b0 b0Var, m mVar, int i10, b0 b0Var2, Collection collection) {
        this.f12812g = new WeakReference(xVar);
        this.f12809d = b0Var;
        this.f12806a = mVar;
        this.f12807b = i10;
        this.f12808c = xVar.f12793t;
        this.f12810e = b0Var2;
        this.f12811f = collection != null ? new ArrayList(collection) : null;
        xVar.f12787n.postDelayed(new c0.d(this, 29), 15000L);
    }

    public final void a() {
        if (this.f12814i || this.f12815j) {
            return;
        }
        this.f12815j = true;
        m mVar = this.f12806a;
        if (mVar != null) {
            mVar.h(0);
            mVar.d();
        }
    }

    public final void b() {
        b1.i iVar;
        d0.b();
        if (this.f12814i || this.f12815j) {
            return;
        }
        WeakReference weakReference = this.f12812g;
        x xVar = (x) weakReference.get();
        if (xVar == null || xVar.C != this || ((iVar = this.f12813h) != null && iVar.isCancelled())) {
            a();
            return;
        }
        this.f12814i = true;
        xVar.C = null;
        x xVar2 = (x) weakReference.get();
        b0 b0Var = this.f12808c;
        int i10 = this.f12807b;
        if (xVar2 != null) {
            HashMap map = xVar2.f12797x;
            if (xVar2.f12793t == b0Var) {
                Message messageObtainMessage = xVar2.f12787n.obtainMessage(263, b0Var);
                messageObtainMessage.arg1 = i10;
                messageObtainMessage.sendToTarget();
                m mVar = xVar2.f12794u;
                if (mVar != null) {
                    mVar.h(i10);
                    xVar2.f12794u.d();
                }
                if (!map.isEmpty()) {
                    for (m mVar2 : map.values()) {
                        mVar2.h(i10);
                        mVar2.d();
                    }
                    map.clear();
                }
                xVar2.f12794u = null;
            }
        }
        x xVar3 = (x) weakReference.get();
        if (xVar3 == null) {
            return;
        }
        t tVar = xVar3.f12787n;
        b0 b0Var2 = this.f12809d;
        xVar3.f12793t = b0Var2;
        xVar3.f12794u = this.f12806a;
        b0 b0Var3 = this.f12810e;
        if (b0Var3 == null) {
            Message messageObtainMessage2 = tVar.obtainMessage(262, new z1.b(b0Var, b0Var2));
            messageObtainMessage2.arg1 = i10;
            messageObtainMessage2.sendToTarget();
        } else {
            Message messageObtainMessage3 = tVar.obtainMessage(264, new z1.b(b0Var3, b0Var2));
            messageObtainMessage3.arg1 = i10;
            messageObtainMessage3.sendToTarget();
        }
        xVar3.f12797x.clear();
        xVar3.g();
        xVar3.m();
        ArrayList arrayList = this.f12811f;
        if (arrayList != null) {
            xVar3.f12793t.n(arrayList);
        }
    }
}
