package wt;

import io.legato.kazusa.xtmd.R;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class x2 extends qx.i implements yx.s {
    public /* synthetic */ s1 X;
    public /* synthetic */ List Y;
    public /* synthetic */ boolean Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public /* synthetic */ r1 f33004i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final /* synthetic */ c3 f33005n0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public x2(c3 c3Var, ox.c cVar) {
        super(5, cVar);
        this.f33005n0 = c3Var;
    }

    @Override // qx.a
    public final Object invokeSuspend(Object obj) {
        int i10;
        List list;
        List list2;
        Object obj2;
        String str;
        String str2;
        r1 r1Var = this.f33004i;
        s1 s1Var = this.X;
        List list3 = this.Y;
        boolean z11 = this.Z;
        lb.w.j0(obj);
        List list4 = r1Var.f32926a;
        ArrayList arrayList = r1Var.f32927b;
        ArrayList arrayList2 = r1Var.f32928c;
        w1 w1Var = r1Var.f32929d;
        x1 x1Var = r1Var.f32930e;
        int size = arrayList.size();
        int i11 = 0;
        int i12 = 0;
        while (true) {
            if (i12 >= size) {
                i10 = -1;
                break;
            }
            Object obj3 = arrayList.get(i12);
            i12++;
            int i13 = i11;
            if (((a) obj3).f32608a == x1Var.f32997a) {
                i10 = i13;
                break;
            }
            i11 = i13 + 1;
        }
        if (i10 < 0) {
            i10 = 0;
        }
        int size2 = arrayList2.size();
        int i14 = 0;
        while (true) {
            if (i14 >= size2) {
                list = list3;
                list2 = list4;
                obj2 = null;
                break;
            }
            Object obj4 = arrayList2.get(i14);
            i14++;
            list = list3;
            list2 = list4;
            if (((a) obj4).f32608a == x1Var.f32997a) {
                obj2 = obj4;
                break;
            }
            list3 = list;
            list4 = list2;
        }
        a aVar = (a) obj2;
        if (aVar == null || (str = aVar.f32609b) == null) {
            a aVar2 = (a) kx.o.a1(arrayList, i10);
            if (aVar2 != null) {
                String str3 = aVar2.f32609b;
                str = str3;
            } else {
                str = null;
            }
        } else {
            str = str3;
        }
        Set set = s1Var.f32946c;
        boolean z12 = s1Var.f32945b;
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        Iterator it = set.iterator();
        while (it.hasNext()) {
            linkedHashSet.add((String) it.next());
        }
        int i15 = s1Var.f32949f;
        boolean z13 = s1Var.f32947d;
        boolean z14 = x1Var.f32999c;
        int i16 = x1Var.f33002f;
        c3 c3Var = this.f33005n0;
        String string = c3Var.g().getString(R.string.bookshelf);
        string.getClass();
        String str4 = (!(z14 && i15 == 0) && (!z14 ? i15 != 1 ? i15 != 2 || z13 || str == null : str == null : str == null)) ? str : string;
        if (z12) {
            str2 = string;
        } else if (i16 > 0) {
            string = str4 + " (" + i16 + ")";
            str2 = string;
        } else {
            str2 = str4;
        }
        ly.b bVarY0 = c30.c.y0(list);
        ly.c cVarA0 = c30.c.A0(linkedHashSet);
        ly.b bVarY02 = c30.c.y0(arrayList);
        ly.b bVarY03 = c30.c.y0(arrayList2);
        ly.f fVar = w1Var.f32991a;
        ly.f fVar2 = w1Var.f32992b;
        int size3 = list2.size();
        int i17 = w1Var.f32993c;
        long j11 = x1Var.f32997a;
        String str5 = x1Var.f32998b;
        boolean z15 = x1Var.f32999c;
        String str6 = x1Var.f33000d;
        boolean z16 = str6 != null;
        int i18 = x1Var.f33002f;
        ly.c cVarA02 = c30.c.A0(x1Var.f33001e);
        a0 a0Var = s1Var.f32944a;
        boolean z17 = s1Var.f32945b;
        ly.c cVarA03 = c30.c.A0(s1Var.f32946c);
        boolean z18 = s1Var.f32947d;
        boolean z19 = s1Var.f32948e;
        int i19 = s1Var.f32949f;
        t1 t1Var = x1Var.f33003g;
        int i21 = t1Var.f32956a;
        int i22 = t1Var.f32957b;
        String string2 = z12 ? c3Var.g().getString(R.string.bookshelf_total_count, new Integer(w1Var.f32993c)) : x1Var.f32999c ? c3Var.g().getString(R.string.bookshelf_total_count, new Integer(list.size())) : null;
        List list5 = s1Var.f32950g;
        ly.b bVarY04 = list5 != null ? c30.c.y0(list5) : null;
        List list6 = s1Var.f32951h;
        return new l1(bVarY0, cVarA0, str5, z15, z16, z11, bVarY02, bVarY03, fVar, fVar2, size3, i17, i10, j11, str6, i18, cVarA02, a0Var, z17, cVarA03, z18, z19, i19, i21, i22, str2, string2, str, bVarY04, list6 != null ? c30.c.y0(list6) : null, r1Var.f32931f);
    }

    @Override // yx.s
    public final Object j(Object obj, Object obj2, Object obj3, Object obj4, Object obj5) {
        boolean zBooleanValue = ((Boolean) obj4).booleanValue();
        x2 x2Var = new x2(this.f33005n0, (ox.c) obj5);
        x2Var.f33004i = (r1) obj;
        x2Var.X = (s1) obj2;
        x2Var.Y = (List) obj3;
        x2Var.Z = zBooleanValue;
        return x2Var.invokeSuspend(jx.w.f15819a);
    }
}
