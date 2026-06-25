package zt;

import e3.e1;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import jx.w;
import m40.i0;
import ry.z;
import yt.r;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class i extends qx.i implements yx.p {
    public final /* synthetic */ i0 X;
    public final /* synthetic */ List Y;
    public final /* synthetic */ List Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f38665i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final /* synthetic */ r f38666n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public final /* synthetic */ e1 f38667o0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ i(i0 i0Var, List list, List list2, r rVar, e1 e1Var, ox.c cVar, int i10) {
        super(2, cVar);
        this.f38665i = i10;
        this.X = i0Var;
        this.Y = list;
        this.Z = list2;
        this.f38666n0 = rVar;
        this.f38667o0 = e1Var;
    }

    @Override // qx.a
    public final ox.c create(Object obj, ox.c cVar) {
        switch (this.f38665i) {
            case 0:
                return new i(this.X, this.Y, this.Z, this.f38666n0, this.f38667o0, cVar, 0);
            default:
                return new i(this.X, this.Y, this.Z, this.f38666n0, this.f38667o0, cVar, 1);
        }
    }

    @Override // yx.p
    public final Object invoke(Object obj, Object obj2) {
        int i10 = this.f38665i;
        w wVar = w.f15819a;
        z zVar = (z) obj;
        ox.c cVar = (ox.c) obj2;
        switch (i10) {
            case 0:
                ((i) create(zVar, cVar)).invokeSuspend(wVar);
                break;
            default:
                ((i) create(zVar, cVar)).invokeSuspend(wVar);
                break;
        }
        return wVar;
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
        int i10 = this.f38665i;
        w wVar = w.f15819a;
        r rVar = this.f38666n0;
        List list = this.Z;
        List list2 = this.Y;
        e1 e1Var = this.f38667o0;
        i0 i0Var = this.X;
        switch (i10) {
            case 0:
                lb.w.j0(obj);
                if (!i0Var.g()) {
                    List list3 = (List) e1Var.getValue();
                    ArrayList arrayList = new ArrayList(kx.p.H0(list3, 10));
                    Iterator it = list3.iterator();
                    while (it.hasNext()) {
                        arrayList.add(((yt.p) it.next()).f37267a);
                    }
                    ArrayList arrayList2 = new ArrayList(kx.p.H0(list2, 10));
                    Iterator it2 = list2.iterator();
                    while (it2.hasNext()) {
                        arrayList2.add(((yt.p) it2.next()).f37267a);
                    }
                    Object objB1 = kx.o.B1(kx.o.E1(kx.o.m1(arrayList, arrayList2)));
                    ArrayList arrayList3 = new ArrayList(kx.p.H0(list, 10));
                    Iterator it3 = list.iterator();
                    while (it3.hasNext()) {
                        arrayList3.add(((yt.p) it3.next()).f37267a);
                    }
                    if (!objB1.equals(arrayList3)) {
                        rVar.invoke(objB1);
                    }
                }
                break;
            default:
                lb.w.j0(obj);
                if (!i0Var.g()) {
                    List list4 = (List) e1Var.getValue();
                    ArrayList arrayList4 = new ArrayList(kx.p.H0(list4, 10));
                    Iterator it4 = list4.iterator();
                    while (it4.hasNext()) {
                        arrayList4.add(((yt.p) it4.next()).f37267a);
                    }
                    ArrayList arrayList5 = new ArrayList(kx.p.H0(list2, 10));
                    Iterator it5 = list2.iterator();
                    while (it5.hasNext()) {
                        arrayList5.add(((yt.p) it5.next()).f37267a);
                    }
                    Object objB12 = kx.o.B1(kx.o.E1(kx.o.m1(arrayList4, arrayList5)));
                    ArrayList arrayList6 = new ArrayList(kx.p.H0(list, 10));
                    Iterator it6 = list.iterator();
                    while (it6.hasNext()) {
                        arrayList6.add(((yt.p) it6.next()).f37267a);
                    }
                    if (!objB12.equals(arrayList6)) {
                        rVar.invoke(objB12);
                    }
                }
                break;
        }
        return wVar;
    }
}
