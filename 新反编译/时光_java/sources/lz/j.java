package lz;

import java.util.LinkedHashMap;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final i f18559a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final i f18560b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final i f18561c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final i f18562d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final i f18563e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final i f18564f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final i f18565g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final i f18566h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final i[] f18567i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final LinkedHashMap f18568j;

    static {
        i iVar = new i("application/xhtml+xml", ".xhtml", new String[]{".htm", ".html", ".xhtml"});
        f18559a = iVar;
        i iVar2 = new i("application/epub+zip", ".epub");
        f18560b = iVar2;
        i iVar3 = new i("application/x-dtbncx+xml", ".ncx");
        f18561c = iVar3;
        i iVar4 = new i("text/javascript", ".js");
        i iVar5 = new i("text/css", ".css");
        i iVar6 = new i("image/jpeg", ".jpg", new String[]{".jpg", ".jpeg"});
        f18562d = iVar6;
        i iVar7 = new i("image/png", ".png");
        f18563e = iVar7;
        i iVar8 = new i("image/gif", ".gif");
        f18564f = iVar8;
        i iVar9 = new i("image/svg+xml", ".svg");
        f18565g = iVar9;
        i iVar10 = new i("image/webp", ".webp");
        f18566h = iVar10;
        i iVar11 = new i("application/x-truetype-font", ".ttf");
        i iVar12 = new i("application/vnd.ms-opentype", ".otf");
        i iVar13 = new i("application/font-woff", ".woff");
        i iVar14 = new i("audio/mpeg", ".mp3");
        i iVar15 = new i("audio/ogg", ".ogg");
        i iVar16 = new i("video/mp4", ".mp4");
        i[] iVarArr = {iVar, iVar2, iVar6, iVar7, iVar8, iVar10, iVar5, iVar9, iVar11, iVar3, new i("application/adobe-page-template+xml", ".xpgt"), iVar12, iVar13, new i("application/smil+xml", ".smil"), new i("application/pls+xml", ".pls"), iVar4, iVar14, iVar16, iVar15, new i("application/octet-stream", vd.d.EMPTY)};
        f18567i = iVarArr;
        f18568j = new LinkedHashMap();
        for (int i10 = 0; i10 < 20; i10++) {
            i iVar17 = iVarArr[i10];
            f18568j.put(iVar17.f18558i, iVar17);
        }
    }

    public static i a(String str) {
        for (i iVar : f18568j.values()) {
            for (String str2 : iVar.Y) {
                if (fh.a.J(str2) ? true : (!fh.a.J(str) && str2.length() <= str.length()) ? str.substring(str.length() - str2.length()).toLowerCase().endsWith(str2.toLowerCase()) : false) {
                    return iVar;
                }
            }
        }
        return null;
    }

    public static boolean b(i iVar) {
        return iVar == f18562d || iVar == f18563e || iVar == f18564f || iVar == f18566h;
    }
}
