package o4;

import android.content.Context;
import androidx.media3.exoplayer.dash.DashMediaSource$Factory;
import androidx.media3.exoplayer.hls.HlsMediaSource$Factory;
import androidx.media3.exoplayer.rtsp.RtspMediaSource$Factory;
import androidx.media3.exoplayer.smoothstreaming.SsMediaSource$Factory;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class r {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f18465a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f18466b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object f18467c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Object f18468d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Object f18469e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public Object f18470f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public Object f18471g;

    public r(Context context) {
        this.f18466b = context;
        this.f18467c = x3.c.f27601c;
        this.f18469e = x3.v.f27728a;
        this.f18470f = x3.v.f27729b;
    }

    public d0 a(int i10) {
        se.k kVar;
        se.k qVar;
        HashMap map = (HashMap) this.f18468d;
        d0 d0Var = (d0) map.get(Integer.valueOf(i10));
        if (d0Var != null) {
            return d0Var;
        }
        HashMap map2 = (HashMap) this.f18467c;
        se.k kVar2 = (se.k) map2.get(Integer.valueOf(i10));
        if (kVar2 == null) {
            final q3.d dVar = (q3.d) this.f18469e;
            dVar.getClass();
            if (i10 == 0) {
                final Class clsAsSubclass = DashMediaSource$Factory.class.asSubclass(d0.class);
                final int i11 = 0;
                kVar = new se.k() { // from class: o4.p
                    @Override // se.k
                    public final Object get() {
                        switch (i11) {
                            case 0:
                                return s.f((Class) clsAsSubclass, dVar);
                            case 1:
                                return s.f((Class) clsAsSubclass, dVar);
                            case 2:
                                return s.f((Class) clsAsSubclass, dVar);
                            default:
                                return new u0(dVar, (w4.n) ((r) clsAsSubclass).f18466b);
                        }
                    }
                };
            } else if (i10 == 1) {
                final Class clsAsSubclass2 = SsMediaSource$Factory.class.asSubclass(d0.class);
                final int i12 = 1;
                kVar = new se.k() { // from class: o4.p
                    @Override // se.k
                    public final Object get() {
                        switch (i12) {
                            case 0:
                                return s.f((Class) clsAsSubclass2, dVar);
                            case 1:
                                return s.f((Class) clsAsSubclass2, dVar);
                            case 2:
                                return s.f((Class) clsAsSubclass2, dVar);
                            default:
                                return new u0(dVar, (w4.n) ((r) clsAsSubclass2).f18466b);
                        }
                    }
                };
            } else if (i10 != 2) {
                if (i10 == 3) {
                    qVar = new q(RtspMediaSource$Factory.class.asSubclass(d0.class), 0);
                } else {
                    if (i10 != 4) {
                        throw new IllegalArgumentException(na.d.k(i10, "Unrecognized contentType: "));
                    }
                    final int i13 = 3;
                    qVar = new se.k() { // from class: o4.p
                        @Override // se.k
                        public final Object get() {
                            switch (i13) {
                                case 0:
                                    return s.f((Class) this, dVar);
                                case 1:
                                    return s.f((Class) this, dVar);
                                case 2:
                                    return s.f((Class) this, dVar);
                                default:
                                    return new u0(dVar, (w4.n) ((r) this).f18466b);
                            }
                        }
                    };
                }
                kVar2 = qVar;
                map2.put(Integer.valueOf(i10), kVar2);
            } else {
                final Class clsAsSubclass3 = HlsMediaSource$Factory.class.asSubclass(d0.class);
                final int i14 = 2;
                kVar = new se.k() { // from class: o4.p
                    @Override // se.k
                    public final Object get() {
                        switch (i14) {
                            case 0:
                                return s.f((Class) clsAsSubclass3, dVar);
                            case 1:
                                return s.f((Class) clsAsSubclass3, dVar);
                            case 2:
                                return s.f((Class) clsAsSubclass3, dVar);
                            default:
                                return new u0(dVar, (w4.n) ((r) clsAsSubclass3).f18466b);
                        }
                    }
                };
            }
            kVar2 = kVar;
            map2.put(Integer.valueOf(i10), kVar2);
        }
        d0 d0Var2 = (d0) kVar2.get();
        hc.j jVar = (hc.j) this.f18471g;
        if (jVar != null) {
            d0Var2.e(jVar);
        }
        d0Var2.d((j4.h0) this.f18470f);
        d0Var2.b(this.f18465a);
        d0Var2.c();
        map.put(Integer.valueOf(i10), d0Var2);
        return d0Var2;
    }

    public r(w4.n nVar, j4.h0 h0Var) {
        this.f18466b = nVar;
        this.f18470f = h0Var;
        this.f18467c = new HashMap();
        this.f18468d = new HashMap();
        this.f18465a = true;
    }
}
