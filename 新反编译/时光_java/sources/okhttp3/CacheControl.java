package okhttp3;

import a00.h;
import java.util.concurrent.TimeUnit;
import jx.c;
import jy.b;
import jy.d;
import m2.k;
import r00.a;
import zx.f;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
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

    /* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
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
            timeUnit.getClass();
            if (i10 >= 0) {
                this.maxAgeSeconds = h.a(timeUnit.toSeconds(i10));
                return this;
            }
            a.d(k.l("maxAge < 0: ", i10));
            return null;
        }

        /* JADX INFO: renamed from: maxAge-LRDsOJo, reason: not valid java name */
        public final Builder m49maxAgeLRDsOJo(long j11) {
            jy.a aVar = b.X;
            long jH = b.h(j11, d.SECONDS);
            if (jH >= 0) {
                this.maxAgeSeconds = h.a(jH);
                return this;
            }
            a.d(b.a.h(jH, "maxAge < 0: "));
            return null;
        }

        public final Builder maxStale(int i10, TimeUnit timeUnit) {
            timeUnit.getClass();
            if (i10 >= 0) {
                this.maxStaleSeconds = h.a(timeUnit.toSeconds(i10));
                return this;
            }
            a.d(k.l("maxStale < 0: ", i10));
            return null;
        }

        /* JADX INFO: renamed from: maxStale-LRDsOJo, reason: not valid java name */
        public final Builder m50maxStaleLRDsOJo(long j11) {
            jy.a aVar = b.X;
            long jH = b.h(j11, d.SECONDS);
            if (jH >= 0) {
                this.maxStaleSeconds = h.a(jH);
                return this;
            }
            a.d(b.a.h(jH, "maxStale < 0: "));
            return null;
        }

        public final Builder minFresh(int i10, TimeUnit timeUnit) {
            timeUnit.getClass();
            if (i10 >= 0) {
                this.minFreshSeconds = h.a(timeUnit.toSeconds(i10));
                return this;
            }
            a.d(k.l("minFresh < 0: ", i10));
            return null;
        }

        /* JADX INFO: renamed from: minFresh-LRDsOJo, reason: not valid java name */
        public final Builder m51minFreshLRDsOJo(long j11) {
            jy.a aVar = b.X;
            long jH = b.h(j11, d.SECONDS);
            if (jH >= 0) {
                this.minFreshSeconds = h.a(jH);
                return this;
            }
            a.d(b.a.h(jH, "minFresh < 0: "));
            return null;
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

        public final void setImmutable$okhttp(boolean z11) {
            this.immutable = z11;
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

        public final void setNoCache$okhttp(boolean z11) {
            this.noCache = z11;
        }

        public final void setNoStore$okhttp(boolean z11) {
            this.noStore = z11;
        }

        public final void setNoTransform$okhttp(boolean z11) {
            this.noTransform = z11;
        }

        public final void setOnlyIfCached$okhttp(boolean z11) {
            this.onlyIfCached = z11;
        }
    }

    static {
        Builder builderOnlyIfCached = new Builder().onlyIfCached();
        jy.a aVar = b.X;
        FORCE_CACHE = builderOnlyIfCached.m50maxStaleLRDsOJo(ue.d.q0(Integer.MAX_VALUE, d.SECONDS)).build();
    }

    public CacheControl(boolean z11, boolean z12, int i10, int i11, boolean z13, boolean z14, boolean z15, int i12, int i13, boolean z16, boolean z17, boolean z18, String str) {
        this.noCache = z11;
        this.noStore = z12;
        this.maxAgeSeconds = i10;
        this.sMaxAgeSeconds = i11;
        this.isPrivate = z13;
        this.isPublic = z14;
        this.mustRevalidate = z15;
        this.maxStaleSeconds = i12;
        this.minFreshSeconds = i13;
        this.onlyIfCached = z16;
        this.noTransform = z17;
        this.immutable = z18;
        this.headerValue = str;
    }

    public static final CacheControl parse(Headers headers) {
        return Companion.parse(headers);
    }

    @c
    /* JADX INFO: renamed from: -deprecated_immutable, reason: not valid java name */
    public final boolean m39deprecated_immutable() {
        return this.immutable;
    }

    @c
    /* JADX INFO: renamed from: -deprecated_maxAgeSeconds, reason: not valid java name */
    public final int m40deprecated_maxAgeSeconds() {
        return this.maxAgeSeconds;
    }

    @c
    /* JADX INFO: renamed from: -deprecated_maxStaleSeconds, reason: not valid java name */
    public final int m41deprecated_maxStaleSeconds() {
        return this.maxStaleSeconds;
    }

    @c
    /* JADX INFO: renamed from: -deprecated_minFreshSeconds, reason: not valid java name */
    public final int m42deprecated_minFreshSeconds() {
        return this.minFreshSeconds;
    }

    @c
    /* JADX INFO: renamed from: -deprecated_mustRevalidate, reason: not valid java name */
    public final boolean m43deprecated_mustRevalidate() {
        return this.mustRevalidate;
    }

    @c
    /* JADX INFO: renamed from: -deprecated_noCache, reason: not valid java name */
    public final boolean m44deprecated_noCache() {
        return this.noCache;
    }

    @c
    /* JADX INFO: renamed from: -deprecated_noStore, reason: not valid java name */
    public final boolean m45deprecated_noStore() {
        return this.noStore;
    }

    @c
    /* JADX INFO: renamed from: -deprecated_noTransform, reason: not valid java name */
    public final boolean m46deprecated_noTransform() {
        return this.noTransform;
    }

    @c
    /* JADX INFO: renamed from: -deprecated_onlyIfCached, reason: not valid java name */
    public final boolean m47deprecated_onlyIfCached() {
        return this.onlyIfCached;
    }

    @c
    /* JADX INFO: renamed from: -deprecated_sMaxAgeSeconds, reason: not valid java name */
    public final int m48deprecated_sMaxAgeSeconds() {
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
            return vd.d.EMPTY;
        }
        sb2.delete(sb2.length() - 2, sb2.length()).getClass();
        String string = sb2.toString();
        setHeaderValue$okhttp(string);
        return string;
    }

    /* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
    public static final class Companion {
        public /* synthetic */ Companion(f fVar) {
            this();
        }

        /* JADX WARN: Removed duplicated region for block: B:15:0x0047  */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final okhttp3.CacheControl parse(okhttp3.Headers r26) {
            /*
                Method dump skipped, instruction units count: 457
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: okhttp3.CacheControl.Companion.parse(okhttp3.Headers):okhttp3.CacheControl");
        }

        private Companion() {
        }
    }
}
