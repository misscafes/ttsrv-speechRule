package cu;

import android.content.Context;
import e3.e1;
import e3.u1;
import gu.m0;
import io.legado.app.ui.rss.read.RssJsExtensions;
import java.util.ArrayList;
import java.util.List;
import ry.z;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class q extends qx.i implements yx.p {
    public int X;
    public Object Y;
    public Object Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f5283i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public Object f5284n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public /* synthetic */ Object f5285o0;
    public final /* synthetic */ Object p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public final /* synthetic */ Object f5286q0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ q(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, ox.c cVar, int i10) {
        super(2, cVar);
        this.f5283i = i10;
        this.Y = obj;
        this.Z = obj2;
        this.f5284n0 = obj3;
        this.f5285o0 = obj4;
        this.p0 = obj5;
        this.f5286q0 = obj6;
    }

    @Override // qx.a
    public final ox.c create(Object obj, ox.c cVar) {
        int i10 = this.f5283i;
        Object obj2 = this.f5286q0;
        Object obj3 = this.p0;
        switch (i10) {
            case 0:
                return new q((y) this.Y, (e1) this.Z, (e1) this.f5284n0, (e1) this.f5285o0, (e1) obj3, (e1) obj2, cVar, 0);
            case 1:
                return new q((m0) this.f5284n0, (Context) this.f5285o0, (l.i) obj3, (String) obj2, cVar, 1);
            case 2:
                return new q((RssJsExtensions) this.Y, (String) this.Z, (l.i) this.f5284n0, (String) this.f5285o0, (String) obj3, (String) obj2, cVar, 2);
            case 3:
                q qVar = new q((List) obj3, (ArrayList) obj2, cVar);
                qVar.f5285o0 = obj;
                return qVar;
            default:
                q qVar2 = new q(this.f5284n0, (de.g) this.f5285o0, (Context) obj3, (yx.l) obj2, cVar, 4);
                qVar2.Z = obj;
                return qVar2;
        }
    }

    @Override // yx.p
    public final Object invoke(Object obj, Object obj2) {
        int i10 = this.f5283i;
        jx.w wVar = jx.w.f15819a;
        switch (i10) {
            case 0:
                return ((q) create((z) obj, (ox.c) obj2)).invokeSuspend(wVar);
            case 1:
                return ((q) create((z) obj, (ox.c) obj2)).invokeSuspend(wVar);
            case 2:
                return ((q) create((z) obj, (ox.c) obj2)).invokeSuspend(wVar);
            case 3:
                return ((q) create(obj, (ox.c) obj2)).invokeSuspend(wVar);
            default:
                return ((q) create((u1) obj, (ox.c) obj2)).invokeSuspend(wVar);
        }
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:28:0x009c  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x00bb  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x00e5  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:32:0x00b9 -> B:26:0x0096). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:34:0x00e2 -> B:26:0x0096). Please report as a decompilation issue!!! */
    @Override // qx.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r28) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 1086
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: cu.q.invokeSuspend(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ q(Object obj, Object obj2, Context context, Object obj3, ox.c cVar, int i10) {
        super(2, cVar);
        this.f5283i = i10;
        this.f5284n0 = obj;
        this.f5285o0 = obj2;
        this.p0 = context;
        this.f5286q0 = obj3;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public q(List list, ArrayList arrayList, ox.c cVar) {
        super(2, cVar);
        this.f5283i = 3;
        this.p0 = list;
        this.f5286q0 = arrayList;
    }
}
