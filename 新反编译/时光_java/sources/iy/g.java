package iy;

import w.d1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final class g {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final g f14555d;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f14556a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final e f14557b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final f f14558c;

    static {
        e eVar = e.f14551c;
        f fVar = f.f14554a;
        f14555d = new g(false, eVar, fVar);
        new g(true, eVar, fVar);
    }

    public g(boolean z11, e eVar, f fVar) {
        eVar.getClass();
        fVar.getClass();
        this.f14556a = z11;
        this.f14557b = eVar;
        this.f14558c = fVar;
    }

    public final e a() {
        return this.f14557b;
    }

    public final boolean b() {
        return this.f14556a;
    }

    public final String toString() {
        StringBuilder sbJ = d1.j("HexFormat(\n    upperCase = ");
        sbJ.append(this.f14556a);
        sbJ.append(",\n    bytes = BytesHexFormat(\n");
        this.f14557b.a(sbJ, "        ");
        sbJ.append('\n');
        sbJ.append("    ),");
        sbJ.append('\n');
        sbJ.append("    number = NumberHexFormat(");
        sbJ.append('\n');
        this.f14558c.a(sbJ, "        ");
        sbJ.append('\n');
        sbJ.append("    )");
        sbJ.append('\n');
        sbJ.append(")");
        return sbJ.toString();
    }
}
