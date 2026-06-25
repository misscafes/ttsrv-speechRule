package bl;

import android.app.Activity;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.os.Build;
import android.os.Parcel;
import android.os.RemoteException;
import android.view.ViewGroup;
import com.bumptech.glide.load.ImageHeaderParser$ImageType;
import com.google.android.material.floatingactionbutton.ExtendedFloatingActionButton;
import io.legado.app.data.AppDatabase;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.WeakHashMap;
import java.util.concurrent.locks.ReentrantLock;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class n1 implements yb.l, sd.g, x9.v {
    public Object A;
    public Object X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f2511i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public Object f2512v;

    public /* synthetic */ n1() {
        this.f2511i = 5;
    }

    public static void m() {
        if (Build.VERSION.SDK_INT >= 29) {
            throw new UnsupportedClassVersionError("This function can only be used for API Level < 29.");
        }
    }

    @Override // x9.v
    public int a() {
        List list = (List) this.X;
        com.bumptech.glide.load.resource.bitmap.a aVar = (com.bumptech.glide.load.resource.bitmap.a) ((o9.h) this.f2512v).f18621v;
        aVar.reset();
        return li.a.t(list, aVar, (nk.f) this.A);
    }

    @Override // yb.l
    public void accept(Object obj, Object obj2) {
        ob.e0 e0Var = (ob.e0) this.f2512v;
        String str = (String) this.A;
        String str2 = (String) this.X;
        ub.w wVar = (ub.w) obj;
        wc.h hVar = (wc.h) obj2;
        HashMap map = e0Var.A;
        long jIncrementAndGet = e0Var.f18670p.incrementAndGet();
        ac.b0.k("Not connected to device", e0Var.E == 2);
        try {
            map.put(Long.valueOf(jIncrementAndGet), hVar);
            ub.f fVar = (ub.f) wVar.u();
            Parcel parcelO0 = fVar.o0();
            parcelO0.writeString(str);
            parcelO0.writeString(str2);
            parcelO0.writeLong(jIncrementAndGet);
            fVar.S0(parcelO0, 9);
        } catch (RemoteException e10) {
            map.remove(Long.valueOf(jIncrementAndGet));
            hVar.a(e10);
        }
    }

    @Override // sd.g
    public int b() {
        int i10 = ((ExtendedFloatingActionButton) this.X).f3937c1;
        return i10 == -1 ? ((v0) this.f2512v).b() : (i10 == 0 || i10 == -2) ? ((ExtendedFloatingActionButton) ((pm.n0) this.A).f20284v).getMeasuredHeight() : i10;
    }

    @Override // sd.g
    public int c() {
        int i10 = ((ExtendedFloatingActionButton) this.X).f3936b1;
        return i10 == -1 ? ((v0) this.f2512v).c() : (i10 == 0 || i10 == -2) ? ((pm.n0) this.A).c() : i10;
    }

    @Override // x9.v
    public Bitmap d(BitmapFactory.Options options) {
        com.bumptech.glide.load.resource.bitmap.a aVar = (com.bumptech.glide.load.resource.bitmap.a) ((o9.h) this.f2512v).f18621v;
        aVar.reset();
        return x9.p.c(aVar, options, this);
    }

    /* JADX WARN: Finally extract failed */
    @Override // x9.v
    public boolean e() {
        List list = (List) this.X;
        com.bumptech.glide.load.resource.bitmap.a aVar = (com.bumptech.glide.load.resource.bitmap.a) ((o9.h) this.f2512v).f18621v;
        aVar.reset();
        nk.f fVar = (nk.f) this.A;
        aVar.mark(5242880);
        int size = list.size();
        for (int i10 = 0; i10 < size; i10++) {
            try {
                boolean zE = ((n9.e) list.get(i10)).e(aVar, fVar);
                aVar.reset();
                if (zE) {
                    return true;
                }
            } catch (Throwable th2) {
                aVar.reset();
                throw th2;
            }
        }
        return false;
    }

    @Override // x9.v
    public void f() {
        com.bumptech.glide.load.resource.bitmap.a aVar = (com.bumptech.glide.load.resource.bitmap.a) ((o9.h) this.f2512v).f18621v;
        synchronized (aVar) {
            aVar.A = aVar.f3500i.length;
        }
    }

    @Override // x9.v
    public ImageHeaderParser$ImageType g() {
        List list = (List) this.X;
        com.bumptech.glide.load.resource.bitmap.a aVar = (com.bumptech.glide.load.resource.bitmap.a) ((o9.h) this.f2512v).f18621v;
        aVar.reset();
        return li.a.v(list, aVar, (nk.f) this.A);
    }

    @Override // sd.g
    public int getPaddingEnd() {
        return ((ExtendedFloatingActionButton) this.X).V0;
    }

    @Override // sd.g
    public int getPaddingStart() {
        return ((ExtendedFloatingActionButton) this.X).U0;
    }

    public Object h() {
        Object objRemoveLast;
        synchronized (this.A) {
            objRemoveLast = ((ArrayDeque) this.f2512v).removeLast();
        }
        return objRemoveLast;
    }

    public void i(d0.t0 t0Var) {
        Object objH;
        d0.r0 r0VarJ = t0Var.J();
        f0.p pVar = r0VarJ instanceof j0.c ? ((j0.c) r0VarJ).f12327a : null;
        if ((pVar.t() != f0.n.Z && pVar.t() != f0.n.X) || pVar.o() != f0.m.Y || pVar.j() != f0.o.X) {
            ((ru.h) this.X).getClass();
            t0Var.close();
            return;
        }
        synchronized (this.A) {
            try {
                objH = ((ArrayDeque) this.f2512v).size() >= 3 ? h() : null;
                ((ArrayDeque) this.f2512v).addFirst(t0Var);
            } catch (Throwable th2) {
                throw th2;
            }
        }
        if (((ru.h) this.X) == null || objH == null) {
            return;
        }
        ((d0.t0) objH).close();
    }

    public int j(ai.k kVar) {
        int i10 = 0;
        for (ci.e eVar : (ArrayList) this.f2512v) {
            int i11 = eVar.f3259d;
            ai.h hVar = eVar.f3256a;
            int iA = hVar.a(kVar);
            int iA2 = iA + 4;
            int iOrdinal = hVar.ordinal();
            if (iOrdinal == 1) {
                int i12 = ((i11 / 3) * 10) + iA2;
                int i13 = i11 % 3;
                iA2 = i12 + (i13 != 1 ? i13 == 2 ? 7 : 0 : 4);
            } else if (iOrdinal == 2) {
                iA2 = ((i11 / 2) * 11) + iA2 + (i11 % 2 != 1 ? 0 : 6);
            } else if (iOrdinal == 4) {
                iA2 += eVar.a() * 8;
            } else if (iOrdinal == 5) {
                iA2 = iA + 12;
            } else if (iOrdinal == 6) {
                iA2 += i11 * 13;
            }
            i10 += iA2;
        }
        return i10;
    }

    public boolean k(int i10, e1.e eVar, k1.d dVar) {
        f1.b bVar = (f1.b) this.A;
        e1.d[] dVarArr = eVar.U;
        int[] iArr = eVar.f6185t;
        bVar.f8230a = dVarArr[0];
        bVar.f8231b = dVarArr[1];
        bVar.f8232c = eVar.r();
        bVar.f8233d = eVar.l();
        bVar.f8238i = false;
        bVar.f8239j = i10;
        e1.d dVar2 = bVar.f8230a;
        e1.d dVar3 = e1.d.A;
        boolean z4 = dVar2 == dVar3;
        boolean z10 = bVar.f8231b == dVar3;
        boolean z11 = z4 && eVar.Y > 0.0f;
        boolean z12 = z10 && eVar.Y > 0.0f;
        e1.d dVar4 = e1.d.f6147i;
        if (z11 && iArr[0] == 4) {
            bVar.f8230a = dVar4;
        }
        if (z12 && iArr[1] == 4) {
            bVar.f8231b = dVar4;
        }
        dVar.b(eVar, bVar);
        eVar.P(bVar.f8234e);
        eVar.M(bVar.f8235f);
        eVar.E = bVar.f8237h;
        eVar.J(bVar.f8236g);
        bVar.f8239j = 0;
        return bVar.f8238i;
    }

    public void l(Activity activity, v7.a0 a0Var) {
        WeakHashMap weakHashMap = (WeakHashMap) this.X;
        mr.i.e(activity, "activity");
        ReentrantLock reentrantLock = (ReentrantLock) this.A;
        reentrantLock.lock();
        try {
            if (a0Var.equals((v7.a0) weakHashMap.get(activity))) {
                return;
            }
            reentrantLock.unlock();
            for (v7.u uVar : ((v7.v) ((v7.t) this.f2512v).f25851b).f25858b) {
                if (uVar.f25852a.equals(activity)) {
                    uVar.f25854c = a0Var;
                    uVar.f25853b.accept(a0Var);
                }
            }
        } finally {
            reentrantLock.unlock();
        }
    }

    public void n(e1.f fVar, int i10, int i11, int i12) {
        fVar.getClass();
        int i13 = fVar.f6156d0;
        int i14 = fVar.f6158e0;
        fVar.f6156d0 = 0;
        fVar.f6158e0 = 0;
        fVar.P(i11);
        fVar.M(i12);
        if (i13 < 0) {
            fVar.f6156d0 = 0;
        } else {
            fVar.f6156d0 = i13;
        }
        if (i14 < 0) {
            fVar.f6158e0 = 0;
        } else {
            fVar.f6158e0 = i14;
        }
        e1.f fVar2 = (e1.f) this.X;
        fVar2.f6195x0 = i10;
        fVar2.V();
    }

    public void o(e1.f fVar) {
        ArrayList arrayList = (ArrayList) this.f2512v;
        arrayList.clear();
        int size = fVar.u0.size();
        for (int i10 = 0; i10 < size; i10++) {
            e1.e eVar = (e1.e) fVar.u0.get(i10);
            e1.d[] dVarArr = eVar.U;
            e1.d dVar = dVarArr[0];
            e1.d dVar2 = e1.d.A;
            if (dVar == dVar2 || dVarArr[1] == dVar2) {
                arrayList.add(eVar);
            }
        }
        fVar.f6194w0.f8242b = true;
    }

    @Override // sd.g
    public ViewGroup.LayoutParams p() {
        ExtendedFloatingActionButton extendedFloatingActionButton = (ExtendedFloatingActionButton) this.X;
        int i10 = extendedFloatingActionButton.f3936b1;
        if (i10 == 0) {
            i10 = -2;
        }
        int i11 = extendedFloatingActionButton.f3937c1;
        return new ViewGroup.LayoutParams(i10, i11 != 0 ? i11 : -2);
    }

    public String toString() {
        switch (this.f2511i) {
            case 1:
                StringBuilder sb2 = new StringBuilder();
                ci.e eVar = null;
                for (ci.e eVar2 : (ArrayList) this.f2512v) {
                    if (eVar != null) {
                        sb2.append(",");
                    }
                    sb2.append(eVar2.toString());
                    eVar = eVar2;
                }
                return sb2.toString();
            default:
                return super.toString();
        }
    }

    public /* synthetic */ n1(ob.e0 e0Var, String str, String str2) {
        this.f2511i = 4;
        this.f2512v = e0Var;
        this.A = str;
        this.X = str2;
    }

    public n1(AppDatabase appDatabase) {
        this.f2511i = 0;
        this.f2512v = appDatabase;
        this.A = new c(14);
        this.X = new d(16);
    }

    public n1(ru.h hVar) {
        this.f2511i = 3;
        this.A = new Object();
        this.f2512v = new ArrayDeque(3);
        this.X = hVar;
    }

    public n1(e1.f fVar) {
        this.f2511i = 2;
        this.f2512v = new ArrayList();
        this.A = new f1.b();
        this.X = fVar;
    }

    public n1(eh.a aVar, ArrayList arrayList, nk.f fVar) {
        this.f2511i = 8;
        ka.f.c(fVar, "Argument must not be null");
        this.A = fVar;
        ka.f.c(arrayList, "Argument must not be null");
        this.X = arrayList;
        this.f2512v = new o9.h(aVar, fVar);
    }

    public n1(v7.t tVar) {
        this.f2511i = 7;
        this.f2512v = tVar;
        this.A = new ReentrantLock();
        this.X = new WeakHashMap();
    }

    public n1(ExtendedFloatingActionButton extendedFloatingActionButton, v0 v0Var, pm.n0 n0Var) {
        this.f2511i = 6;
        this.X = extendedFloatingActionButton;
        this.f2512v = v0Var;
        this.A = n0Var;
    }

    public n1(ai.a aVar, ai.k kVar, ci.d dVar) {
        ai.h hVar;
        int i10;
        int i11;
        this.f2511i = 1;
        this.X = aVar;
        this.f2512v = new ArrayList();
        ci.d dVar2 = dVar;
        int i12 = 0;
        int i13 = 0;
        while (true) {
            hVar = ai.h.ECI;
            if (dVar2 == null) {
                break;
            }
            int i14 = dVar2.f3252c;
            int i15 = i12 + dVar2.f3253d;
            ci.d dVar3 = dVar2.f3254e;
            int i16 = i13;
            ai.h hVar2 = dVar2.f3250a;
            boolean z4 = (hVar2 == ai.h.BYTE && dVar3 == null && i14 != 0) || !(dVar3 == null || i14 == dVar3.f3252c);
            i10 = z4 ? 1 : i16;
            if (dVar3 == null || dVar3.f3250a != hVar2 || z4) {
                ((ArrayList) this.f2512v).add(0, new ci.e(this, hVar2, dVar2.f3251b, i14, i15));
                i11 = 0;
            } else {
                i11 = i15;
            }
            if (z4) {
                ((ArrayList) this.f2512v).add(0, new ci.e(this, hVar, dVar2.f3251b, dVar2.f3252c, 0));
            }
            i13 = i10;
            dVar2 = dVar3;
            i12 = i11;
        }
        int i17 = i13;
        boolean z10 = aVar.f397i;
        ai.f fVar = (ai.f) aVar.X;
        if (z10) {
            ci.e eVar = (ci.e) ((ArrayList) this.f2512v).get(0);
            if (eVar != null && eVar.f3256a != hVar && i17 != 0) {
                ((ArrayList) this.f2512v).add(0, new ci.e(this, hVar, 0, 0, 0));
            }
            ((ArrayList) this.f2512v).add(((ci.e) ((ArrayList) this.f2512v).get(0)).f3256a == hVar ? 1 : 0, new ci.e(this, ai.h.FNC1_FIRST_POSITION, 0, 0, 0));
        }
        int i18 = kVar.f421a;
        int i19 = 26;
        int iH = w.p.h(i18 <= 9 ? 1 : i18 <= 26 ? 2 : 3);
        if (iH == 0) {
            i19 = 9;
        } else if (iH != 1) {
            i10 = 27;
            i19 = 40;
        } else {
            i10 = 10;
        }
        int iJ = j(kVar);
        while (i18 < i19 && !ci.b.c(iJ, ai.k.c(i18), fVar)) {
            i18++;
        }
        while (i18 > i10 && ci.b.c(iJ, ai.k.c(i18 - 1), fVar)) {
            i18--;
        }
        this.A = ai.k.c(i18);
    }
}
