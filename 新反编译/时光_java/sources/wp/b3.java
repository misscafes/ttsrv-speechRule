package wp;

import io.legado.app.data.AppDatabase;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class b3 implements r2, zp.d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AppDatabase f32344a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final uy.h f32345b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final nb.i f32346c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final a f32347d;

    /* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
    /* JADX INFO: loaded from: classes3.dex */
    public static final class a implements uy.h {

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ uy.h f32348i;

        public a(uy.h hVar) {
            this.f32348i = hVar;
        }

        @Override // uy.h
        public final Object b(uy.i iVar, ox.c cVar) {
            Object objB = this.f32348i.b(new a3(iVar), cVar);
            return objB == px.a.f24450i ? objB : jx.w.f15819a;
        }
    }

    public b3(AppDatabase appDatabase) {
        appDatabase.getClass();
        this.f32344a = appDatabase;
        this.f32345b = ((sp.o0) appDatabase.r()).c();
        this.f32346c = ((sp.o0) appDatabase.r()).b();
        this.f32347d = new a(((sp.v) appDatabase.p()).b());
    }
}
