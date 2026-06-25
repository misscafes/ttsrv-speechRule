package okio;

import java.util.List;
import java.util.RandomAccess;
import lr.l;
import mr.i;
import okio.Options;
import wq.e;
import wq.k;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class TypedOptions<T> extends e implements RandomAccess {
    public static final Companion Companion = new Companion(null);
    private final List<T> list;
    private final Options options;

    /* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
    public static final class Companion {
        public /* synthetic */ Companion(mr.e eVar) {
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
            i.e(iterable, "values");
            i.e(lVar, "encode");
            List listB0 = k.B0(iterable);
            Options.Companion companion = Options.Companion;
            int size = listB0.size();
            ByteString[] byteStringArr = new ByteString[size];
            for (int i10 = 0; i10 < size; i10++) {
                byteStringArr[i10] = lVar.invoke(listB0.get(i10));
            }
            return new TypedOptions<>(listB0, companion.of(byteStringArr));
        }

        private Companion() {
        }
    }

    public TypedOptions(List<? extends T> list, Options options) {
        i.e(list, "list");
        i.e(options, "options");
        this.options = options;
        List<T> listB0 = k.B0(list);
        this.list = listB0;
        if (listB0.size() != options.size()) {
            throw new IllegalArgumentException("Failed requirement.");
        }
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

    @Override // wq.a
    public int getSize() {
        return this.list.size();
    }
}
