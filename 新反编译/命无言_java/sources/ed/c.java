package ed;

import android.os.Handler;
import android.os.Looper;
import android.util.SparseBooleanArray;
import androidx.appcompat.view.menu.MenuBuilder;
import androidx.appcompat.widget.ActionMenuView;
import f0.u1;
import io.github.rosemoe.sora.widget.CodeEditor;
import j.n0;
import java.util.Arrays;
import java.util.HashMap;
import java.util.List;
import java.util.logging.Level;
import kk.z;
import org.mozilla.javascript.Token;
import p.u;
import q9.t;
import tc.b0;
import vd.e0;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class c implements e0, u, ui.a, z {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f6514i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public Object f6515v;

    public /* synthetic */ c(Object obj) {
        this.f6515v = obj;
    }

    /* JADX WARN: Removed duplicated region for block: B:33:0x007c  */
    @Override // vd.e0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public a2.r2 E(android.view.View r12, a2.r2 r13, s4.h r14) {
        /*
            r11 = this;
            a2.n2 r0 = r13.f139a
            r1 = 519(0x207, float:7.27E-43)
            s1.c r1 = r0.f(r1)
            r2 = 32
            s1.c r0 = r0.f(r2)
            java.lang.Object r2 = r11.f6515v
            com.google.android.material.bottomsheet.BottomSheetBehavior r2 = (com.google.android.material.bottomsheet.BottomSheetBehavior) r2
            int r3 = r1.f22835b
            int r4 = r1.f22836c
            int r5 = r1.f22834a
            r2.f3813z0 = r3
            boolean r3 = vd.c0.m(r12)
            int r6 = r12.getPaddingBottom()
            int r7 = r12.getPaddingLeft()
            int r8 = r12.getPaddingRight()
            boolean r9 = r2.f3805r0
            if (r9 == 0) goto L37
            int r6 = r13.a()
            r2.f3812y0 = r6
            int r10 = r14.f22947e
            int r6 = r6 + r10
        L37:
            boolean r10 = r2.f3806s0
            if (r10 == 0) goto L43
            if (r3 == 0) goto L40
            int r7 = r14.f22946d
            goto L42
        L40:
            int r7 = r14.f22944b
        L42:
            int r7 = r7 + r5
        L43:
            boolean r10 = r2.f3807t0
            if (r10 == 0) goto L50
            if (r3 == 0) goto L4c
            int r14 = r14.f22944b
            goto L4e
        L4c:
            int r14 = r14.f22946d
        L4e:
            int r8 = r14 + r4
        L50:
            android.view.ViewGroup$LayoutParams r14 = r12.getLayoutParams()
            android.view.ViewGroup$MarginLayoutParams r14 = (android.view.ViewGroup.MarginLayoutParams) r14
            boolean r3 = r2.f3809v0
            r10 = 1
            if (r3 == 0) goto L63
            int r3 = r14.leftMargin
            if (r3 == r5) goto L63
            r14.leftMargin = r5
            r3 = r10
            goto L64
        L63:
            r3 = 0
        L64:
            boolean r5 = r2.f3810w0
            if (r5 == 0) goto L6f
            int r5 = r14.rightMargin
            if (r5 == r4) goto L6f
            r14.rightMargin = r4
            r3 = r10
        L6f:
            boolean r4 = r2.f3811x0
            if (r4 == 0) goto L7c
            int r4 = r14.topMargin
            int r1 = r1.f22835b
            if (r4 == r1) goto L7c
            r14.topMargin = r1
            goto L7d
        L7c:
            r10 = r3
        L7d:
            if (r10 == 0) goto L82
            r12.setLayoutParams(r14)
        L82:
            int r14 = r12.getPaddingTop()
            r12.setPadding(r7, r14, r8, r6)
            boolean r12 = r11.f6514i
            if (r12 == 0) goto L91
            int r14 = r0.f22837d
            r2.f3803p0 = r14
        L91:
            if (r9 != 0) goto L97
            if (r12 == 0) goto L96
            goto L97
        L96:
            return r13
        L97:
            r2.V()
            return r13
        */
        throw new UnsupportedOperationException("Method not decompiled: ed.c.E(android.view.View, a2.r2, s4.h):a2.r2");
    }

    public void a(int i10) {
        n3.b.k(!this.f6514i);
        ((SparseBooleanArray) this.f6515v).append(i10, true);
    }

    public void b(jq.k kVar) {
        HashMap map = (HashMap) this.f6515v;
        for (String str : kVar.b()) {
            if (!map.containsKey(str)) {
                map.put(str, kVar);
            }
        }
    }

    public k3.m c() {
        n3.b.k(!this.f6514i);
        this.f6514i = true;
        return new k3.m((SparseBooleanArray) this.f6515v);
    }

    @Override // kk.z
    public boolean d(fk.f fVar) {
        return this.f6514i && fVar.m().a();
    }

    @Override // ui.a
    public void e(String str, Exception exc) {
        Level level = Level.WARNING;
        if (this.f6514i) {
            ((b0) this.f6515v).e(str, exc);
        }
    }

    @Override // p.u
    public void f(MenuBuilder menuBuilder, boolean z4) {
        q.l lVar;
        n0 n0Var = (n0) this.f6515v;
        if (this.f6514i) {
            return;
        }
        this.f6514i = true;
        ActionMenuView actionMenuView = n0Var.f12263a.f20803a.f868i;
        if (actionMenuView != null && (lVar = actionMenuView.f746y0) != null) {
            lVar.e();
            q.g gVar = lVar.f20904w0;
            if (gVar != null && gVar.b()) {
                gVar.f19499i.dismiss();
            }
        }
        n0Var.f12264b.onPanelClosed(Token.ASSIGN_ADD, menuBuilder);
        this.f6514i = false;
    }

    @Override // ui.a
    public void g(String str) {
        Level level = Level.INFO;
        if (this.f6514i) {
            ((b0) this.f6515v).g(str);
        }
    }

    public boolean h() {
        return this.f6514i;
    }

    @Override // kk.z
    public boolean i(CodeEditor codeEditor) {
        int[] iArr = (int[]) this.f6515v;
        boolean z4 = this.f6514i;
        if (codeEditor.getCursor().a()) {
            return z4;
        }
        if (!z4) {
            if (iArr != null) {
                fk.b bVar = codeEditor.getCursor().f8532c;
                int i10 = bVar.f8519b;
                int i11 = bVar.f8520c;
                List listM = codeEditor.M(i10);
                int size = listM.size() - 1;
                int size2 = listM.size() - 1;
                uj.d dVar = null;
                int i12 = 0;
                while (i12 <= size) {
                    int i13 = (i12 + size) / 2;
                    uj.d dVar2 = (uj.d) listM.get(i13);
                    int i14 = ((wj.a) dVar2).f27008a;
                    if (i14 != i11) {
                        if (i14 < i11) {
                            if (((wj.a) ((uj.d) listM.get(Math.max(Math.min(i13 + 1, size2), 0)))).f27008a <= i11) {
                                i12++;
                                dVar = dVar2;
                            }
                        } else if (((wj.a) ((uj.d) listM.get(Math.max(Math.min(i13 - 1, size2), 0)))).f27008a >= i11) {
                            size--;
                            dVar = dVar2;
                        }
                    }
                    dVar = dVar2;
                    break;
                }
                Integer num = ((wj.a) dVar).f27010c;
                if (!u1.C(num) || Arrays.binarySearch(iArr, num.intValue()) < 0) {
                }
            }
            return true;
        }
        return false;
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x0039  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public boolean j(int r7, java.lang.CharSequence r8) {
        /*
            r6 = this;
            if (r8 == 0) goto L48
            if (r7 < 0) goto L48
            int r0 = r8.length()
            int r0 = r0 - r7
            if (r0 < 0) goto L48
            java.lang.Object r0 = r6.f6515v
            y1.e r0 = (y1.e) r0
            if (r0 != 0) goto L16
            boolean r7 = r6.h()
            return r7
        L16:
            r0.getClass()
            r0 = 0
            r1 = 2
            r2 = r0
            r3 = r1
        L1d:
            r4 = 1
            if (r2 >= r7) goto L3d
            if (r3 != r1) goto L3d
            char r3 = r8.charAt(r2)
            byte r3 = java.lang.Character.getDirectionality(r3)
            ed.c r5 = y1.f.f28484a
            if (r3 == 0) goto L39
            if (r3 == r4) goto L37
            if (r3 == r1) goto L37
            switch(r3) {
                case 14: goto L39;
                case 15: goto L39;
                case 16: goto L37;
                case 17: goto L37;
                default: goto L35;
            }
        L35:
            r3 = r1
            goto L3a
        L37:
            r3 = r0
            goto L3a
        L39:
            r3 = r4
        L3a:
            int r2 = r2 + 1
            goto L1d
        L3d:
            if (r3 == 0) goto L47
            if (r3 == r4) goto L46
            boolean r7 = r6.h()
            return r7
        L46:
            return r0
        L47:
            return r4
        L48:
            java.lang.IllegalArgumentException r7 = new java.lang.IllegalArgumentException
            r7.<init>()
            throw r7
        */
        throw new UnsupportedOperationException("Method not decompiled: ed.c.j(int, java.lang.CharSequence):boolean");
    }

    public synchronized void k(t tVar, boolean z4) {
        try {
            if (this.f6514i || z4) {
                ((Handler) this.f6515v).obtainMessage(1, tVar).sendToTarget();
            } else {
                this.f6514i = true;
                tVar.e();
                this.f6514i = false;
            }
        } catch (Throwable th2) {
            throw th2;
        }
    }

    public void l(boolean z4) {
        if (z4 == this.f6514i) {
            return;
        }
        this.f6514i = z4;
        if (z4) {
            return;
        }
        synchronized (((b2.g) this.f6515v).f2076a) {
        }
    }

    @Override // p.u
    public boolean r(MenuBuilder menuBuilder) {
        ((n0) this.f6515v).f12264b.onMenuOpened(Token.ASSIGN_ADD, menuBuilder);
        return true;
    }

    public /* synthetic */ c(Object obj, boolean z4) {
        this.f6515v = obj;
        this.f6514i = z4;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public c(int i10) {
        this((Object) null, false);
        switch (i10) {
            case 3:
                this.f6515v = new SparseBooleanArray();
                break;
            case 4:
            case 5:
            default:
                this.f6515v = new HashMap(2);
                break;
            case 6:
                this.f6515v = new Handler(Looper.getMainLooper(), new je.c(1));
                break;
            case 7:
                break;
        }
    }

    public c(y1.e eVar, boolean z4) {
        this(eVar);
        this.f6514i = z4;
    }
}
