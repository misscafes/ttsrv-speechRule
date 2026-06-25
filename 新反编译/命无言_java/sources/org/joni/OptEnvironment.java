package org.joni;

import xv.f;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
final class OptEnvironment {
    int caseFoldFlag;
    f enc;
    final MinMaxLen mmd = new MinMaxLen();
    int options;
    ScanEnvironment scanEnv;

    public void copy(OptEnvironment optEnvironment) {
        this.mmd.copy(optEnvironment.mmd);
        this.enc = optEnvironment.enc;
        this.options = optEnvironment.options;
        this.caseFoldFlag = optEnvironment.caseFoldFlag;
        this.scanEnv = optEnvironment.scanEnv;
    }
}
