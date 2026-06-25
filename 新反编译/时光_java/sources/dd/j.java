package dd;

import cn.hutool.core.convert.ConvertException;
import cn.hutool.core.util.CharsetUtil;
import cn.hutool.core.util.StrUtil;
import cn.hutool.core.util.XmlUtil;
import java.io.InputStream;
import java.io.Reader;
import java.lang.reflect.Type;
import java.sql.Blob;
import java.sql.Clob;
import java.sql.SQLException;
import java.util.TimeZone;
import org.w3c.dom.Node;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class j extends cd.a {
    @Override // cd.a
    public final Object b(Object obj) {
        if (obj instanceof TimeZone) {
            return ((TimeZone) obj).getID();
        }
        if (obj instanceof Node) {
            return XmlUtil.toStr((Node) obj);
        }
        InputStream binaryStream = null;
        characterStream = null;
        Reader characterStream = null;
        binaryStream = null;
        if (obj instanceof Clob) {
            try {
                try {
                    characterStream = ((Clob) obj).getCharacterStream();
                    return wj.b.D(characterStream);
                } catch (SQLException e11) {
                    throw new ConvertException(e11);
                }
            } finally {
            }
        }
        if (!(obj instanceof Blob)) {
            return obj instanceof Type ? ((Type) obj).getTypeName() : c(obj);
        }
        try {
            try {
                binaryStream = ((Blob) obj).getBinaryStream();
                return StrUtil.str(wj.b.E(binaryStream), CharsetUtil.CHARSET_UTF_8);
            } catch (SQLException e12) {
                throw new ConvertException(e12);
            }
        } finally {
        }
    }
}
