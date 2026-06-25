package io.legado.app.help.crypto;

import cn.hutool.crypto.KeyUtil;
import iy.w;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class Sign extends cn.hutool.crypto.asymmetric.Sign {
    public static final int $stable = 8;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public Sign(String str) {
        super(str);
        str.getClass();
    }

    public final Sign setPrivateKey(byte[] bArr) {
        bArr.getClass();
        setPrivateKey(KeyUtil.generatePrivateKey(this.algorithm, bArr));
        return this;
    }

    public final Sign setPublicKey(byte[] bArr) {
        bArr.getClass();
        setPublicKey(KeyUtil.generatePublicKey(this.algorithm, bArr));
        return this;
    }

    public final Sign setPrivateKey(String str) {
        str.getClass();
        return setPrivateKey(w.z0(str));
    }

    public final Sign setPublicKey(String str) {
        str.getClass();
        return setPublicKey(w.z0(str));
    }
}
