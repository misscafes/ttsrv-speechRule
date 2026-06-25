package t10;

import java.util.regex.Pattern;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final class j extends y10.a {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final Pattern[][] f27743e = {new Pattern[]{null, null}, new Pattern[]{Pattern.compile("^<(?:script|pre|style)(?:\\s|>|$)", 2), Pattern.compile("</(?:script|pre|style)>", 2)}, new Pattern[]{Pattern.compile("^<!--"), Pattern.compile("-->")}, new Pattern[]{Pattern.compile("^<[?]"), Pattern.compile("\\?>")}, new Pattern[]{Pattern.compile("^<![A-Z]"), Pattern.compile(">")}, new Pattern[]{Pattern.compile("^<!\\[CDATA\\["), Pattern.compile("\\]\\]>")}, new Pattern[]{Pattern.compile("^</?(?:address|article|aside|base|basefont|blockquote|body|caption|center|col|colgroup|dd|details|dialog|dir|div|dl|dt|fieldset|figcaption|figure|footer|form|frame|frameset|h1|h2|h3|h4|h5|h6|head|header|hr|html|iframe|legend|li|link|main|menu|menuitem|nav|noframes|ol|optgroup|option|p|param|section|source|summary|table|tbody|td|tfoot|th|thead|title|tr|track|ul)(?:\\s|[/]?[>]|$)", 2), null}, new Pattern[]{Pattern.compile("^(?:<[A-Za-z][A-Za-z0-9-]*(?:\\s+[a-zA-Z_:][a-zA-Z0-9:._-]*(?:\\s*=\\s*(?:[^\"'=<>`\\x00-\\x20]+|'[^']*'|\"[^\"]*\"))?)*\\s*/?>|</[A-Za-z][A-Za-z0-9-]*\\s*[>])\\s*$", 2), null}};

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Pattern f27745b;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final w10.k f27744a = new w10.k();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f27746c = false;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public ax.b f27747d = new ax.b((char) 0, 18);

    public j(Pattern pattern) {
        this.f27745b = pattern;
    }

    @Override // y10.a
    public final void a(CharSequence charSequence) {
        ax.b bVar = this.f27747d;
        StringBuilder sb2 = (StringBuilder) bVar.Y;
        if (bVar.X != 0) {
            sb2.append('\n');
        }
        sb2.append(charSequence);
        bVar.X++;
        Pattern pattern = this.f27745b;
        if (pattern == null || !pattern.matcher(charSequence).find()) {
            return;
        }
        this.f27746c = true;
    }

    @Override // y10.a
    public final void d() {
        this.f27744a.f32033f = ((StringBuilder) this.f27747d.Y).toString();
        this.f27747d = null;
    }

    @Override // y10.a
    public final w10.a e() {
        return this.f27744a;
    }

    @Override // y10.a
    public final a h(g gVar) {
        if (this.f27746c) {
            return null;
        }
        if (gVar.f27731h && this.f27745b == null) {
            return null;
        }
        return a.a(gVar.f27725b);
    }
}
