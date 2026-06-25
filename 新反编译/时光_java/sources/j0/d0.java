package j0;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Objects;
import java.util.Set;
import lh.f4;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class d0 implements i1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f14670a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f14671b;

    public /* synthetic */ d0(Object obj, int i10) {
        this.f14670a = i10;
        this.f14671b = obj;
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
    @Override // j0.i1
    public final void a(Object obj) {
        w.l lVar;
        List list;
        switch (this.f14670a) {
            case 0:
                List list2 = (List) obj;
                if (((e0) this.f14671b).f14692h.get() && (lVar = ((e0) this.f14671b).f14687c) != null) {
                    if (list2 != null) {
                        ArrayList arrayList = new ArrayList(kx.p.H0(list2, 10));
                        Iterator it = list2.iterator();
                        while (true) {
                            list = arrayList;
                            if (it.hasNext()) {
                                arrayList.add(((d0.q) it.next()).a());
                            }
                        }
                    } else {
                        list = kx.u.f17031i;
                    }
                    try {
                        lVar.d(list);
                        LinkedHashSet<String> linkedHashSetA = lVar.a();
                        ArrayList arrayList2 = new ArrayList(kx.p.H0(linkedHashSetA, 10));
                        for (String str : linkedHashSetA) {
                            str.getClass();
                            arrayList2.add(new d0.q(c30.c.f0(str), null));
                        }
                        e0 e0Var = (e0) this.f14671b;
                        List listB1 = kx.o.B1(e0Var.f14691g);
                        if (!arrayList2.equals(listB1)) {
                            Set setF1 = kx.o.F1(listB1);
                            Set setF12 = kx.o.F1(arrayList2);
                            Set setA0 = l00.g.a0(setF12, setF1);
                            Set setA02 = l00.g.a0(setF1, setF12);
                            ArrayList arrayList3 = new ArrayList();
                            ArrayList arrayList4 = new ArrayList(kx.p.H0(arrayList2, 10));
                            int size = arrayList2.size();
                            int i10 = 0;
                            while (i10 < size) {
                                Object obj2 = arrayList2.get(i10);
                                i10++;
                                arrayList4.add(((d0.q) obj2).a());
                            }
                            try {
                                Iterator it2 = setA02.iterator();
                                while (it2.hasNext()) {
                                    e0Var.b(((d0.q) it2.next()).a());
                                }
                                h0 h0Var = e0Var.f14688d;
                                if (h0Var != null) {
                                    f4.C(3, "CameraPresencePrvdr");
                                    h0Var.a(arrayList4);
                                    arrayList3.add(h0Var);
                                    f4.C(3, "CameraPresencePrvdr");
                                }
                                if (!e0Var.f14693i.isEmpty()) {
                                    e0Var.f14693i.size();
                                    f4.C(3, "CameraPresencePrvdr");
                                    for (b1 b1Var : e0Var.f14693i) {
                                        b1Var.a(arrayList4);
                                        arrayList3.add(b1Var);
                                    }
                                }
                                e0Var.f14691g = arrayList2;
                                Iterator it3 = setA0.iterator();
                                while (it3.hasNext()) {
                                    String strA = ((d0.q) it3.next()).a();
                                    h0 h0Var2 = e0Var.f14688d;
                                    if (h0Var2 != null) {
                                        try {
                                            z zVarQ = h0Var2.b(strA).q();
                                            zVarQ.getClass();
                                            e0Var.c(zVarQ);
                                        } catch (IllegalArgumentException unused) {
                                            f4.C(5, "CameraPresencePrvdr");
                                        }
                                    }
                                }
                                e0Var.a(setA0, setA02);
                                break;
                            } catch (Exception unused2) {
                                f4.r("CameraPresencePrvdr");
                                ArrayList arrayList5 = new ArrayList(kx.p.H0(listB1, 10));
                                Iterator it4 = listB1.iterator();
                                while (it4.hasNext()) {
                                    arrayList5.add(((d0.q) it4.next()).a());
                                }
                                Iterator it5 = new kx.b0(arrayList3).iterator();
                                while (true) {
                                    kx.a0 a0Var = (kx.a0) it5;
                                    if (!a0Var.X.hasPrevious()) {
                                        Iterator it6 = setA02.iterator();
                                        while (it6.hasNext()) {
                                            String strA2 = ((d0.q) it6.next()).a();
                                            h0 h0Var3 = e0Var.f14688d;
                                            if (h0Var3 != null) {
                                                try {
                                                    z zVarQ2 = h0Var3.b(strA2).q();
                                                    zVarQ2.getClass();
                                                    e0Var.c(zVarQ2);
                                                } catch (IllegalArgumentException unused3) {
                                                    f4.C(5, "CameraPresencePrvdr");
                                                }
                                            }
                                        }
                                        Iterator it7 = setA0.iterator();
                                        while (it7.hasNext()) {
                                            e0Var.b(((d0.q) it7.next()).a());
                                        }
                                        return;
                                    }
                                    b1 b1Var2 = (b1) a0Var.X.previous();
                                    try {
                                        b1Var2.a(arrayList5);
                                    } catch (Exception unused4) {
                                        Objects.toString(b1Var2);
                                        f4.r("CameraPresencePrvdr");
                                    }
                                }
                            }
                        }
                    } catch (Exception unused5) {
                        f4.r("CameraPresencePrvdr");
                        d0.z0 z0Var = ((e0) this.f14671b).f14689e;
                        if (z0Var != null) {
                            z0Var.e();
                            return;
                        }
                        return;
                    }
                }
                break;
            default:
                ((a7.a) this.f14671b).accept(obj);
                break;
        }
    }

    @Override // j0.i1
    public final void onError(Throwable th2) {
        switch (this.f14670a) {
            case 0:
                th2.getClass();
                e0 e0Var = (e0) this.f14671b;
                if (e0Var.f14692h.get()) {
                    f4.r("CameraPresencePrvdr");
                    d0.z0 z0Var = e0Var.f14689e;
                    if (z0Var != null) {
                        z0Var.e();
                    }
                    break;
                }
                break;
            default:
                f4.r("ObserverToConsumerAdapter");
                break;
        }
    }
}
