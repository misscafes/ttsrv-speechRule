package okio;

import ge.c;
import java.util.List;
import java.util.RandomAccess;
import kx.f;
import kx.o;
import okio.Options;
import yx.l;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final class TypedOptions<T> extends f implements RandomAccess {
    public static final Companion Companion = new Companion(null);
    private final List<T> list;
    private final Options options;

    public TypedOptions(List<? extends T> list, Options options) {
        list.getClass();
        options.getClass();
        this.options = options;
        List<T> listB1 = o.B1(list);
        this.list = listB1;
        if (listB1.size() == options.size()) {
            return;
        }
        c.z("Failed requirement.");
        throw null;
    }

    public static final <T> TypedOptions<T> of(Iterable<? extends T> iterable, l lVar) {
        return Companion.of(iterable, lVar);
    }

    @Override // java.util.List
    public T get(int i10) {
        return this.list.get(i10);
    }

    public final List<T> getList$okio() {
        return this.list;
    }

    public final Options getOptions$okio() {
        return this.options;
    }

    @Override // kx.a
    public int getSize() {
        return this.list.size();
    }

    /* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
    public static final class Companion {
        public /* synthetic */ Companion(zx.f fVar) {
            this();
        }

        /* JADX WARN: Multi-variable type inference failed */
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
        public final <T> TypedOptions<T> of(Iterable<? extends T> iterable, l lVar) {
            iterable.getClass();
            lVar.getClass();
            List listB1 = o.B1(iterable);
            Options.Companion companion = Options.Companion;
            int size = listB1.size();
            ByteString[] byteStringArr = new ByteString[size];
            for (int i10 = 0; i10 < size; i10++) {
                byteStringArr[i10] = lVar.invoke(listB1.get(i10));
            }
            return new TypedOptions<>(listB1, companion.of(byteStringArr));
        }

        private Companion() {
        }
    }
}
