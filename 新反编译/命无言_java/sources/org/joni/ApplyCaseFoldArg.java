package org.joni;

import org.joni.ast.CClassNode;
import org.joni.ast.ListNode;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
final class ApplyCaseFoldArg {
    ListNode altRoot;
    final CClassNode ascCc;

    /* JADX INFO: renamed from: cc, reason: collision with root package name */
    final CClassNode f19178cc;
    final ScanEnvironment env;
    ListNode tail;

    public ApplyCaseFoldArg(ScanEnvironment scanEnvironment, CClassNode cClassNode, CClassNode cClassNode2) {
        this.env = scanEnvironment;
        this.f19178cc = cClassNode;
        this.ascCc = cClassNode2;
    }
}
