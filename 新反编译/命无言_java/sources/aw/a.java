package aw;

import ew.e;
import ew.f;
import ew.i;
import org.joni.CodeRangeBuffer;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public enum a {
    /* JADX INFO: Fake field, exist only in values array */
    ERR_TYPE_BUG("undefined type (bug)", -6),
    /* JADX INFO: Fake field, exist only in values array */
    ERR_TOO_BIG_WIDE_CHAR_VALUE("too big wide-char value", -401),
    /* JADX INFO: Fake field, exist only in values array */
    ERR_TOO_LONG_WIDE_CHAR_VALUE("too long wide-char value", -212),
    ERR_INVALID_CHAR_PROPERTY_NAME("invalid character property name <%n>", -223),
    /* JADX INFO: Fake field, exist only in values array */
    ERR_INVALID_CODE_POINT_VALUE("invalid code point value", -400),
    /* JADX INFO: Fake field, exist only in values array */
    ERR_ENCODING_CLASS_DEF_NOT_FOUND("encoding class <%n> not found", -1000),
    /* JADX INFO: Fake field, exist only in values array */
    ERR_ENCODING_LOAD_ERROR("problem loading encoding <%n>", -1001),
    /* JADX INFO: Fake field, exist only in values array */
    ERR_ENCODING_ALREADY_REGISTERED("encoding already registerd <%n>", -1002),
    /* JADX INFO: Fake field, exist only in values array */
    ERR_ENCODING_ALIAS_ALREADY_REGISTERED("encoding alias already registerd <%n>", -1003),
    /* JADX INFO: Fake field, exist only in values array */
    ERR_ENCODING_REPLICA_ALREADY_REGISTERED("encoding replica already registerd <%n>", -1004),
    /* JADX INFO: Fake field, exist only in values array */
    ERR_NO_SUCH_ENCODNG("no such encoding <%n>", -1005),
    ERR_COULD_NOT_REPLICATE("could not replicate <%n> encoding", -1006),
    /* JADX INFO: Fake field, exist only in values array */
    ERR_TRANSCODER_ALREADY_REGISTERED("transcoder from <%n> has been already registered", -1007),
    /* JADX INFO: Fake field, exist only in values array */
    ERR_TRANSCODER_CLASS_DEF_NOT_FOUND("transcoder class <%n> not found", -1008),
    /* JADX INFO: Fake field, exist only in values array */
    ERR_TRANSCODER_LOAD_ERROR("problem loading transcoder <%n>", -1009);

    public static final e Y = new e(2);

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final String f2019i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final int f2020v;

    static {
        for (a aVar : values()) {
            e eVar = Y;
            int i10 = aVar.f2020v;
            eVar.b();
            int i11 = i10 & CodeRangeBuffer.LAST_CODE_POINT;
            f[] fVarArr = eVar.f8027i;
            int length = i11 % fVarArr.length;
            f fVar = fVarArr[length];
            while (true) {
                i iVar = (i) fVar;
                if (iVar == null) {
                    f[] fVarArr2 = eVar.f8027i;
                    fVarArr2[length] = new i(i11, fVarArr2[length], aVar, eVar.A);
                    eVar.f8028v++;
                    break;
                } else {
                    if (iVar.f8022b == i11) {
                        iVar.f8026f = aVar;
                        break;
                    }
                    fVar = (f) iVar.f8023c;
                }
            }
        }
    }

    a(String str, int i10) {
        this.f2019i = str;
        this.f2020v = i10;
    }
}
