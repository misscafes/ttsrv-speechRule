package ur;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class h {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final h f25298d;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f25299a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final f f25300b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final g f25301c;

    static {
        f fVar = f.f25294c;
        g gVar = g.f25297a;
        f25298d = new h(false, fVar, gVar);
        new h(true, fVar, gVar);
    }

    public h(boolean z4, f fVar, g gVar) {
        mr.i.e(fVar, "bytes");
        mr.i.e(gVar, "number");
        this.f25299a = z4;
        this.f25300b = fVar;
        this.f25301c = gVar;
    }

    public final String toString() {
        StringBuilder sbY = ai.c.y("HexFormat(\n    upperCase = ");
        sbY.append(this.f25299a);
        sbY.append(",\n    bytes = BytesHexFormat(\n");
        this.f25300b.a(sbY, "        ");
        sbY.append('\n');
        sbY.append("    ),");
        sbY.append('\n');
        sbY.append("    number = NumberHexFormat(");
        sbY.append('\n');
        this.f25301c.a(sbY, "        ");
        sbY.append('\n');
        sbY.append("    )");
        sbY.append('\n');
        sbY.append(")");
        return sbY.toString();
    }
}
