package fw;

import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import io.legado.app.ui.widget.recycler.scroller.FastScrollRecyclerView;
import java.util.ArrayList;
import java.util.LinkedHashSet;
import kb.d0;
import kb.h0;
import kb.h1;
import kb.u0;
import kb.u1;
import zs.s;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class f implements h1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f10041a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f10042b;

    public /* synthetic */ f(Object obj, int i10) {
        this.f10041a = i10;
        this.f10042b = obj;
    }

    @Override // kb.h1
    public final void a(RecyclerView recyclerView, MotionEvent motionEvent) {
        int i10 = this.f10041a;
        Object obj = this.f10042b;
        switch (i10) {
            case 0:
                motionEvent.getClass();
                g gVar = (g) obj;
                if (gVar.f10058q != 0) {
                    motionEvent.getX();
                    motionEvent.getY();
                    MotionEvent.actionToString(motionEvent.getAction());
                    int action = motionEvent.getAction() & 255;
                    if (action != 1) {
                        if (action == 2) {
                            int i11 = gVar.C;
                            if (i11 != -1) {
                                gVar.f(i11);
                                gVar.C = -1;
                            }
                            float y11 = motionEvent.getY();
                            float f7 = gVar.f10054l;
                            if (y11 <= gVar.m && f7 <= y11 && y11 < gVar.f10063v) {
                                gVar.f10064w = motionEvent.getX();
                                gVar.f10065x = motionEvent.getY();
                                gVar.f10062u = (int) (gVar.f10052j * ((y11 - gVar.m) / gVar.f10048f));
                                if (!gVar.f10059r) {
                                    gVar.f10059r = true;
                                    gVar.h();
                                    gVar.f10063v = gVar.m;
                                }
                            } else if (gVar.f10050h && y11 < f7 && gVar.f10059r) {
                                gVar.f10064w = motionEvent.getX();
                                gVar.f10065x = gVar.f10054l;
                                gVar.f10062u = gVar.f10052j * (-1);
                                gVar.h();
                            } else {
                                float f11 = gVar.f10055n;
                                float f12 = gVar.f10056o;
                                if (y11 <= f12 && f11 <= y11 && y11 > gVar.f10063v) {
                                    gVar.f10064w = motionEvent.getX();
                                    gVar.f10065x = motionEvent.getY();
                                    gVar.f10062u = (int) (gVar.f10052j * ((y11 - gVar.f10055n) / gVar.f10048f));
                                    if (!gVar.f10060s) {
                                        gVar.f10060s = true;
                                        gVar.h();
                                        gVar.f10063v = gVar.f10055n;
                                    }
                                } else if (gVar.f10051i && y11 > f12 && gVar.f10060s) {
                                    gVar.f10064w = motionEvent.getX();
                                    gVar.f10065x = gVar.f10056o;
                                    gVar.f10062u = gVar.f10052j;
                                    gVar.h();
                                } else {
                                    gVar.f10059r = false;
                                    gVar.f10060s = false;
                                    gVar.f10064w = Float.MIN_VALUE;
                                    gVar.f10065x = Float.MIN_VALUE;
                                    if (gVar.f10061t) {
                                        gVar.f10061t = false;
                                        FastScrollRecyclerView fastScrollRecyclerView = gVar.f10053k;
                                        if (fastScrollRecyclerView != null) {
                                            fastScrollRecyclerView.removeCallbacks((Runnable) gVar.D.getValue());
                                        }
                                    }
                                }
                            }
                            if (!gVar.f10059r && !gVar.f10060s) {
                                gVar.i(recyclerView, motionEvent.getX(), motionEvent.getY());
                                break;
                            }
                        } else if (action != 3) {
                        }
                    }
                    int i12 = gVar.C;
                    if (i12 != -1) {
                        gVar.f(i12);
                        gVar.C = -1;
                    }
                    if (!gVar.f10059r && !gVar.f10060s) {
                        gVar.i(recyclerView, motionEvent.getX(), motionEvent.getY());
                    }
                    gVar.e(gVar.f10067z);
                }
                break;
            default:
                h0 h0Var = (h0) obj;
                bg.a aVar = h0Var.f16399s;
                h0Var.f16404x.onTouchEvent(motionEvent);
                VelocityTracker velocityTracker = h0Var.f16400t;
                if (velocityTracker != null) {
                    velocityTracker.addMovement(motionEvent);
                }
                if (h0Var.f16393l != -1) {
                    int actionMasked = motionEvent.getActionMasked();
                    int iFindPointerIndex = motionEvent.findPointerIndex(h0Var.f16393l);
                    if (iFindPointerIndex >= 0) {
                        h0Var.k(actionMasked, iFindPointerIndex, motionEvent);
                    }
                    u1 u1Var = h0Var.f16384c;
                    if (u1Var != null) {
                        if (actionMasked != 1) {
                            if (actionMasked == 2) {
                                if (iFindPointerIndex >= 0) {
                                    h0Var.s(h0Var.f16395o, iFindPointerIndex, motionEvent);
                                    h0Var.q(u1Var);
                                    h0Var.f16398r.removeCallbacks(aVar);
                                    aVar.run();
                                    h0Var.f16398r.invalidate();
                                }
                                break;
                            } else if (actionMasked == 3) {
                                VelocityTracker velocityTracker2 = h0Var.f16400t;
                                if (velocityTracker2 != null) {
                                    velocityTracker2.clear();
                                }
                            } else if (actionMasked == 6) {
                                int actionIndex = motionEvent.getActionIndex();
                                if (motionEvent.getPointerId(actionIndex) == h0Var.f16393l) {
                                    h0Var.f16393l = motionEvent.getPointerId(actionIndex != 0 ? 0 : 1);
                                    h0Var.s(h0Var.f16395o, actionIndex, motionEvent);
                                }
                                break;
                            }
                        }
                        h0Var.r(null, 0);
                        h0Var.f16393l = -1;
                        break;
                    }
                }
                break;
        }
    }

    @Override // kb.h1
    public final boolean c(RecyclerView recyclerView, MotionEvent motionEvent) {
        LinkedHashSet linkedHashSet;
        int iFindPointerIndex;
        int i10 = this.f10041a;
        Object obj = this.f10042b;
        switch (i10) {
            case 0:
                g gVar = (g) obj;
                motionEvent.getClass();
                motionEvent.getX();
                motionEvent.getY();
                MotionEvent.actionToString(motionEvent.getAction());
                u0 adapter = recyclerView.getAdapter();
                if (adapter != null && adapter.c() != 0) {
                    int action = motionEvent.getAction() & 255;
                    if (action == 0) {
                        gVar.f10063v = motionEvent.getY();
                        if (gVar.f10058q == 1) {
                            float x2 = motionEvent.getX();
                            if (x2 > gVar.f10045c && x2 < gVar.f10046d) {
                                int iB = g.b(recyclerView, motionEvent.getX(), motionEvent.getY());
                                gVar.C = iB;
                                if (iB != -1) {
                                    qu.i iVar = gVar.f10043a;
                                    LinkedHashSet linkedHashSet2 = iVar.f25432b;
                                    linkedHashSet2.clear();
                                    switch (iVar.f25434d) {
                                        case 0:
                                            linkedHashSet = ((qu.j) iVar.f25435e).m;
                                            break;
                                        default:
                                            linkedHashSet = ((s) iVar.f25435e).f38627n;
                                            break;
                                    }
                                    if (linkedHashSet != null) {
                                        linkedHashSet2.addAll(linkedHashSet);
                                    }
                                    iVar.f25433c = linkedHashSet2.contains(iVar.a(iB));
                                }
                            }
                        }
                    } else if (action == 1) {
                        int i11 = gVar.f10058q;
                        boolean z11 = i11 == 16 || i11 == 17;
                        int i12 = gVar.C;
                        if (i12 != -1) {
                            gVar.e(i12);
                            gVar.C = -1;
                        }
                        if (gVar.f10066y != -1) {
                            gVar.e(gVar.f10067z);
                        }
                        break;
                    } else if (action == 2) {
                        int i13 = gVar.f10058q;
                        if (i13 != 16 && i13 != 17) {
                        }
                    } else if (action == 3) {
                        int i14 = gVar.C;
                        if (i14 != -1) {
                            gVar.e(i14);
                            gVar.C = -1;
                        }
                        if (gVar.f10066y != -1) {
                            gVar.e(gVar.f10067z);
                        }
                        break;
                    }
                    break;
                }
                break;
            default:
                h0 h0Var = (h0) obj;
                h0Var.f16404x.onTouchEvent(motionEvent);
                int actionMasked = motionEvent.getActionMasked();
                d0 d0Var = null;
                if (actionMasked == 0) {
                    h0Var.f16393l = motionEvent.getPointerId(0);
                    h0Var.f16385d = motionEvent.getX();
                    h0Var.f16386e = motionEvent.getY();
                    VelocityTracker velocityTracker = h0Var.f16400t;
                    if (velocityTracker != null) {
                        velocityTracker.recycle();
                    }
                    h0Var.f16400t = VelocityTracker.obtain();
                    if (h0Var.f16384c == null) {
                        ArrayList arrayList = h0Var.f16396p;
                        if (!arrayList.isEmpty()) {
                            View viewN = h0Var.n(motionEvent);
                            int size = arrayList.size() - 1;
                            while (true) {
                                if (size >= 0) {
                                    d0 d0Var2 = (d0) arrayList.get(size);
                                    if (d0Var2.f16340e.f16565a == viewN) {
                                        d0Var = d0Var2;
                                    } else {
                                        size--;
                                    }
                                }
                            }
                        }
                        if (d0Var != null) {
                            u1 u1Var = d0Var.f16340e;
                            h0Var.f16385d -= d0Var.f16344i;
                            h0Var.f16386e -= d0Var.f16345j;
                            h0Var.m(u1Var, true);
                            if (h0Var.f16382a.remove(u1Var.f16565a)) {
                                h0Var.m.a(h0Var.f16398r, u1Var);
                            }
                            h0Var.r(u1Var, d0Var.f16341f);
                            h0Var.s(h0Var.f16395o, 0, motionEvent);
                        }
                    }
                } else if (actionMasked == 3 || actionMasked == 1) {
                    h0Var.f16393l = -1;
                    h0Var.r(null, 0);
                } else {
                    int i15 = h0Var.f16393l;
                    if (i15 != -1 && (iFindPointerIndex = motionEvent.findPointerIndex(i15)) >= 0) {
                        h0Var.k(actionMasked, iFindPointerIndex, motionEvent);
                    }
                }
                VelocityTracker velocityTracker2 = h0Var.f16400t;
                if (velocityTracker2 != null) {
                    velocityTracker2.addMovement(motionEvent);
                }
                if (h0Var.f16384c != null) {
                }
                break;
        }
        return true;
    }

    @Override // kb.h1
    public final void e(boolean z11) {
        int i10 = this.f10041a;
        Object obj = this.f10042b;
        switch (i10) {
            case 0:
                if (z11) {
                    g gVar = (g) obj;
                    if (gVar.f10058q != 0) {
                        gVar.e(gVar.f10067z);
                    } else {
                        gVar.e(-1);
                    }
                    gVar.f10058q = 0;
                }
                break;
            default:
                if (z11) {
                    ((h0) obj).r(null, 0);
                    break;
                }
                break;
        }
    }
}
