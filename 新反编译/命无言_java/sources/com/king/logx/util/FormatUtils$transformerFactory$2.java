package com.king.logx.util;

import javax.xml.transform.TransformerFactory;
import lr.a;
import mr.j;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class FormatUtils$transformerFactory$2 extends j implements a {
    public static final FormatUtils$transformerFactory$2 INSTANCE = new FormatUtils$transformerFactory$2();

    public FormatUtils$transformerFactory$2() {
        super(0);
    }

    @Override // lr.a
    public final TransformerFactory invoke() {
        return TransformerFactory.newInstance();
    }
}
