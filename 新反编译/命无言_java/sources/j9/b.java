package j9;

import java.io.File;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f12854a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long[] f12855b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final File[] f12856c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final File[] f12857d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f12858e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public ai.a f12859f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final /* synthetic */ c f12860g;

    public b(c cVar, String str) {
        this.f12860g = cVar;
        this.f12854a = str;
        int i10 = cVar.f12862i0;
        File file = cVar.f12861i;
        this.f12855b = new long[i10];
        this.f12856c = new File[i10];
        this.f12857d = new File[i10];
        StringBuilder sb2 = new StringBuilder(str);
        sb2.append('.');
        int length = sb2.length();
        for (int i11 = 0; i11 < i10; i11++) {
            sb2.append(i11);
            this.f12856c[i11] = new File(file, sb2.toString());
            sb2.append(".tmp");
            this.f12857d[i11] = new File(file, sb2.toString());
            sb2.setLength(length);
        }
    }

    public final String a() {
        StringBuilder sb2 = new StringBuilder();
        for (long j3 : this.f12855b) {
            sb2.append(' ');
            sb2.append(j3);
        }
        return sb2.toString();
    }
}
