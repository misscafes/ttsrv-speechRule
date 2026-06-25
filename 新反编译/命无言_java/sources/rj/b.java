package rj;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class b {
    public static final b X;
    public static final b Y;
    public static final /* synthetic */ b[] Z;
    public final String A;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final int f22218i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final long f22219v;

    static {
        b bVar = new b(0, 0, 4289443517L, "Identifier");
        X = bVar;
        b bVar2 = new b(1, 0, 4289443517L, "Text");
        b bVar3 = new b(2, 1, 4294226622L, "Method");
        b bVar4 = new b(3, 2, 4294226622L, "Function");
        b bVar5 = new b(4, 3, 4294226622L, "Constructor");
        b bVar6 = new b(5, 4, 4294035587L, "Field");
        b bVar7 = new b(6, 5, 4294035587L, "Variable");
        b bVar8 = new b(7, 6, 4286958821L, "Class");
        b bVar9 = new b(8, 7, 4288269191L, "Interface");
        b bVar10 = new b(9, 8, 4286958821L, "Module");
        b bVar11 = new b(10, 9, 4291738868L, "Property");
        b bVar12 = new b("Unit", 11, 10);
        b bVar13 = new b(12, 11, 4294035587L, "Value");
        b bVar14 = new b(13, 12, 4286958821L, "Enum");
        b bVar15 = new b(14, 13, 4291590194L, "Keyword");
        b bVar16 = new b("Snippet", 15, 14);
        Y = bVar16;
        int i10 = 17;
        int i11 = 18;
        int i12 = 19;
        int i13 = 26;
        b[] bVarArr = {bVar, bVar2, bVar3, bVar4, bVar5, bVar6, bVar7, bVar8, bVar9, bVar10, bVar11, bVar12, bVar13, bVar14, bVar15, bVar16, new b(16, 15, 4294226622L, "Color"), new b("Reference", i10, i10), new b("File", i11, 16), new b("Folder", i12, i11), new b("EnumMember", 20, i12), new b(21, 20, 4294035587L, "Constant"), new b(22, 21, 4291738868L, "Struct"), new b("Event", 23, 22), new b(24, 23, 4293569462L, "Operator"), new b(25, 24, 4294035587L, "TypeParameter"), new b("User", i13, 25), new b("Issue", 27, i13)};
        Z = bVarArr;
        q1.c.j(bVarArr);
    }

    public b(int i10, int i11, long j3, String str) {
        this.f22218i = i11;
        this.f22219v = j3;
        this.A = String.valueOf(name().charAt(0));
    }

    public static b valueOf(String str) {
        return (b) Enum.valueOf(b.class, str);
    }

    public static b[] values() {
        return (b[]) Z.clone();
    }

    public /* synthetic */ b(String str, int i10, int i11) {
        this(i10, i11, 0L, str);
    }
}
