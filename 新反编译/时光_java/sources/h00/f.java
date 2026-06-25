package h00;

import java.io.IOException;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.Map;
import okio.ByteString;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public abstract class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final c[] f11684a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Map f11685b;

    static {
        c cVar = new c(vd.d.EMPTY, c.f11663i);
        ByteString byteString = c.f11660f;
        c cVar2 = new c("GET", byteString);
        c cVar3 = new c("POST", byteString);
        ByteString byteString2 = c.f11661g;
        c cVar4 = new c("/", byteString2);
        c cVar5 = new c("/index.html", byteString2);
        ByteString byteString3 = c.f11662h;
        c cVar6 = new c("http", byteString3);
        c cVar7 = new c("https", byteString3);
        ByteString byteString4 = c.f11659e;
        c[] cVarArr = {cVar, cVar2, cVar3, cVar4, cVar5, cVar6, cVar7, new c("200", byteString4), new c("204", byteString4), new c("206", byteString4), new c("304", byteString4), new c("400", byteString4), new c("404", byteString4), new c("500", byteString4), new c("accept-charset", vd.d.EMPTY), new c("accept-encoding", "gzip, deflate"), new c("accept-language", vd.d.EMPTY), new c("accept-ranges", vd.d.EMPTY), new c("accept", vd.d.EMPTY), new c("access-control-allow-origin", vd.d.EMPTY), new c("age", vd.d.EMPTY), new c("allow", vd.d.EMPTY), new c("authorization", vd.d.EMPTY), new c("cache-control", vd.d.EMPTY), new c("content-disposition", vd.d.EMPTY), new c("content-encoding", vd.d.EMPTY), new c("content-language", vd.d.EMPTY), new c("content-length", vd.d.EMPTY), new c("content-location", vd.d.EMPTY), new c("content-range", vd.d.EMPTY), new c("content-type", vd.d.EMPTY), new c("cookie", vd.d.EMPTY), new c("date", vd.d.EMPTY), new c("etag", vd.d.EMPTY), new c("expect", vd.d.EMPTY), new c("expires", vd.d.EMPTY), new c("from", vd.d.EMPTY), new c("host", vd.d.EMPTY), new c("if-match", vd.d.EMPTY), new c("if-modified-since", vd.d.EMPTY), new c("if-none-match", vd.d.EMPTY), new c("if-range", vd.d.EMPTY), new c("if-unmodified-since", vd.d.EMPTY), new c("last-modified", vd.d.EMPTY), new c("link", vd.d.EMPTY), new c("location", vd.d.EMPTY), new c("max-forwards", vd.d.EMPTY), new c("proxy-authenticate", vd.d.EMPTY), new c("proxy-authorization", vd.d.EMPTY), new c("range", vd.d.EMPTY), new c("referer", vd.d.EMPTY), new c("refresh", vd.d.EMPTY), new c("retry-after", vd.d.EMPTY), new c("server", vd.d.EMPTY), new c("set-cookie", vd.d.EMPTY), new c("strict-transport-security", vd.d.EMPTY), new c("transfer-encoding", vd.d.EMPTY), new c("user-agent", vd.d.EMPTY), new c("vary", vd.d.EMPTY), new c("via", vd.d.EMPTY), new c("www-authenticate", vd.d.EMPTY)};
        f11684a = cVarArr;
        LinkedHashMap linkedHashMap = new LinkedHashMap(61, 1.0f);
        for (int i10 = 0; i10 < 61; i10++) {
            if (!linkedHashMap.containsKey(cVarArr[i10].f11664a)) {
                linkedHashMap.put(cVarArr[i10].f11664a, Integer.valueOf(i10));
            }
        }
        Map mapUnmodifiableMap = Collections.unmodifiableMap(linkedHashMap);
        mapUnmodifiableMap.getClass();
        f11685b = mapUnmodifiableMap;
    }

    public static void a(ByteString byteString) throws IOException {
        byteString.getClass();
        int size = byteString.size();
        for (int i10 = 0; i10 < size; i10++) {
            byte b11 = byteString.getByte(i10);
            if (65 <= b11 && b11 < 91) {
                ge.c.t(byteString.utf8(), "PROTOCOL_ERROR response malformed: mixed case name: ");
                return;
            }
        }
    }
}
