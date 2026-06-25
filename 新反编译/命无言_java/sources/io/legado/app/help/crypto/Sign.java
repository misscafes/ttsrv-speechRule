package io.legado.app.help.crypto;

import androidx.annotation.Keep;
import cn.hutool.crypto.KeyUtil;
import mr.i;
import ur.w;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
@Keep
public final class Sign extends cn.hutool.crypto.asymmetric.Sign {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public Sign(String str) {
        super(str);
        i.e(str, "algorithm");
    }

    public final Sign setPrivateKey(byte[] bArr) {
        i.e(bArr, "key");
        setPrivateKey(KeyUtil.generatePrivateKey(this.algorithm, bArr));
        return this;
    }

    public final Sign setPublicKey(byte[] bArr) {
        i.e(bArr, "key");
        setPublicKey(KeyUtil.generatePublicKey(this.algorithm, bArr));
        return this;
    }

    public final Sign setPrivateKey(String str) {
        i.e(str, "key");
        return setPrivateKey(w.J(str));
    }

    public final Sign setPublicKey(String str) {
        i.e(str, "key");
        return setPublicKey(w.J(str));
    }
}
