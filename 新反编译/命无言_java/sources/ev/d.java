package ev;

import android.support.v4.media.session.MediaSessionCompat$Token;
import hv.x;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f7928a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f7929b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f7930c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f7931d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Object f7932e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Object f7933f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Object f7934g;

    public d(boolean z4, int i10, String str, String str2, MediaSessionCompat$Token mediaSessionCompat$Token, boolean z10, boolean z11) {
        this.f7928a = z4;
        this.f7929b = i10;
        this.f7933f = str;
        this.f7934g = str2;
        this.f7932e = mediaSessionCompat$Token;
        this.f7930c = z10;
        this.f7931d = z11;
    }

    public d(x xVar, int i10, d dVar, e eVar, boolean z4) {
        this.f7930c = true;
        this.f7931d = false;
        this.f7932e = xVar;
        this.f7929b = i10;
        this.f7928a = z4;
        this.f7933f = dVar;
        this.f7934g = eVar;
    }
}
