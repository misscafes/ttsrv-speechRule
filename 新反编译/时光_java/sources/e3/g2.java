package e3;

import java.util.ArrayList;
import java.util.List;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class g2 extends qx.i implements yx.q {
    public List X;
    public List Y;
    public e1.y0 Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public List f7639i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public e1.y0 f7640n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public e1.y0 f7641o0;
    public Set p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public e1.y0 f7642q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public int f7643r0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public /* synthetic */ e f7644s0;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public final /* synthetic */ h2 f7645t0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g2(h2 h2Var, ox.c cVar) {
        super(3, cVar);
        this.f7645t0 = h2Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x0075  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x00ba  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x00fd  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void l(e3.h2 r22, java.util.List r23, java.util.List r24, java.util.List r25, e1.y0 r26, e1.y0 r27, e1.y0 r28, e1.y0 r29) {
        /*
            Method dump skipped, instruction units count: 265
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: e3.g2.l(e3.h2, java.util.List, java.util.List, java.util.List, e1.y0, e1.y0, e1.y0, e1.y0):void");
    }

    public static final void m(List list, h2 h2Var) {
        list.clear();
        synchronized (h2Var.f7652c) {
            try {
                ArrayList arrayList = h2Var.f7660k;
                int size = arrayList.size();
                for (int i10 = 0; i10 < size; i10++) {
                    list.add((z0) arrayList.get(i10));
                }
                h2Var.f7660k.clear();
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @Override // yx.q
    public final Object b(Object obj, Object obj2, Object obj3) {
        g2 g2Var = new g2(this.f7645t0, (ox.c) obj3);
        g2Var.f7644s0 = (e) obj2;
        g2Var.invokeSuspend(jx.w.f15819a);
        return px.a.f24450i;
    }

    /* JADX WARN: Finally extract failed */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0098 A[DONT_GENERATE] */
    /* JADX WARN: Removed duplicated region for block: B:40:0x00ff  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x0220  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x0131 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:43:0x0124 -> B:44:0x012c). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:79:0x0220 -> B:12:0x0093). Please report as a decompilation issue!!! */
    @Override // qx.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r23) {
        /*
            Method dump skipped, instruction units count: 555
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: e3.g2.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
