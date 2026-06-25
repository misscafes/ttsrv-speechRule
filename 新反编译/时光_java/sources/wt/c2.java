package wt;

import io.legado.app.data.AppDatabase_Impl;
import io.legado.app.data.entities.BookGroup;
import java.util.ArrayList;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class c2 extends qx.i implements yx.q {
    public int X;
    public /* synthetic */ uy.i Y;
    public /* synthetic */ Object Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f32647i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ c2(int i10, int i11, ox.c cVar) {
        super(i10, cVar);
        this.f32647i = i11;
    }

    @Override // yx.q
    public final Object b(Object obj, Object obj2, Object obj3) {
        int i10 = this.f32647i;
        jx.w wVar = jx.w.f15819a;
        int i11 = 3;
        uy.i iVar = (uy.i) obj;
        switch (i10) {
            case 0:
                c2 c2Var = new c2(i11, 0, (ox.c) obj3);
                c2Var.Y = iVar;
                c2Var.Z = (Object[]) obj2;
                return c2Var.invokeSuspend(wVar);
            default:
                c2 c2Var2 = new c2(i11, 1, (ox.c) obj3);
                c2Var2.Y = iVar;
                c2Var2.Z = obj2;
                return c2Var2.invokeSuspend(wVar);
        }
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // qx.a
    public final Object invokeSuspend(Object obj) {
        Map mapSingletonMap;
        jx.w wVar;
        int i10;
        uy.h iVar;
        uy.h iVar2;
        jx.w wVar2;
        int i11;
        nb.i iVarQ;
        int i12 = this.f32647i;
        jx.w wVar3 = jx.w.f15819a;
        Object obj2 = px.a.f24450i;
        int i13 = 1;
        switch (i12) {
            case 0:
                int i14 = this.X;
                if (i14 == 0) {
                    lb.w.j0(obj);
                    uy.i iVar3 = this.Y;
                    jx.h[] hVarArr = (jx.h[]) ((Object[]) this.Z);
                    hVarArr.getClass();
                    int length = hVarArr.length;
                    if (length == 0) {
                        mapSingletonMap = kx.v.f17032i;
                    } else if (length != 1) {
                        mapSingletonMap = new LinkedHashMap(kx.z.P0(hVarArr.length));
                        kx.z.T0(mapSingletonMap, hVarArr);
                    } else {
                        jx.h hVar = hVarArr[0];
                        hVar.getClass();
                        mapSingletonMap = Collections.singletonMap(hVar.f15804i, hVar.X);
                        mapSingletonMap.getClass();
                    }
                    this.Y = null;
                    this.Z = null;
                    this.X = 1;
                    if (iVar3.a(mapSingletonMap, this) == obj2) {
                        return obj2;
                    }
                } else {
                    if (i14 != 1) {
                        ge.c.C("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    lb.w.j0(obj);
                }
                return wVar3;
            default:
                int i15 = this.X;
                if (i15 == 0) {
                    lb.w.j0(obj);
                    uy.i iVar4 = this.Y;
                    u1 u1Var = (u1) this.Z;
                    List<BookGroup> listC = u1Var.c();
                    int iB = u1Var.b();
                    Map mapD = u1Var.d();
                    int iA = u1Var.a();
                    if (2 > iB || iB >= 4) {
                        wVar = wVar3;
                        i10 = 1;
                        oy.c cVar = oy.c.Z;
                        cVar.getClass();
                        cVar.getClass();
                        iVar = new sp.i(new w1(cVar, cVar, iA), i10);
                    } else if (listC.isEmpty()) {
                        oy.c cVar2 = oy.c.Z;
                        cVar2.getClass();
                        cVar2.getClass();
                        iVar = new sp.i(new w1(cVar2, cVar2, iA), i13);
                        wVar = wVar3;
                        i10 = 1;
                    } else {
                        ArrayList arrayList = new ArrayList(kx.p.H0(listC, 10));
                        for (BookGroup bookGroup : listC) {
                            if (bookGroup.getGroupId() > 0) {
                                iVar2 = q6.d.q(((sp.v) rp.b.a().p()).f27292a, new String[]{"books"}, new cq.o1(bookGroup.getGroupId(), 7));
                            } else {
                                Integer num = (Integer) ((LinkedHashMap) mapD).get(new Long(bookGroup.getGroupId()));
                                iVar2 = new sp.i(new Integer(num != null ? num.intValue() : 0), 1);
                            }
                            sp.l lVarP = rp.b.a().p();
                            long groupId = bookGroup.getGroupId();
                            AppDatabase_Impl appDatabase_Impl = ((sp.v) lVarP).f27292a;
                            if (groupId == -100) {
                                iVarQ = q6.d.q(appDatabase_Impl, new String[]{"books", "book_groups"}, new rt.p(23));
                                wVar2 = wVar3;
                            } else {
                                wVar2 = wVar3;
                                int i16 = 8;
                                if (groupId == -1) {
                                    iVarQ = q6.d.q(appDatabase_Impl, new String[]{"books"}, new rt.p(i16));
                                } else if (groupId == -2) {
                                    iVarQ = q6.d.q(appDatabase_Impl, new String[]{"books"}, new rt.p(19));
                                } else {
                                    if (groupId == -3) {
                                        i11 = 10;
                                        iVarQ = q6.d.q(appDatabase_Impl, new String[]{"books"}, new rt.p(i11));
                                    } else {
                                        i11 = 10;
                                        iVarQ = groupId == -4 ? q6.d.q(appDatabase_Impl, new String[]{"books", "book_groups"}, new rt.p(25)) : groupId == -5 ? q6.d.q(appDatabase_Impl, new String[]{"books", "book_groups"}, new rt.p(9)) : groupId == -7 ? q6.d.q(appDatabase_Impl, new String[]{"books"}, new rt.p(24)) : groupId == -8 ? q6.d.q(appDatabase_Impl, new String[]{"books"}, new rt.p(27)) : groupId == -11 ? q6.d.q(appDatabase_Impl, new String[]{"books"}, new rt.p(11)) : groupId == -21 ? q6.d.q(appDatabase_Impl, new String[]{"books"}, new rt.p(29)) : groupId == -20 ? q6.d.q(appDatabase_Impl, new String[]{"books"}, new sp.r(0)) : groupId == -22 ? q6.d.q(appDatabase_Impl, new String[]{"books"}, new rt.p(20)) : q6.d.q(appDatabase_Impl, new String[]{"books"}, new cq.o1(groupId, i16));
                                    }
                                    arrayList.add(new nb.i(iVar2, new sp.k(iVarQ, 0), new gs.l2(bookGroup, (ox.c) null, 3), 1));
                                    i13 = 1;
                                    wVar3 = wVar2;
                                }
                            }
                            i11 = 10;
                            arrayList.add(new nb.i(iVar2, new sp.k(iVarQ, 0), new gs.l2(bookGroup, (ox.c) null, 3), 1));
                            i13 = 1;
                            wVar3 = wVar2;
                        }
                        wVar = wVar3;
                        i10 = i13;
                        iVar = new uy.j0((uy.h[]) kx.o.B1(arrayList).toArray(new uy.h[0]), iA, i10);
                    }
                    this.Y = null;
                    this.Z = null;
                    this.X = i10;
                    if (uy.s.q(iVar4, iVar, this) == obj2) {
                        return obj2;
                    }
                } else {
                    if (i15 != 1) {
                        ge.c.C("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    lb.w.j0(obj);
                    wVar = wVar3;
                }
                return wVar;
        }
    }
}
