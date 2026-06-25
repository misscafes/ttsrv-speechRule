package ae;

import cn.hutool.core.util.ObjectUtil;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class a implements kd.e, dk.e, r8.j {
    public final /* synthetic */ Object X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f508i;

    public /* synthetic */ a(z8.a aVar, Object obj, long j11) {
        this.f508i = 4;
        this.X = obj;
    }

    @Override // r8.j
    public void invoke(Object obj) {
        ((z8.b) obj).getClass();
    }

    @Override // kd.e
    public boolean j(Object obj) {
        int i10 = this.f508i;
        Object obj2 = this.X;
        switch (i10) {
        }
        return ObjectUtil.equal(obj2, obj);
    }

    @Override // dk.e
    public Object n(de.b bVar) {
        int i10 = this.f508i;
        return this.X;
    }

    public /* synthetic */ a(Object obj, int i10) {
        this.f508i = i10;
        this.X = obj;
    }
}
