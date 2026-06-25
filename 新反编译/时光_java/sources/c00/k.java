package c00;

import java.io.FileNotFoundException;
import java.io.IOException;
import java.util.ArrayList;
import java.util.TimeZone;
import okio.Path;
import okio.Source;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f3335a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long[] f3336b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ArrayList f3337c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ArrayList f3338d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f3339e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f3340f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public i f3341g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f3342h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public long f3343i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ p f3344j;

    public k(p pVar, String str) {
        str.getClass();
        this.f3344j = pVar;
        this.f3335a = str;
        pVar.getClass();
        this.f3336b = new long[2];
        this.f3337c = new ArrayList();
        this.f3338d = new ArrayList();
        StringBuilder sb2 = new StringBuilder(str);
        sb2.append('.');
        int length = sb2.length();
        for (int i10 = 0; i10 < 2; i10++) {
            sb2.append(i10);
            this.f3337c.add(this.f3344j.f3349i.resolve(sb2.toString()));
            sb2.append(".tmp");
            this.f3338d.add(this.f3344j.f3349i.resolve(sb2.toString()));
            sb2.setLength(length);
        }
    }

    public final l a() throws IOException {
        TimeZone timeZone = a00.n.f42a;
        if (!this.f3339e) {
            return null;
        }
        p pVar = this.f3344j;
        if (!pVar.f3356u0 && (this.f3341g != null || this.f3340f)) {
            return null;
        }
        ArrayList arrayList = new ArrayList();
        long[] jArr = (long[]) this.f3336b.clone();
        int i10 = 0;
        for (int i11 = 0; i11 < 2; i11++) {
            try {
                Source source = pVar.X.source((Path) this.f3337c.get(i11));
                if (!pVar.f3356u0) {
                    this.f3342h++;
                    source = new j(source, pVar, this);
                }
                arrayList.add(source);
            } catch (FileNotFoundException unused) {
                int size = arrayList.size();
                while (i10 < size) {
                    Object obj = arrayList.get(i10);
                    i10++;
                    a00.k.b((Source) obj);
                }
                try {
                    pVar.A(this);
                    return null;
                } catch (IOException unused2) {
                    return null;
                }
            }
        }
        return new l(this.f3344j, this.f3335a, this.f3343i, arrayList, jArr);
    }
}
