package org.joni;

import xv.f;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
final class NodeOptInfo {
    final MinMaxLen length = new MinMaxLen();
    final OptAnchorInfo anchor = new OptAnchorInfo();
    final OptExactInfo exb = new OptExactInfo();
    final OptExactInfo exm = new OptExactInfo();
    final OptExactInfo expr = new OptExactInfo();
    final OptMapInfo map = new OptMapInfo();

    public void altMerge(NodeOptInfo nodeOptInfo, OptEnvironment optEnvironment) {
        this.anchor.altMerge(nodeOptInfo.anchor);
        this.exb.altMerge(nodeOptInfo.exb, optEnvironment);
        this.exm.altMerge(nodeOptInfo.exm, optEnvironment);
        this.expr.altMerge(nodeOptInfo.expr, optEnvironment);
        this.map.altMerge(nodeOptInfo.map, optEnvironment.enc);
        this.length.altMerge(nodeOptInfo.length);
    }

    public void clear() {
        this.length.clear();
        this.anchor.clear();
        this.exb.clear();
        this.exm.clear();
        this.expr.clear();
        this.map.clear();
    }

    public void concatLeftNode(NodeOptInfo nodeOptInfo, f fVar) {
        int i10;
        OptAnchorInfo optAnchorInfo = new OptAnchorInfo();
        optAnchorInfo.concat(this.anchor, nodeOptInfo.anchor, this.length.max, nodeOptInfo.length.max);
        this.anchor.copy(optAnchorInfo);
        OptExactInfo optExactInfo = nodeOptInfo.exb;
        if (optExactInfo.length > 0 && (i10 = this.length.max) == 0) {
            optAnchorInfo.concat(this.anchor, optExactInfo.anchor, i10, nodeOptInfo.length.max);
            nodeOptInfo.exb.anchor.copy(optAnchorInfo);
        }
        OptMapInfo optMapInfo = nodeOptInfo.map;
        if (optMapInfo.value > 0 && this.length.max == 0 && optMapInfo.mmd.max == 0) {
            optMapInfo.anchor.leftAnchor |= this.anchor.leftAnchor;
        }
        OptExactInfo optExactInfo2 = this.exb;
        boolean z4 = optExactInfo2.reachEnd;
        OptExactInfo optExactInfo3 = this.exm;
        boolean z10 = optExactInfo3.reachEnd;
        if (nodeOptInfo.length.max != 0) {
            optExactInfo3.reachEnd = false;
            optExactInfo2.reachEnd = false;
        }
        OptExactInfo optExactInfo4 = nodeOptInfo.exb;
        if (optExactInfo4.length > 0) {
            if (z4) {
                optExactInfo2.concat(optExactInfo4, fVar);
                nodeOptInfo.exb.clear();
            } else if (z10) {
                optExactInfo3.concat(optExactInfo4, fVar);
                nodeOptInfo.exb.clear();
            }
        }
        this.exm.select(nodeOptInfo.exb, fVar);
        this.exm.select(nodeOptInfo.exm, fVar);
        OptExactInfo optExactInfo5 = this.expr;
        int i11 = optExactInfo5.length;
        if (i11 > 0) {
            int i12 = nodeOptInfo.length.max;
            if (i12 > 0) {
                if (i12 == Integer.MAX_VALUE) {
                    i12 = -1;
                }
                if (i11 > i12) {
                    optExactInfo5.length = i12;
                }
                if (optExactInfo5.mmd.max == 0) {
                    this.exb.select(optExactInfo5, fVar);
                } else {
                    this.exm.select(optExactInfo5, fVar);
                }
            }
        } else {
            OptExactInfo optExactInfo6 = nodeOptInfo.expr;
            if (optExactInfo6.length > 0) {
                optExactInfo5.copy(optExactInfo6);
            }
        }
        this.map.select(nodeOptInfo.map);
        this.length.add(nodeOptInfo.length);
    }

    public void copy(NodeOptInfo nodeOptInfo) {
        this.length.copy(nodeOptInfo.length);
        this.anchor.copy(nodeOptInfo.anchor);
        this.exb.copy(nodeOptInfo.exb);
        this.exm.copy(nodeOptInfo.exm);
        this.expr.copy(nodeOptInfo.expr);
        this.map.copy(nodeOptInfo.map);
    }

    public void setBound(MinMaxLen minMaxLen) {
        this.exb.mmd.copy(minMaxLen);
        this.expr.mmd.copy(minMaxLen);
        this.map.mmd.copy(minMaxLen);
    }

    public void setBoundNode(MinMaxLen minMaxLen) {
        this.exb.mmd.copy(minMaxLen);
        this.expr.mmd.copy(minMaxLen);
        this.map.mmd.copy(minMaxLen);
    }
}
