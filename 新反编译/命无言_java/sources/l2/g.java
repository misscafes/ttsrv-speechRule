package l2;

import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.List;
import java.util.Set;
import n2.k0;
import n2.n0;
import n2.o;
import n2.o0;
import n2.r;
import n2.s;
import n2.v;
import w.p;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class g extends androidx.datastore.preferences.protobuf.e {
    private static final g DEFAULT_INSTANCE;
    private static volatile k0 PARSER = null;
    public static final int STRINGS_FIELD_NUMBER = 1;
    private r strings_ = n0.X;

    static {
        g gVar = new g();
        DEFAULT_INSTANCE = gVar;
        androidx.datastore.preferences.protobuf.e.g(g.class, gVar);
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
    public static void i(g gVar, Set set) {
        r rVar = gVar.strings_;
        if (!((n2.a) rVar).f17351i) {
            int size = rVar.size();
            gVar.strings_ = rVar.i(size == 0 ? 10 : size * 2);
        }
        List list = gVar.strings_;
        Charset charset = s.f17410a;
        if (!(set instanceof v)) {
            if (list instanceof ArrayList) {
                ((ArrayList) list).ensureCapacity(set.size() + list.size());
            }
            int size2 = list.size();
            for (Object obj : set) {
                if (obj == null) {
                    String str = "Element at index " + (list.size() - size2) + " is null.";
                    for (int size3 = list.size() - 1; size3 >= size2; size3--) {
                        list.remove(size3);
                    }
                    throw new NullPointerException(str);
                }
                list.add(obj);
            }
            return;
        }
        List listK = ((v) set).k();
        v vVar = (v) list;
        int size4 = list.size();
        for (Object obj2 : listK) {
            if (obj2 == null) {
                String str2 = "Element at index " + (vVar.size() - size4) + " is null.";
                for (int size5 = vVar.size() - 1; size5 >= size4; size5--) {
                    vVar.remove(size5);
                }
                throw new NullPointerException(str2);
            }
            if (obj2 instanceof n2.e) {
                vVar.y((n2.e) obj2);
            } else {
                vVar.add((String) obj2);
            }
        }
    }

    public static g j() {
        return DEFAULT_INSTANCE;
    }

    public static f l() {
        return (f) ((o) DEFAULT_INSTANCE.b(5));
    }

    @Override // androidx.datastore.preferences.protobuf.e
    public final Object b(int i10) {
        k0 pVar;
        switch (p.h(i10)) {
            case 0:
                return (byte) 1;
            case 1:
                return null;
            case 2:
                return new o0(DEFAULT_INSTANCE, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001a", new Object[]{"strings_"});
            case 3:
                return new g();
            case 4:
                return new f(DEFAULT_INSTANCE);
            case 5:
                return DEFAULT_INSTANCE;
            case 6:
                k0 k0Var = PARSER;
                if (k0Var != null) {
                    return k0Var;
                }
                synchronized (g.class) {
                    try {
                        pVar = PARSER;
                        if (pVar == null) {
                            pVar = new n2.p();
                            PARSER = pVar;
                        }
                    } catch (Throwable th2) {
                        throw th2;
                    }
                    break;
                }
                return pVar;
            default:
                throw new UnsupportedOperationException();
        }
    }

    public final r k() {
        return this.strings_;
    }
}
