package ig;

import android.content.Context;
import android.util.Range;
import android.util.Size;
import com.google.firebase.perf.config.RemoteConfigManager;
import com.google.firebase.perf.session.SessionManager;
import d0.x;
import j0.n0;
import java.util.HashMap;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicBoolean;
import ph.y;
import ph.z;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class h implements kg.b, ix.a {
    public Object X;
    public Object Y;
    public Object Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f13705i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public Object f13706n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public Object f13707o0;
    public Object p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public Object f13708q0;

    public h() {
        this.f13705i = 2;
        this.Y = new AtomicBoolean();
        this.f13708q0 = null;
        this.X = new HashMap(16, 1.0f);
        this.Z = new HashMap(16, 1.0f);
        this.f13706n0 = new HashMap(16, 1.0f);
        this.f13707o0 = new HashMap(16, 1.0f);
        this.p0 = null;
    }

    public void a(String str, String str2) {
        HashMap map = (HashMap) this.f13708q0;
        if (map != null) {
            map.put(str, str2);
        } else {
            ge.c.C("Property \"autoMetadata\" has not been set");
        }
    }

    public i b() {
        String strConcat = ((String) this.Y) == null ? " transportName" : vd.d.EMPTY;
        if (((l) this.f13706n0) == null) {
            strConcat = strConcat.concat(" encodedPayload");
        }
        if (((Long) this.f13707o0) == null) {
            strConcat = strConcat.concat(" eventMillis");
        }
        if (((Long) this.p0) == null) {
            strConcat = strConcat.concat(" uptimeMillis");
        }
        if (((HashMap) this.f13708q0) == null) {
            strConcat = strConcat.concat(" autoMetadata");
        }
        if (strConcat.isEmpty()) {
            return new i((String) this.Y, (Integer) this.X, (l) this.f13706n0, ((Long) this.f13707o0).longValue(), ((Long) this.p0).longValue(), (HashMap) this.f13708q0, (Integer) this.Z);
        }
        ge.c.C("Missing required properties:".concat(strConcat));
        return null;
    }

    public j0.k c() {
        String strConcat = ((Size) this.Y) == null ? " resolution" : vd.d.EMPTY;
        if (((Size) this.Z) == null) {
            strConcat = strConcat.concat(" originalConfiguredResolution");
        }
        if (((x) this.f13706n0) == null) {
            strConcat = strConcat.concat(" dynamicRange");
        }
        if (((Integer) this.X) == null) {
            strConcat = strConcat.concat(" sessionType");
        }
        if (((Range) this.f13707o0) == null) {
            strConcat = strConcat.concat(" expectedFrameRateRange");
        }
        if (((Boolean) this.f13708q0) == null) {
            strConcat = strConcat.concat(" zslDisabled");
        }
        if (strConcat.isEmpty()) {
            return new j0.k((Size) this.Y, (Size) this.Z, (x) this.f13706n0, ((Integer) this.X).intValue(), (Range) this.f13707o0, (n0) this.p0, ((Boolean) this.f13708q0).booleanValue());
        }
        ge.c.C("Missing required properties:".concat(strConcat));
        return null;
    }

    @Override // ix.a
    public Object get() {
        switch (this.f13705i) {
            case 3:
                return new jl.c((Context) ((ix.a) this.Y).get(), (jg.d) ((ix.a) this.X).get(), (pg.g) ((ix.a) this.Z).get(), (l0.c) ((l0.c) this.f13706n0).get(), (Executor) ((ix.a) this.f13707o0).get(), (pg.g) ((ix.a) this.p0).get(), new ph.x(21), new z(20), (pg.g) ((ix.a) this.f13708q0).get());
            default:
                return new tk.b((wj.f) ((wk.a) this.Y).get(), (nk.a) ((wk.a) this.X).get(), (ok.d) ((wk.a) this.Z).get(), (nk.a) ((wk.a) this.f13706n0).get(), (RemoteConfigManager) ((z) this.f13707o0).get(), (vk.a) ((y) this.p0).get(), (SessionManager) ((wk.b) this.f13708q0).get());
        }
    }

    public /* synthetic */ h(ix.a aVar, ix.a aVar2, ix.a aVar3, ix.a aVar4, ix.a aVar5, ix.a aVar6, ix.a aVar7, int i10) {
        this.f13705i = i10;
        this.Y = aVar;
        this.X = aVar2;
        this.Z = aVar3;
        this.f13706n0 = aVar4;
        this.f13707o0 = aVar5;
        this.p0 = aVar6;
        this.f13708q0 = aVar7;
    }

    public /* synthetic */ h(int i10) {
        this.f13705i = i10;
    }
}
