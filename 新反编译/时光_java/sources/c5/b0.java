package c5;

import c4.d1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public abstract class b0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ gy.e[] f3625a = {new zx.m(b0.class, "stateDescription", "getStateDescription(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Ljava/lang/String;", 1), new zx.m(b0.class, "progressBarRangeInfo", "getProgressBarRangeInfo(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Landroidx/compose/ui/semantics/ProgressBarRangeInfo;", 1), new zx.m(b0.class, "paneTitle", "getPaneTitle(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Ljava/lang/String;", 1), new zx.m(b0.class, "liveRegion", "getLiveRegion(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)I", 1), new zx.m(b0.class, "focused", "getFocused(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Z", 1), new zx.m(b0.class, "isContainer", "isContainer(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Z", 1), new zx.m(b0.class, "isTraversalGroup", "isTraversalGroup(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Z", 1), new zx.m(b0.class, "isSensitiveData", "isSensitiveData(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Z", 1), new zx.m(b0.class, "contentType", "getContentType(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Landroidx/compose/ui/autofill/ContentType;", 1), new zx.m(b0.class, "contentDataType", "getContentDataType(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Landroidx/compose/ui/autofill/ContentDataType;", 1), new zx.m(b0.class, "fillableData", "getFillableData(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Landroidx/compose/ui/autofill/FillableData;", 1), new zx.m(b0.class, "traversalIndex", "getTraversalIndex(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)F", 1), new zx.m(b0.class, "horizontalScrollAxisRange", "getHorizontalScrollAxisRange(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Landroidx/compose/ui/semantics/ScrollAxisRange;", 1), new zx.m(b0.class, "verticalScrollAxisRange", "getVerticalScrollAxisRange(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Landroidx/compose/ui/semantics/ScrollAxisRange;", 1), new zx.m(b0.class, "role", "getRole(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)I", 1), new zx.m(b0.class, "testTag", "getTestTag(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Ljava/lang/String;", 1), new zx.m(b0.class, "textSubstitution", "getTextSubstitution(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Landroidx/compose/ui/text/AnnotatedString;", 1), new zx.m(b0.class, "isShowingTextSubstitution", "isShowingTextSubstitution(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Z", 1), new zx.m(b0.class, "inputText", "getInputText(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Landroidx/compose/ui/text/AnnotatedString;", 1), new zx.m(b0.class, "editableText", "getEditableText(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Landroidx/compose/ui/text/AnnotatedString;", 1), new zx.m(b0.class, "textSelectionRange", "getTextSelectionRange(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)J", 1), new zx.m(b0.class, "textCompositionRange", "getTextCompositionRange(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Landroidx/compose/ui/text/TextRange;", 1), new zx.m(b0.class, "imeAction", "getImeAction(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)I", 1), new zx.m(b0.class, "selected", "getSelected(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Z", 1), new zx.m(b0.class, "collectionInfo", "getCollectionInfo(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Landroidx/compose/ui/semantics/CollectionInfo;", 1), new zx.m(b0.class, "collectionItemInfo", "getCollectionItemInfo(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Landroidx/compose/ui/semantics/CollectionItemInfo;", 1), new zx.m(b0.class, "toggleableState", "getToggleableState(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Landroidx/compose/ui/state/ToggleableState;", 1), new zx.m(b0.class, "inputTextSuggestionState", "getInputTextSuggestionState(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Landroidx/compose/ui/semantics/InputTextSuggestionState;", 1), new zx.m(b0.class, "isEditable", "isEditable(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Z", 1), new zx.m(b0.class, "maxTextLength", "getMaxTextLength(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)I", 1), new zx.m(b0.class, "shape", "getShape(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Landroidx/compose/ui/graphics/Shape;", 1), new zx.m(b0.class, "customActions", "getCustomActions(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Ljava/util/List;", 1)};

    static {
        c0 c0Var = y.f3705a;
        c0 c0Var2 = o.f3662a;
    }

    public static final void a(d0 d0Var) {
        c0 c0Var = y.f3705a;
        d0Var.a(y.f3714j, jx.w.f15819a);
    }

    public static void b(d0 d0Var, yx.l lVar) {
        d0Var.a(o.f3662a, new a(null, lVar));
    }

    public static final void c(d0 d0Var, String str, yx.a aVar) {
        d0Var.a(o.f3663b, new a(str, aVar));
    }

    public static void d(d0 d0Var, yx.l lVar) {
        d0Var.a(o.f3669h, new a(null, lVar));
    }

    public static void e(d0 d0Var, int i10, yx.a aVar) {
        d0Var.a(y.f3704J, new k5.k(i10));
        d0Var.a(o.f3676p, new a(null, aVar));
    }

    public static final void f(d0 d0Var, w3.b bVar) {
        c0 c0Var = y.f3722s;
        gy.e eVar = f3625a[9];
        d0Var.a(c0Var, bVar);
    }

    public static final void g(d0 d0Var, String str) {
        c0 c0Var = y.f3705a;
        d0Var.a(y.f3705a, c30.c.d0(str));
    }

    public static final void h(d0 d0Var, w3.k kVar) {
        c0 c0Var = y.f3705a;
        c0 c0Var2 = y.f3721r;
        gy.e eVar = f3625a[8];
        d0Var.a(c0Var2, kVar);
    }

    public static final void i(d0 d0Var, w3.d dVar) {
        c0 c0Var = y.f3723t;
        gy.e eVar = f3625a[10];
        d0Var.a(c0Var, dVar);
    }

    public static final void j(d0 d0Var, String str) {
        c0 c0Var = y.f3705a;
        c0 c0Var2 = y.f3708d;
        gy.e eVar = f3625a[2];
        d0Var.a(c0Var2, str);
    }

    public static final void k(d0 d0Var, k kVar) {
        c0 c0Var = y.f3705a;
        c0 c0Var2 = y.f3707c;
        gy.e eVar = f3625a[1];
        d0Var.a(c0Var2, kVar);
    }

    public static final void l(d0 d0Var, int i10) {
        c0 c0Var = y.f3729z;
        gy.e eVar = f3625a[14];
        d0Var.a(c0Var, new l(i10));
    }

    public static final void m(d0 d0Var, boolean z11) {
        c0 c0Var = y.f3705a;
        c0 c0Var2 = y.K;
        gy.e eVar = f3625a[23];
        d0Var.a(c0Var2, Boolean.valueOf(z11));
    }

    public static final void n(d0 d0Var, d1 d1Var) {
        c0 c0Var = y.f3705a;
        c0 c0Var2 = y.S;
        gy.e eVar = f3625a[30];
        d0Var.a(c0Var2, d1Var);
    }

    public static final void o(d0 d0Var, String str) {
        c0 c0Var = y.f3705a;
        c0 c0Var2 = y.f3706b;
        gy.e eVar = f3625a[0];
        d0Var.a(c0Var2, str);
    }

    public static final void p(d0 d0Var, e5.a aVar) {
        c0 c0Var = y.f3705a;
        c0 c0Var2 = y.L;
        gy.e eVar = f3625a[26];
        d0Var.a(c0Var2, aVar);
    }

    public static final void q(d0 d0Var) {
        c0 c0Var = y.f3717n;
        gy.e eVar = f3625a[6];
        d0Var.a(c0Var, Boolean.TRUE);
    }

    public static final void r(d0 d0Var, float f7) {
        c0 c0Var = y.f3705a;
        c0 c0Var2 = y.f3724u;
        gy.e eVar = f3625a[11];
        d0Var.a(c0Var2, Float.valueOf(f7));
    }
}
