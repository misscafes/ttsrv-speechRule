package e;

import java.util.logging.LogRecord;
import v4.c3;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class c implements Runnable {
    public final /* synthetic */ Object X;
    public final /* synthetic */ Object Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f7270i;

    public /* synthetic */ c(Object obj, int i10, Object obj2) {
        this.f7270i = i10;
        this.X = obj;
        this.Y = obj2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i10 = this.f7270i;
        Object obj = this.Y;
        Object obj2 = this.X;
        switch (i10) {
            case 0:
                l.i iVar = (l.i) obj2;
                iVar.f21355i.a(new d((d0) obj, iVar));
                break;
            case 1:
                jw.d.a((jw.d) obj2, (LogRecord) obj);
                break;
            case 2:
                ((ry.m) obj2).F((sy.d) obj, jx.w.f15819a);
                break;
            default:
                c3 c3Var = (c3) obj2;
                df.a aVar = (df.a) obj;
                if (!c3Var.Y) {
                    c3Var.Z = aVar;
                    aVar.a(c3Var);
                }
                break;
        }
    }
}
