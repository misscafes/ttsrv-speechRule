package a9;

import android.content.Context;
import h1.e2;
import java.lang.reflect.GenericDeclaration;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class x {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f412a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f413b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object f414c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Object f415d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Object f416e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public Object f417f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public Object f418g;

    public x(n9.l lVar, ah.k kVar) {
        this.f413b = lVar;
        this.f417f = kVar;
        this.f414c = new HashMap();
        this.f415d = new HashMap();
        this.f412a = true;
    }

    public g9.z a(int i10) {
        qj.i nVar;
        HashMap map = (HashMap) this.f415d;
        g9.z zVar = (g9.z) map.get(Integer.valueOf(i10));
        if (zVar != null) {
            return zVar;
        }
        HashMap map2 = (HashMap) this.f414c;
        qj.i iVar = (qj.i) map2.get(Integer.valueOf(i10));
        if (iVar == null) {
            final u8.d dVar = (u8.d) this.f416e;
            dVar.getClass();
            final int i11 = 0;
            if (i10 != 0) {
                final int i12 = 1;
                if (i10 != 1) {
                    final int i13 = 2;
                    if (i10 != 2) {
                        final int i14 = 3;
                        if (i10 == 3) {
                            nVar = new g9.n(Class.forName("androidx.media3.exoplayer.rtsp.RtspMediaSource$Factory").asSubclass(g9.z.class), i11);
                        } else if (i10 == 4) {
                            iVar = new qj.i() { // from class: g9.m
                                @Override // qj.i
                                public final Object get() {
                                    int i15 = i14;
                                    u8.d dVar2 = dVar;
                                    Object obj = this;
                                    switch (i15) {
                                        case 0:
                                            return o.f((Class) obj, dVar2);
                                        case 1:
                                            return o.f((Class) obj, dVar2);
                                        case 2:
                                            return o.f((Class) obj, dVar2);
                                        default:
                                            return new s0(dVar2, (n9.l) ((a9.x) obj).f413b);
                                    }
                                }
                            };
                        } else {
                            ge.c.z(m2.k.l("Unrecognized contentType: ", i10));
                            iVar = null;
                        }
                    } else {
                        final GenericDeclaration genericDeclarationAsSubclass = Class.forName("androidx.media3.exoplayer.hls.HlsMediaSource$Factory").asSubclass(g9.z.class);
                        nVar = new qj.i() { // from class: g9.m
                            @Override // qj.i
                            public final Object get() {
                                int i15 = i13;
                                u8.d dVar2 = dVar;
                                Object obj = genericDeclarationAsSubclass;
                                switch (i15) {
                                    case 0:
                                        return o.f((Class) obj, dVar2);
                                    case 1:
                                        return o.f((Class) obj, dVar2);
                                    case 2:
                                        return o.f((Class) obj, dVar2);
                                    default:
                                        return new s0(dVar2, (n9.l) ((a9.x) obj).f413b);
                                }
                            }
                        };
                    }
                } else {
                    final GenericDeclaration genericDeclarationAsSubclass2 = Class.forName("androidx.media3.exoplayer.smoothstreaming.SsMediaSource$Factory").asSubclass(g9.z.class);
                    nVar = new qj.i() { // from class: g9.m
                        @Override // qj.i
                        public final Object get() {
                            int i15 = i12;
                            u8.d dVar2 = dVar;
                            Object obj = genericDeclarationAsSubclass2;
                            switch (i15) {
                                case 0:
                                    return o.f((Class) obj, dVar2);
                                case 1:
                                    return o.f((Class) obj, dVar2);
                                case 2:
                                    return o.f((Class) obj, dVar2);
                                default:
                                    return new s0(dVar2, (n9.l) ((a9.x) obj).f413b);
                            }
                        }
                    };
                }
                iVar = nVar;
            } else {
                final GenericDeclaration genericDeclarationAsSubclass3 = Class.forName("androidx.media3.exoplayer.dash.DashMediaSource$Factory").asSubclass(g9.z.class);
                iVar = new qj.i() { // from class: g9.m
                    @Override // qj.i
                    public final Object get() {
                        int i15 = i11;
                        u8.d dVar2 = dVar;
                        Object obj = genericDeclarationAsSubclass3;
                        switch (i15) {
                            case 0:
                                return o.f((Class) obj, dVar2);
                            case 1:
                                return o.f((Class) obj, dVar2);
                            case 2:
                                return o.f((Class) obj, dVar2);
                            default:
                                return new s0(dVar2, (n9.l) ((a9.x) obj).f413b);
                        }
                    }
                };
            }
            map2.put(Integer.valueOf(i10), iVar);
        }
        g9.z zVar2 = (g9.z) iVar.get();
        e2 e2Var = (e2) this.f418g;
        if (e2Var != null) {
            zVar2.c(e2Var);
        }
        zVar2.a((ah.k) this.f417f);
        zVar2.b(this.f412a);
        zVar2.d();
        map.put(Integer.valueOf(i10), zVar2);
        return zVar2;
    }

    public x(Context context) {
        this.f413b = context;
        this.f414c = d.f257c;
        this.f416e = h0.f323a;
        this.f417f = w.f411a;
    }
}
