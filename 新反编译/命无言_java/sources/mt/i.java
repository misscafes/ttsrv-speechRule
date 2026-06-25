package mt;

import java.io.FileNotFoundException;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.TimeZone;
import okio.Path;
import okio.Source;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f17121a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long[] f17122b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ArrayList f17123c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ArrayList f17124d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f17125e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f17126f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public g f17127g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f17128h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public long f17129i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ m f17130j;

    public i(m mVar, String str) {
        mr.i.e(str, "key");
        this.f17130j = mVar;
        this.f17121a = str;
        mVar.getClass();
        this.f17122b = new long[2];
        this.f17123c = new ArrayList();
        this.f17124d = new ArrayList();
        StringBuilder sb2 = new StringBuilder(str);
        sb2.append('.');
        int length = sb2.length();
        for (int i10 = 0; i10 < 2; i10++) {
            sb2.append(i10);
            ArrayList arrayList = this.f17123c;
            Path path = this.f17130j.f17140i;
            String string = sb2.toString();
            mr.i.d(string, "toString(...)");
            arrayList.add(path.resolve(string));
            sb2.append(".tmp");
            ArrayList arrayList2 = this.f17124d;
            Path path2 = this.f17130j.f17140i;
            String string2 = sb2.toString();
            mr.i.d(string2, "toString(...)");
            arrayList2.add(path2.resolve(string2));
            sb2.setLength(length);
        }
    }

    public final j a() {
        TimeZone timeZone = kt.l.f14688a;
        if (!this.f17125e) {
            return null;
        }
        m mVar = this.f17130j;
        if (!mVar.f17145n0 && (this.f17127g != null || this.f17126f)) {
            return null;
        }
        ArrayList arrayList = new ArrayList();
        long[] jArr = (long[]) this.f17122b.clone();
        for (int i10 = 0; i10 < 2; i10++) {
            try {
                Source source = mVar.f17152v.source((Path) this.f17123c.get(i10));
                if (!mVar.f17145n0) {
                    this.f17128h++;
                    source = new h(source, mVar, this);
                }
                arrayList.add(source);
            } catch (FileNotFoundException unused) {
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    kt.j.b((Source) it.next());
                }
                try {
                    mVar.y(this);
                    return null;
                } catch (IOException unused2) {
                    return null;
                }
            }
        }
        return new j(this.f17130j, this.f17121a, this.f17129i, arrayList, jArr);
    }
}
