package j4;

import java.util.AbstractCollection;
import java.util.Collection;
import java.util.Map;
import org.jsoup.helper.HttpConnection;
import pm.n0;
import te.z0;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final te.j0 f12546a;

    static {
        new n(new gk.d(7));
    }

    public n(gk.d dVar) {
        te.j0 j0Var;
        te.v vVar = (te.v) ((n0) dVar.f9378v).f20284v;
        if (vVar == null) {
            j0Var = te.b0.Y;
        } else {
            Collection collectionEntrySet = vVar.entrySet();
            if (((AbstractCollection) collectionEntrySet).isEmpty()) {
                j0Var = te.b0.Y;
            } else {
                te.t<Map.Entry> tVar = (te.t) collectionEntrySet;
                b5.a aVar = new b5.a(tVar.f24342v.size(), 19);
                int i10 = 0;
                for (Map.Entry entry : tVar) {
                    Object key = entry.getKey();
                    z0 z0VarG = ((te.f0) entry.getValue()).g();
                    aVar.q(key, z0VarG);
                    i10 += z0VarG.X;
                }
                j0Var = new te.j0(aVar.d(), i10);
            }
        }
        this.f12546a = j0Var;
    }

    public static String a(String str) {
        return li.a.p(str, "Accept") ? "Accept" : li.a.p(str, "Allow") ? "Allow" : li.a.p(str, "Authorization") ? "Authorization" : li.a.p(str, "Bandwidth") ? "Bandwidth" : li.a.p(str, "Blocksize") ? "Blocksize" : li.a.p(str, "Cache-Control") ? "Cache-Control" : li.a.p(str, "Connection") ? "Connection" : li.a.p(str, "Content-Base") ? "Content-Base" : li.a.p(str, HttpConnection.CONTENT_ENCODING) ? HttpConnection.CONTENT_ENCODING : li.a.p(str, "Content-Language") ? "Content-Language" : li.a.p(str, "Content-Length") ? "Content-Length" : li.a.p(str, "Content-Location") ? "Content-Location" : li.a.p(str, HttpConnection.CONTENT_TYPE) ? HttpConnection.CONTENT_TYPE : li.a.p(str, "CSeq") ? "CSeq" : li.a.p(str, "Date") ? "Date" : li.a.p(str, "Expires") ? "Expires" : li.a.p(str, "Location") ? "Location" : li.a.p(str, "Proxy-Authenticate") ? "Proxy-Authenticate" : li.a.p(str, "Proxy-Require") ? "Proxy-Require" : li.a.p(str, "Public") ? "Public" : li.a.p(str, "Range") ? "Range" : li.a.p(str, "RTP-Info") ? "RTP-Info" : li.a.p(str, "RTCP-Interval") ? "RTCP-Interval" : li.a.p(str, "Scale") ? "Scale" : li.a.p(str, "Session") ? "Session" : li.a.p(str, "Speed") ? "Speed" : li.a.p(str, "Supported") ? "Supported" : li.a.p(str, "Timestamp") ? "Timestamp" : li.a.p(str, "Transport") ? "Transport" : li.a.p(str, "User-Agent") ? "User-Agent" : li.a.p(str, "Via") ? "Via" : li.a.p(str, "WWW-Authenticate") ? "WWW-Authenticate" : str;
    }

    public final String b(String str) {
        te.i0 i0VarD = this.f12546a.d(a(str));
        if (i0VarD.isEmpty()) {
            return null;
        }
        return (String) te.r.j(i0VarD);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof n) {
            return this.f12546a.equals(((n) obj).f12546a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f12546a.hashCode();
    }
}
