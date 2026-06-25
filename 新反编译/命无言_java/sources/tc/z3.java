package tc;

import android.content.ContentValues;
import android.database.sqlite.SQLiteException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class z3 extends n3 {
    public String X;
    public HashSet Y;
    public z0.e Z;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public Long f24280i0;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public Long f24281j0;

    @Override // tc.n3
    public final boolean n0() {
        return false;
    }

    public final ArrayList o0(String str, List list, List list2, Long l10, Long l11) {
        return p0(str, list, list2, l10, l11, false);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:232:0x05ce  */
    /* JADX WARN: Removed duplicated region for block: B:238:0x05e1  */
    /* JADX WARN: Removed duplicated region for block: B:241:0x05ef  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x0169  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x0170  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x022a  */
    /* JADX WARN: Type inference failed for: r12v0 */
    /* JADX WARN: Type inference failed for: r12v1, types: [android.database.Cursor] */
    /* JADX WARN: Type inference failed for: r12v2 */
    /* JADX WARN: Type inference failed for: r12v5 */
    /* JADX WARN: Type inference failed for: r12v6, types: [android.database.Cursor] */
    /* JADX WARN: Type inference failed for: r12v7 */
    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.util.ArrayList p0(java.lang.String r26, java.util.List r27, java.util.List r28, java.lang.Long r29, java.lang.Long r30, boolean r31) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 1523
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: tc.z3.p0(java.lang.String, java.util.List, java.util.List, java.lang.Long, java.lang.Long, boolean):java.util.ArrayList");
    }

    public final a4 q0(Integer num) {
        if (this.Z.containsKey(num)) {
            return (a4) this.Z.get(num);
        }
        a4 a4Var = new a4(this, this.X);
        this.Z.put(num, a4Var);
        return a4Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:114:0x0275  */
    /* JADX WARN: Removed duplicated region for block: B:175:0x040d  */
    /* JADX WARN: Removed duplicated region for block: B:178:0x0416  */
    /* JADX WARN: Removed duplicated region for block: B:184:0x042c  */
    /* JADX WARN: Removed duplicated region for block: B:254:0x05fd  */
    /* JADX WARN: Removed duplicated region for block: B:388:0x08ce A[LOOP:3: B:188:0x0454->B:388:0x08ce, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:395:0x0912  */
    /* JADX WARN: Removed duplicated region for block: B:450:0x08e5 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:70:0x0140  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x0146  */
    /* JADX WARN: Removed duplicated region for block: B:97:0x01fd  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void r0(java.util.List r45, boolean r46) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 2329
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: tc.z3.r0(java.util.List, boolean):void");
    }

    /* JADX WARN: Code restructure failed: missing block: B:171:0x041e, code lost:
    
        r0 = j().f23968k0;
        r2 = tc.l0.n0(r26.X);
     */
    /* JADX WARN: Code restructure failed: missing block: B:172:0x042e, code lost:
    
        if (r11.x() == false) goto L174;
     */
    /* JADX WARN: Code restructure failed: missing block: B:173:0x0430, code lost:
    
        r4 = java.lang.Integer.valueOf(r11.p());
     */
    /* JADX WARN: Code restructure failed: missing block: B:174:0x0439, code lost:
    
        r4 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:175:0x043a, code lost:
    
        r0.a(r2, java.lang.String.valueOf(r4), "Invalid property filter ID. appId, id");
        r11 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x01dc, code lost:
    
        r18 = r0;
        r19 = r2;
        r23 = r5;
        r24 = r6;
        r22 = r7;
     */
    /* JADX WARN: Removed duplicated region for block: B:135:0x039a  */
    /* JADX WARN: Removed duplicated region for block: B:136:0x039d  */
    /* JADX WARN: Removed duplicated region for block: B:139:0x03a5  */
    /* JADX WARN: Removed duplicated region for block: B:140:0x03a7  */
    /* JADX WARN: Removed duplicated region for block: B:169:0x0403 A[LOOP:3: B:49:0x0126->B:169:0x0403, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:209:0x0418 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void s0(java.util.List r27) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 1125
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: tc.z3.s0(java.util.List):void");
    }

    public final ArrayList t0() {
        ArrayList arrayList;
        List list;
        ArrayList arrayList2 = new ArrayList();
        z0.b<Integer> bVar = (z0.b) this.Z.keySet();
        bVar.removeAll(this.Y);
        for (Integer num : bVar) {
            int iIntValue = num.intValue();
            a4 a4Var = (a4) this.Z.get(num);
            ac.b0.i(a4Var);
            z0.e eVar = a4Var.f23827g;
            z0.e eVar2 = a4Var.f23826f;
            pc.z1 z1VarT = com.google.android.gms.internal.measurement.v.t();
            z1VarT.d();
            com.google.android.gms.internal.measurement.v.q((com.google.android.gms.internal.measurement.v) z1VarT.f19954v, iIntValue);
            boolean z4 = a4Var.f23822b;
            z1VarT.d();
            com.google.android.gms.internal.measurement.v.s((com.google.android.gms.internal.measurement.v) z1VarT.f19954v, z4);
            com.google.android.gms.internal.measurement.e0 e0Var = a4Var.f23823c;
            if (e0Var != null) {
                z1VarT.d();
                com.google.android.gms.internal.measurement.v.u((com.google.android.gms.internal.measurement.v) z1VarT.f19954v, e0Var);
            }
            pc.f2 f2VarB = com.google.android.gms.internal.measurement.e0.B();
            ArrayList arrayListX0 = r0.x0(a4Var.f23824d);
            f2VarB.d();
            com.google.android.gms.internal.measurement.e0.u((com.google.android.gms.internal.measurement.e0) f2VarB.f19954v, arrayListX0);
            ArrayList arrayListX02 = r0.x0(a4Var.f23825e);
            f2VarB.d();
            com.google.android.gms.internal.measurement.e0.A((com.google.android.gms.internal.measurement.e0) f2VarB.f19954v, arrayListX02);
            if (eVar2 == null) {
                arrayList = null;
            } else {
                arrayList = new ArrayList(eVar2.A);
                for (Integer num2 : (z0.b) eVar2.keySet()) {
                    int iIntValue2 = num2.intValue();
                    Long l10 = (Long) eVar2.get(num2);
                    if (l10 != null) {
                        pc.a2 a2VarT = com.google.android.gms.internal.measurement.w.t();
                        a2VarT.d();
                        com.google.android.gms.internal.measurement.w.q((com.google.android.gms.internal.measurement.w) a2VarT.f19954v, iIntValue2);
                        long jLongValue = l10.longValue();
                        a2VarT.d();
                        com.google.android.gms.internal.measurement.w.r((com.google.android.gms.internal.measurement.w) a2VarT.f19954v, jLongValue);
                        arrayList.add((com.google.android.gms.internal.measurement.w) a2VarT.b());
                    }
                }
            }
            if (arrayList != null) {
                f2VarB.d();
                com.google.android.gms.internal.measurement.e0.r((com.google.android.gms.internal.measurement.e0) f2VarB.f19954v, arrayList);
            }
            if (eVar == null) {
                list = Collections.EMPTY_LIST;
            } else {
                ArrayList arrayList3 = new ArrayList(eVar.A);
                Iterator it = ((z0.b) eVar.keySet()).iterator();
                while (true) {
                    z0.a aVar = (z0.a) it;
                    if (!aVar.hasNext()) {
                        break;
                    }
                    Integer num3 = (Integer) aVar.next();
                    pc.g2 g2VarU = com.google.android.gms.internal.measurement.f0.u();
                    int iIntValue3 = num3.intValue();
                    g2VarU.d();
                    com.google.android.gms.internal.measurement.f0.r((com.google.android.gms.internal.measurement.f0) g2VarU.f19954v, iIntValue3);
                    List list2 = (List) eVar.get(num3);
                    if (list2 != null) {
                        Collections.sort(list2);
                        g2VarU.d();
                        com.google.android.gms.internal.measurement.f0.s((com.google.android.gms.internal.measurement.f0) g2VarU.f19954v, list2);
                    }
                    arrayList3.add((com.google.android.gms.internal.measurement.f0) g2VarU.b());
                }
                list = arrayList3;
            }
            f2VarB.d();
            com.google.android.gms.internal.measurement.e0.x((com.google.android.gms.internal.measurement.e0) f2VarB.f19954v, list);
            z1VarT.d();
            com.google.android.gms.internal.measurement.v.r((com.google.android.gms.internal.measurement.v) z1VarT.f19954v, (com.google.android.gms.internal.measurement.e0) f2VarB.b());
            com.google.android.gms.internal.measurement.v vVar = (com.google.android.gms.internal.measurement.v) z1VarT.b();
            arrayList2.add(vVar);
            i iVarJ0 = j0();
            String str = this.X;
            com.google.android.gms.internal.measurement.e0 e0VarV = vVar.v();
            iVarJ0.l0();
            iVarJ0.h0();
            ac.b0.e(str);
            ac.b0.i(e0VarV);
            byte[] bArrC = e0VarV.c();
            ContentValues contentValues = new ContentValues();
            contentValues.put("app_id", str);
            contentValues.put("audience_id", num);
            contentValues.put("current_results", bArrC);
            try {
                if (iVarJ0.o0().insertWithOnConflict("audience_filter_values", null, contentValues, 5) == -1) {
                    iVarJ0.j().Z.b(l0.n0(str), "Failed to insert filter results (got -1). appId");
                }
            } catch (SQLiteException e10) {
                iVarJ0.j().Z.a(l0.n0(str), e10, "Error storing filter results. appId");
            }
        }
        return arrayList2;
    }
}
