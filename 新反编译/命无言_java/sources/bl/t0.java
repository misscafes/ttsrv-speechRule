package bl;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.os.Parcel;
import android.util.Log;
import com.google.zxing.FormatException;
import io.legado.app.data.AppDatabase;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.LinkedBlockingDeque;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class t0 implements t5.d, z1.c, yb.l {
    public Object A;
    public Object X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f2545i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public Object f2546v;

    public /* synthetic */ t0() {
        this.f2545i = 5;
    }

    public static int i(int i10, int i11, jh.a aVar) {
        int i12 = 0;
        for (int i13 = 0; i13 < i11; i13++) {
            if (aVar.d(i10 + i13)) {
                i12 |= 1 << ((i11 - i13) - 1);
            }
        }
        return i12;
    }

    @Override // t5.d
    public int a(long j3) {
        long[] jArr = (long[]) this.X;
        int iA = n3.b0.a(jArr, j3, false);
        if (iA < jArr.length) {
            return iA;
        }
        return -1;
    }

    @Override // yb.l
    public void accept(Object obj, Object obj2) {
        ob.e0 e0Var = (ob.e0) this.f2546v;
        ob.f fVar = (ob.f) this.A;
        String str = (String) this.X;
        ub.w wVar = (ub.w) obj;
        wc.h hVar = (wc.h) obj2;
        ac.b0.k("Not active connection", e0Var.E != 1);
        if (fVar != null) {
            ub.f fVar2 = (ub.f) wVar.u();
            Parcel parcelO0 = fVar2.o0();
            parcelO0.writeString(str);
            fVar2.S0(parcelO0, 12);
        }
        hVar.b(null);
    }

    @Override // t5.d
    public long b(int i10) {
        long[] jArr = (long[]) this.X;
        n3.b.d(i10 >= 0);
        n3.b.d(i10 < jArr.length);
        return jArr[i10];
    }

    @Override // z1.c
    public boolean c(Object obj) {
        if (obj instanceof la.b) {
            ((la.b) obj).b().f15082a = true;
        }
        ((la.c) this.A).m(obj);
        return ((z1.d) this.X).c(obj);
    }

    public Object clone() {
        switch (this.f2545i) {
            case 5:
                pc.c cVar = (pc.c) ((pc.c) this.f2546v).clone();
                t0 t0Var = new t0();
                t0Var.f2546v = cVar;
                t0Var.A = (pc.c) cVar.clone();
                t0Var.X = new ArrayList();
                Iterator it = ((ArrayList) this.X).iterator();
                while (it.hasNext()) {
                    ((ArrayList) t0Var.X).add((pc.c) ((pc.c) it.next()).clone());
                }
                return t0Var;
            default:
                return super.clone();
        }
    }

    @Override // t5.d
    public List d(long j3) {
        List list = (List) this.f2546v;
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        for (int i10 = 0; i10 < list.size(); i10++) {
            long[] jArr = (long[]) this.A;
            int i11 = i10 * 2;
            if (jArr[i11] <= j3 && j3 < jArr[i11 + 1]) {
                c6.c cVar = (c6.c) list.get(i10);
                m3.b bVar = cVar.f3121a;
                if (bVar.f15855e == -3.4028235E38f) {
                    arrayList2.add(cVar);
                } else {
                    arrayList.add(bVar);
                }
            }
        }
        Collections.sort(arrayList2, new c6.d(1));
        for (int i12 = 0; i12 < arrayList2.size(); i12++) {
            m3.a aVarA = ((c6.c) arrayList2.get(i12)).f3121a.a();
            aVarA.f15830e = (-1) - i12;
            aVarA.f15831f = 1;
            arrayList.add(aVarA.a());
        }
        return arrayList;
    }

    @Override // z1.c
    public Object e() {
        Object objE = ((z1.d) this.X).e();
        if (objE == null) {
            objE = ((la.a) this.f2546v).e();
            if (Log.isLoggable("FactoryPools", 2)) {
                objE.getClass().toString();
            }
        }
        if (objE instanceof la.b) {
            ((la.b) objE).b().f15082a = false;
        }
        return objE;
    }

    @Override // t5.d
    public int f() {
        return ((long[]) this.X).length;
    }

    public String g(StringBuilder sb2, int i10) throws FormatException {
        String str = null;
        while (true) {
            uh.h hVarH = h(i10, str);
            String strA = uh.k.a(hVarH.A);
            if (strA != null) {
                sb2.append(strA);
            }
            String strValueOf = hVarH.Y ? String.valueOf(hVarH.X) : null;
            int i11 = hVarH.f9854v;
            if (i10 == i11) {
                return sb2.toString();
            }
            i10 = i11;
            str = strValueOf;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:130:0x0200, code lost:
    
        r6 = r5;
     */
    /* JADX WARN: Code restructure failed: missing block: B:132:0x020d, code lost:
    
        r5 = r3.f175b;
        r6 = r5 + 3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:133:0x0213, code lost:
    
        if (r6 <= r2.f13016v) goto L135;
     */
    /* JADX WARN: Code restructure failed: missing block: B:135:0x0216, code lost:
    
        if (r5 >= r6) goto L242;
     */
    /* JADX WARN: Code restructure failed: missing block: B:137:0x021c, code lost:
    
        if (r2.d(r5) == false) goto L145;
     */
    /* JADX WARN: Code restructure failed: missing block: B:139:0x0224, code lost:
    
        if (j(r3.f175b) == false) goto L147;
     */
    /* JADX WARN: Code restructure failed: missing block: B:140:0x0226, code lost:
    
        r5 = r3.f175b;
        r6 = r5 + 5;
        r7 = r2.f13016v;
     */
    /* JADX WARN: Code restructure failed: missing block: B:141:0x022c, code lost:
    
        if (r6 >= r7) goto L143;
     */
    /* JADX WARN: Code restructure failed: missing block: B:142:0x022e, code lost:
    
        r3.f175b = r5 + 5;
     */
    /* JADX WARN: Code restructure failed: missing block: B:143:0x0233, code lost:
    
        r3.f175b = r7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:144:0x0235, code lost:
    
        r3.f176c = 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:145:0x0238, code lost:
    
        r5 = r5 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:146:0x023b, code lost:
    
        r3.f175b += 3;
        r3.f176c = 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:147:0x0246, code lost:
    
        r5 = new ed.c(7);
     */
    /* JADX WARN: Code restructure failed: missing block: B:148:0x024d, code lost:
    
        r5 = r6.f6514i;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x00ca, code lost:
    
        r5 = r3.f175b;
        r6 = r5 + 3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x00d0, code lost:
    
        if (r6 <= r2.f13016v) goto L48;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x00d3, code lost:
    
        if (r5 >= r6) goto L234;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x00d9, code lost:
    
        if (r2.d(r5) == false) goto L59;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x00e1, code lost:
    
        if (j(r3.f175b) == false) goto L61;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x00e3, code lost:
    
        r5 = r3.f175b;
        r6 = r5 + 5;
        r7 = r2.f13016v;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x00e9, code lost:
    
        if (r6 >= r7) goto L57;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x00eb, code lost:
    
        r3.f175b = r5 + 5;
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x00f1, code lost:
    
        r3.f175b = r7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x00f4, code lost:
    
        r3.f176c = 3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x00f7, code lost:
    
        r5 = r5 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x00fb, code lost:
    
        r3.f175b += 3;
        r3.f176c = 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x0104, code lost:
    
        r6 = new ed.c(7);
     */
    /* JADX WARN: Removed duplicated region for block: B:165:0x0277  */
    /* JADX WARN: Removed duplicated region for block: B:205:0x031d  */
    /* JADX WARN: Removed duplicated region for block: B:210:0x0331  */
    /* JADX WARN: Removed duplicated region for block: B:211:0x0333  */
    /* JADX WARN: Removed duplicated region for block: B:213:0x0336 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:215:0x0339 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:218:0x0341  */
    /* JADX WARN: Removed duplicated region for block: B:244:0x02fc A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public uh.h h(int r18, java.lang.String r19) throws com.google.zxing.FormatException {
        /*
            Method dump skipped, instruction units count: 922
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: bl.t0.h(int, java.lang.String):uh.h");
    }

    public boolean j(int i10) {
        int i11;
        int i12 = i10 + 1;
        jh.a aVar = (jh.a) this.f2546v;
        if (i12 > aVar.f13016v) {
            return false;
        }
        for (int i13 = 0; i13 < 5 && (i11 = i13 + i10) < aVar.f13016v; i13++) {
            if (i13 == 2) {
                if (!aVar.d(i10 + 2)) {
                    return false;
                }
            } else if (aVar.d(i11)) {
                return false;
            }
        }
        return true;
    }

    public void k(int i10) {
        ArrayList arrayList = new ArrayList();
        ((LinkedBlockingDeque) this.A).drainTo(arrayList);
        Message messageObtain = Message.obtain(null, i10, 0, 0);
        mr.i.d(messageObtain, "obtain(null, messageCode, 0, 0)");
        arrayList.add(messageObtain);
        wr.y.v(wr.y.b((ar.i) this.f2546v), null, null, new qm.t(this, arrayList, (ar.d) null, 2), 3);
    }

    public /* synthetic */ t0(int i10, Object obj, Object obj2, Object obj3) {
        this.f2545i = i10;
        this.f2546v = obj;
        this.A = obj2;
        this.X = obj3;
    }

    public t0(AppDatabase appDatabase) {
        this.f2545i = 0;
        this.f2546v = appDatabase;
        this.A = new c(4);
        this.X = new d(7);
    }

    public t0(ArrayList arrayList) {
        this.f2545i = 1;
        this.f2546v = Collections.unmodifiableList(new ArrayList(arrayList));
        this.A = new long[arrayList.size() * 2];
        for (int i10 = 0; i10 < arrayList.size(); i10++) {
            c6.c cVar = (c6.c) arrayList.get(i10);
            int i11 = i10 * 2;
            long[] jArr = (long[]) this.A;
            jArr[i11] = cVar.f3122b;
            jArr[i11 + 1] = cVar.f3123c;
        }
        long[] jArr2 = (long[]) this.A;
        long[] jArrCopyOf = Arrays.copyOf(jArr2, jArr2.length);
        this.X = jArrCopyOf;
        Arrays.sort(jArrCopyOf);
    }

    public t0(jh.a aVar) {
        this.f2545i = 7;
        a2.y yVar = new a2.y(12);
        yVar.f175b = 0;
        yVar.f176c = 1;
        this.A = yVar;
        this.X = new StringBuilder();
        this.f2546v = aVar;
    }

    public t0(ar.i iVar) {
        this.f2545i = 6;
        this.f2546v = iVar;
        this.A = new LinkedBlockingDeque(20);
        this.X = new rg.k0(this);
    }

    public t0(z1.d dVar, la.a aVar, la.c cVar) {
        this.f2545i = 3;
        this.X = dVar;
        this.f2546v = aVar;
        this.A = cVar;
    }

    public t0(x3.u uVar) {
        this.f2545i = 8;
        this.X = uVar;
        this.f2546v = new Handler(Looper.myLooper());
        this.A = new x3.t(this);
    }
}
