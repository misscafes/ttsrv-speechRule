package io.legado.app.data.entities;

import ar.d;
import ar.i;
import cr.c;
import cr.e;
import io.legado.app.model.analyzeRule.AnalyzeRule;
import k3.n;
import vq.q;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class DictRule {
    private boolean enabled;
    private String name;
    private String showRule;
    private int sortNumber;
    private String urlRule;

    /* JADX INFO: renamed from: io.legado.app.data.entities.DictRule$search$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
    @e(c = "io.legado.app.data.entities.DictRule", f = "DictRule.kt", l = {42}, m = "search", v = 2)
    public static final class AnonymousClass1 extends c {
        Object L$0;
        Object L$1;
        int label;
        /* synthetic */ Object result;

        public AnonymousClass1(d dVar) {
            super(dVar);
        }

        @Override // cr.a
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return DictRule.this.search(null, this);
        }
    }

    public DictRule() {
        this(null, null, null, false, 0, 31, null);
    }

    public static /* synthetic */ DictRule copy$default(DictRule dictRule, String str, String str2, String str3, boolean z4, int i10, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            str = dictRule.name;
        }
        if ((i11 & 2) != 0) {
            str2 = dictRule.urlRule;
        }
        if ((i11 & 4) != 0) {
            str3 = dictRule.showRule;
        }
        if ((i11 & 8) != 0) {
            z4 = dictRule.enabled;
        }
        if ((i11 & 16) != 0) {
            i10 = dictRule.sortNumber;
        }
        int i12 = i10;
        String str4 = str3;
        return dictRule.copy(str, str2, str4, z4, i12);
    }

    public final Object buttonClick(String str, String str2, d dVar) {
        jm.e eVar = AnalyzeRule.Companion;
        AnalyzeRule analyzeRule = new AnalyzeRule(null, null, false, false, 15, null);
        i context = dVar.getContext();
        eVar.getClass();
        jm.e.a(analyzeRule, context);
        analyzeRule.setRuleName(this.name);
        analyzeRule.evalJS(str2, str);
        return q.f26327a;
    }

    public final String component1() {
        return this.name;
    }

    public final String component2() {
        return this.urlRule;
    }

    public final String component3() {
        return this.showRule;
    }

    public final boolean component4() {
        return this.enabled;
    }

    public final int component5() {
        return this.sortNumber;
    }

    public final DictRule copy(String str, String str2, String str3, boolean z4, int i10) {
        mr.i.e(str, "name");
        mr.i.e(str2, "urlRule");
        mr.i.e(str3, "showRule");
        return new DictRule(str, str2, str3, z4, i10);
    }

    public boolean equals(Object obj) {
        if (obj instanceof DictRule) {
            return mr.i.a(this.name, ((DictRule) obj).name);
        }
        return false;
    }

    public final boolean getEnabled() {
        return this.enabled;
    }

    public final String getName() {
        return this.name;
    }

    public final String getShowRule() {
        return this.showRule;
    }

    public final int getSortNumber() {
        return this.sortNumber;
    }

    public final String getUrlRule() {
        return this.urlRule;
    }

    public int hashCode() {
        return this.name.hashCode();
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x0018  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object search(java.lang.String r29, ar.d r30) {
        /*
            r28 = this;
            r0 = r28
            r1 = r30
            boolean r2 = r1 instanceof io.legado.app.data.entities.DictRule.AnonymousClass1
            if (r2 == 0) goto L18
            r2 = r1
            io.legado.app.data.entities.DictRule$search$1 r2 = (io.legado.app.data.entities.DictRule.AnonymousClass1) r2
            int r3 = r2.label
            r4 = -2147483648(0xffffffff80000000, float:-0.0)
            r5 = r3 & r4
            if (r5 == 0) goto L18
            int r3 = r3 - r4
            r2.label = r3
        L16:
            r9 = r2
            goto L1e
        L18:
            io.legado.app.data.entities.DictRule$search$1 r2 = new io.legado.app.data.entities.DictRule$search$1
            r2.<init>(r1)
            goto L16
        L1e:
            java.lang.Object r1 = r9.result
            br.a r2 = br.a.f2655i
            int r3 = r9.label
            r4 = 1
            if (r3 == 0) goto L3d
            if (r3 != r4) goto L35
            java.lang.Object r2 = r9.L$1
            io.legado.app.model.analyzeRule.AnalyzeUrl r2 = (io.legado.app.model.analyzeRule.AnalyzeUrl) r2
            java.lang.Object r2 = r9.L$0
            java.lang.String r2 = (java.lang.String) r2
            l3.c.F(r1)
            goto L7d
        L35:
            java.lang.IllegalStateException r1 = new java.lang.IllegalStateException
            java.lang.String r2 = "call to 'resume' before 'invoke' with coroutine"
            r1.<init>(r2)
            throw r1
        L3d:
            l3.c.F(r1)
            io.legado.app.model.analyzeRule.AnalyzeUrl r3 = new io.legado.app.model.analyzeRule.AnalyzeUrl
            java.lang.String r11 = r0.urlRule
            ar.i r22 = r9.getContext()
            r26 = 30716(0x77fc, float:4.3042E-41)
            r27 = 0
            r13 = 0
            r14 = 0
            r15 = 0
            r16 = 0
            r17 = 0
            r18 = 0
            r19 = 0
            r20 = 0
            r21 = 0
            r23 = 0
            r24 = 0
            r25 = 0
            r12 = r29
            r10 = r3
            r10.<init>(r11, r12, r13, r14, r15, r16, r17, r18, r19, r20, r21, r22, r23, r24, r25, r26, r27)
            r1 = 0
            r9.L$0 = r1
            r9.L$1 = r1
            r9.label = r4
            r4 = 0
            r5 = 0
            r6 = 0
            r7 = 0
            r8 = 0
            r10 = 31
            r11 = 0
            java.lang.Object r1 = io.legado.app.model.analyzeRule.AnalyzeUrl.getStrResponseAwait$default(r3, r4, r5, r6, r7, r8, r9, r10, r11)
            if (r1 != r2) goto L7d
            return r2
        L7d:
            io.legado.app.help.http.StrResponse r1 = (io.legado.app.help.http.StrResponse) r1
            java.lang.String r4 = r1.getBody()
            java.lang.String r1 = r0.showRule
            boolean r1 = ur.p.m0(r1)
            if (r1 == 0) goto L8f
            mr.i.b(r4)
            return r4
        L8f:
            jm.e r1 = io.legado.app.model.analyzeRule.AnalyzeRule.Companion
            io.legado.app.model.analyzeRule.AnalyzeRule r2 = new io.legado.app.model.analyzeRule.AnalyzeRule
            r15 = 15
            r16 = 0
            r11 = 0
            r12 = 0
            r13 = 0
            r14 = 0
            r10 = r2
            r10.<init>(r11, r12, r13, r14, r15, r16)
            ar.i r3 = r9.getContext()
            r1.getClass()
            jm.e.a(r2, r3)
            java.lang.String r1 = r0.name
            r2.setRuleName(r1)
            java.lang.String r3 = r0.showRule
            r6 = 4
            r7 = 0
            r5 = 0
            java.lang.String r1 = io.legado.app.model.analyzeRule.AnalyzeRule.getString$default(r2, r3, r4, r5, r6, r7)
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: io.legado.app.data.entities.DictRule.search(java.lang.String, ar.d):java.lang.Object");
    }

    public final void setEnabled(boolean z4) {
        this.enabled = z4;
    }

    public final void setName(String str) {
        mr.i.e(str, "<set-?>");
        this.name = str;
    }

    public final void setShowRule(String str) {
        mr.i.e(str, "<set-?>");
        this.showRule = str;
    }

    public final void setSortNumber(int i10) {
        this.sortNumber = i10;
    }

    public final void setUrlRule(String str) {
        mr.i.e(str, "<set-?>");
        this.urlRule = str;
    }

    public String toString() {
        String str = this.name;
        String str2 = this.urlRule;
        String str3 = this.showRule;
        boolean z4 = this.enabled;
        int i10 = this.sortNumber;
        StringBuilder sbI = n.i("DictRule(name=", str, ", urlRule=", str2, ", showRule=");
        sbI.append(str3);
        sbI.append(", enabled=");
        sbI.append(z4);
        sbI.append(", sortNumber=");
        return ai.c.u(sbI, i10, ")");
    }

    public DictRule(String str, String str2, String str3, boolean z4, int i10) {
        mr.i.e(str, "name");
        mr.i.e(str2, "urlRule");
        mr.i.e(str3, "showRule");
        this.name = str;
        this.urlRule = str2;
        this.showRule = str3;
        this.enabled = z4;
        this.sortNumber = i10;
    }

    public /* synthetic */ DictRule(String str, String str2, String str3, boolean z4, int i10, int i11, mr.e eVar) {
        this((i11 & 1) != 0 ? y8.d.EMPTY : str, (i11 & 2) != 0 ? y8.d.EMPTY : str2, (i11 & 4) != 0 ? y8.d.EMPTY : str3, (i11 & 8) != 0 ? true : z4, (i11 & 16) != 0 ? 0 : i10);
    }
}
