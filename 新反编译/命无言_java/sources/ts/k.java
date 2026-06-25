package ts;

import java.util.LinkedHashMap;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final j f24573a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final j f24574b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final j f24575c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final j f24576d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final j f24577e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final j f24578f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final j f24579g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final j f24580h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final j[] f24581i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final LinkedHashMap f24582j;

    static {
        j jVar = new j("application/xhtml+xml", ".xhtml", new String[]{".htm", ".html", ".xhtml"});
        f24573a = jVar;
        j jVar2 = new j("application/epub+zip", ".epub");
        f24574b = jVar2;
        j jVar3 = new j("application/x-dtbncx+xml", ".ncx");
        f24575c = jVar3;
        j jVar4 = new j("text/javascript", ".js");
        j jVar5 = new j("text/css", ".css");
        j jVar6 = new j("image/jpeg", ".jpg", new String[]{".jpg", ".jpeg"});
        f24576d = jVar6;
        j jVar7 = new j("image/png", ".png");
        f24577e = jVar7;
        j jVar8 = new j("image/gif", ".gif");
        f24578f = jVar8;
        j jVar9 = new j("image/svg+xml", ".svg");
        f24579g = jVar9;
        j jVar10 = new j("image/webp", ".webp");
        f24580h = jVar10;
        j jVar11 = new j("application/x-truetype-font", ".ttf");
        j jVar12 = new j("application/vnd.ms-opentype", ".otf");
        j jVar13 = new j("application/font-woff", ".woff");
        j jVar14 = new j("audio/mpeg", ".mp3");
        j jVar15 = new j("audio/ogg", ".ogg");
        j[] jVarArr = {jVar, jVar2, jVar6, jVar7, jVar8, jVar10, jVar5, jVar9, jVar11, jVar3, new j("application/adobe-page-template+xml", ".xpgt"), jVar12, jVar13, new j("application/smil+xml", ".smil"), new j("application/pls+xml", ".pls"), jVar4, jVar14, new j("video/mp4", ".mp4"), jVar15, new j("application/octet-stream", y8.d.EMPTY)};
        f24581i = jVarArr;
        f24582j = new LinkedHashMap();
        for (int i10 = 0; i10 < 20; i10++) {
            j jVar16 = jVarArr[i10];
            f24582j.put(jVar16.f24571i, jVar16);
        }
    }

    public static j a(String str) {
        for (j jVar : f24582j.values()) {
            for (String str2 : jVar.A) {
                if (rb.e.p(str2) ? true : (!rb.e.p(str) && str2.length() <= str.length()) ? str.substring(str.length() - str2.length()).toLowerCase().endsWith(str2.toLowerCase()) : false) {
                    return jVar;
                }
            }
        }
        return null;
    }

    public static boolean b(j jVar) {
        return jVar == f24576d || jVar == f24577e || jVar == f24578f || jVar == f24580h;
    }
}
