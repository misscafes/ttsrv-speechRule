package oe;

import androidx.media3.exoplayer.ExoPlaybackException;
import java.util.ArrayDeque;
import org.chromium.base.TraceEvent;
import org.chromium.base.task.TaskRunnerImpl;
import v3.a1;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class c implements Runnable {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f18758i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ Object f18759v;

    public /* synthetic */ c(androidx.media3.exoplayer.a aVar, a1 a1Var) {
        this.f18758i = 18;
        this.f18759v = a1Var;
    }

    private final void a() {
        TaskRunnerImpl taskRunnerImpl = (TaskRunnerImpl) this.f18759v;
        TraceEvent traceEventA = TraceEvent.a(taskRunnerImpl.f19047v);
        try {
            synchronized (taskRunnerImpl.Z) {
                ArrayDeque arrayDeque = taskRunnerImpl.f19045j0;
                if (arrayDeque == null) {
                    if (traceEventA != null) {
                        traceEventA.close();
                    }
                } else {
                    ((Runnable) arrayDeque.poll()).run();
                    if (traceEventA != null) {
                        traceEventA.close();
                    }
                }
            }
        } catch (Throwable th2) {
            if (traceEventA != null) {
                try {
                    traceEventA.close();
                } catch (Throwable th3) {
                    th2.addSuppressed(th3);
                }
            }
            throw th2;
        }
    }

    private final void b() {
        a1 a1Var = (a1) this.f18759v;
        try {
            synchronized (a1Var) {
            }
            try {
                a1Var.f25461a.d(a1Var.f25463c, a1Var.f25464d);
            } finally {
                a1Var.a(true);
            }
        } catch (ExoPlaybackException e10) {
            n3.b.q("Unexpected error delivering message on external thread.", e10);
            throw new RuntimeException(e10);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:194:0x03b2  */
    /* JADX WARN: Removed duplicated region for block: B:195:0x03ba  */
    /* JADX WARN: Removed duplicated region for block: B:220:0x04b3  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x00a3  */
    /* JADX WARN: Removed duplicated region for block: B:288:0x04b7 A[SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r2v6, types: [java.lang.Object, vq.c] */
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
            Method dump skipped, instruction units count: 1522
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: oe.c.run():void");
    }

    public /* synthetic */ c(Object obj, int i10) {
        this.f18758i = i10;
        this.f18759v = obj;
    }
}
