package et;

import android.content.Context;
import as.g0;
import e3.e1;
import e3.k0;
import e3.w0;
import e3.w2;
import gs.k1;
import gs.m2;
import gs.n2;
import io.legado.app.data.entities.Book;
import io.legado.app.data.entities.BookGroup;
import io.legato.kazusa.xtmd.R;
import java.util.List;
import m40.i0;
import me.zhanghai.android.libarchive.Archive;
import org.mozilla.javascript.Token;
import ry.z;
import s1.b0;
import wt.c3;
import wt.e3;
import wt.h1;
import wt.i1;
import wt.l1;
import y2.ba;
import yt.e0;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class r implements yx.r {
    public final /* synthetic */ Object X;
    public final /* synthetic */ Object Y;
    public final /* synthetic */ Object Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f8579i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final /* synthetic */ Object f8580n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public final /* synthetic */ Object f8581o0;
    public final /* synthetic */ Object p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public final /* synthetic */ Object f8582q0;

    public r(Book book, e1 e1Var, m2 m2Var, e1 e1Var2, e1 e1Var3, e1 e1Var4, e1 e1Var5) {
        this.f8579i = 2;
        this.X = book;
        this.f8580n0 = e1Var;
        this.Y = m2Var;
        this.f8581o0 = e1Var2;
        this.p0 = e1Var3;
        this.Z = e1Var4;
        this.f8582q0 = e1Var5;
    }

    @Override // yx.r
    public final Object g(Object obj, Object obj2, Object obj3, Object obj4) {
        String str;
        Book book;
        String str2;
        k0 k0Var;
        boolean z11;
        boolean z12;
        String str3;
        long j11;
        String str4;
        int i10 = this.f8579i;
        w0 w0Var = e3.j.f7681a;
        jx.w wVar = jx.w.f15819a;
        Object obj5 = this.f8582q0;
        Object obj6 = this.p0;
        Object obj7 = this.f8580n0;
        Object obj8 = this.X;
        Object obj9 = this.f8581o0;
        Object obj10 = this.Y;
        Object obj11 = this.Z;
        switch (i10) {
            case 0:
                u1.b bVar = (u1.b) obj;
                int iIntValue = ((Number) obj2).intValue();
                k0 k0Var2 = (k0) obj3;
                int iIntValue2 = ((Number) obj4).intValue();
                int i11 = (iIntValue2 & 6) == 0 ? iIntValue2 | (k0Var2.f(bVar) ? 4 : 2) : iIntValue2;
                if ((iIntValue2 & 48) == 0) {
                    i11 |= k0Var2.d(iIntValue) ? 32 : 16;
                }
                if (!k0Var2.S(i11 & 1, (i11 & Token.TARGET) != 146)) {
                    k0Var2.V();
                } else {
                    String str5 = (String) ((List) obj8).get(iIntValue);
                    k0Var2.b0(1676057471);
                    long j12 = ((nu.i) k0Var2.j(nu.j.f20757a)).f20746p;
                    boolean zH = k0Var2.h((w) obj10) | k0Var2.f(str5) | k0Var2.h((z) obj11);
                    Object objN = k0Var2.N();
                    if (zH || objN == w0Var) {
                        str = str5;
                        q qVar = new q((w) obj10, str, (e1) obj7, (e1) obj9, (e1) obj6, (z) obj11, (ba) obj5);
                        k0Var2.l0(qVar);
                        objN = qVar;
                    } else {
                        str = str5;
                    }
                    hh.f.d(str, null, null, null, false, false, false, 0.0f, (yx.a) objN, null, null, null, null, null, new c4.z(j12), null, k0Var2, 0, 0, 48894);
                    k0Var2.q(false);
                }
                break;
            case 1:
                u1.b bVar2 = (u1.b) obj;
                int iIntValue3 = ((Number) obj2).intValue();
                k0 k0Var3 = (k0) obj3;
                int iIntValue4 = ((Number) obj4).intValue();
                int i12 = (iIntValue4 & 6) == 0 ? iIntValue4 | (k0Var3.f(bVar2) ? 4 : 2) : iIntValue4;
                if ((iIntValue4 & 48) == 0) {
                    i12 |= k0Var3.d(iIntValue3) ? 32 : 16;
                }
                if (!k0Var3.S(i12 & 1, (i12 & Token.TARGET) != 146)) {
                    k0Var3.V();
                } else {
                    cq.e eVar = (cq.e) ((List) obj8).get(iIntValue3);
                    k0Var3.b0(1335991597);
                    n2.a(eVar, (yx.p) obj10, (yx.l) obj11, (yx.l) obj7, (yx.l) obj9, (yx.l) obj6, (yx.l) obj5, k0Var3, 0);
                    k0Var3.q(false);
                }
                break;
            case 2:
                e1 e1Var = (e1) obj7;
                yx.a aVar = (yx.a) obj2;
                k0 k0Var4 = (k0) obj3;
                int iIntValue5 = ((Number) obj4).intValue();
                m2 m2Var = (m2) obj10;
                Book book2 = (Book) obj8;
                ((b0) obj).getClass();
                aVar.getClass();
                if ((iIntValue5 & 48) == 0) {
                    iIntValue5 |= k0Var4.h(aVar) ? 32 : 16;
                }
                if (!k0Var4.S(iIntValue5 & 1, (iIntValue5 & Token.BLOCK) != 144)) {
                    k0Var4.V();
                } else {
                    boolean zH2 = k0Var4.h(book2);
                    int i13 = iIntValue5 & Token.ASSIGN_MUL;
                    boolean z13 = zH2 | (i13 == 32);
                    e1 e1Var2 = (e1) obj9;
                    Object objN2 = k0Var4.N();
                    if (z13 || objN2 == w0Var) {
                        objN2 = new bt.o(book2, aVar, e1Var2, 4);
                        k0Var4.l0(objN2);
                    }
                    hn.b.e("换源", 0L, (yx.a) objN2, null, false, null, null, false, null, k0Var4, 6, 1018);
                    boolean zH3 = k0Var4.h(book2) | k0Var4.f(e1Var) | (i13 == 32);
                    e1 e1Var3 = (e1) obj6;
                    e1 e1Var4 = (e1) obj11;
                    e1 e1Var5 = (e1) obj5;
                    Object objN3 = k0Var4.N();
                    if (zH3 || objN3 == w0Var) {
                        book = book2;
                        k1 k1Var = new k1(book, aVar, e1Var3, e1Var, e1Var4, e1Var5);
                        k0Var4.l0(k1Var);
                        objN3 = k1Var;
                    } else {
                        book = book2;
                    }
                    hn.b.e("删除书籍", 0L, (yx.a) objN3, null, false, null, null, false, null, k0Var4, 6, 1018);
                    boolean zH4 = k0Var4.h(m2Var) | k0Var4.h(book) | (i13 == 32);
                    Object objN4 = k0Var4.N();
                    if (zH4 || objN4 == w0Var) {
                        objN4 = new bt.o(5, m2Var, book, aVar);
                        k0Var4.l0(objN4);
                    }
                    hn.b.e("删除缓存", 0L, (yx.a) objN4, null, false, null, null, false, null, k0Var4, 6, 1018);
                }
                break;
            case 3:
                v1.l lVar = (v1.l) obj;
                int iIntValue6 = ((Number) obj2).intValue();
                k0 k0Var5 = (k0) obj3;
                int iIntValue7 = ((Number) obj4).intValue();
                e1 e1Var6 = (e1) obj7;
                y1.b bVar3 = (y1.b) obj10;
                z zVar = (z) obj11;
                c3 c3Var = (c3) obj9;
                int i14 = (iIntValue7 & 6) == 0 ? iIntValue7 | (k0Var5.f(lVar) ? 4 : 2) : iIntValue7;
                if ((iIntValue7 & 48) == 0) {
                    i14 |= k0Var5.d(iIntValue6) ? 32 : 16;
                }
                if (!k0Var5.S(i14 & 1, (i14 & Token.TARGET) != 146)) {
                    k0Var5.V();
                } else {
                    wt.a aVar2 = (wt.a) ((List) obj8).get(iIntValue6);
                    k0Var5.b0(1357248317);
                    ft.a.f9885a.getClass();
                    if (((Boolean) ((dt.g) ft.a.f9893i.X).f7217i.getValue()).booleanValue()) {
                        k0Var5.b0(1357289701);
                        Integer num = (Integer) ((l1) e1Var6.getValue()).f32848j.get(Long.valueOf(aVar2.f32608a));
                        if (num == null) {
                            k0Var5.b0(1357289700);
                            z12 = false;
                            k0Var5.q(false);
                            str3 = null;
                        } else {
                            z12 = false;
                            k0Var5.b0(1357289701);
                            String strU0 = c30.c.u0(R.string.book_count, new Object[]{Integer.valueOf(num.intValue())}, k0Var5);
                            k0Var5.q(false);
                            str3 = strU0;
                        }
                        k0Var5.q(z12);
                        str2 = str3;
                    } else {
                        k0Var5.b0(1357438036);
                        k0Var5.q(false);
                        str2 = null;
                    }
                    int iIntValue8 = ((Number) ((w2) obj5).getValue()).intValue();
                    kx.u uVar = kx.u.f17031i;
                    if (iIntValue8 == 0) {
                        k0Var5.b0(1357642574);
                        ly.b bVar4 = (ly.b) ((l1) e1Var6.getValue()).f32847i.get(Long.valueOf(aVar2.f32608a));
                        List list = bVar4 != null ? bVar4 : uVar;
                        boolean zBooleanValue = ((Boolean) ((dt.g) ft.a.G.X).f7217i.getValue()).booleanValue();
                        boolean zBooleanValue2 = ((Boolean) ((dt.g) ft.a.I.X).f7217i.getValue()).booleanValue();
                        boolean zBooleanValue3 = ((Boolean) ((dt.g) ft.a.f9884J.X).f7217i.getValue()).booleanValue();
                        int iIntValue9 = ((Number) ((dt.g) ft.a.K.X).f7217i.getValue()).intValue();
                        boolean zBooleanValue4 = ((Boolean) ((dt.g) ft.a.L.X).f7217i.getValue()).booleanValue();
                        boolean zH5 = k0Var5.h(zVar) | k0Var5.f(bVar3) | ((((i14 & Token.ASSIGN_MUL) ^ 48) > 32 && k0Var5.d(iIntValue6)) || (i14 & 48) == 32) | k0Var5.h(c3Var);
                        Object objN5 = k0Var5.N();
                        if (zH5 || objN5 == w0Var) {
                            objN5 = new h1(iIntValue6, 0, zVar, c3Var, bVar3);
                            k0Var5.l0(objN5);
                        }
                        yx.a aVar3 = (yx.a) objN5;
                        boolean zH6 = k0Var5.h(c3Var) | k0Var5.f(aVar2);
                        Object objN6 = k0Var5.N();
                        if (zH6 || objN6 == w0Var) {
                            z11 = false;
                            objN6 = new i1(c3Var, aVar2, 0);
                            k0Var5.l0(objN6);
                        } else {
                            z11 = false;
                        }
                        e3.d(aVar2, list, aVar3, null, str2, zBooleanValue, zBooleanValue2, zBooleanValue3, iIntValue9, zBooleanValue4, (yx.a) objN6, (yx.l) obj6, k0Var5, 0);
                        k0Var = k0Var5;
                        k0Var.q(z11);
                    } else {
                        k0Var = k0Var5;
                        k0Var.b0(1358989648);
                        ly.b bVar5 = (ly.b) ((l1) e1Var6.getValue()).f32847i.get(Long.valueOf(aVar2.f32608a));
                        List list2 = bVar5 != null ? bVar5 : uVar;
                        int iIntValue10 = ((Number) ((dt.g) ft.a.F.X).f7217i.getValue()).intValue();
                        boolean zBooleanValue5 = ((Boolean) ((dt.g) ft.a.I.X).f7217i.getValue()).booleanValue();
                        boolean zBooleanValue6 = ((Boolean) ((dt.g) ft.a.f9884J.X).f7217i.getValue()).booleanValue();
                        int iIntValue11 = ((Number) ((dt.g) ft.a.K.X).f7217i.getValue()).intValue();
                        boolean zBooleanValue7 = ((Boolean) ((dt.g) ft.a.L.X).f7217i.getValue()).booleanValue();
                        boolean zH7 = ((((i14 & Token.ASSIGN_MUL) ^ 48) > 32 && k0Var.d(iIntValue6)) || (i14 & 48) == 32) | k0Var.h(zVar) | k0Var.f(bVar3) | k0Var.h(c3Var);
                        Object objN7 = k0Var.N();
                        if (zH7 || objN7 == w0Var) {
                            objN7 = new h1(iIntValue6, 1, zVar, c3Var, bVar3);
                            k0Var.l0(objN7);
                        }
                        yx.a aVar4 = (yx.a) objN7;
                        boolean zH8 = k0Var.h(c3Var) | k0Var.f(aVar2);
                        Object objN8 = k0Var.N();
                        if (zH8 || objN8 == w0Var) {
                            objN8 = new i1(c3Var, aVar2, 1);
                            k0Var.l0(objN8);
                        }
                        e3.b(aVar2, list2, str2, iIntValue10, zBooleanValue5, zBooleanValue6, iIntValue11, zBooleanValue7, null, aVar4, (yx.a) objN8, k0Var, 0);
                        z11 = false;
                        k0Var.q(false);
                    }
                    k0Var.q(z11);
                }
                break;
            case 4:
                u1.b bVar6 = (u1.b) obj;
                int iIntValue12 = ((Number) obj2).intValue();
                k0 k0Var6 = (k0) obj3;
                int iIntValue13 = ((Number) obj4).intValue();
                e1 e1Var7 = (e1) obj7;
                bs.l lVar2 = (bs.l) obj11;
                int i15 = (iIntValue13 & 6) == 0 ? iIntValue13 | (k0Var6.f(bVar6) ? 4 : 2) : iIntValue13;
                if ((iIntValue13 & 48) == 0) {
                    i15 |= k0Var6.d(iIntValue12) ? 32 : 16;
                }
                if (!k0Var6.S(i15 & 1, (i15 & Token.TARGET) != 146)) {
                    k0Var6.V();
                } else {
                    BookGroup bookGroup = (BookGroup) ((List) obj8).get(iIntValue12);
                    k0Var6.b0(166358673);
                    boolean zF = k0Var6.f(bookGroup);
                    Object objN9 = k0Var6.N();
                    if (zF || objN9 == w0Var) {
                        objN9 = bookGroup.getManageName((Context) obj5);
                        k0Var6.l0(objN9);
                    }
                    BookGroup.GroupNameInfo groupNameInfo = (BookGroup.GroupNameInfo) objN9;
                    long groupId = bookGroup.getGroupId();
                    String groupName = bookGroup.getGroupName();
                    if (iy.p.Z0(groupName) && (groupName = groupNameInfo.getSuffix()) == null) {
                        groupName = vd.d.EMPTY;
                    }
                    if (iy.p.Z0(bookGroup.getGroupName())) {
                        j11 = groupId;
                        str4 = null;
                    } else {
                        String suffix = groupNameInfo.getSuffix();
                        j11 = groupId;
                        str4 = suffix;
                    }
                    int i16 = i15;
                    boolean show = bookGroup.getShow();
                    String str6 = groupName;
                    long j13 = ((nu.i) k0Var6.j(nu.j.f20757a)).Y;
                    i0 i0Var = (i0) obj10;
                    Long lValueOf = Long.valueOf(j11);
                    boolean zH9 = k0Var6.h(lVar2) | k0Var6.h(bookGroup);
                    Object objN10 = k0Var6.N();
                    if (zH9 || objN10 == w0Var) {
                        objN10 = new gu.k0(lVar2, 27, bookGroup);
                        k0Var6.l0(objN10);
                    }
                    yx.l lVar3 = (yx.l) objN10;
                    boolean zH10 = k0Var6.h(bookGroup) | k0Var6.f(e1Var7);
                    Object objN11 = k0Var6.N();
                    if (zH10 || objN11 == w0Var) {
                        objN11 = new es.e3(bookGroup, (e1) obj9, e1Var7, (e1) obj6);
                        k0Var6.l0(objN11);
                    }
                    hh.f.c(bVar6, i0Var, lValueOf, str6, null, str4, show, false, false, false, null, lVar3, (yx.a) objN11, null, null, new c4.z(j13), k0Var6, i16 & 14, 0, 184232);
                    k0Var6.q(false);
                }
                break;
            default:
                u1.b bVar7 = (u1.b) obj;
                int iIntValue14 = ((Number) obj2).intValue();
                k0 k0Var7 = (k0) obj3;
                int iIntValue15 = ((Number) obj4).intValue();
                yt.s sVar = (yt.s) obj9;
                yx.l lVar4 = (yx.l) obj11;
                int i17 = (iIntValue15 & 6) == 0 ? iIntValue15 | (k0Var7.f(bVar7) ? 4 : 2) : iIntValue15;
                if ((iIntValue15 & 48) == 0) {
                    i17 |= k0Var7.d(iIntValue14) ? 32 : 16;
                }
                int i18 = i17;
                if (!k0Var7.S(i18 & 1, (i18 & Token.TARGET) != 146)) {
                    k0Var7.V();
                } else {
                    e0 e0Var = (e0) ((List) obj8).get(iIntValue14);
                    k0Var7.b0(-221997831);
                    String str7 = e0Var.f37177a;
                    String str8 = e0Var.f37178b;
                    String strU02 = c30.c.u0(R.string.homepage_n_modules, new Object[]{Integer.valueOf(e0Var.f37181e)}, k0Var7);
                    long j14 = ((nu.i) k0Var7.j(nu.j.f20757a)).Y;
                    boolean z14 = e0Var.f37180d;
                    i0 i0Var2 = (i0) obj10;
                    boolean zF2 = k0Var7.f(lVar4) | k0Var7.f(e0Var);
                    Object objN12 = k0Var7.N();
                    if (zF2 || objN12 == w0Var) {
                        objN12 = new zt.d(lVar4, e0Var, 1);
                        k0Var7.l0(objN12);
                    }
                    yx.a aVar5 = (yx.a) objN12;
                    boolean zF3 = k0Var7.f(sVar) | k0Var7.f(e0Var);
                    Object objN13 = k0Var7.N();
                    if (zF3 || objN13 == w0Var) {
                        objN13 = new g0(8, sVar, e0Var, (e1) obj7);
                        k0Var7.l0(objN13);
                    }
                    hh.f.c(bVar7, i0Var2, str7, str8, null, strU02, z14, false, false, false, aVar5, (yx.l) objN13, null, o3.i.d(-913232886, new wr.j(1, (yx.l) obj6, e0Var, (yx.l) obj5), k0Var7), null, new c4.z(j14), k0Var7, i18 & 14, Archive.FORMAT_TAR, 175016);
                    k0Var7.q(false);
                }
                break;
        }
        return wVar;
    }

    public /* synthetic */ r(List list, Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, int i10) {
        this.f8579i = i10;
        this.X = list;
        this.Y = obj;
        this.Z = obj2;
        this.f8580n0 = obj3;
        this.f8581o0 = obj4;
        this.p0 = obj5;
        this.f8582q0 = obj6;
    }

    public r(List list, i0 i0Var, bs.l lVar, e1 e1Var, Context context, e1 e1Var2, e1 e1Var3) {
        this.f8579i = 4;
        this.X = list;
        this.Y = i0Var;
        this.Z = lVar;
        this.f8580n0 = e1Var;
        this.f8582q0 = context;
        this.f8581o0 = e1Var2;
        this.p0 = e1Var3;
    }

    public r(List list, i0 i0Var, yx.l lVar, yt.s sVar, e1 e1Var, yx.l lVar2, yx.l lVar3) {
        this.f8579i = 5;
        this.X = list;
        this.Y = i0Var;
        this.Z = lVar;
        this.f8581o0 = sVar;
        this.f8580n0 = e1Var;
        this.p0 = lVar2;
        this.f8582q0 = lVar3;
    }

    public r(ly.b bVar, z zVar, y1.b bVar2, c3 c3Var, yx.l lVar, e1 e1Var, w2 w2Var) {
        this.f8579i = 3;
        this.X = bVar;
        this.Z = zVar;
        this.Y = bVar2;
        this.f8581o0 = c3Var;
        this.p0 = lVar;
        this.f8580n0 = e1Var;
        this.f8582q0 = w2Var;
    }
}
