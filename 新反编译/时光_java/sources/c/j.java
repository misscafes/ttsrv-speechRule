package c;

import android.content.Intent;
import android.os.Build;
import android.os.Handler;
import android.support.v4.media.session.PlaybackStateCompat;
import android.view.KeyEvent;
import android.view.ViewConfiguration;
import java.lang.ref.WeakReference;
import java.util.List;
import o1.k3;
import p4.t;
import yx.p;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f3296a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f3297b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object f3298c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Object f3299d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Object f3300e;

    public j() {
        this.f3297b = new Object();
        this.f3298c = new i(this);
        this.f3299d = new WeakReference(null);
    }

    public static void a(p4.l lVar) {
        List list = lVar.f22544a;
        int size = list.size();
        for (int i10 = 0; i10 < size; i10++) {
            ((t) list.get(i10)).a();
        }
    }

    public void b(k kVar, Handler handler) {
        if (this.f3296a) {
            this.f3296a = false;
            handler.removeMessages(1);
            PlaybackStateCompat playbackStateCompat = kVar.f3306f;
            long j11 = playbackStateCompat == null ? 0L : playbackStateCompat.f962n0;
            boolean z11 = playbackStateCompat != null && playbackStateCompat.f961i == 3;
            boolean z12 = (516 & j11) != 0;
            boolean z13 = (j11 & 514) != 0;
            if (z11 && z13) {
                e();
            } else {
                if (z11 || !z12) {
                    return;
                }
                f();
            }
        }
    }

    public boolean d(Intent intent) {
        k kVar;
        h hVar;
        KeyEvent keyEvent;
        if (Build.VERSION.SDK_INT < 27) {
            synchronized (this.f3297b) {
                kVar = (k) ((WeakReference) this.f3299d).get();
                hVar = (h) this.f3300e;
            }
            if (kVar != null && hVar != null && (keyEvent = (KeyEvent) intent.getParcelableExtra("android.intent.extra.KEY_EVENT")) != null && keyEvent.getAction() == 0) {
                l8.b bVarB = kVar.b();
                int keyCode = keyEvent.getKeyCode();
                if (keyCode != 79 && keyCode != 85) {
                    b(kVar, hVar);
                    return false;
                }
                if (keyEvent.getRepeatCount() != 0) {
                    b(kVar, hVar);
                    return true;
                }
                if (!this.f3296a) {
                    this.f3296a = true;
                    hVar.sendMessageDelayed(hVar.obtainMessage(1, bVarB), ViewConfiguration.getDoubleTapTimeout());
                    return true;
                }
                hVar.removeMessages(1);
                this.f3296a = false;
                PlaybackStateCompat playbackStateCompat = kVar.f3306f;
                if (((playbackStateCompat == null ? 0L : playbackStateCompat.f962n0) & 32) != 0) {
                    h();
                }
                return true;
            }
        }
        return false;
    }

    public void k(r5.c cVar) {
        this.f3299d = cVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.Object l(yx.p r5, qx.c r6) {
        /*
            r4 = this;
            boolean r0 = r6 instanceof o1.h2
            if (r0 == 0) goto L13
            r0 = r6
            o1.h2 r0 = (o1.h2) r0
            int r1 = r0.Y
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.Y = r1
            goto L18
        L13:
            o1.h2 r0 = new o1.h2
            r0.<init>(r4, r6)
        L18:
            java.lang.Object r6 = r0.f21036i
            int r1 = r0.Y
            r2 = 0
            r3 = 1
            if (r1 == 0) goto L2c
            if (r1 != r3) goto L26
            lb.w.j0(r6)
            goto L4c
        L26:
            java.lang.String r4 = "call to 'resume' before 'invoke' with coroutine"
            ge.c.C(r4)
            return r2
        L2c:
            lb.w.j0(r6)
            r4.f3296a = r3
            ls.t0 r6 = new ls.t0
            r1 = 25
            r6.<init>(r4, r5, r2, r1)
            r0.Y = r3
            ry.x1 r5 = new ry.x1
            ox.g r1 = r0.getContext()
            r5.<init>(r0, r1)
            java.lang.Object r5 = ut.f2.g(r5, r3, r5, r6)
            px.a r6 = px.a.f24450i
            if (r5 != r6) goto L4c
            return r6
        L4c:
            r5 = 0
            r4.f3296a = r5
            jx.w r4 = jx.w.f15819a
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: c.j.l(yx.p, qx.c):java.lang.Object");
    }

    public void e() {
    }

    public void f() {
    }

    public void h() {
    }

    public void i() {
    }

    public void j() {
    }

    public j(k3 k3Var, p pVar, r5.c cVar) {
        this.f3297b = k3Var;
        this.f3298c = pVar;
        this.f3299d = cVar;
        this.f3300e = new dg.b(21);
    }

    public void c(String str) {
    }

    public void g(long j11) {
    }
}
