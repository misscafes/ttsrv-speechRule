package ev;

import java.util.regex.Pattern;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class j extends jv.a {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final Pattern[][] f7967e = {new Pattern[]{null, null}, new Pattern[]{Pattern.compile("^<(?:script|pre|style)(?:\\s|>|$)", 2), Pattern.compile("</(?:script|pre|style)>", 2)}, new Pattern[]{Pattern.compile("^<!--"), Pattern.compile("-->")}, new Pattern[]{Pattern.compile("^<[?]"), Pattern.compile("\\?>")}, new Pattern[]{Pattern.compile("^<![A-Z]"), Pattern.compile(">")}, new Pattern[]{Pattern.compile("^<!\\[CDATA\\["), Pattern.compile("\\]\\]>")}, new Pattern[]{Pattern.compile("^</?(?:address|article|aside|base|basefont|blockquote|body|caption|center|col|colgroup|dd|details|dialog|dir|div|dl|dt|fieldset|figcaption|figure|footer|form|frame|frameset|h1|h2|h3|h4|h5|h6|head|header|hr|html|iframe|legend|li|link|main|menu|menuitem|nav|noframes|ol|optgroup|option|p|param|section|source|summary|table|tbody|td|tfoot|th|thead|title|tr|track|ul)(?:\\s|[/]?[>]|$)", 2), null}, new Pattern[]{Pattern.compile("^(?:<[A-Za-z][A-Za-z0-9-]*(?:\\s+[a-zA-Z_:][a-zA-Z0-9:._-]*(?:\\s*=\\s*(?:[^\"'=<>`\\x00-\\x20]+|'[^']*'|\"[^\"]*\"))?)*\\s*/?>|</[A-Za-z][A-Za-z0-9-]*\\s*[>])\\s*$", 2), null}};

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Pattern f7969b;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final hv.k f7968a = new hv.k();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f7970c = false;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public ai.j f7971d = new ai.j((char) 0, 3);

    public j(Pattern pattern) {
        this.f7969b = pattern;
    }

    @Override // jv.a
    public final void a(CharSequence charSequence) {
        ai.j jVar = this.f7971d;
        StringBuilder sb2 = (StringBuilder) jVar.A;
        if (jVar.f418v != 0) {
            sb2.append('\n');
        }
        sb2.append(charSequence);
        jVar.f418v++;
        Pattern pattern = this.f7969b;
        if (pattern == null || !pattern.matcher(charSequence).find()) {
            return;
        }
        this.f7970c = true;
    }

    @Override // jv.a
    public final void d() {
        this.f7968a.f10214f = ((StringBuilder) this.f7971d.A).toString();
        this.f7971d = null;
    }

    @Override // jv.a
    public final hv.a e() {
        return this.f7968a;
    }

    @Override // jv.a
    public final a h(g gVar) {
        if (this.f7970c) {
            return null;
        }
        if (gVar.f7954h && this.f7969b == null) {
            return null;
        }
        return a.a(gVar.f7948b);
    }
}
