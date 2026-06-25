package j4;

import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import f20.c;
import org.xmlpull.v1.XmlPullParser;
import zx.k;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final XmlPullParser f15064a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f15065b = 0;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final c f15066c;

    public a(XmlResourceParser xmlResourceParser) {
        this.f15064a = xmlResourceParser;
        c cVar = new c();
        cVar.f8811i = new float[64];
        this.f15066c = cVar;
    }

    public final float a(TypedArray typedArray, String str, int i10, float f7) {
        float fE = r6.a.e(typedArray, this.f15064a, str, i10, f7);
        b(typedArray.getChangingConfigurations());
        return fE;
    }

    public final void b(int i10) {
        this.f15065b = i10 | this.f15065b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return k.c(this.f15064a, aVar.f15064a) && this.f15065b == aVar.f15065b;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f15065b) + (this.f15064a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("AndroidVectorParser(xmlParser=");
        sb2.append(this.f15064a);
        sb2.append(", config=");
        return b.a.o(sb2, this.f15065b, ')');
    }
}
