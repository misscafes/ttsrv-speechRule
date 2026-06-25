package x20;

import c30.d;
import d3.r;
import e3.q;
import e3.v;
import e3.x2;
import java.util.HashSet;
import r5.f;
import s4.w;
import sp.v0;
import wt.y1;
import y2.bd;
import y2.c2;
import y2.e8;
import y2.fd;
import y2.i2;
import y2.id;
import y2.o6;
import y2.r1;
import y2.r5;
import y2.s1;
import y2.t7;
import y2.t8;
import y2.u5;
import y2.v4;
import y2.x6;
import y2.z;
import za.h;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class b implements yx.a {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f33386i;

    public /* synthetic */ b(int i10) {
        this.f33386i = i10;
    }

    @Override // yx.a
    public final Object invoke() {
        switch (this.f33386i) {
            case 0:
                throw new IllegalStateException("should not be used in favor of LocalKoinScopeContext");
            case 1:
                throw new IllegalStateException("should not be used in favor of getKoin()");
            case 2:
                d dVar = a30.a.f137b;
                if (dVar != null) {
                    return new a(((i30.a) dVar.f3497c).f13253d, new b(4));
                }
                ge.c.C("KoinApplication has not been started");
                return null;
            case 3:
                d dVar2 = a30.a.f137b;
                if (dVar2 != null) {
                    return new a(dVar2, new y1(2));
                }
                ge.c.C("KoinApplication has not been started");
                return null;
            case 4:
                d dVar3 = a30.a.f137b;
                if (dVar3 != null) {
                    return ((i30.a) dVar3.f3497c).f13253d;
                }
                ge.c.C("KoinApplication has not been started");
                return null;
            case 5:
                return q.x(null);
            case 6:
                return new fd(-3.4028235E38f, 0.0f, 0.0f);
            case 7:
                v vVar = z.f36423a;
                return c2.f34949a;
            case 8:
                v vVar2 = z.f36423a;
                return i2.f35319a;
            case 9:
                x2 x2Var = r1.f35952a;
                return Boolean.TRUE;
            case 10:
                return Boolean.TRUE;
            case 11:
                w wVar = v4.f36246a;
                return Boolean.TRUE;
            case 12:
                return new f(48.0f);
            case 13:
                x2 x2Var2 = u5.f36201a;
                return Boolean.FALSE;
            case 14:
                return new r5(r1.f(0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, -1, 65535), new id(), new t8(), o6.f35727a);
            case 15:
                float f7 = x6.f36350a;
                return y2.y1.f36378a;
            case 16:
                int i10 = t7.f36122a;
                return Boolean.FALSE;
            case 17:
                v vVar3 = e8.f35096a;
                return s1.f36029f;
            case 18:
                return new t8();
            case 19:
                return new f(0.0f);
            case 20:
                return r.f6419a;
            case 21:
                s1.y1 y1Var = bd.f34925a;
                return Boolean.TRUE;
            case 22:
                v0 v0Var = fd.f35181e;
                return Boolean.TRUE;
            case 23:
                return new id();
            case 24:
                return new HashSet();
            default:
                v vVar4 = h.f38069a;
                return null;
        }
    }
}
