package z00;

import c40.f;
import java.util.Map;
import y00.k;
import y00.l;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final class a {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static volatile b f37436d = b.f37440x0;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final StringBuffer f37437a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final f f37438b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final b f37439c;

    public a(f fVar) {
        b bVar = f37436d;
        StringBuffer stringBuffer = new StringBuffer(512);
        this.f37437a = stringBuffer;
        this.f37439c = bVar;
        this.f37438b = fVar;
        if (bVar.X) {
            ((Map) b.f37441y0.get()).put(fVar, null);
            stringBuffer.append(f.class.getName());
        }
        if (bVar.Y) {
            ((Map) b.f37441y0.get()).put(fVar, null);
            stringBuffer.append('@');
            stringBuffer.append(Integer.toHexString(System.identityHashCode(fVar)));
        }
        stringBuffer.append(bVar.Z);
    }

    public final String toString() {
        k kVar = l.f34674b;
        b bVar = this.f37439c;
        String str = bVar.p0;
        StringBuffer stringBuffer = this.f37437a;
        if (kVar.a(stringBuffer, str)) {
            stringBuffer.setLength(stringBuffer.length() - bVar.p0.length());
        }
        stringBuffer.append(bVar.f37443n0);
        b.d(this.f37438b);
        return stringBuffer.toString();
    }
}
