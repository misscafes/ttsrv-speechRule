package ur;

import java.util.List;
import java.util.regex.Matcher;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Matcher f25307a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final CharSequence f25308b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final k f25309c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public jk.i f25310d;

    public l(Matcher matcher, CharSequence charSequence) {
        mr.i.e(charSequence, "input");
        this.f25307a = matcher;
        this.f25308b = charSequence;
        this.f25309c = new k(this);
    }

    public final List a() {
        if (this.f25310d == null) {
            this.f25310d = new jk.i(this, 1);
        }
        jk.i iVar = this.f25310d;
        mr.i.b(iVar);
        return iVar;
    }

    public final rr.c b() {
        Matcher matcher = this.f25307a;
        return ew.a.t(matcher.start(), matcher.end());
    }

    public final String c() {
        String strGroup = this.f25307a.group();
        mr.i.d(strGroup, "group(...)");
        return strGroup;
    }

    public final l d() {
        Matcher matcher = this.f25307a;
        int iEnd = matcher.end() + (matcher.end() == matcher.start() ? 1 : 0);
        CharSequence charSequence = this.f25308b;
        if (iEnd > charSequence.length()) {
            return null;
        }
        Matcher matcher2 = matcher.pattern().matcher(charSequence);
        mr.i.d(matcher2, "matcher(...)");
        return q1.c.c(matcher2, iEnd, charSequence);
    }
}
