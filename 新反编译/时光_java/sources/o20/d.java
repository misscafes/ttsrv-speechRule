package o20;

import iy.k;
import iy.l;
import iy.n;
import iy.o;
import iy.w;
import java.util.List;
import jx.h;
import kx.u;
import org.intellij.markdown.MarkdownParsingException;
import w.g;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final class d implements m20.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final List f21300a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final n f21301b;

    static {
        o oVar = o.IGNORE_CASE;
        List listE0 = c30.c.e0(new h(new n("<(?:script|pre|style)(?: |>|$)", oVar), new n("</(?:script|style|pre)>", oVar)), new h(new n("<!--"), new n("-->")), new h(new n("<\\?"), new n("\\?>")), new h(new n("<![A-Z]"), new n(">")), new h(new n("<!\\[CDATA\\["), new n("\\]\\]>")), new h(new n(b.a.p(new StringBuilder("</?(?:"), w.G0("address, article, aside, base, basefont, blockquote, body, caption, center, col, colgroup, dd, details, dialog, dir, div, dl, dt, fieldset, figcaption, figure, footer, form, frame, frameset, h1, head, header, hr, html, legend, li, link, main, menu, menuitem, meta, nav, noframes, ol, optgroup, option, p, param, pre, section, source, title, summary, table, tbody, td, tfoot, th, thead, title, tr, track, ul", ", ", "|", false), ")(?: |/?>|$)"), oVar), null), new h(new n("(?:<[a-zA-Z][a-zA-Z0-9-]*(?:\\s+[A-Za-z:_][A-Za-z0-9_.:-]*(?:\\s*=\\s*(?:[^ \"'=<>`]+|'[^']*'|\"[^\"]*\"))?)*\\s*/?>|</[a-zA-Z][a-zA-Z0-9-]*\\s*>)(?: |$)"), null));
        f21300a = listE0;
        f21301b = new n(g.l(new StringBuilder("^("), kx.o.f1(listE0, "|", null, null, c.f21299i, 30), ')'));
    }

    public static int c(k20.c cVar, l20.c cVar2) {
        cVar.getClass();
        cVar2.getClass();
        int i10 = cVar.f15929b;
        String str = cVar.f15931d;
        if (i10 != wj.b.u(cVar2, str)) {
            return -1;
        }
        String strSubstring = str.substring(i10);
        int i11 = 0;
        for (int i12 = 0; i12 < 3; i12++) {
            if (i11 < strSubstring.length() && strSubstring.charAt(i11) == ' ') {
                i11++;
            }
        }
        if (i11 >= strSubstring.length() || strSubstring.charAt(i11) != '<') {
            return -1;
        }
        l lVarB = n.b(f21301b, strSubstring.subSequence(i11, strSubstring.length()).toString());
        if (lVarB == null) {
            return -1;
        }
        k kVar = lVarB.f14567c;
        int size = kVar.size();
        List list = f21300a;
        if (size != list.size() + 2) {
            throw new MarkdownParsingException("There are some excess capturing groups probably!");
        }
        int size2 = list.size();
        for (int i13 = 0; i13 < size2; i13++) {
            if (kVar.a(i13 + 2) != null) {
                return i13;
            }
        }
        throw new MarkdownParsingException("Match found but all groups are empty!");
    }

    @Override // m20.c
    public final boolean a(k20.c cVar, l20.c cVar2) {
        cVar.getClass();
        cVar2.getClass();
        int iC = c(cVar, cVar2);
        return iC >= 0 && iC < 6;
    }

    @Override // m20.c
    public final List b(k20.c cVar, ax.b bVar, k20.e eVar) {
        eVar.getClass();
        l20.c cVar2 = eVar.f15934a;
        int iC = c(cVar, cVar2);
        return iC != -1 ? c30.c.d0(new n20.e(cVar2, bVar, (n) ((h) f21300a.get(iC)).X, cVar)) : u.f17031i;
    }
}
