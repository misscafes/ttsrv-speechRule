package mc;

import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class u1 extends x4 {
    private static final u1 zzb;
    private int zzd;
    private g2 zze;
    private long zzf;
    private int zzg;
    private c5 zzh;
    private c5 zzi;
    private c5 zzj;
    private c5 zzk;

    static {
        u1 u1Var = new u1();
        zzb = u1Var;
        x4.e(u1.class, u1Var);
    }

    public u1() {
        y5 y5Var = y5.X;
        this.zzh = y5Var;
        this.zzi = y5Var;
        this.zzj = y5Var;
        this.zzk = y5Var;
    }

    public static t1 l() {
        return (t1) zzb.j();
    }

    public static /* synthetic */ void m(u1 u1Var, g2 g2Var) {
        u1Var.zze = g2Var;
        u1Var.zzd |= 1;
    }

    public static /* synthetic */ void n(u1 u1Var, long j3) {
        u1Var.zzd |= 2;
        u1Var.zzf = j3;
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public static void o(u1 u1Var, ArrayList arrayList) {
        c5 c5Var = u1Var.zzh;
        if (!((o4) c5Var).f16432i) {
            u1Var.zzh = x4.b(c5Var);
        }
        List list = u1Var.zzh;
        Charset charset = d5.f16327a;
        if (list instanceof ArrayList) {
            ((ArrayList) list).ensureCapacity(arrayList.size() + list.size());
        }
        int size = list.size();
        for (Object obj : arrayList) {
            if (obj == null) {
                String strC = w.p.c(list.size() - size, "Element at index ", " is null.");
                int size2 = list.size();
                while (true) {
                    size2--;
                    if (size2 < size) {
                        throw new NullPointerException(strC);
                    }
                    list.remove(size2);
                }
            } else {
                list.add(obj);
            }
        }
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public static void p(u1 u1Var, ArrayList arrayList) {
        c5 c5Var = u1Var.zzi;
        if (!((o4) c5Var).f16432i) {
            u1Var.zzi = x4.b(c5Var);
        }
        List list = u1Var.zzi;
        Charset charset = d5.f16327a;
        if (list instanceof ArrayList) {
            ((ArrayList) list).ensureCapacity(arrayList.size() + list.size());
        }
        int size = list.size();
        for (Object obj : arrayList) {
            if (obj == null) {
                String strC = w.p.c(list.size() - size, "Element at index ", " is null.");
                int size2 = list.size();
                while (true) {
                    size2--;
                    if (size2 < size) {
                        throw new NullPointerException(strC);
                    }
                    list.remove(size2);
                }
            } else {
                list.add(obj);
            }
        }
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public static void q(u1 u1Var, ArrayList arrayList) {
        c5 c5Var = u1Var.zzj;
        if (!((o4) c5Var).f16432i) {
            u1Var.zzj = x4.b(c5Var);
        }
        List list = u1Var.zzj;
        Charset charset = d5.f16327a;
        if (list instanceof ArrayList) {
            ((ArrayList) list).ensureCapacity(arrayList.size() + list.size());
        }
        int size = list.size();
        for (Object obj : arrayList) {
            if (obj == null) {
                String strC = w.p.c(list.size() - size, "Element at index ", " is null.");
                int size2 = list.size();
                while (true) {
                    size2--;
                    if (size2 < size) {
                        throw new NullPointerException(strC);
                    }
                    list.remove(size2);
                }
            } else {
                list.add(obj);
            }
        }
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public static void r(u1 u1Var, ArrayList arrayList) {
        c5 c5Var = u1Var.zzk;
        if (!((o4) c5Var).f16432i) {
            u1Var.zzk = x4.b(c5Var);
        }
        List list = u1Var.zzk;
        Charset charset = d5.f16327a;
        if (list instanceof ArrayList) {
            ((ArrayList) list).ensureCapacity(arrayList.size() + list.size());
        }
        int size = list.size();
        for (Object obj : arrayList) {
            if (obj == null) {
                String strC = w.p.c(list.size() - size, "Element at index ", " is null.");
                int size2 = list.size();
                while (true) {
                    size2--;
                    if (size2 < size) {
                        throw new NullPointerException(strC);
                    }
                    list.remove(size2);
                }
            } else {
                list.add(obj);
            }
        }
    }

    @Override // mc.x4
    public final Object h(int i10, x4 x4Var) {
        int i11 = i10 - 1;
        if (i11 == 0) {
            return (byte) 1;
        }
        if (i11 == 2) {
            return new z5(zzb, "\u0001\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0004\u0000\u0001ဉ\u0000\u0002စ\u0001\u0003᠌\u0002\u0004\u001b\u0005\u001b\u0006\u001b\u0007\u001b", new Object[]{"zzd", "zze", "zzf", "zzg", v0.f16507v, "zzh", s1.class, "zzi", q1.class, "zzj", y1.class, "zzk", w1.class});
        }
        if (i11 == 3) {
            return new u1();
        }
        if (i11 == 4) {
            return new t1(zzb);
        }
        if (i11 != 5) {
            return null;
        }
        return zzb;
    }
}
