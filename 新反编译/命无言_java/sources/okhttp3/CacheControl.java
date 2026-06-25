package okhttp3;

import java.util.concurrent.TimeUnit;
import k3.n;
import kt.g;
import mr.e;
import mr.i;
import na.d;
import org.joni.CodeRangeBuffer;
import tc.a0;
import vr.a;
import vr.c;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class CacheControl {
    public static final CacheControl FORCE_CACHE;
    private String headerValue;
    private final boolean immutable;
    private final boolean isPrivate;
    private final boolean isPublic;
    private final int maxAgeSeconds;
    private final int maxStaleSeconds;
    private final int minFreshSeconds;
    private final boolean mustRevalidate;
    private final boolean noCache;
    private final boolean noStore;
    private final boolean noTransform;
    private final boolean onlyIfCached;
    private final int sMaxAgeSeconds;
    public static final Companion Companion = new Companion(null);
    public static final CacheControl FORCE_NETWORK = new Builder().noCache().build();

    /* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
    public static final class Builder {
        private boolean immutable;
        private int maxAgeSeconds = -1;
        private int maxStaleSeconds = -1;
        private int minFreshSeconds = -1;
        private boolean noCache;
        private boolean noStore;
        private boolean noTransform;
        private boolean onlyIfCached;

        public final CacheControl build() {
            return new CacheControl(getNoCache$okhttp(), getNoStore$okhttp(), getMaxAgeSeconds$okhttp(), -1, false, false, false, getMaxStaleSeconds$okhttp(), getMinFreshSeconds$okhttp(), getOnlyIfCached$okhttp(), getNoTransform$okhttp(), getImmutable$okhttp(), null);
        }

        public final boolean getImmutable$okhttp() {
            return this.immutable;
        }

        public final int getMaxAgeSeconds$okhttp() {
            return this.maxAgeSeconds;
        }

        public final int getMaxStaleSeconds$okhttp() {
            return this.maxStaleSeconds;
        }

        public final int getMinFreshSeconds$okhttp() {
            return this.minFreshSeconds;
        }

        public final boolean getNoCache$okhttp() {
            return this.noCache;
        }

        public final boolean getNoStore$okhttp() {
            return this.noStore;
        }

        public final boolean getNoTransform$okhttp() {
            return this.noTransform;
        }

        public final boolean getOnlyIfCached$okhttp() {
            return this.onlyIfCached;
        }

        public final Builder immutable() {
            setImmutable$okhttp(true);
            return this;
        }

        public final Builder maxAge(int i10, TimeUnit timeUnit) {
            i.e(timeUnit, "timeUnit");
            if (i10 < 0) {
                throw new IllegalArgumentException(d.k(i10, "maxAge < 0: ").toString());
            }
            this.maxAgeSeconds = g.a(timeUnit.toSeconds(i10));
            return this;
        }

        /* JADX INFO: renamed from: maxAge-LRDsOJo, reason: not valid java name */
        public final Builder m40maxAgeLRDsOJo(long j3) {
            a0 a0Var = a.f26328v;
            long jF = a.f(j3, c.X);
            if (jF < 0) {
                throw new IllegalArgumentException(n.g(jF, "maxAge < 0: ").toString());
            }
            this.maxAgeSeconds = g.a(jF);
            return this;
        }

        public final Builder maxStale(int i10, TimeUnit timeUnit) {
            i.e(timeUnit, "timeUnit");
            if (i10 < 0) {
                throw new IllegalArgumentException(d.k(i10, "maxStale < 0: ").toString());
            }
            this.maxStaleSeconds = g.a(timeUnit.toSeconds(i10));
            return this;
        }

        /* JADX INFO: renamed from: maxStale-LRDsOJo, reason: not valid java name */
        public final Builder m41maxStaleLRDsOJo(long j3) {
            a0 a0Var = a.f26328v;
            long jF = a.f(j3, c.X);
            if (jF < 0) {
                throw new IllegalArgumentException(n.g(jF, "maxStale < 0: ").toString());
            }
            this.maxStaleSeconds = g.a(jF);
            return this;
        }

        public final Builder minFresh(int i10, TimeUnit timeUnit) {
            i.e(timeUnit, "timeUnit");
            if (i10 < 0) {
                throw new IllegalArgumentException(d.k(i10, "minFresh < 0: ").toString());
            }
            this.minFreshSeconds = g.a(timeUnit.toSeconds(i10));
            return this;
        }

        /* JADX INFO: renamed from: minFresh-LRDsOJo, reason: not valid java name */
        public final Builder m42minFreshLRDsOJo(long j3) {
            a0 a0Var = a.f26328v;
            long jF = a.f(j3, c.X);
            if (jF < 0) {
                throw new IllegalArgumentException(n.g(jF, "minFresh < 0: ").toString());
            }
            this.minFreshSeconds = g.a(jF);
            return this;
        }

        public final Builder noCache() {
            setNoCache$okhttp(true);
            return this;
        }

        public final Builder noStore() {
            setNoStore$okhttp(true);
            return this;
        }

        public final Builder noTransform() {
            setNoTransform$okhttp(true);
            return this;
        }

        public final Builder onlyIfCached() {
            setOnlyIfCached$okhttp(true);
            return this;
        }

        public final void setImmutable$okhttp(boolean z4) {
            this.immutable = z4;
        }

        public final void setMaxAgeSeconds$okhttp(int i10) {
            this.maxAgeSeconds = i10;
        }

        public final void setMaxStaleSeconds$okhttp(int i10) {
            this.maxStaleSeconds = i10;
        }

        public final void setMinFreshSeconds$okhttp(int i10) {
            this.minFreshSeconds = i10;
        }

        public final void setNoCache$okhttp(boolean z4) {
            this.noCache = z4;
        }

        public final void setNoStore$okhttp(boolean z4) {
            this.noStore = z4;
        }

        public final void setNoTransform$okhttp(boolean z4) {
            this.noTransform = z4;
        }

        public final void setOnlyIfCached$okhttp(boolean z4) {
            this.onlyIfCached = z4;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
    public static final class Companion {
        public /* synthetic */ Companion(e eVar) {
            this();
        }

        /* JADX WARN: Removed duplicated region for block: B:15:0x0049  */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final okhttp3.CacheControl parse(okhttp3.Headers r27) {
            /*
                Method dump skipped, instruction units count: 465
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: okhttp3.CacheControl.Companion.parse(okhttp3.Headers):okhttp3.CacheControl");
        }

        private Companion() {
        }
    }

    static {
        Builder builderOnlyIfCached = new Builder().onlyIfCached();
        a0 a0Var = a.f26328v;
        FORCE_CACHE = builderOnlyIfCached.m41maxStaleLRDsOJo(li.a.T(CodeRangeBuffer.LAST_CODE_POINT, c.X)).build();
    }

    public CacheControl(boolean z4, boolean z10, int i10, int i11, boolean z11, boolean z12, boolean z13, int i12, int i13, boolean z14, boolean z15, boolean z16, String str) {
        this.noCache = z4;
        this.noStore = z10;
        this.maxAgeSeconds = i10;
        this.sMaxAgeSeconds = i11;
        this.isPrivate = z11;
        this.isPublic = z12;
        this.mustRevalidate = z13;
        this.maxStaleSeconds = i12;
        this.minFreshSeconds = i13;
        this.onlyIfCached = z14;
        this.noTransform = z15;
        this.immutable = z16;
        this.headerValue = str;
    }

    public static final CacheControl parse(Headers headers) {
        return Companion.parse(headers);
    }

    /* JADX INFO: renamed from: -deprecated_immutable, reason: not valid java name */
    public final boolean m30deprecated_immutable() {
        return this.immutable;
    }

    /* JADX INFO: renamed from: -deprecated_maxAgeSeconds, reason: not valid java name */
    public final int m31deprecated_maxAgeSeconds() {
        return this.maxAgeSeconds;
    }

    /* JADX INFO: renamed from: -deprecated_maxStaleSeconds, reason: not valid java name */
    public final int m32deprecated_maxStaleSeconds() {
        return this.maxStaleSeconds;
    }

    /* JADX INFO: renamed from: -deprecated_minFreshSeconds, reason: not valid java name */
    public final int m33deprecated_minFreshSeconds() {
        return this.minFreshSeconds;
    }

    /* JADX INFO: renamed from: -deprecated_mustRevalidate, reason: not valid java name */
    public final boolean m34deprecated_mustRevalidate() {
        return this.mustRevalidate;
    }

    /* JADX INFO: renamed from: -deprecated_noCache, reason: not valid java name */
    public final boolean m35deprecated_noCache() {
        return this.noCache;
    }

    /* JADX INFO: renamed from: -deprecated_noStore, reason: not valid java name */
    public final boolean m36deprecated_noStore() {
        return this.noStore;
    }

    /* JADX INFO: renamed from: -deprecated_noTransform, reason: not valid java name */
    public final boolean m37deprecated_noTransform() {
        return this.noTransform;
    }

    /* JADX INFO: renamed from: -deprecated_onlyIfCached, reason: not valid java name */
    public final boolean m38deprecated_onlyIfCached() {
        return this.onlyIfCached;
    }

    /* JADX INFO: renamed from: -deprecated_sMaxAgeSeconds, reason: not valid java name */
    public final int m39deprecated_sMaxAgeSeconds() {
        return this.sMaxAgeSeconds;
    }

    public final String getHeaderValue$okhttp() {
        return this.headerValue;
    }

    public final boolean immutable() {
        return this.immutable;
    }

    public final boolean isPrivate() {
        return this.isPrivate;
    }

    public final boolean isPublic() {
        return this.isPublic;
    }

    public final int maxAgeSeconds() {
        return this.maxAgeSeconds;
    }

    public final int maxStaleSeconds() {
        return this.maxStaleSeconds;
    }

    public final int minFreshSeconds() {
        return this.minFreshSeconds;
    }

    public final boolean mustRevalidate() {
        return this.mustRevalidate;
    }

    public final boolean noCache() {
        return this.noCache;
    }

    public final boolean noStore() {
        return this.noStore;
    }

    public final boolean noTransform() {
        return this.noTransform;
    }

    public final boolean onlyIfCached() {
        return this.onlyIfCached;
    }

    public final int sMaxAgeSeconds() {
        return this.sMaxAgeSeconds;
    }

    public final void setHeaderValue$okhttp(String str) {
        this.headerValue = str;
    }

    public String toString() {
        String headerValue$okhttp = getHeaderValue$okhttp();
        if (headerValue$okhttp != null) {
            return headerValue$okhttp;
        }
        StringBuilder sb2 = new StringBuilder();
        if (noCache()) {
            sb2.append("no-cache, ");
        }
        if (noStore()) {
            sb2.append("no-store, ");
        }
        if (maxAgeSeconds() != -1) {
            sb2.append("max-age=");
            sb2.append(maxAgeSeconds());
            sb2.append(", ");
        }
        if (sMaxAgeSeconds() != -1) {
            sb2.append("s-maxage=");
            sb2.append(sMaxAgeSeconds());
            sb2.append(", ");
        }
        if (isPrivate()) {
            sb2.append("private, ");
        }
        if (isPublic()) {
            sb2.append("public, ");
        }
        if (mustRevalidate()) {
            sb2.append("must-revalidate, ");
        }
        if (maxStaleSeconds() != -1) {
            sb2.append("max-stale=");
            sb2.append(maxStaleSeconds());
            sb2.append(", ");
        }
        if (minFreshSeconds() != -1) {
            sb2.append("min-fresh=");
            sb2.append(minFreshSeconds());
            sb2.append(", ");
        }
        if (onlyIfCached()) {
            sb2.append("only-if-cached, ");
        }
        if (noTransform()) {
            sb2.append("no-transform, ");
        }
        if (immutable()) {
            sb2.append("immutable, ");
        }
        if (sb2.length() == 0) {
            return y8.d.EMPTY;
        }
        i.d(sb2.delete(sb2.length() - 2, sb2.length()), "delete(...)");
        String string = sb2.toString();
        setHeaderValue$okhttp(string);
        return string;
    }
}
