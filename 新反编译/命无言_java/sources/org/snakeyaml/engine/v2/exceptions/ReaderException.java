package org.snakeyaml.engine.v2.exceptions;

import f0.u1;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public class ReaderException extends YamlEngineException {
    private final int A;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private final String f19244i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    private final int f19245v;

    public ReaderException(String str, int i10, int i11, String str2) {
        super(str2);
        this.f19244i = str;
        this.f19245v = i11;
        this.A = i10;
    }

    @Override // java.lang.Throwable
    public String toString() {
        StringBuilder sbY = u1.y("unacceptable code point '", new String(Character.toChars(this.f19245v)), "' (0x");
        sbY.append(Integer.toHexString(this.f19245v).toUpperCase());
        sbY.append(") ");
        sbY.append(getMessage());
        sbY.append("\nin \"");
        sbY.append(this.f19244i);
        sbY.append("\", position ");
        sbY.append(this.A);
        return sbY.toString();
    }
}
