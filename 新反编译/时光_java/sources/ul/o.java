package ul;

import com.google.gson.JsonSyntaxException;
import java.io.IOException;
import java.time.LocalDateTime;
import java.time.OffsetDateTime;
import java.time.ZoneOffset;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class o extends rl.z {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f29786a = 0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f29787b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f29788c;

    public o(rl.y yVar, rl.z zVar) {
        this.f29787b = yVar;
        this.f29788c = zVar;
    }

    @Override // rl.z
    public final Object b(zl.b bVar) throws IOException {
        int i10 = this.f29786a;
        Object obj = this.f29788c;
        Object obj2 = this.f29787b;
        switch (i10) {
            case 0:
                bVar.d();
                LocalDateTime localDateTime = null;
                ZoneOffset zoneOffset = null;
                while (bVar.P() != 4) {
                    String strJ = bVar.J();
                    strJ.getClass();
                    if (strJ.equals("offset")) {
                        zoneOffset = (ZoneOffset) ((rl.z) obj).b(bVar);
                    } else if (strJ.equals("dateTime")) {
                        localDateTime = (LocalDateTime) ((rl.y) obj2).b(bVar);
                    } else {
                        bVar.W();
                    }
                }
                bVar.m();
                l.a(localDateTime, "dateTime", bVar);
                l.a(zoneOffset, "offset", bVar);
                return OffsetDateTime.of(localDateTime, zoneOffset);
            default:
                Class cls = (Class) obj2;
                Object objB = ((g1) obj).X.b(bVar);
                if (objB == null || cls.isInstance(objB)) {
                    return objB;
                }
                throw new JsonSyntaxException("Expected a " + cls.getName() + " but was " + objB.getClass().getName() + "; at path " + bVar.y());
        }
    }

    @Override // rl.z
    public final void c(zl.d dVar, Object obj) throws IOException {
        int i10 = this.f29786a;
        Object obj2 = this.f29788c;
        switch (i10) {
            case 0:
                OffsetDateTime offsetDateTime = (OffsetDateTime) obj;
                dVar.h();
                dVar.p("dateTime");
                ((rl.y) this.f29787b).c(dVar, offsetDateTime.toLocalDateTime());
                dVar.p("offset");
                ((rl.z) obj2).c(dVar, offsetDateTime.getOffset());
                dVar.m();
                break;
            default:
                ((g1) obj2).X.c(dVar, obj);
                break;
        }
    }

    public o(g1 g1Var, Class cls) {
        this.f29788c = g1Var;
        this.f29787b = cls;
    }
}
