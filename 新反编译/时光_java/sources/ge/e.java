package ge;

import java.io.IOException;
import java.util.ArrayList;
import okio.Path;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f10856a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long[] f10857b = new long[2];

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ArrayList f10858c = new ArrayList(2);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ArrayList f10859d = new ArrayList(2);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f10860e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f10861f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public d f10862g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f10863h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ h f10864i;

    public e(h hVar, String str) {
        this.f10864i = hVar;
        this.f10856a = str;
        StringBuilder sb2 = new StringBuilder(str);
        sb2.append('.');
        int length = sb2.length();
        for (int i10 = 0; i10 < 2; i10++) {
            sb2.append(i10);
            this.f10858c.add(this.f10864i.f10866i.resolve(sb2.toString()));
            sb2.append(".tmp");
            this.f10859d.add(this.f10864i.f10866i.resolve(sb2.toString()));
            sb2.setLength(length);
        }
    }

    public final f a() {
        if (!this.f10860e || this.f10862g != null || this.f10861f) {
            return null;
        }
        ArrayList arrayList = this.f10858c;
        int size = arrayList.size();
        int i10 = 0;
        while (true) {
            h hVar = this.f10864i;
            if (i10 >= size) {
                this.f10863h++;
                return new f(hVar, this);
            }
            if (!hVar.f10877y0.exists((Path) arrayList.get(i10))) {
                try {
                    hVar.v(this);
                } catch (IOException unused) {
                }
                return null;
            }
            i10++;
        }
    }
}
