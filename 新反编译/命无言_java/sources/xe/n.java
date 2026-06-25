package xe;

import bl.u1;
import java.nio.ByteBuffer;
import org.chromium.net.impl.CronetUrlRequest;
import pc.t2;
import s6.c0;
import s6.f0;
import tc.e2;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class n implements Runnable {
    public Object A;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f28003i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public Object f28004v;

    public /* synthetic */ n(int i10) {
        this.f28003i = i10;
    }

    /* JADX WARN: Removed duplicated region for block: B:114:0x031c  */
    /* JADX WARN: Removed duplicated region for block: B:123:0x0347  */
    /* JADX WARN: Removed duplicated region for block: B:132:0x0376  */
    /* JADX WARN: Removed duplicated region for block: B:134:0x037a  */
    /* JADX WARN: Removed duplicated region for block: B:135:0x0381  */
    /* JADX WARN: Removed duplicated region for block: B:138:0x03b1  */
    /* JADX WARN: Removed duplicated region for block: B:144:0x03e8  */
    /* JADX WARN: Removed duplicated region for block: B:147:0x0421  */
    /* JADX WARN: Removed duplicated region for block: B:152:0x048c  */
    /* JADX WARN: Removed duplicated region for block: B:180:0x0510  */
    /* JADX WARN: Removed duplicated region for block: B:210:0x0585  */
    /* JADX WARN: Removed duplicated region for block: B:211:0x0593  */
    /* JADX WARN: Removed duplicated region for block: B:214:0x05ba  */
    /* JADX WARN: Removed duplicated region for block: B:223:0x05fc  */
    /* JADX WARN: Removed duplicated region for block: B:228:0x061e  */
    /* JADX WARN: Removed duplicated region for block: B:259:0x06c6  */
    /* JADX WARN: Removed duplicated region for block: B:260:0x06c8  */
    /* JADX WARN: Removed duplicated region for block: B:262:0x06ce  */
    /* JADX WARN: Removed duplicated region for block: B:268:0x071f  */
    /* JADX WARN: Removed duplicated region for block: B:276:0x0754  */
    /* JADX WARN: Removed duplicated region for block: B:297:0x07c3  */
    /* JADX WARN: Removed duplicated region for block: B:303:0x07e9  */
    /* JADX WARN: Removed duplicated region for block: B:348:0x099a  */
    /* JADX WARN: Removed duplicated region for block: B:367:0x031e A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0185 A[Catch: NameNotFoundException -> 0x01a4, TryCatch #3 {NameNotFoundException -> 0x01a4, blocks: (B:35:0x017a, B:37:0x0185, B:39:0x0191), top: B:371:0x017a }] */
    /* JADX WARN: Removed duplicated region for block: B:82:0x0292  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x0293  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x029c A[Catch: IllegalStateException -> 0x02bc, TryCatch #6 {IllegalStateException -> 0x02bc, blocks: (B:72:0x026d, B:76:0x0280, B:80:0x028c, B:84:0x0294, B:86:0x029c, B:90:0x02ad, B:94:0x02b9, B:93:0x02b5, B:89:0x02a9, B:98:0x02c0, B:100:0x02d2, B:102:0x02d7, B:101:0x02d5, B:79:0x0288, B:75:0x027c), top: B:377:0x026d }] */
    /* JADX WARN: Removed duplicated region for block: B:98:0x02c0 A[Catch: IllegalStateException -> 0x02bc, TryCatch #6 {IllegalStateException -> 0x02bc, blocks: (B:72:0x026d, B:76:0x0280, B:80:0x028c, B:84:0x0294, B:86:0x029c, B:90:0x02ad, B:94:0x02b9, B:93:0x02b5, B:89:0x02a9, B:98:0x02c0, B:100:0x02d2, B:102:0x02d7, B:101:0x02d5, B:79:0x0288, B:75:0x027c), top: B:377:0x026d }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private final void a() {
        /*
            Method dump skipped, instruction units count: 2544
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: xe.n.a():void");
    }

    private final void b() {
        synchronized (((wc.l) this.A).A) {
            ((wc.c) ((wc.l) this.A).X).v((wc.g) this.f28004v);
        }
    }

    private final void c() {
        synchronized (((wc.l) this.A).A) {
            ((wc.e) ((wc.l) this.A).X).d(((wc.g) this.f28004v).f());
        }
    }

    private final void d() {
        ((CronetUrlRequest) this.A).h();
        ByteBuffer byteBuffer = (ByteBuffer) this.f28004v;
        this.f28004v = null;
        try {
            synchronized (((CronetUrlRequest) this.A).f19111e) {
                try {
                    if (((CronetUrlRequest) this.A).l()) {
                        return;
                    }
                    CronetUrlRequest cronetUrlRequest = (CronetUrlRequest) this.A;
                    cronetUrlRequest.f19110d = true;
                    cronetUrlRequest.f19115i.onReadCompleted(cronetUrlRequest, cronetUrlRequest.f19124s, byteBuffer);
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        } catch (Exception e10) {
            CronetUrlRequest.f((CronetUrlRequest) this.A, e10);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:102:0x0230  */
    /* JADX WARN: Removed duplicated region for block: B:275:0x061b  */
    /* JADX WARN: Removed duplicated region for block: B:289:0x023d A[EXC_TOP_SPLITTER, SYNTHETIC] */
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
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void run() {
        /*
            Method dump skipped, instruction units count: 1746
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: xe.n.run():void");
    }

    public String toString() {
        switch (this.f28003i) {
            case 0:
                u1 u1Var = new u1(n.class.getSimpleName());
                e2 e2Var = (e2) this.A;
                t2 t2Var = new t2(18, false);
                ((t2) u1Var.X).A = t2Var;
                u1Var.X = t2Var;
                t2Var.f20006v = e2Var;
                return u1Var.toString();
            default:
                return super.toString();
        }
    }

    public /* synthetic */ n(Object obj, int i10, Object obj2) {
        this.f28003i = i10;
        this.f28004v = obj;
        this.A = obj2;
    }

    public /* synthetic */ n(Object obj, Object obj2, int i10, boolean z4) {
        this.f28003i = i10;
        this.A = obj;
        this.f28004v = obj2;
    }

    public n(CronetUrlRequest cronetUrlRequest) {
        this.f28003i = 26;
        this.A = cronetUrlRequest;
    }

    public n(f0 f0Var, c0 c0Var, int i10) {
        this.f28003i = 10;
        this.A = f0Var;
        this.f28004v = c0Var;
    }
}
