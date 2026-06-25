package bl;

import android.graphics.Bitmap;
import android.graphics.Rect;
import android.os.SystemClock;
import android.util.Pair;
import io.legado.app.data.AppDatabase;
import io.legado.app.data.entities.BookGroup;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Random;
import java.util.zip.Inflater;
import pc.a4;
import pc.e8;
import pc.t2;
import pc.v2;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class c0 implements t5.l {
    public final Object A;
    public Object X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Object f2427i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final Object f2428v;

    public c0(int i10) {
        switch (i10) {
            case 4:
                Random random = new Random();
                this.A = new HashMap();
                this.X = random;
                this.f2427i = new HashMap();
                this.f2428v = new HashMap();
                break;
            default:
                v0 v0Var = new v0(13, false);
                v0Var.f2558v = new HashMap();
                v0Var.A = new pc.s(6);
                pc.s sVar = new pc.s(0);
                pc.d0 d0Var = pc.d0.BITWISE_AND;
                ArrayList arrayList = sVar.f19986a;
                arrayList.add(d0Var);
                arrayList.add(pc.d0.BITWISE_LEFT_SHIFT);
                arrayList.add(pc.d0.BITWISE_NOT);
                arrayList.add(pc.d0.BITWISE_OR);
                arrayList.add(pc.d0.BITWISE_RIGHT_SHIFT);
                arrayList.add(pc.d0.BITWISE_UNSIGNED_RIGHT_SHIFT);
                arrayList.add(pc.d0.BITWISE_XOR);
                v0Var.G(sVar);
                pc.s sVar2 = new pc.s(1);
                pc.d0 d0Var2 = pc.d0.EQUALS;
                ArrayList arrayList2 = sVar2.f19986a;
                arrayList2.add(d0Var2);
                arrayList2.add(pc.d0.GREATER_THAN);
                arrayList2.add(pc.d0.GREATER_THAN_EQUALS);
                arrayList2.add(pc.d0.IDENTITY_EQUALS);
                arrayList2.add(pc.d0.IDENTITY_NOT_EQUALS);
                arrayList2.add(pc.d0.LESS_THAN);
                arrayList2.add(pc.d0.LESS_THAN_EQUALS);
                arrayList2.add(pc.d0.NOT_EQUALS);
                v0Var.G(sVar2);
                pc.s sVar3 = new pc.s(2);
                pc.d0 d0Var3 = pc.d0.APPLY;
                ArrayList arrayList3 = sVar3.f19986a;
                arrayList3.add(d0Var3);
                arrayList3.add(pc.d0.BLOCK);
                arrayList3.add(pc.d0.BREAK);
                arrayList3.add(pc.d0.CASE);
                arrayList3.add(pc.d0.DEFAULT);
                arrayList3.add(pc.d0.CONTINUE);
                arrayList3.add(pc.d0.DEFINE_FUNCTION);
                arrayList3.add(pc.d0.FN);
                arrayList3.add(pc.d0.IF);
                arrayList3.add(pc.d0.QUOTE);
                arrayList3.add(pc.d0.RETURN);
                arrayList3.add(pc.d0.SWITCH);
                arrayList3.add(pc.d0.TERNARY);
                v0Var.G(sVar3);
                pc.s sVar4 = new pc.s(3);
                pc.d0 d0Var4 = pc.d0.AND;
                ArrayList arrayList4 = sVar4.f19986a;
                arrayList4.add(d0Var4);
                arrayList4.add(pc.d0.NOT);
                arrayList4.add(pc.d0.OR);
                v0Var.G(sVar4);
                pc.s sVar5 = new pc.s(4);
                pc.d0 d0Var5 = pc.d0.FOR_IN;
                ArrayList arrayList5 = sVar5.f19986a;
                arrayList5.add(d0Var5);
                arrayList5.add(pc.d0.FOR_IN_CONST);
                arrayList5.add(pc.d0.FOR_IN_LET);
                arrayList5.add(pc.d0.FOR_LET);
                arrayList5.add(pc.d0.FOR_OF);
                arrayList5.add(pc.d0.FOR_OF_CONST);
                arrayList5.add(pc.d0.FOR_OF_LET);
                arrayList5.add(pc.d0.WHILE);
                v0Var.G(sVar5);
                pc.s sVar6 = new pc.s(5);
                pc.d0 d0Var6 = pc.d0.ADD;
                ArrayList arrayList6 = sVar6.f19986a;
                arrayList6.add(d0Var6);
                arrayList6.add(pc.d0.DIVIDE);
                arrayList6.add(pc.d0.MODULUS);
                arrayList6.add(pc.d0.MULTIPLY);
                arrayList6.add(pc.d0.NEGATE);
                arrayList6.add(pc.d0.POST_DECREMENT);
                arrayList6.add(pc.d0.POST_INCREMENT);
                arrayList6.add(pc.d0.PRE_DECREMENT);
                arrayList6.add(pc.d0.PRE_INCREMENT);
                arrayList6.add(pc.d0.SUBTRACT);
                v0Var.G(sVar6);
                pc.s sVar7 = new pc.s(7);
                pc.d0 d0Var7 = pc.d0.ASSIGN;
                ArrayList arrayList7 = sVar7.f19986a;
                arrayList7.add(d0Var7);
                arrayList7.add(pc.d0.CONST);
                arrayList7.add(pc.d0.CREATE_ARRAY);
                arrayList7.add(pc.d0.CREATE_OBJECT);
                arrayList7.add(pc.d0.EXPRESSION_LIST);
                arrayList7.add(pc.d0.GET);
                arrayList7.add(pc.d0.GET_INDEX);
                arrayList7.add(pc.d0.GET_PROPERTY);
                arrayList7.add(pc.d0.NULL);
                arrayList7.add(pc.d0.SET_PROPERTY);
                arrayList7.add(pc.d0.TYPEOF);
                arrayList7.add(pc.d0.UNDEFINED);
                arrayList7.add(pc.d0.VAR);
                v0Var.G(sVar7);
                this.f2427i = v0Var;
                x0 x0Var = new x0(null, v0Var);
                this.A = x0Var;
                this.f2428v = x0Var.c();
                a4 a4Var = new a4();
                HashMap map = new HashMap();
                a4Var.f19738a = map;
                this.X = a4Var;
                x0Var.i("require", new e8(a4Var));
                map.put("internal.platform", new pc.e1());
                x0Var.i("runtime.counter", new pc.g(Double.valueOf(0.0d)));
                break;
        }
    }

    public static void d(long j3, HashMap map) {
        ArrayList arrayList = new ArrayList();
        for (Map.Entry entry : map.entrySet()) {
            if (((Long) entry.getValue()).longValue() <= j3) {
                arrayList.add(entry.getKey());
            }
        }
        for (int i10 = 0; i10 < arrayList.size(); i10++) {
            map.remove(arrayList.get(i10));
        }
    }

    @Override // t5.l
    public int Y() {
        return 2;
    }

    public ArrayList a(List list) {
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        HashMap map = (HashMap) this.f2427i;
        d(jElapsedRealtime, map);
        HashMap map2 = (HashMap) this.f2428v;
        d(jElapsedRealtime, map2);
        ArrayList arrayList = new ArrayList();
        for (int i10 = 0; i10 < list.size(); i10++) {
            z3.b bVar = (z3.b) list.get(i10);
            if (!map.containsKey(bVar.f29210b) && !map2.containsKey(Integer.valueOf(bVar.f29211c))) {
                arrayList.add(bVar);
            }
        }
        return arrayList;
    }

    public v6.h b() {
        return d0.c.g((t6.w) this.f2427i, new String[]{"book_groups"}, new an.a(13));
    }

    public BookGroup c(long j3) {
        return (BookGroup) ct.f.q((t6.w) this.f2427i, true, false, new b(j3, 5));
    }

    public z3.b e(List list) {
        z3.b bVar;
        HashMap map = (HashMap) this.A;
        ArrayList arrayListA = a(list);
        if (arrayListA.size() < 2) {
            return (z3.b) te.r.i(arrayListA, null);
        }
        Collections.sort(arrayListA, new ws.a(2));
        ArrayList arrayList = new ArrayList();
        int i10 = 0;
        int i11 = ((z3.b) arrayListA.get(0)).f29211c;
        int i12 = 0;
        while (true) {
            if (i12 >= arrayListA.size()) {
                break;
            }
            z3.b bVar2 = (z3.b) arrayListA.get(i12);
            if (i11 == bVar2.f29211c) {
                arrayList.add(new Pair(bVar2.f29210b, Integer.valueOf(bVar2.f29212d)));
                i12++;
            } else if (arrayList.size() == 1) {
                return (z3.b) arrayListA.get(0);
            }
        }
        z3.b bVar3 = (z3.b) map.get(arrayList);
        if (bVar3 != null) {
            return bVar3;
        }
        List listSubList = arrayListA.subList(0, arrayList.size());
        int i13 = 0;
        for (int i14 = 0; i14 < listSubList.size(); i14++) {
            i13 += ((z3.b) listSubList.get(i14)).f29212d;
        }
        int iNextInt = ((Random) this.X).nextInt(i13);
        int i15 = 0;
        while (true) {
            if (i10 >= listSubList.size()) {
                bVar = (z3.b) te.r.j(listSubList);
                break;
            }
            bVar = (z3.b) listSubList.get(i10);
            i15 += bVar.f29212d;
            if (iNextInt < i15) {
                break;
            }
            i10++;
        }
        map.put(arrayList, bVar);
        return bVar;
    }

    public pc.n f(x0 x0Var, com.google.android.gms.internal.measurement.k0... k0VarArr) {
        pc.n nVarA = pc.n.S;
        for (com.google.android.gms.internal.measurement.k0 k0Var : k0VarArr) {
            nVarA = v2.a(k0Var);
            pc.m0.e((x0) this.A);
            if ((nVarA instanceof pc.q) || (nVarA instanceof pc.o)) {
                nVarA = ((v0) this.f2427i).F(x0Var, nVarA);
            }
        }
        return nVarA;
    }

    @Override // t5.l
    public /* synthetic */ t5.d n(byte[] bArr, int i10, int i11) {
        return na.d.d(this, bArr, i11);
    }

    @Override // t5.l
    public void t(byte[] bArr, int i10, int i11, t5.k kVar, n3.h hVar) {
        te.z0 z0VarA;
        Rect rect;
        n3.s sVar = (n3.s) this.f2427i;
        sVar.H(i10 + i11, bArr);
        sVar.J(i10);
        n3.s sVar2 = (n3.s) this.f2428v;
        b6.a aVar = (b6.a) this.A;
        if (((Inflater) this.X) == null) {
            this.X = new Inflater();
        }
        Inflater inflater = (Inflater) this.X;
        String str = n3.b0.f17436a;
        if (sVar.a() > 0 && sVar.h() == 120 && n3.b0.J(sVar, sVar2, inflater)) {
            sVar.H(sVar2.f17503c, sVar2.f17501a);
        }
        aVar.f2111c = false;
        m3.b bVar = null;
        aVar.f2115g = null;
        aVar.f2116h = -1;
        aVar.f2117i = -1;
        int iA = sVar.a();
        if (iA >= 2 && sVar.D() == iA) {
            int[] iArr = aVar.f2112d;
            if (iArr != null && aVar.f2110b) {
                sVar.K(sVar.D() - 2);
                int iD = sVar.D();
                int[] iArr2 = aVar.f2109a;
                while (sVar.f17502b < iD && sVar.a() > 0) {
                    switch (sVar.x()) {
                        case 3:
                            if (sVar.a() >= 2) {
                                int iX = sVar.x();
                                int iX2 = sVar.x();
                                iArr2[3] = b6.a.a(iX >> 4, iArr);
                                iArr2[2] = b6.a.a(iX & 15, iArr);
                                iArr2[1] = b6.a.a(iX2 >> 4, iArr);
                                iArr2[0] = b6.a.a(iX2 & 15, iArr);
                                aVar.f2111c = true;
                            }
                            break;
                        case 4:
                            if (sVar.a() >= 2 && aVar.f2111c) {
                                int iX3 = sVar.x();
                                int iX4 = sVar.x();
                                iArr2[3] = b6.a.c(iArr2[3], iX3 >> 4);
                                iArr2[2] = b6.a.c(iArr2[2], iX3 & 15);
                                iArr2[1] = b6.a.c(iArr2[1], iX4 >> 4);
                                iArr2[0] = b6.a.c(iArr2[0], iX4 & 15);
                            }
                            break;
                        case 5:
                            if (sVar.a() >= 6) {
                                int iX5 = sVar.x();
                                int iX6 = sVar.x();
                                int i12 = (iX5 << 4) | (iX6 >> 4);
                                int iX7 = ((iX6 & 15) << 8) | sVar.x();
                                int iX8 = sVar.x();
                                int iX9 = sVar.x();
                                aVar.f2115g = new Rect(i12, (iX8 << 4) | (iX9 >> 4), iX7 + 1, (((iX9 & 15) << 8) | sVar.x()) + 1);
                            }
                            break;
                        case 6:
                            if (sVar.a() >= 4) {
                                aVar.f2116h = sVar.D();
                                aVar.f2117i = sVar.D();
                            }
                            break;
                    }
                }
            }
            if (aVar.f2112d != null && aVar.f2110b && aVar.f2111c && (rect = aVar.f2115g) != null && aVar.f2116h != -1 && aVar.f2117i != -1 && rect.width() >= 2 && aVar.f2115g.height() >= 2) {
                Rect rect2 = aVar.f2115g;
                int[] iArr3 = new int[rect2.height() * rect2.width()];
                n3.r rVar = new n3.r();
                sVar.J(aVar.f2116h);
                rVar.p(sVar);
                aVar.b(rVar, true, rect2, iArr3);
                sVar.J(aVar.f2117i);
                rVar.p(sVar);
                aVar.b(rVar, false, rect2, iArr3);
                bVar = new m3.b(null, null, null, Bitmap.createBitmap(iArr3, rect2.width(), rect2.height(), Bitmap.Config.ARGB_8888), rect2.top / aVar.f2114f, 0, 0, rect2.left / aVar.f2113e, 0, Integer.MIN_VALUE, -3.4028235E38f, rect2.width() / aVar.f2113e, rect2.height() / aVar.f2114f, false, -16777216, Integer.MIN_VALUE, 0.0f, 0);
            }
        }
        if (bVar != null) {
            z0VarA = te.i0.A(bVar);
        } else {
            te.g0 g0Var = te.i0.f24310v;
            z0VarA = te.z0.Y;
        }
        hVar.accept(new t5.a(-9223372036854775807L, 5000000L, z0VarA));
    }

    @Override // t5.l
    public /* synthetic */ void reset() {
    }

    public c0(l2 l2Var) {
        ArrayList arrayList = (ArrayList) l2Var.f2497a;
        LinkedHashSet linkedHashSet = (LinkedHashSet) l2Var.f2500d;
        LinkedHashSet linkedHashSet2 = ev.g.f7945p;
        ArrayList arrayList2 = new ArrayList();
        arrayList2.addAll(arrayList);
        Iterator it = linkedHashSet.iterator();
        while (it.hasNext()) {
            arrayList2.add(ev.g.f7946q.get((Class) it.next()));
        }
        this.f2427i = arrayList2;
        this.A = new cg.b(29);
        this.X = (ArrayList) l2Var.f2499c;
        ArrayList arrayList3 = (ArrayList) l2Var.f2498b;
        this.f2428v = arrayList3;
        new ev.l(new t2(arrayList3, 4, Collections.EMPTY_MAP));
    }

    public c0(AppDatabase appDatabase) {
        this.f2427i = appDatabase;
        this.f2428v = new c(3);
        this.A = new d(4);
        this.X = new d(5);
    }

    public c0(List list) {
        int i10;
        this.f2427i = new n3.s();
        this.f2428v = new n3.s();
        b6.a aVar = new b6.a();
        this.A = aVar;
        String strTrim = new String((byte[]) list.get(0), StandardCharsets.UTF_8).trim();
        String str = n3.b0.f17436a;
        for (String str2 : strTrim.split("\\r?\\n", -1)) {
            if (str2.startsWith("palette: ")) {
                String[] strArrSplit = str2.substring(9).split(",", -1);
                aVar.f2112d = new int[strArrSplit.length];
                for (int i11 = 0; i11 < strArrSplit.length; i11++) {
                    int[] iArr = aVar.f2112d;
                    try {
                        i10 = Integer.parseInt(strArrSplit[i11].trim(), 16);
                    } catch (RuntimeException unused) {
                        i10 = 0;
                    }
                    iArr[i11] = i10;
                }
            } else if (str2.startsWith("size: ")) {
                String[] strArrSplit2 = str2.substring(6).trim().split("x", -1);
                if (strArrSplit2.length == 2) {
                    try {
                        aVar.f2113e = Integer.parseInt(strArrSplit2[0]);
                        aVar.f2114f = Integer.parseInt(strArrSplit2[1]);
                        aVar.f2110b = true;
                    } catch (RuntimeException e10) {
                        n3.b.F("Parsing IDX failed", e10);
                    }
                }
            }
        }
    }
}
