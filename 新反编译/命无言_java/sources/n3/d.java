package n3;

import a2.f1;
import a2.w0;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.os.Looper;
import android.util.AttributeSet;
import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import bl.u1;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.PriorityQueue;
import java.util.WeakHashMap;
import org.joni.CodeRangeBuffer;
import q.e1;
import q.s2;
import s6.s0;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f17450a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f17451b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Object f17452c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Object f17453d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Object f17454e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public Object f17455f;

    public d(View view) {
        this.f17450a = -1;
        this.f17451b = view;
        this.f17452c = q.v.a();
    }

    public static d t(d dVar, pw.i iVar, pw.i iVar2) {
        if (dVar == null) {
            return null;
        }
        pw.i iVar3 = (pw.i) dVar.f17451b;
        d dVarT = t((d) dVar.f17455f, iVar, iVar2);
        dVar.f17455f = dVarT;
        int i10 = iVar3.f20696d;
        pw.i iVar4 = (pw.i) dVar.f17452c;
        int i11 = iVar4.f20696d;
        int i12 = iVar.f20696d;
        int i13 = iVar2 == null ? CodeRangeBuffer.LAST_CODE_POINT : iVar2.f20696d;
        if (i12 >= i11 || i13 <= i10) {
            return dVar;
        }
        if (i12 <= i10) {
            return i13 >= i11 ? dVarT : new d(dVar, iVar2, iVar4);
        }
        if (i13 >= i11) {
            return new d(dVar, iVar3, iVar);
        }
        dVar.f17455f = new d(dVar, iVar2, iVar4);
        return new d(dVar, iVar3, iVar);
    }

    public void A(Object obj) {
        Object obj2 = this.f17454e;
        this.f17454e = obj;
        if (obj2.equals(obj)) {
            return;
        }
        v3.a0 a0Var = ((v3.u) this.f17453d).f25661i;
        ((Integer) obj2).getClass();
        Integer num = (Integer) obj;
        int iIntValue = num.intValue();
        a0Var.g1();
        a0Var.Q0(1, 10, num);
        a0Var.Q0(2, 10, num);
        a0Var.f25448o0.e(21, new v3.s(iIntValue, 1));
    }

    /* JADX WARN: Code restructure failed: missing block: B:9:0x0023, code lost:
    
        if (r9 < r2.f18308v) goto L32;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void a(long r9, n3.s r11) {
        /*
            r8 = this;
            java.lang.Object r0 = r8.f17453d
            java.util.ArrayDeque r0 = (java.util.ArrayDeque) r0
            java.lang.Object r1 = r8.f17454e
            java.util.PriorityQueue r1 = (java.util.PriorityQueue) r1
            int r2 = r8.f17450a
            if (r2 == 0) goto L9e
            r3 = -1
            if (r2 == r3) goto L27
            int r2 = r1.size()
            int r4 = r8.f17450a
            if (r2 < r4) goto L27
            java.lang.Object r2 = r1.peek()
            o3.q r2 = (o3.q) r2
            java.lang.String r4 = n3.b0.f17436a
            long r4 = r2.f18308v
            int r2 = (r9 > r4 ? 1 : (r9 == r4 ? 0 : -1))
            if (r2 >= 0) goto L27
            goto L9e
        L27:
            java.lang.Object r2 = r8.f17452c
            java.util.ArrayDeque r2 = (java.util.ArrayDeque) r2
            boolean r4 = r2.isEmpty()
            if (r4 == 0) goto L37
            n3.s r2 = new n3.s
            r2.<init>()
            goto L3d
        L37:
            java.lang.Object r2 = r2.pop()
            n3.s r2 = (n3.s) r2
        L3d:
            int r4 = r11.a()
            r2.G(r4)
            byte[] r4 = r11.f17501a
            int r11 = r11.f17502b
            byte[] r5 = r2.f17501a
            int r6 = r2.a()
            r7 = 0
            java.lang.System.arraycopy(r4, r11, r5, r7, r6)
            java.lang.Object r11 = r8.f17455f
            o3.q r11 = (o3.q) r11
            if (r11 == 0) goto L64
            long r4 = r11.f18308v
            int r4 = (r9 > r4 ? 1 : (r9 == r4 ? 0 : -1))
            if (r4 != 0) goto L64
            java.util.ArrayList r9 = r11.f18307i
            r9.add(r2)
            return
        L64:
            boolean r11 = r0.isEmpty()
            if (r11 == 0) goto L70
            o3.q r11 = new o3.q
            r11.<init>()
            goto L76
        L70:
            java.lang.Object r11 = r0.pop()
            o3.q r11 = (o3.q) r11
        L76:
            java.util.ArrayList r0 = r11.f18307i
            r4 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            int r4 = (r9 > r4 ? 1 : (r9 == r4 ? 0 : -1))
            if (r4 == 0) goto L82
            r7 = 1
        L82:
            n3.b.d(r7)
            boolean r4 = r0.isEmpty()
            n3.b.k(r4)
            r11.f18308v = r9
            r0.add(r2)
            r1.add(r11)
            r8.f17455f = r11
            int r9 = r8.f17450a
            if (r9 == r3) goto L9d
            r8.i(r9)
        L9d:
            return
        L9e:
            java.lang.Object r0 = r8.f17451b
            o3.r r0 = (o3.r) r0
            r0.d(r9, r11)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: n3.d.a(long, n3.s):void");
    }

    public void b() {
        View view = (View) this.f17451b;
        Drawable background = view.getBackground();
        if (background != null) {
            if (((s2) this.f17453d) != null) {
                if (((s2) this.f17455f) == null) {
                    this.f17455f = new s2();
                }
                s2 s2Var = (s2) this.f17455f;
                s2Var.f20978a = null;
                s2Var.f20981d = false;
                s2Var.f20979b = null;
                s2Var.f20980c = false;
                WeakHashMap weakHashMap = f1.f59a;
                ColorStateList colorStateListC = w0.c(view);
                if (colorStateListC != null) {
                    s2Var.f20981d = true;
                    s2Var.f20978a = colorStateListC;
                }
                PorterDuff.Mode modeD = w0.d(view);
                if (modeD != null) {
                    s2Var.f20980c = true;
                    s2Var.f20979b = modeD;
                }
                if (s2Var.f20981d || s2Var.f20980c) {
                    q.v.e(background, s2Var, view.getDrawableState());
                    return;
                }
            }
            s2 s2Var2 = (s2) this.f17454e;
            if (s2Var2 != null) {
                q.v.e(background, s2Var2, view.getDrawableState());
                return;
            }
            s2 s2Var3 = (s2) this.f17453d;
            if (s2Var3 != null) {
                q.v.e(background, s2Var3, view.getDrawableState());
            }
        }
    }

    public boolean c(int i10) {
        ArrayList arrayList = (ArrayList) this.f17453d;
        int size = arrayList.size();
        for (int i11 = 0; i11 < size; i11++) {
            s6.a aVar = (s6.a) arrayList.get(i11);
            int i12 = aVar.f22968a;
            if (i12 != 8) {
                if (i12 == 1) {
                    int i13 = aVar.f22969b;
                    int i14 = aVar.f22971d + i13;
                    while (i13 < i14) {
                        if (h(i13, i11 + 1) == i10) {
                            return true;
                        }
                        i13++;
                    }
                } else {
                    continue;
                }
            } else {
                if (h(aVar.f22971d, i11 + 1) == i10) {
                    return true;
                }
            }
        }
        return false;
    }

    public void d() {
        ArrayList arrayList = (ArrayList) this.f17453d;
        int size = arrayList.size();
        for (int i10 = 0; i10 < size; i10++) {
            ((s0) this.f17454e).a((s6.a) arrayList.get(i10));
        }
        s(arrayList);
        this.f17450a = 0;
    }

    public void e() {
        s0 s0Var = (s0) this.f17454e;
        d();
        ArrayList arrayList = (ArrayList) this.f17452c;
        int size = arrayList.size();
        for (int i10 = 0; i10 < size; i10++) {
            s6.a aVar = (s6.a) arrayList.get(i10);
            int i11 = aVar.f22968a;
            if (i11 == 1) {
                s0Var.a(aVar);
                s0Var.d(aVar.f22969b, aVar.f22971d);
            } else if (i11 == 2) {
                s0Var.a(aVar);
                int i12 = aVar.f22969b;
                int i13 = aVar.f22971d;
                RecyclerView recyclerView = s0Var.f23200i;
                recyclerView.V(i12, i13, true);
                recyclerView.f1640m1 = true;
                recyclerView.f1635j1.f23133c += i13;
            } else if (i11 == 4) {
                s0Var.a(aVar);
                s0Var.c(aVar.f22969b, aVar.f22971d, aVar.f22970c);
            } else if (i11 == 8) {
                s0Var.a(aVar);
                s0Var.g(aVar.f22969b, aVar.f22971d);
            }
        }
        s(arrayList);
        this.f17450a = 0;
    }

    public void f(s6.a aVar) {
        int i10;
        c1.d dVar = (c1.d) this.f17451b;
        int i11 = aVar.f22968a;
        if (i11 == 1 || i11 == 8) {
            throw new IllegalArgumentException("should not dispatch add or move for pre layout");
        }
        int iZ = z(aVar.f22969b, i11);
        int i12 = aVar.f22969b;
        int i13 = aVar.f22968a;
        if (i13 == 2) {
            i10 = 0;
        } else {
            if (i13 != 4) {
                throw new IllegalArgumentException("op should be remove or update." + aVar);
            }
            i10 = 1;
        }
        int i14 = 1;
        for (int i15 = 1; i15 < aVar.f22971d; i15++) {
            int iZ2 = z((i10 * i15) + aVar.f22969b, aVar.f22968a);
            int i16 = aVar.f22968a;
            if (i16 == 2 ? iZ2 != iZ : !(i16 == 4 && iZ2 == iZ + 1)) {
                s6.a aVarN = n(aVar.f22970c, i16, iZ, i14);
                g(aVarN, i12);
                aVarN.f22970c = null;
                dVar.c(aVarN);
                if (aVar.f22968a == 4) {
                    i12 += i14;
                }
                i14 = 1;
                iZ = iZ2;
            } else {
                i14++;
            }
        }
        Object obj = aVar.f22970c;
        aVar.f22970c = null;
        dVar.c(aVar);
        if (i14 > 0) {
            s6.a aVarN2 = n(obj, aVar.f22968a, iZ, i14);
            g(aVarN2, i12);
            aVarN2.f22970c = null;
            dVar.c(aVarN2);
        }
    }

    public void g(s6.a aVar, int i10) {
        s0 s0Var = (s0) this.f17454e;
        s0Var.a(aVar);
        int i11 = aVar.f22968a;
        if (i11 != 2) {
            if (i11 != 4) {
                throw new IllegalArgumentException("only remove and update ops can be dispatched in first pass");
            }
            s0Var.c(i10, aVar.f22971d, aVar.f22970c);
        } else {
            int i12 = aVar.f22971d;
            RecyclerView recyclerView = s0Var.f23200i;
            recyclerView.V(i10, i12, true);
            recyclerView.f1640m1 = true;
            recyclerView.f1635j1.f23133c += i12;
        }
    }

    public int h(int i10, int i11) {
        ArrayList arrayList = (ArrayList) this.f17453d;
        int size = arrayList.size();
        while (i11 < size) {
            s6.a aVar = (s6.a) arrayList.get(i11);
            int i12 = aVar.f22968a;
            if (i12 == 8) {
                int i13 = aVar.f22969b;
                if (i13 == i10) {
                    i10 = aVar.f22971d;
                } else {
                    if (i13 < i10) {
                        i10--;
                    }
                    if (aVar.f22971d <= i10) {
                        i10++;
                    }
                }
            } else {
                int i14 = aVar.f22969b;
                if (i14 > i10) {
                    continue;
                } else if (i12 == 2) {
                    int i15 = aVar.f22971d;
                    if (i10 < i14 + i15) {
                        return -1;
                    }
                    i10 -= i15;
                } else if (i12 == 1) {
                    i10 += aVar.f22971d;
                }
            }
            i11++;
        }
        return i10;
    }

    public void i(int i10) {
        ArrayList arrayList;
        PriorityQueue priorityQueue = (PriorityQueue) this.f17454e;
        while (priorityQueue.size() > i10) {
            o3.q qVar = (o3.q) priorityQueue.poll();
            String str = b0.f17436a;
            int i11 = 0;
            while (true) {
                arrayList = qVar.f18307i;
                if (i11 >= arrayList.size()) {
                    break;
                }
                ((o3.r) this.f17451b).d(qVar.f18308v, (s) arrayList.get(i11));
                ((ArrayDeque) this.f17452c).push((s) arrayList.get(i11));
                i11++;
            }
            arrayList.clear();
            o3.q qVar2 = (o3.q) this.f17455f;
            if (qVar2 != null && qVar2.f18308v == qVar.f18308v) {
                this.f17455f = null;
            }
            ((ArrayDeque) this.f17453d).push(qVar);
        }
    }

    public ColorStateList j() {
        s2 s2Var = (s2) this.f17454e;
        if (s2Var != null) {
            return s2Var.f20978a;
        }
        return null;
    }

    public PorterDuff.Mode k() {
        s2 s2Var = (s2) this.f17454e;
        if (s2Var != null) {
            return s2Var.f20979b;
        }
        return null;
    }

    public boolean l() {
        return ((ArrayList) this.f17452c).size() > 0;
    }

    public void m(AttributeSet attributeSet, int i10) {
        ColorStateList colorStateListI;
        View view = (View) this.f17451b;
        Context context = view.getContext();
        int[] iArr = i.a.C;
        u1 u1VarM = u1.m(context, attributeSet, iArr, i10);
        TypedArray typedArray = (TypedArray) u1VarM.A;
        View view2 = (View) this.f17451b;
        f1.n(view2, view2.getContext(), iArr, attributeSet, (TypedArray) u1VarM.A, i10);
        try {
            if (typedArray.hasValue(0)) {
                this.f17450a = typedArray.getResourceId(0, -1);
                q.v vVar = (q.v) this.f17452c;
                Context context2 = view.getContext();
                int i11 = this.f17450a;
                synchronized (vVar) {
                    colorStateListI = vVar.f21011a.i(context2, i11);
                }
                if (colorStateListI != null) {
                    v(colorStateListI);
                }
            }
            if (typedArray.hasValue(1)) {
                w0.i(view, u1VarM.c(1));
            }
            if (typedArray.hasValue(2)) {
                w0.j(view, e1.c(typedArray.getInt(2, -1), null));
            }
            u1VarM.n();
        } catch (Throwable th2) {
            u1VarM.n();
            throw th2;
        }
    }

    public s6.a n(Object obj, int i10, int i11, int i12) {
        s6.a aVar = (s6.a) ((c1.d) this.f17451b).e();
        if (aVar != null) {
            aVar.f22968a = i10;
            aVar.f22969b = i11;
            aVar.f22971d = i12;
            aVar.f22970c = obj;
            return aVar;
        }
        s6.a aVar2 = new s6.a();
        aVar2.f22968a = i10;
        aVar2.f22969b = i11;
        aVar2.f22971d = i12;
        aVar2.f22970c = obj;
        return aVar2;
    }

    public void o() {
        this.f17450a = -1;
        v(null);
        b();
    }

    public void p(int i10) {
        ColorStateList colorStateListI;
        this.f17450a = i10;
        q.v vVar = (q.v) this.f17452c;
        if (vVar != null) {
            Context context = ((View) this.f17451b).getContext();
            synchronized (vVar) {
                colorStateListI = vVar.f21011a.i(context, i10);
            }
        } else {
            colorStateListI = null;
        }
        v(colorStateListI);
        b();
    }

    public void q(s6.a aVar) {
        s0 s0Var = (s0) this.f17454e;
        ((ArrayList) this.f17453d).add(aVar);
        int i10 = aVar.f22968a;
        if (i10 == 1) {
            s0Var.d(aVar.f22969b, aVar.f22971d);
            return;
        }
        if (i10 == 2) {
            int i11 = aVar.f22969b;
            int i12 = aVar.f22971d;
            RecyclerView recyclerView = s0Var.f23200i;
            recyclerView.V(i11, i12, false);
            recyclerView.f1640m1 = true;
            return;
        }
        if (i10 == 4) {
            s0Var.c(aVar.f22969b, aVar.f22971d, aVar.f22970c);
        } else if (i10 == 8) {
            s0Var.g(aVar.f22969b, aVar.f22971d);
        } else {
            throw new IllegalArgumentException("Unknown update op type for " + aVar);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:187:0x00b1 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:188:0x0138 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:191:0x012b A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:193:0x00e3 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:205:0x0015 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:29:0x007c  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0081  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x009d  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x00a1  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x00ac  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x00e8  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x010b  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x0111  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void r() {
        /*
            Method dump skipped, instruction units count: 704
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: n3.d.r():void");
    }

    public void s(ArrayList arrayList) {
        int size = arrayList.size();
        for (int i10 = 0; i10 < size; i10++) {
            s6.a aVar = (s6.a) arrayList.get(i10);
            aVar.f22970c = null;
            ((c1.d) this.f17451b).c(aVar);
        }
        arrayList.clear();
    }

    public void u(Runnable runnable) {
        x xVar = (x) this.f17451b;
        if (xVar.f17513a.getLooper().getThread().isAlive()) {
            xVar.c(runnable);
        }
    }

    public void v(ColorStateList colorStateList) {
        if (colorStateList != null) {
            if (((s2) this.f17453d) == null) {
                this.f17453d = new s2();
            }
            s2 s2Var = (s2) this.f17453d;
            s2Var.f20978a = colorStateList;
            s2Var.f20981d = true;
        } else {
            this.f17453d = null;
        }
        b();
    }

    public void w(int i10) {
        b.k(i10 >= 0);
        this.f17450a = i10;
        i(i10);
    }

    public void x(ColorStateList colorStateList) {
        if (((s2) this.f17454e) == null) {
            this.f17454e = new s2();
        }
        s2 s2Var = (s2) this.f17454e;
        s2Var.f20978a = colorStateList;
        s2Var.f20981d = true;
        b();
    }

    public void y(PorterDuff.Mode mode) {
        if (((s2) this.f17454e) == null) {
            this.f17454e = new s2();
        }
        s2 s2Var = (s2) this.f17454e;
        s2Var.f20979b = mode;
        s2Var.f20980c = true;
        b();
    }

    public int z(int i10, int i11) {
        int i12;
        int i13;
        c1.d dVar = (c1.d) this.f17451b;
        ArrayList arrayList = (ArrayList) this.f17453d;
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            s6.a aVar = (s6.a) arrayList.get(size);
            int i14 = aVar.f22968a;
            if (i14 == 8) {
                int i15 = aVar.f22969b;
                int i16 = aVar.f22971d;
                if (i15 < i16) {
                    i13 = i15;
                    i12 = i16;
                } else {
                    i12 = i15;
                    i13 = i16;
                }
                if (i10 < i13 || i10 > i12) {
                    if (i10 < i15) {
                        if (i11 == 1) {
                            aVar.f22969b = i15 + 1;
                            aVar.f22971d = i16 + 1;
                        } else if (i11 == 2) {
                            aVar.f22969b = i15 - 1;
                            aVar.f22971d = i16 - 1;
                        }
                    }
                } else if (i13 == i15) {
                    if (i11 == 1) {
                        aVar.f22971d = i16 + 1;
                    } else if (i11 == 2) {
                        aVar.f22971d = i16 - 1;
                    }
                    i10++;
                } else {
                    if (i11 == 1) {
                        aVar.f22969b = i15 + 1;
                    } else if (i11 == 2) {
                        aVar.f22969b = i15 - 1;
                    }
                    i10--;
                }
            } else {
                int i17 = aVar.f22969b;
                if (i17 <= i10) {
                    if (i14 == 1) {
                        i10 -= aVar.f22971d;
                    } else if (i14 == 2) {
                        i10 += aVar.f22971d;
                    }
                } else if (i11 == 1) {
                    aVar.f22969b = i17 + 1;
                } else if (i11 == 2) {
                    aVar.f22969b = i17 - 1;
                }
            }
        }
        for (int size2 = arrayList.size() - 1; size2 >= 0; size2--) {
            s6.a aVar2 = (s6.a) arrayList.get(size2);
            if (aVar2.f22968a == 8) {
                int i18 = aVar2.f22971d;
                if (i18 == aVar2.f22969b || i18 < 0) {
                    arrayList.remove(size2);
                    aVar2.f22970c = null;
                    dVar.c(aVar2);
                }
            } else if (aVar2.f22971d <= 0) {
                arrayList.remove(size2);
                aVar2.f22970c = null;
                dVar.c(aVar2);
            }
        }
        return i10;
    }

    public d(o3.r rVar) {
        this.f17451b = rVar;
        this.f17452c = new ArrayDeque();
        this.f17453d = new ArrayDeque();
        this.f17454e = new PriorityQueue();
        this.f17450a = -1;
    }

    public d(s0 s0Var) {
        this.f17451b = new c1.d(30);
        this.f17452c = new ArrayList();
        this.f17453d = new ArrayList();
        this.f17450a = 0;
        this.f17454e = s0Var;
        this.f17455f = new ob.o(this, 24);
    }

    public d(Object obj, Looper looper, Looper looper2, v vVar, v3.u uVar) {
        this.f17451b = vVar.a(looper, null);
        this.f17452c = vVar.a(looper2, null);
        this.f17454e = obj;
        this.f17455f = obj;
        this.f17453d = uVar;
    }

    public d(pw.i iVar, pw.i iVar2, pw.i iVar3, int i10, String str) {
        this.f17451b = iVar;
        this.f17452c = iVar2;
        this.f17453d = iVar3;
        this.f17450a = i10;
        this.f17454e = str;
    }

    public d(d dVar, pw.i iVar, pw.i iVar2) {
        this(iVar, iVar2, (pw.i) dVar.f17453d, dVar.f17450a, (String) dVar.f17454e);
        this.f17455f = (d) dVar.f17455f;
    }

    public d(nt.d dVar) {
        mr.i.e(dVar, "taskRunner");
        this.f17451b = dVar;
        this.f17454e = rt.l.f22705a;
        this.f17455f = rt.b.f22668a;
    }
}
