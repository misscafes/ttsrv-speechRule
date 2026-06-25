package org.eclipse.tm4e.core.internal.utils;

import y8.d;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class ScopeNames {
    public static final char CONTRIBUTOR_SEPARATOR = '@';

    private ScopeNames() {
    }

    public static String getContributor(String str) {
        int iIndexOf = str.indexOf(64);
        return iIndexOf == -1 ? d.EMPTY : str.substring(iIndexOf + 1);
    }

    public static boolean hasContributor(String str) {
        return str.indexOf(64) > -1;
    }

    public static String withoutContributor(String str) {
        int iIndexOf = str.indexOf(64);
        return iIndexOf == -1 ? str : str.substring(0, iIndexOf);
    }
}
