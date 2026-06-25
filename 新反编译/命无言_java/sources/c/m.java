package c;

import android.media.MediaCodec;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.os.SystemClock;
import androidx.preference.PreferenceScreen;
import i6.c0;
import j6.a0;
import j6.p0;
import j6.x;
import java.util.List;
import java.util.Objects;
import java.util.concurrent.atomic.AtomicReference;
import wr.y;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class m extends Handler {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f2772a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f2773b;

    public /* synthetic */ m(Object obj, int i10) {
        this.f2772a = i10;
        this.f2773b = obj;
    }

    private final void a(Message message) {
        g4.e eVar = (g4.e) this.f2773b;
        int i10 = message.what;
        g4.d dVar = null;
        if (i10 == 1) {
            g4.d dVar2 = (g4.d) message.obj;
            try {
                eVar.f8834a.queueInputBuffer(dVar2.f8827a, 0, dVar2.f8828b, dVar2.f8830d, dVar2.f8831e);
            } catch (RuntimeException e10) {
                AtomicReference atomicReference = eVar.f8837d;
                while (!atomicReference.compareAndSet(null, e10) && atomicReference.get() == null) {
                }
            }
            dVar = dVar2;
        } else if (i10 == 2) {
            g4.d dVar3 = (g4.d) message.obj;
            int i11 = dVar3.f8827a;
            MediaCodec.CryptoInfo cryptoInfo = dVar3.f8829c;
            long j3 = dVar3.f8830d;
            int i12 = dVar3.f8831e;
            try {
                synchronized (g4.e.f8833h) {
                    eVar.f8834a.queueSecureInputBuffer(i11, 0, cryptoInfo, j3, i12);
                }
            } catch (RuntimeException e11) {
                AtomicReference atomicReference2 = eVar.f8837d;
                while (!atomicReference2.compareAndSet(null, e11) && atomicReference2.get() == null) {
                }
            }
            dVar = dVar3;
        } else if (i10 == 3) {
            eVar.f8838e.e();
        } else if (i10 != 4) {
            AtomicReference atomicReference3 = eVar.f8837d;
            IllegalStateException illegalStateException = new IllegalStateException(String.valueOf(message.what));
            while (!atomicReference3.compareAndSet(null, illegalStateException) && atomicReference3.get() == null) {
            }
        } else {
            try {
                eVar.f8834a.setParameters((Bundle) message.obj);
            } catch (RuntimeException e12) {
                AtomicReference atomicReference4 = eVar.f8837d;
                while (!atomicReference4.compareAndSet(null, e12) && atomicReference4.get() == null) {
                }
            }
        }
        if (dVar != null) {
            g4.e.f(dVar);
        }
    }

    @Override // android.os.Handler
    public final void handleMessage(Message message) {
        p pVar;
        o oVar;
        m mVar;
        String string;
        switch (this.f2772a) {
            case 0:
                if (message.what == 1) {
                    synchronized (((o) this.f2773b).f2775a) {
                        pVar = (p) ((o) this.f2773b).f2778d.get();
                        oVar = (o) this.f2773b;
                        mVar = oVar.f2779e;
                        break;
                    }
                    if (pVar == null || oVar != pVar.b() || mVar == null) {
                        return;
                    }
                    pVar.f((h3.f) message.obj);
                    ((o) this.f2773b).a(pVar, mVar);
                    pVar.f(null);
                    return;
                }
                return;
            case 1:
                a(message);
                return;
            case 2:
                i6.e eVar = (i6.e) this.f2773b;
                m mVar2 = eVar.f10674x0;
                int i10 = message.what;
                if (i10 == 1) {
                    eVar.e((List) message.obj);
                    return;
                }
                if (i10 == 2) {
                    if (eVar.f10663k0.isEmpty()) {
                        eVar.h(2);
                        mVar2.removeMessages(2);
                        mVar2.removeMessages(3);
                        mVar2.sendMessageDelayed(mVar2.obtainMessage(3), 15000L);
                        return;
                    }
                    return;
                }
                if (i10 == 3 && eVar.f10663k0.isEmpty()) {
                    eVar.h(3);
                    mVar2.removeMessages(2);
                    mVar2.removeMessages(3);
                    mVar2.removeMessages(1);
                    eVar.Z.i(eVar.f10661i0);
                    return;
                }
                return;
            case 3:
                if (message.what != 1) {
                    return;
                }
                i6.v vVar = (i6.v) this.f2773b;
                List list = (List) message.obj;
                vVar.f10727r0 = SystemClock.uptimeMillis();
                vVar.l0.clear();
                vVar.l0.addAll(list);
                vVar.f10722m0.s();
                return;
            case 4:
                c0 c0Var = (c0) this.f2773b;
                int i11 = message.what;
                if (i11 == 1) {
                    c0Var.l();
                    return;
                } else {
                    if (i11 == 2 && c0Var.f10646y0 != null) {
                        c0Var.f10646y0 = null;
                        c0Var.m();
                        return;
                    }
                    return;
                }
            case 5:
                int i12 = message.what;
                int i13 = message.arg1;
                Object obj = message.obj;
                Bundle bundlePeekData = message.peekData();
                j6.c cVar = (j6.c) this.f2773b;
                p0 p0Var = (p0) cVar.f12657j.get(i13);
                if (p0Var == null) {
                    return;
                }
                cVar.f12657j.remove(i13);
                if (i12 == 3) {
                    p0Var.a((Bundle) obj);
                    return;
                } else {
                    if (i12 != 4) {
                        return;
                    }
                    if (bundlePeekData != null) {
                        bundlePeekData.getString("error");
                    }
                    Objects.toString((Bundle) obj);
                    return;
                }
            case 6:
                j6.n nVar = (j6.n) this.f2773b;
                int i14 = message.what;
                if (i14 != 1) {
                    if (i14 != 2) {
                        return;
                    }
                    nVar.Z = false;
                    nVar.f(nVar.Y);
                    return;
                }
                nVar.f12720j0 = false;
                j6.s sVar = nVar.X;
                if (sVar != null) {
                    a0.m mVar3 = nVar.f12719i0;
                    x xVar = sVar.f12747a;
                    a0 a0VarD = xVar.d(nVar);
                    if (a0VarD != null) {
                        xVar.n(a0VarD, mVar3);
                        return;
                    }
                    return;
                }
                return;
            case 7:
                if (message.what != 1) {
                    return;
                }
                l6.s sVar2 = (l6.s) this.f2773b;
                PreferenceScreen preferenceScreen = (PreferenceScreen) sVar2.f14960d1.f14989g;
                if (preferenceScreen != null) {
                    sVar2.f14961e1.setAdapter(new l6.v(preferenceScreen));
                    preferenceScreen.m();
                    return;
                }
                return;
            default:
                mr.i.e(message, "msg");
                if (message.what != 3) {
                    message.toString();
                    super.handleMessage(message);
                    return;
                }
                Bundle data = message.getData();
                if (data == null || (string = data.getString("SessionUpdateExtra")) == null) {
                    string = y8.d.EMPTY;
                }
                y.v(y.b((ar.i) this.f2773b), null, null, new co.h(4, null, string), 3);
                return;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ m(Object obj, Looper looper, int i10) {
        super(looper);
        this.f2772a = i10;
        this.f2773b = obj;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public m(ar.i iVar) {
        super(Looper.getMainLooper());
        this.f2772a = 8;
        this.f2773b = iVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public m(j6.c cVar) {
        super(Looper.getMainLooper());
        this.f2772a = 5;
        this.f2773b = cVar;
    }
}
