package org.jcodings.exception;

import aw.a;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public class EncodingException extends JCodingsException {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private final a f19177i;

    public EncodingException(a aVar, String str) {
        super(aVar.f2019i);
        this.f19177i = aVar;
    }

    public EncodingException(a aVar, byte[] bArr, int i10, int i11) {
        super(aVar.f2019i, bArr, i10, i11);
        this.f19177i = aVar;
    }
}
