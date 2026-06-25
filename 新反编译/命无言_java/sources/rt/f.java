package rt;

import java.io.IOException;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.Map;
import okio.ByteString;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final c[] f22693a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Map f22694b;

    static {
        c cVar = new c(y8.d.EMPTY, c.f22674i);
        ByteString byteString = c.f22671f;
        c cVar2 = new c("GET", byteString);
        c cVar3 = new c("POST", byteString);
        ByteString byteString2 = c.f22672g;
        c cVar4 = new c("/", byteString2);
        c cVar5 = new c("/index.html", byteString2);
        ByteString byteString3 = c.f22673h;
        c cVar6 = new c("http", byteString3);
        c cVar7 = new c("https", byteString3);
        ByteString byteString4 = c.f22670e;
        c[] cVarArr = {cVar, cVar2, cVar3, cVar4, cVar5, cVar6, cVar7, new c("200", byteString4), new c("204", byteString4), new c("206", byteString4), new c("304", byteString4), new c("400", byteString4), new c("404", byteString4), new c("500", byteString4), new c("accept-charset", y8.d.EMPTY), new c("accept-encoding", "gzip, deflate"), new c("accept-language", y8.d.EMPTY), new c("accept-ranges", y8.d.EMPTY), new c("accept", y8.d.EMPTY), new c("access-control-allow-origin", y8.d.EMPTY), new c("age", y8.d.EMPTY), new c("allow", y8.d.EMPTY), new c("authorization", y8.d.EMPTY), new c("cache-control", y8.d.EMPTY), new c("content-disposition", y8.d.EMPTY), new c("content-encoding", y8.d.EMPTY), new c("content-language", y8.d.EMPTY), new c("content-length", y8.d.EMPTY), new c("content-location", y8.d.EMPTY), new c("content-range", y8.d.EMPTY), new c("content-type", y8.d.EMPTY), new c("cookie", y8.d.EMPTY), new c("date", y8.d.EMPTY), new c("etag", y8.d.EMPTY), new c("expect", y8.d.EMPTY), new c("expires", y8.d.EMPTY), new c("from", y8.d.EMPTY), new c("host", y8.d.EMPTY), new c("if-match", y8.d.EMPTY), new c("if-modified-since", y8.d.EMPTY), new c("if-none-match", y8.d.EMPTY), new c("if-range", y8.d.EMPTY), new c("if-unmodified-since", y8.d.EMPTY), new c("last-modified", y8.d.EMPTY), new c("link", y8.d.EMPTY), new c("location", y8.d.EMPTY), new c("max-forwards", y8.d.EMPTY), new c("proxy-authenticate", y8.d.EMPTY), new c("proxy-authorization", y8.d.EMPTY), new c("range", y8.d.EMPTY), new c("referer", y8.d.EMPTY), new c("refresh", y8.d.EMPTY), new c("retry-after", y8.d.EMPTY), new c("server", y8.d.EMPTY), new c("set-cookie", y8.d.EMPTY), new c("strict-transport-security", y8.d.EMPTY), new c("transfer-encoding", y8.d.EMPTY), new c("user-agent", y8.d.EMPTY), new c("vary", y8.d.EMPTY), new c("via", y8.d.EMPTY), new c("www-authenticate", y8.d.EMPTY)};
        f22693a = cVarArr;
        LinkedHashMap linkedHashMap = new LinkedHashMap(61, 1.0f);
        for (int i10 = 0; i10 < 61; i10++) {
            if (!linkedHashMap.containsKey(cVarArr[i10].f22675a)) {
                linkedHashMap.put(cVarArr[i10].f22675a, Integer.valueOf(i10));
            }
        }
        Map mapUnmodifiableMap = Collections.unmodifiableMap(linkedHashMap);
        mr.i.d(mapUnmodifiableMap, "unmodifiableMap(...)");
        f22694b = mapUnmodifiableMap;
    }

    public static void a(ByteString byteString) throws IOException {
        mr.i.e(byteString, "name");
        int size = byteString.size();
        for (int i10 = 0; i10 < size; i10++) {
            byte b10 = byteString.getByte(i10);
            if (65 <= b10 && b10 < 91) {
                throw new IOException("PROTOCOL_ERROR response malformed: mixed case name: " + byteString.utf8());
            }
        }
    }
}
