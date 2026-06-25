package ai;

import android.os.Handler;
import android.os.Looper;
import cf.a0;
import cf.x;
import java.util.HashMap;
import java.util.logging.Level;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class d implements si.n, qn.a {
    public Object X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f645i;

    public d(int i10) {
        switch (i10) {
            case 3:
                this.X = new HashMap(2);
                break;
            default:
                this.X = new Handler(Looper.getMainLooper(), new a0());
                break;
        }
    }

    public void a(yw.i iVar) {
        HashMap map = (HashMap) this.X;
        for (String str : iVar.b()) {
            if (!map.containsKey(str)) {
                map.put(str, iVar);
            }
        }
    }

    public synchronized void b(x xVar, boolean z11) {
        try {
            if (this.f645i || z11) {
                ((Handler) this.X).obtainMessage(1, xVar).sendToTarget();
            } else {
                this.f645i = true;
                xVar.c();
                this.f645i = false;
            }
        } catch (Throwable th2) {
            throw th2;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:37:0x008d  */
    @Override // si.n
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public b7.n2 c(android.view.View r19, b7.n2 r20, si.o r21) {
        /*
            r18 = this;
            r0 = r18
            r1 = r19
            r2 = r20
            r3 = r21
            int r4 = r3.f27131a
            int r5 = r3.f27133c
            b7.k2 r6 = r2.f2777a
            r7 = 519(0x207, float:7.27E-43)
            s6.b r7 = r6.i(r7)
            r8 = 32
            s6.b r6 = r6.i(r8)
            java.lang.Object r8 = r0.X
            com.google.android.material.bottomsheet.BottomSheetBehavior r8 = (com.google.android.material.bottomsheet.BottomSheetBehavior) r8
            boolean r9 = r8.z0
            int r10 = r7.f26900b
            int r11 = r7.f26901c
            int r12 = r7.f26899a
            r8.H0 = r10
            int r10 = r1.getLayoutDirection()
            r14 = 1
            if (r10 != r14) goto L31
            r10 = r14
            goto L32
        L31:
            r10 = 0
        L32:
            int r15 = r1.getPaddingBottom()
            int r16 = r1.getPaddingLeft()
            int r17 = r1.getPaddingRight()
            if (r9 == 0) goto L49
            int r15 = r2.a()
            r8.G0 = r15
            int r3 = r3.f27134d
            int r15 = r15 + r3
        L49:
            boolean r3 = r8.A0
            if (r3 == 0) goto L54
            if (r10 == 0) goto L51
            r3 = r5
            goto L52
        L51:
            r3 = r4
        L52:
            int r16 = r3 + r12
        L54:
            r3 = r16
            boolean r13 = r8.B0
            if (r13 == 0) goto L60
            if (r10 == 0) goto L5d
            goto L5e
        L5d:
            r4 = r5
        L5e:
            int r17 = r4 + r11
        L60:
            r4 = r17
            android.view.ViewGroup$LayoutParams r5 = r1.getLayoutParams()
            android.view.ViewGroup$MarginLayoutParams r5 = (android.view.ViewGroup.MarginLayoutParams) r5
            boolean r10 = r8.D0
            if (r10 == 0) goto L74
            int r10 = r5.leftMargin
            if (r10 == r12) goto L74
            r5.leftMargin = r12
            r13 = r14
            goto L75
        L74:
            r13 = 0
        L75:
            boolean r10 = r8.E0
            if (r10 == 0) goto L80
            int r10 = r5.rightMargin
            if (r10 == r11) goto L80
            r5.rightMargin = r11
            r13 = r14
        L80:
            boolean r10 = r8.F0
            if (r10 == 0) goto L8d
            int r10 = r5.topMargin
            int r7 = r7.f26900b
            if (r10 == r7) goto L8d
            r5.topMargin = r7
            goto L8e
        L8d:
            r14 = r13
        L8e:
            if (r14 == 0) goto L93
            r1.setLayoutParams(r5)
        L93:
            int r5 = r1.getPaddingTop()
            r1.setPadding(r3, r5, r4, r15)
            boolean r0 = r0.f645i
            if (r0 == 0) goto La2
            int r1 = r6.f26902d
            r8.f4394x0 = r1
        La2:
            if (r9 != 0) goto La8
            if (r0 == 0) goto La7
            goto La8
        La7:
            return r2
        La8:
            r8.Z()
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: ai.d.c(android.view.View, b7.n2, si.o):b7.n2");
    }

    @Override // qn.a
    public void d(String str, Exception exc) {
        Level level = Level.WARNING;
        if (this.f645i) {
            ((jy.a) this.X).d(str, exc);
        }
    }

    @Override // qn.a
    public void e(String str) {
        Level level = Level.INFO;
        if (this.f645i) {
            ((jy.a) this.X).e(str);
        }
    }
}
