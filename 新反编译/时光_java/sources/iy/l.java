package iy;

import java.util.List;
import java.util.regex.Matcher;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Matcher f14565a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final CharSequence f14566b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final k f14567c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public j f14568d;

    public l(Matcher matcher, CharSequence charSequence) {
        charSequence.getClass();
        this.f14565a = matcher;
        this.f14566b = charSequence;
        this.f14567c = new k(this, 0);
    }

    public final List a() {
        if (this.f14568d == null) {
            this.f14568d = new j(this);
        }
        j jVar = this.f14568d;
        jVar.getClass();
        return jVar;
    }

    public final fy.d b() {
        Matcher matcher = this.f14565a;
        return c30.c.F0(matcher.start(), matcher.end());
    }

    public final String c() {
        String strGroup = this.f14565a.group();
        strGroup.getClass();
        return strGroup;
    }

    public final l d() {
        Matcher matcher = this.f14565a;
        int iEnd = matcher.end() + (matcher.end() == matcher.start() ? 1 : 0);
        CharSequence charSequence = this.f14566b;
        if (iEnd > charSequence.length()) {
            return null;
        }
        Matcher matcher2 = matcher.pattern().matcher(charSequence);
        matcher2.getClass();
        return q6.d.j(matcher2, iEnd, charSequence);
    }
}
