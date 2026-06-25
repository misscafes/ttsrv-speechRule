package rp;

import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import io.legado.app.ui.widget.recycler.scroller.FastScrollRecyclerView;
import java.util.ArrayList;
import java.util.LinkedHashSet;
import java.util.Set;
import org.joni.constants.internal.StackType;
import s6.c0;
import s6.f0;
import s6.f1;
import s6.r1;
import s6.t0;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class g implements f1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f22619a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f22620b;

    public /* synthetic */ g(Object obj, int i10) {
        this.f22619a = i10;
        this.f22620b = obj;
    }

    @Override // s6.f1
    public final void a(RecyclerView recyclerView, MotionEvent motionEvent) {
        switch (this.f22619a) {
            case 0:
                mr.i.e(motionEvent, "e");
                h hVar = (h) this.f22620b;
                if (hVar.f22636q != 0) {
                    mr.i.e("onTouchEvent: x:" + motionEvent.getX() + ",y:" + motionEvent.getY() + ", " + MotionEvent.actionToString(motionEvent.getAction()), "msg");
                    int action = motionEvent.getAction() & StackType.MASK_POP_USED;
                    if (action != 1) {
                        if (action == 2) {
                            int i10 = hVar.C;
                            if (i10 != -1) {
                                hVar.g(i10);
                                hVar.C = -1;
                            }
                            float y9 = motionEvent.getY();
                            float f6 = hVar.f22631l;
                            if (y9 <= hVar.f22632m && f6 <= y9 && y9 < hVar.f22641v) {
                                hVar.f22642w = motionEvent.getX();
                                hVar.f22643x = motionEvent.getY();
                                hVar.f22640u = (int) (hVar.f22630j * ((y9 - hVar.f22632m) / hVar.f22626f));
                                if (!hVar.f22637r) {
                                    hVar.f22637r = true;
                                    hVar.i();
                                    hVar.f22641v = hVar.f22632m;
                                }
                            } else if (hVar.f22628h && y9 < f6 && hVar.f22637r) {
                                hVar.f22642w = motionEvent.getX();
                                hVar.f22643x = hVar.f22631l;
                                hVar.f22640u = hVar.f22630j * (-1);
                                hVar.i();
                            } else {
                                float f10 = hVar.f22633n;
                                float f11 = hVar.f22634o;
                                if (y9 <= f11 && f10 <= y9 && y9 > hVar.f22641v) {
                                    hVar.f22642w = motionEvent.getX();
                                    hVar.f22643x = motionEvent.getY();
                                    hVar.f22640u = (int) (hVar.f22630j * ((y9 - hVar.f22633n) / hVar.f22626f));
                                    if (!hVar.f22638s) {
                                        hVar.f22638s = true;
                                        hVar.i();
                                        hVar.f22641v = hVar.f22633n;
                                    }
                                } else if (hVar.f22629i && y9 > f11 && hVar.f22638s) {
                                    hVar.f22642w = motionEvent.getX();
                                    hVar.f22643x = hVar.f22634o;
                                    hVar.f22640u = hVar.f22630j;
                                    hVar.i();
                                } else {
                                    hVar.f22637r = false;
                                    hVar.f22638s = false;
                                    hVar.f22642w = Float.MIN_VALUE;
                                    hVar.f22643x = Float.MIN_VALUE;
                                    if (hVar.f22639t) {
                                        hVar.f22639t = false;
                                        FastScrollRecyclerView fastScrollRecyclerView = hVar.k;
                                        if (fastScrollRecyclerView != null) {
                                            fastScrollRecyclerView.removeCallbacks((Runnable) hVar.D.getValue());
                                        }
                                    }
                                }
                            }
                            if (!hVar.f22637r && !hVar.f22638s) {
                                hVar.j(recyclerView, motionEvent.getX(), motionEvent.getY());
                                break;
                            }
                        } else if (action != 3) {
                        }
                    }
                    int i11 = hVar.C;
                    if (i11 != -1) {
                        hVar.g(i11);
                        hVar.C = -1;
                    }
                    if (!hVar.f22637r && !hVar.f22638s) {
                        hVar.j(recyclerView, motionEvent.getX(), motionEvent.getY());
                    }
                    hVar.f(hVar.f22645z);
                }
                break;
            default:
                f0 f0Var = (f0) this.f22620b;
                p7.e eVar = f0Var.f23027s;
                f0Var.f23032x.onTouchEvent(motionEvent);
                VelocityTracker velocityTracker = f0Var.f23028t;
                if (velocityTracker != null) {
                    velocityTracker.addMovement(motionEvent);
                }
                if (f0Var.f23020l != -1) {
                    int actionMasked = motionEvent.getActionMasked();
                    int iFindPointerIndex = motionEvent.findPointerIndex(f0Var.f23020l);
                    if (iFindPointerIndex >= 0) {
                        f0Var.k(actionMasked, iFindPointerIndex, motionEvent);
                    }
                    r1 r1Var = f0Var.f23012c;
                    if (r1Var != null) {
                        if (actionMasked != 1) {
                            if (actionMasked == 2) {
                                if (iFindPointerIndex >= 0) {
                                    f0Var.t(f0Var.f23023o, iFindPointerIndex, motionEvent);
                                    f0Var.q(r1Var);
                                    f0Var.f23026r.removeCallbacks(eVar);
                                    eVar.run();
                                    f0Var.f23026r.invalidate();
                                }
                                break;
                            } else if (actionMasked == 3) {
                                VelocityTracker velocityTracker2 = f0Var.f23028t;
                                if (velocityTracker2 != null) {
                                    velocityTracker2.clear();
                                }
                            } else if (actionMasked == 6) {
                                int actionIndex = motionEvent.getActionIndex();
                                if (motionEvent.getPointerId(actionIndex) == f0Var.f23020l) {
                                    f0Var.f23020l = motionEvent.getPointerId(actionIndex == 0 ? 1 : 0);
                                    f0Var.t(f0Var.f23023o, actionIndex, motionEvent);
                                }
                                break;
                            }
                        }
                        f0Var.s(null, 0);
                        f0Var.f23020l = -1;
                        break;
                    }
                }
                break;
        }
    }

    @Override // s6.f1
    public final boolean c(RecyclerView recyclerView, MotionEvent motionEvent) {
        int iFindPointerIndex;
        switch (this.f22619a) {
            case 0:
                h hVar = (h) this.f22620b;
                mr.i.e(motionEvent, "e");
                mr.i.e("onInterceptTouchEvent: x:" + motionEvent.getX() + ",y:" + motionEvent.getY() + ", " + MotionEvent.actionToString(motionEvent.getAction()), "msg");
                t0 adapter = recyclerView.getAdapter();
                if (adapter != null && adapter.c() != 0) {
                    int action = motionEvent.getAction() & StackType.MASK_POP_USED;
                    if (action != 0) {
                        if (action == 1) {
                            int i10 = hVar.f22636q;
                            z = i10 == 16 || i10 == 17;
                            int i11 = hVar.C;
                            if (i11 != -1) {
                                hVar.f(i11);
                                hVar.C = -1;
                            }
                            if (hVar.f22644y != -1) {
                                hVar.f(hVar.f22645z);
                            }
                        } else if (action == 2) {
                            int i12 = hVar.f22636q;
                            if (i12 == 16 || i12 == 17) {
                                z = true;
                            }
                        } else if (action == 3) {
                            int i13 = hVar.C;
                            if (i13 != -1) {
                                hVar.f(i13);
                                hVar.C = -1;
                            }
                            if (hVar.f22644y != -1) {
                                hVar.f(hVar.f22645z);
                            }
                        }
                        mr.i.e("intercept result: " + z, "msg");
                    } else {
                        hVar.f22641v = motionEvent.getY();
                        if (hVar.f22636q == 1) {
                            float x8 = motionEvent.getX();
                            if (x8 > hVar.f22623c && x8 < hVar.f22624d) {
                                int iC = h.c(recyclerView, motionEvent.getX(), motionEvent.getY());
                                hVar.C = iC;
                                if (iC != -1) {
                                    d dVar = hVar.f22621a;
                                    LinkedHashSet linkedHashSet = dVar.f22614b;
                                    linkedHashSet.clear();
                                    Set setA = dVar.a();
                                    if (setA != null) {
                                        linkedHashSet.addAll(setA);
                                    }
                                    dVar.f22615c = linkedHashSet.contains(dVar.b(iC));
                                }
                                z = true;
                            }
                        }
                        mr.i.e("intercept result: " + z, "msg");
                    }
                }
                return z;
            default:
                f0 f0Var = (f0) this.f22620b;
                f0Var.f23032x.onTouchEvent(motionEvent);
                int actionMasked = motionEvent.getActionMasked();
                c0 c0Var = null;
                if (actionMasked == 0) {
                    f0Var.f23020l = motionEvent.getPointerId(0);
                    f0Var.f23013d = motionEvent.getX();
                    f0Var.f23014e = motionEvent.getY();
                    VelocityTracker velocityTracker = f0Var.f23028t;
                    if (velocityTracker != null) {
                        velocityTracker.recycle();
                    }
                    f0Var.f23028t = VelocityTracker.obtain();
                    if (f0Var.f23012c == null) {
                        ArrayList arrayList = f0Var.f23024p;
                        if (!arrayList.isEmpty()) {
                            View viewN = f0Var.n(motionEvent);
                            int size = arrayList.size() - 1;
                            while (true) {
                                if (size >= 0) {
                                    c0 c0Var2 = (c0) arrayList.get(size);
                                    if (c0Var2.f22988e.f23179a == viewN) {
                                        c0Var = c0Var2;
                                    } else {
                                        size--;
                                    }
                                }
                            }
                        }
                        if (c0Var != null) {
                            r1 r1Var = c0Var.f22988e;
                            f0Var.f23013d -= c0Var.f22992i;
                            f0Var.f23014e -= c0Var.f22993j;
                            f0Var.m(r1Var, true);
                            if (f0Var.f23010a.remove(r1Var.f23179a)) {
                                f0Var.f23021m.a(f0Var.f23026r, r1Var);
                            }
                            f0Var.s(r1Var, c0Var.f22989f);
                            f0Var.t(f0Var.f23023o, 0, motionEvent);
                        }
                    }
                } else if (actionMasked == 3 || actionMasked == 1) {
                    f0Var.f23020l = -1;
                    f0Var.s(null, 0);
                } else {
                    int i14 = f0Var.f23020l;
                    if (i14 != -1 && (iFindPointerIndex = motionEvent.findPointerIndex(i14)) >= 0) {
                        f0Var.k(actionMasked, iFindPointerIndex, motionEvent);
                    }
                }
                VelocityTracker velocityTracker2 = f0Var.f23028t;
                if (velocityTracker2 != null) {
                    velocityTracker2.addMovement(motionEvent);
                }
                return f0Var.f23012c != null;
        }
    }

    @Override // s6.f1
    public final void e(boolean z4) {
        switch (this.f22619a) {
            case 0:
                if (z4) {
                    h hVar = (h) this.f22620b;
                    if (hVar.f22636q != 0) {
                        hVar.f(hVar.f22645z);
                    } else {
                        hVar.f(-1);
                    }
                    d0.c.o(hVar.f22636q, 0);
                    hVar.f22636q = 0;
                }
                break;
            default:
                if (z4) {
                    ((f0) this.f22620b).s(null, 0);
                    break;
                }
                break;
        }
    }
}
