package ph;

import android.net.Uri;
import android.os.Bundle;
import com.google.android.gms.measurement.internal.AppMeasurementDynamiteService;
import java.util.Objects;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class e2 implements Runnable {
    public final /* synthetic */ Object X;
    public final /* synthetic */ Object Y;
    public final /* synthetic */ boolean Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f23538i = 0;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final /* synthetic */ Object f23539n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public final /* synthetic */ Object f23540o0;

    public e2(p2 p2Var, AtomicReference atomicReference, String str, String str2, boolean z11) {
        this.f23539n0 = atomicReference;
        this.X = str;
        this.Y = str2;
        this.Z = z11;
        Objects.requireNonNull(p2Var);
        this.f23540o0 = p2Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:53:0x0101  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x0145  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x014e  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x0150 A[Catch: RuntimeException -> 0x00df, TryCatch #2 {RuntimeException -> 0x00df, blocks: (B:54:0x0103, B:56:0x010e, B:59:0x011b, B:61:0x0121, B:63:0x013b, B:66:0x0148, B:69:0x0150, B:72:0x0167, B:74:0x0176, B:73:0x016e, B:75:0x018c, B:77:0x0192, B:79:0x0198, B:81:0x019e, B:83:0x01a6, B:85:0x01ae, B:87:0x01b6, B:89:0x01bc, B:90:0x01ce, B:28:0x0096, B:30:0x009e, B:32:0x00a4, B:34:0x00aa, B:36:0x00b0, B:38:0x00b8, B:40:0x00c0, B:42:0x00c8, B:44:0x00d0, B:48:0x00e6, B:50:0x00f4), top: B:106:0x0096 }] */
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
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void run() throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 596
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: ph.e2.run():void");
    }

    public e2(l2 l2Var, boolean z11, Uri uri, String str, String str2) {
        this.Z = z11;
        this.f23539n0 = uri;
        this.X = str;
        this.Y = str2;
        this.f23540o0 = l2Var;
    }

    public e2(AppMeasurementDynamiteService appMeasurementDynamiteService, lh.l0 l0Var, String str, String str2, boolean z11) {
        this.f23539n0 = l0Var;
        this.X = str;
        this.Y = str2;
        this.Z = z11;
        this.f23540o0 = appMeasurementDynamiteService;
    }

    public e2(j3 j3Var, o4 o4Var, boolean z11, t tVar, Bundle bundle) {
        this.f23539n0 = o4Var;
        this.Z = z11;
        this.X = tVar;
        this.Y = bundle;
        Objects.requireNonNull(j3Var);
        this.f23540o0 = j3Var;
    }
}
