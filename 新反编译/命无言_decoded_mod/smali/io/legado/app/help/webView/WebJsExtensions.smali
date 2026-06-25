.class public final Lio/legado/app/help/webView/WebJsExtensions;
.super Lio/legado/app/ui/rss/read/RssJsExtensions;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# static fields
.field public static final Companion:Lul/d;

.field private static final JSBridgeResult$delegate:Lvq/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvq/c;"
        }
    .end annotation
.end field

.field private static final JS_INJECTION$delegate:Lvq/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvq/c;"
        }
    .end annotation
.end field

.field private static final JS_URL$delegate:Lvq/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvq/c;"
        }
    .end annotation
.end field

.field private static final basicJs$delegate:Lvq/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvq/c;"
        }
    .end annotation
.end field

.field private static final nameBasic$delegate:Lvq/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvq/c;"
        }
    .end annotation
.end field

.field private static final nameCache$delegate:Lvq/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvq/c;"
        }
    .end annotation
.end field

.field private static final nameJava$delegate:Lvq/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvq/c;"
        }
    .end annotation
.end field

.field private static final nameSource$delegate:Lvq/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvq/c;"
        }
    .end annotation
.end field

.field private static final nameUrl$delegate:Lvq/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvq/c;"
        }
    .end annotation
.end field

.field private static final uuid$delegate:Lvq/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvq/c;"
        }
    .end annotation
.end field

.field private static final uuid2$delegate:Lvq/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvq/c;"
        }
    .end annotation
.end field


# instance fields
.field private final callbackRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lul/c;",
            ">;"
        }
    .end annotation
.end field

.field private final source:Lio/legado/app/data/entities/BaseSource;

.field private final webView:Landroid/webkit/WebView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lul/d;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/legado/app/help/webView/WebJsExtensions;->Companion:Lul/d;

    .line 7
    .line 8
    new-instance v0, Lpm/f1;

    .line 9
    .line 10
    const/16 v1, 0x1c

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lpm/f1;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Li9/e;->y(Llr/a;)Lvq/i;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lio/legado/app/help/webView/WebJsExtensions;->uuid$delegate:Lvq/c;

    .line 20
    .line 21
    new-instance v0, Lul/b;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-direct {v0, v1}, Lul/b;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Li9/e;->y(Llr/a;)Lvq/i;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lio/legado/app/help/webView/WebJsExtensions;->uuid2$delegate:Lvq/c;

    .line 32
    .line 33
    new-instance v0, Lul/b;

    .line 34
    .line 35
    const/4 v1, 0x2

    .line 36
    invoke-direct {v0, v1}, Lul/b;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Li9/e;->y(Llr/a;)Lvq/i;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, Lio/legado/app/help/webView/WebJsExtensions;->nameJava$delegate:Lvq/c;

    .line 44
    .line 45
    new-instance v0, Lul/b;

    .line 46
    .line 47
    const/4 v1, 0x3

    .line 48
    invoke-direct {v0, v1}, Lul/b;-><init>(I)V

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, Li9/e;->y(Llr/a;)Lvq/i;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lio/legado/app/help/webView/WebJsExtensions;->nameCache$delegate:Lvq/c;

    .line 56
    .line 57
    new-instance v0, Lul/b;

    .line 58
    .line 59
    const/4 v1, 0x4

    .line 60
    invoke-direct {v0, v1}, Lul/b;-><init>(I)V

    .line 61
    .line 62
    .line 63
    invoke-static {v0}, Li9/e;->y(Llr/a;)Lvq/i;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sput-object v0, Lio/legado/app/help/webView/WebJsExtensions;->nameSource$delegate:Lvq/c;

    .line 68
    .line 69
    new-instance v0, Lul/b;

    .line 70
    .line 71
    const/4 v1, 0x5

    .line 72
    invoke-direct {v0, v1}, Lul/b;-><init>(I)V

    .line 73
    .line 74
    .line 75
    invoke-static {v0}, Li9/e;->y(Llr/a;)Lvq/i;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    sput-object v0, Lio/legado/app/help/webView/WebJsExtensions;->nameBasic$delegate:Lvq/c;

    .line 80
    .line 81
    new-instance v0, Lul/b;

    .line 82
    .line 83
    const/4 v1, 0x6

    .line 84
    invoke-direct {v0, v1}, Lul/b;-><init>(I)V

    .line 85
    .line 86
    .line 87
    invoke-static {v0}, Li9/e;->y(Llr/a;)Lvq/i;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    sput-object v0, Lio/legado/app/help/webView/WebJsExtensions;->nameUrl$delegate:Lvq/c;

    .line 92
    .line 93
    new-instance v0, Lul/b;

    .line 94
    .line 95
    const/4 v1, 0x7

    .line 96
    invoke-direct {v0, v1}, Lul/b;-><init>(I)V

    .line 97
    .line 98
    .line 99
    invoke-static {v0}, Li9/e;->y(Llr/a;)Lvq/i;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    sput-object v0, Lio/legado/app/help/webView/WebJsExtensions;->JS_URL$delegate:Lvq/c;

    .line 104
    .line 105
    new-instance v0, Lul/b;

    .line 106
    .line 107
    const/16 v1, 0x8

    .line 108
    .line 109
    invoke-direct {v0, v1}, Lul/b;-><init>(I)V

    .line 110
    .line 111
    .line 112
    invoke-static {v0}, Li9/e;->y(Llr/a;)Lvq/i;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    sput-object v0, Lio/legado/app/help/webView/WebJsExtensions;->JSBridgeResult$delegate:Lvq/c;

    .line 117
    .line 118
    new-instance v0, Lpm/f1;

    .line 119
    .line 120
    const/16 v1, 0x1d

    .line 121
    .line 122
    invoke-direct {v0, v1}, Lpm/f1;-><init>(I)V

    .line 123
    .line 124
    .line 125
    invoke-static {v0}, Li9/e;->y(Llr/a;)Lvq/i;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    sput-object v0, Lio/legado/app/help/webView/WebJsExtensions;->JS_INJECTION$delegate:Lvq/c;

    .line 130
    .line 131
    new-instance v0, Lul/b;

    .line 132
    .line 133
    const/4 v1, 0x0

    .line 134
    invoke-direct {v0, v1}, Lul/b;-><init>(I)V

    .line 135
    .line 136
    .line 137
    invoke-static {v0}, Li9/e;->y(Llr/a;)Lvq/i;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    sput-object v0, Lio/legado/app/help/webView/WebJsExtensions;->basicJs$delegate:Lvq/c;

    .line 142
    .line 143
    return-void
.end method

.method public constructor <init>(Lio/legado/app/data/entities/BaseSource;Lj/m;Landroid/webkit/WebView;ILul/c;)V
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "webView"

    invoke-static {p3, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p2, p1, p4}, Lio/legado/app/ui/rss/read/RssJsExtensions;-><init>(Lj/m;Lio/legado/app/data/entities/BaseSource;I)V

    .line 2
    iput-object p1, p0, Lio/legado/app/help/webView/WebJsExtensions;->source:Lio/legado/app/data/entities/BaseSource;

    .line 3
    iput-object p3, p0, Lio/legado/app/help/webView/WebJsExtensions;->webView:Landroid/webkit/WebView;

    .line 4
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lio/legado/app/help/webView/WebJsExtensions;->callbackRef:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public synthetic constructor <init>(Lio/legado/app/data/entities/BaseSource;Lj/m;Landroid/webkit/WebView;ILul/c;ILmr/e;)V
    .locals 6

    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_0

    const/4 p4, 0x0

    :cond_0
    move v4, p4

    and-int/lit8 p4, p6, 0x10

    if-eqz p4, :cond_1

    const/4 p5, 0x0

    :cond_1
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p5

    .line 5
    invoke-direct/range {v0 .. v5}, Lio/legado/app/help/webView/WebJsExtensions;-><init>(Lio/legado/app/data/entities/BaseSource;Lj/m;Landroid/webkit/WebView;ILul/c;)V

    return-void
.end method

.method private static final JSBridgeResult_delegate$lambda$0()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lio/legado/app/help/webView/WebJsExtensions;->Companion:Lul/d;

    .line 2
    .line 3
    invoke-static {v0}, Lul/d;->a(Lul/d;)C

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {}, Lio/legado/app/help/webView/WebJsExtensions;->access$getUuid2$delegate$cp()Lvq/c;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1}, Lvq/c;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/util/List;

    .line 16
    .line 17
    const/4 v2, 0x3

    .line 18
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/String;

    .line 23
    .line 24
    new-instance v2, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {}, Lio/legado/app/help/webView/WebJsExtensions;->access$getUuid2$delegate$cp()Lvq/c;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-interface {v1}, Lvq/c;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Ljava/util/List;

    .line 48
    .line 49
    const/4 v2, 0x4

    .line 50
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    new-instance v2, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    return-object v0
.end method

.method private static final JS_INJECTION_delegate$lambda$0()Ljava/lang/String;
    .locals 22

    .line 1
    sget-object v0, Lio/legado/app/help/webView/WebJsExtensions;->Companion:Lul/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lul/d;->d()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {}, Lio/legado/app/help/webView/WebJsExtensions;->access$getNameSource$delegate$cp()Lvq/c;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, Lvq/c;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {}, Lio/legado/app/help/webView/WebJsExtensions;->access$getNameCache$delegate$cp()Lvq/c;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-interface {v2}, Lvq/c;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {}, Lul/d;->d()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-static {}, Lul/d;->d()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-static {}, Lul/d;->d()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-static {}, Lul/d;->d()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    invoke-static {}, Lul/d;->d()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    invoke-static {}, Lul/d;->d()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    invoke-static {}, Lul/d;->d()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    invoke-static {}, Lul/d;->d()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v10

    .line 62
    invoke-static {}, Lul/d;->d()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v11

    .line 66
    invoke-static {}, Lul/d;->d()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v12

    .line 70
    invoke-static {}, Lul/d;->d()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v13

    .line 74
    invoke-static {}, Lul/d;->d()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v14

    .line 78
    invoke-static {}, Lul/d;->d()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v15

    .line 82
    move-object/from16 v16, v14

    .line 83
    .line 84
    invoke-static {}, Lul/d;->d()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v14

    .line 88
    move-object/from16 v17, v14

    .line 89
    .line 90
    invoke-static {}, Lul/d;->d()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v14

    .line 94
    invoke-static {}, Lio/legado/app/help/webView/WebJsExtensions;->access$getJSBridgeResult$delegate$cp()Lvq/c;

    .line 95
    .line 96
    .line 97
    move-result-object v18

    .line 98
    invoke-interface/range {v18 .. v18}, Lvq/c;->getValue()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v18

    .line 102
    move-object/from16 v19, v14

    .line 103
    .line 104
    move-object/from16 v14, v18

    .line 105
    .line 106
    check-cast v14, Ljava/lang/String;

    .line 107
    .line 108
    move-object/from16 v18, v14

    .line 109
    .line 110
    const-string v14, ";\n            const source = window."

    .line 111
    .line 112
    move-object/from16 v20, v15

    .line 113
    .line 114
    const-string v15, ";\n            const cache = window."

    .line 115
    .line 116
    move-object/from16 v21, v12

    .line 117
    .line 118
    const-string v12, "\n            const requestId = n => \'req_\' + n + \'_\' + Date.now() + \'_\' + Math.random().toString(36).slice(-3);\n            const JSBridgeCallbacks = {};\n            const java = window."

    .line 119
    .line 120
    invoke-static {v12, v0, v14, v1, v15}, Lk3/n;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    const-string v1, ";\n            function run(jsCode) {\n                return new Promise((resolve, reject) => {\n                    const id = requestId(\"run\");\n                    JSBridgeCallbacks[id] = { resolve, reject };\n                    window."

    .line 125
    .line 126
    const-string v12, "?.request(\"run\", [String(jsCode)], id);\n                });\n            };\n            function ajaxAwait(url, callTimeout) {\n                return new Promise((resolve, reject) => {\n                    const id = requestId(\"ajaxAwait\");\n                    JSBridgeCallbacks[id] = { resolve, reject };\n                    window."

    .line 127
    .line 128
    invoke-static {v0, v2, v1, v3, v12}, Lai/c;->C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    const-string v1, "?.request(\"ajaxAwait\", [String(url), String(callTimeout)], id);\n                });\n            };\n            function connectAwait(url, header, callTimeout) {\n                return new Promise((resolve, reject) => {\n                    const id = requestId(\"connectAwait\");\n                    JSBridgeCallbacks[id] = { resolve, reject };\n                    window."

    .line 132
    .line 133
    const-string v2, "?.request(\"connectAwait\", [String(url), String(header), String(callTimeout)], id);\n                });\n            };\n            function getAwait(url, header, callTimeout) {\n                return new Promise((resolve, reject) => {\n                    const id = requestId(\"getAwait\");\n                    JSBridgeCallbacks[id] = { resolve, reject };\n                    window."

    .line 134
    .line 135
    invoke-static {v0, v4, v1, v5, v2}, Lai/c;->C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    const-string v1, "?.request(\"getAwait\", [String(url), String(header), String(callTimeout)], id);\n                });\n            };\n            function headAwait(url, header, callTimeout) {\n                return new Promise((resolve, reject) => {\n                    const id = requestId(\"headAwait\");\n                    JSBridgeCallbacks[id] = { resolve, reject };\n                    window."

    .line 139
    .line 140
    const-string v2, "?.request(\"headAwait\", [String(url), String(header), String(callTimeout)], id);\n                });\n            };\n            function postAwait(url, body, header, callTimeout) {\n                return new Promise((resolve, reject) => {\n                    const id = requestId(\"postAwait\");\n                    JSBridgeCallbacks[id] = { resolve, reject };\n                    window."

    .line 141
    .line 142
    invoke-static {v0, v6, v1, v7, v2}, Lai/c;->C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    const-string v1, "?.request(\"postAwait\", [String(url), String(body), String(header), String(callTimeout)], id);\n                });\n            };\n            function webViewAwait(html, url, js, cacheFirst) {\n                return new Promise((resolve, reject) => {\n                    const id = requestId(\"webViewAwait\");\n                    JSBridgeCallbacks[id] = { resolve, reject };\n                    window."

    .line 146
    .line 147
    const-string v2, "?.request(\"webViewAwait\", [String(html), String(url), String(js), String(cacheFirst)], id);\n                });\n            };\n            function decryptStrAwait(transformation, key, iv, data) {\n                return new Promise((resolve, reject) => {\n                    const id = requestId(\"decryptStrAwait\");\n                    JSBridgeCallbacks[id] = { resolve, reject };\n                    window."

    .line 148
    .line 149
    invoke-static {v0, v8, v1, v9, v2}, Lai/c;->C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    const-string v1, "?.request(\"decryptStrAwait\", [String(transformation), String(key), String(iv), String(data)], id);\n                });\n            };\n            function encryptBase64Await(transformation, key, iv, data) {\n                return new Promise((resolve, reject) => {\n                    const id = requestId(\"encryptBase64Await\");\n                    JSBridgeCallbacks[id] = { resolve, reject };\n                    window."

    .line 153
    .line 154
    const-string v2, "?.request(\"encryptBase64Await\", [String(transformation), String(key), String(iv), String(data)], id);\n                });\n            };\n            function encryptHexAwait(transformation, key, iv, data) {\n                return new Promise((resolve, reject) => {\n                    const id = requestId(\"encryptHexAwait\");\n                    JSBridgeCallbacks[id] = { resolve, reject };\n                    window."

    .line 155
    .line 156
    invoke-static {v0, v10, v1, v11, v2}, Lai/c;->C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    const-string v1, "?.request(\"encryptHexAwait\", [String(transformation), String(key), String(iv), String(data)], id);\n                });\n            };\n            function createSignHexAwait(algorithm, publicKey, privateKey, data) {\n                return new Promise((resolve, reject) => {\n                    const id = requestId(\"createSignHexAwait\");\n                    JSBridgeCallbacks[id] = { resolve, reject };\n                    window."

    .line 160
    .line 161
    const-string v2, "?.request(\"createSignHexAwait\", [String(algorithm), String(publicKey), String(privateKey), String(data)], id);\n                });\n            };\n            function downloadFileAwait(url) {\n                return new Promise((resolve, reject) => {\n                    const id = requestId(\"downloadFileAwait\");\n                    JSBridgeCallbacks[id] = { resolve, reject };\n                    window."

    .line 162
    .line 163
    move-object/from16 v3, v21

    .line 164
    .line 165
    invoke-static {v0, v3, v1, v13, v2}, Lai/c;->C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    const-string v1, "?.request(\"downloadFileAwait\", [String(url)], id);\n                });\n            };\n            function readTxtFileAwait(path) {\n                return new Promise((resolve, reject) => {\n                    const id = requestId(\"readTxtFileAwait\");\n                    JSBridgeCallbacks[id] = { resolve, reject };\n                    window."

    .line 169
    .line 170
    const-string v2, "?.request(\"readTxtFileAwait\", [String(path)], id);\n                });\n            };\n            function importScriptAwait(url) {\n                return new Promise((resolve, reject) => {\n                    const id = requestId(\"importScriptAwait\");\n                    JSBridgeCallbacks[id] = { resolve, reject };\n                    window."

    .line 171
    .line 172
    move-object/from16 v3, v16

    .line 173
    .line 174
    move-object/from16 v4, v20

    .line 175
    .line 176
    invoke-static {v0, v3, v1, v4, v2}, Lai/c;->C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    const-string v1, "?.request(\"importScriptAwait\", [String(url)], id);\n                });\n            };\n            function getStringAwait(ruleStr, mContent) {\n                return new Promise((resolve, reject) => {\n                    const id = requestId(\"getStringAwait\");\n                    JSBridgeCallbacks[id] = { resolve, reject };\n                    window."

    .line 180
    .line 181
    const-string v2, "?.request(\"getStringAwait\", [String(ruleStr), String(mContent)], id);\n                });\n            };\n            window."

    .line 182
    .line 183
    move-object/from16 v3, v17

    .line 184
    .line 185
    move-object/from16 v4, v19

    .line 186
    .line 187
    invoke-static {v0, v3, v1, v4, v2}, Lai/c;->C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    const-string v1, " = function(requestId, result, error) {\n                if (JSBridgeCallbacks[requestId]) {\n                    if (error) {\n                        JSBridgeCallbacks[requestId].reject(error);\n                    } else {\n                        JSBridgeCallbacks[requestId].resolve(result);\n                    }\n                    delete JSBridgeCallbacks[requestId];\n                }\n            };"

    .line 191
    .line 192
    move-object/from16 v2, v18

    .line 193
    .line 194
    invoke-static {v0, v2, v1}, Lai/c;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    return-object v0
.end method

.method private static final JS_URL_delegate$lambda$0()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lio/legado/app/help/webView/WebJsExtensions;->Companion:Lul/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lio/legado/app/help/webView/WebJsExtensions;->access$getNameUrl$delegate$cp()Lvq/c;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Lvq/c;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/String;

    .line 15
    .line 16
    const-string v1, "<script src=\""

    .line 17
    .line 18
    const-string v2, "\"></script>"

    .line 19
    .line 20
    invoke-static {v1, v0, v2}, Lai/c;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public static synthetic a()Ljava/util/List;
    .locals 1

    .line 1
    invoke-static {}, Lio/legado/app/help/webView/WebJsExtensions;->uuid2_delegate$lambda$0()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final synthetic access$getBasicJs$delegate$cp()Lvq/c;
    .locals 1

    .line 1
    sget-object v0, Lio/legado/app/help/webView/WebJsExtensions;->basicJs$delegate:Lvq/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getJSBridgeResult$delegate$cp()Lvq/c;
    .locals 1

    .line 1
    sget-object v0, Lio/legado/app/help/webView/WebJsExtensions;->JSBridgeResult$delegate:Lvq/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getJS_INJECTION$delegate$cp()Lvq/c;
    .locals 1

    .line 1
    sget-object v0, Lio/legado/app/help/webView/WebJsExtensions;->JS_INJECTION$delegate:Lvq/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getJS_URL$delegate$cp()Lvq/c;
    .locals 1

    .line 1
    sget-object v0, Lio/legado/app/help/webView/WebJsExtensions;->JS_URL$delegate:Lvq/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getNameBasic$delegate$cp()Lvq/c;
    .locals 1

    .line 1
    sget-object v0, Lio/legado/app/help/webView/WebJsExtensions;->nameBasic$delegate:Lvq/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getNameCache$delegate$cp()Lvq/c;
    .locals 1

    .line 1
    sget-object v0, Lio/legado/app/help/webView/WebJsExtensions;->nameCache$delegate:Lvq/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getNameJava$delegate$cp()Lvq/c;
    .locals 1

    .line 1
    sget-object v0, Lio/legado/app/help/webView/WebJsExtensions;->nameJava$delegate:Lvq/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getNameSource$delegate$cp()Lvq/c;
    .locals 1

    .line 1
    sget-object v0, Lio/legado/app/help/webView/WebJsExtensions;->nameSource$delegate:Lvq/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getNameUrl$delegate$cp()Lvq/c;
    .locals 1

    .line 1
    sget-object v0, Lio/legado/app/help/webView/WebJsExtensions;->nameUrl$delegate:Lvq/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getSource$p(Lio/legado/app/help/webView/WebJsExtensions;)Lio/legado/app/data/entities/BaseSource;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/legado/app/help/webView/WebJsExtensions;->source:Lio/legado/app/data/entities/BaseSource;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getUuid$delegate$cp()Lvq/c;
    .locals 1

    .line 1
    sget-object v0, Lio/legado/app/help/webView/WebJsExtensions;->uuid$delegate:Lvq/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getUuid2$delegate$cp()Lvq/c;
    .locals 1

    .line 1
    sget-object v0, Lio/legado/app/help/webView/WebJsExtensions;->uuid2$delegate:Lvq/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getWebView$p(Lio/legado/app/help/webView/WebJsExtensions;)Landroid/webkit/WebView;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/legado/app/help/webView/WebJsExtensions;->webView:Landroid/webkit/WebView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lio/legado/app/help/webView/WebJsExtensions;->JSBridgeResult_delegate$lambda$0()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static final basicJs_delegate$lambda$0()Ljava/lang/String;
    .locals 6

    .line 1
    sget-object v0, Lio/legado/app/help/webView/WebJsExtensions;->Companion:Lul/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lul/d;->c()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {}, Lul/d;->c()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {}, Lul/d;->c()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string v3, "?.lockOrientation(orientation) \n                        resolve()\n                    });\n                };\n                screen.orientation.unlock = function() {\n                    return new Promise((resolve, reject) => {\n                        window."

    .line 19
    .line 20
    const-string v4, "?.lockOrientation(\'unlock\') \n                        resolve()\n                    });\n                };\n                screen.orientation.__patched = true;\n            };\n            window.close = function() {\n                window."

    .line 21
    .line 22
    const-string v5, "\n            (function() {\n            if (screen.orientation && !screen.orientation.__patched) {\n                screen.orientation.lock = function(orientation) {\n                    return new Promise((resolve, reject) => {\n                        window."

    .line 23
    .line 24
    invoke-static {v5, v0, v3, v1, v4}, Lk3/n;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "?.onCloseRequested();\n            };\n            })();"

    .line 29
    .line 30
    invoke-static {v0, v2, v1}, Lai/c;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method

.method public static synthetic c()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lio/legado/app/help/webView/WebJsExtensions;->JS_INJECTION_delegate$lambda$0()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic d()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lio/legado/app/help/webView/WebJsExtensions;->basicJs_delegate$lambda$0()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic e()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lio/legado/app/help/webView/WebJsExtensions;->nameBasic_delegate$lambda$0()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic f()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lio/legado/app/help/webView/WebJsExtensions;->JS_URL_delegate$lambda$0()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic g()Ljava/util/List;
    .locals 1

    .line 1
    invoke-static {}, Lio/legado/app/help/webView/WebJsExtensions;->uuid_delegate$lambda$0()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic h()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lio/legado/app/help/webView/WebJsExtensions;->nameSource_delegate$lambda$0()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic i()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lio/legado/app/help/webView/WebJsExtensions;->nameCache_delegate$lambda$0()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic j()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lio/legado/app/help/webView/WebJsExtensions;->nameJava_delegate$lambda$0()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic k()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lio/legado/app/help/webView/WebJsExtensions;->nameUrl_delegate$lambda$0()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static final nameBasic_delegate$lambda$0()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lio/legado/app/help/webView/WebJsExtensions;->Companion:Lul/d;

    .line 2
    .line 3
    invoke-static {v0}, Lul/d;->a(Lul/d;)C

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {}, Lio/legado/app/help/webView/WebJsExtensions;->access$getUuid2$delegate$cp()Lvq/c;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1}, Lvq/c;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/util/List;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/String;

    .line 23
    .line 24
    new-instance v2, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {}, Lio/legado/app/help/webView/WebJsExtensions;->access$getUuid2$delegate$cp()Lvq/c;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-interface {v1}, Lvq/c;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Ljava/util/List;

    .line 48
    .line 49
    const/4 v2, 0x2

    .line 50
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    new-instance v2, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    return-object v0
.end method

.method private static final nameCache_delegate$lambda$0()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lio/legado/app/help/webView/WebJsExtensions;->Companion:Lul/d;

    .line 2
    .line 3
    invoke-static {v0}, Lul/d;->a(Lul/d;)C

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {}, Lul/d;->e()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x2

    .line 12
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ljava/lang/String;

    .line 17
    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {}, Lul/d;->e()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v2, 0x3

    .line 38
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    new-instance v2, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0
.end method

.method private static final nameJava_delegate$lambda$0()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lio/legado/app/help/webView/WebJsExtensions;->Companion:Lul/d;

    .line 2
    .line 3
    invoke-static {v0}, Lul/d;->a(Lul/d;)C

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {}, Lul/d;->e()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ljava/lang/String;

    .line 17
    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {}, Lul/d;->e()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v2, 0x1

    .line 38
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    new-instance v2, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0
.end method

.method private static final nameSource_delegate$lambda$0()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lio/legado/app/help/webView/WebJsExtensions;->Companion:Lul/d;

    .line 2
    .line 3
    invoke-static {v0}, Lul/d;->a(Lul/d;)C

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {}, Lul/d;->e()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x4

    .line 12
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ljava/lang/String;

    .line 17
    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method

.method private static final nameUrl_delegate$lambda$0()Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Lio/legado/app/help/webView/WebJsExtensions;->Companion:Lul/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lul/d;->e()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {}, Lio/legado/app/help/webView/WebJsExtensions;->access$getUuid2$delegate$cp()Lvq/c;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-interface {v2}, Lvq/c;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v2, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v3, "https://"

    .line 32
    .line 33
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v0, ".com/"

    .line 40
    .line 41
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v0, ".js"

    .line 48
    .line 49
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method

.method private static final uuid2_delegate$lambda$0()Ljava/util/List;
    .locals 4

    .line 1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "toString(...)"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v1, "-"

    .line 15
    .line 16
    filled-new-array {v1}, [Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x6

    .line 22
    invoke-static {v0, v1, v2, v3}, Lur/p;->A0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method private static final uuid_delegate$lambda$0()Ljava/util/List;
    .locals 4

    .line 1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "toString(...)"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v1, "-"

    .line 15
    .line 16
    filled-new-array {v1}, [Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x6

    .line 22
    invoke-static {v0, v1, v2, v3}, Lur/p;->A0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method


# virtual methods
.method public final ajax(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "url"

    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x2328

    .line 1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-super {p0, p1, v0}, Lio/legado/app/ui/rss/read/RssJsExtensions;->ajax(Ljava/lang/Object;Ljava/lang/Long;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final ajax(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/String;
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "url"

    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    int-to-long v0, p2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-super {p0, p1, p2}, Lio/legado/app/ui/rss/read/RssJsExtensions;->ajax(Ljava/lang/Object;Ljava/lang/Long;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final connect(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x2328

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x0

    invoke-super {p0, p1, v1, v0}, Lio/legado/app/ui/rss/read/RssJsExtensions;->connect(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)Lio/legado/app/help/http/StrResponse;

    move-result-object p1

    invoke-virtual {p1}, Lio/legado/app/help/http/StrResponse;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 3
    :cond_1
    :goto_0
    const-string p1, "error empty url"

    return-object p1
.end method

.method public final connect(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "urlStr"

    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "header"

    invoke-static {p2, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x2328

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-super {p0, p1, p2, v0}, Lio/legado/app/ui/rss/read/RssJsExtensions;->connect(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)Lio/legado/app/help/http/StrResponse;

    move-result-object p1

    invoke-virtual {p1}, Lio/legado/app/help/http/StrResponse;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final connect(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/String;
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "urlStr"

    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "header"

    invoke-static {p2, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    .line 5
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    int-to-long v0, p3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    invoke-super {p0, p1, p2, p3}, Lio/legado/app/ui/rss/read/RssJsExtensions;->connect(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)Lio/legado/app/help/http/StrResponse;

    move-result-object p1

    invoke-virtual {p1}, Lio/legado/app/help/http/StrResponse;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "urlStr"

    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "headers"

    invoke-static {p2, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lvp/g0;->a()Lvg/n;

    move-result-object v0

    .line 2
    :try_start_0
    new-instance v1, Lio/legado/app/help/webView/WebJsExtensions$a;

    invoke-direct {v1}, Lio/legado/app/help/webView/WebJsExtensions$a;-><init>()V

    invoke-virtual {v1}, Lch/a;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    const-string v2, "getType(...)"

    invoke-static {v1, v2}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, p2, v1}, Lvg/n;->f(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_0

    check-cast p2, Ljava/util/Map;

    goto :goto_1

    :catchall_0
    move-exception p2

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.String>"

    invoke-direct {p2, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :goto_0
    invoke-static {p2}, Ll3/c;->k(Ljava/lang/Throwable;)Lvq/f;

    move-result-object p2

    .line 5
    :goto_1
    instance-of v0, p2, Lvq/f;

    if-eqz v0, :cond_1

    const/4 p2, 0x0

    .line 6
    :cond_1
    check-cast p2, Ljava/util/Map;

    if-nez p2, :cond_2

    sget-object p2, Lwq/s;->i:Lwq/s;

    :cond_2
    const/16 v0, 0x2328

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-super {p0, p1, p2, v0}, Lio/legado/app/ui/rss/read/RssJsExtensions;->get(Ljava/lang/String;Ljava/util/Map;Ljava/lang/Integer;)Lorg/jsoup/Connection$Response;

    move-result-object p1

    invoke-interface {p1}, Lorg/jsoup/Connection$Response;->body()Ljava/lang/String;

    move-result-object p1

    const-string p2, "body(...)"

    invoke-static {p1, p2}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final get(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/String;
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "urlStr"

    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "headers"

    invoke-static {p2, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-static {}, Lvp/g0;->a()Lvg/n;

    move-result-object v0

    .line 9
    :try_start_0
    new-instance v1, Lio/legado/app/help/webView/WebJsExtensions$b;

    invoke-direct {v1}, Lio/legado/app/help/webView/WebJsExtensions$b;-><init>()V

    invoke-virtual {v1}, Lch/a;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    const-string v2, "getType(...)"

    invoke-static {v1, v2}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0, p2, v1}, Lvg/n;->f(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_0

    check-cast p2, Ljava/util/Map;

    goto :goto_1

    :catchall_0
    move-exception p2

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.String>"

    invoke-direct {p2, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    :goto_0
    invoke-static {p2}, Ll3/c;->k(Ljava/lang/Throwable;)Lvq/f;

    move-result-object p2

    .line 12
    :goto_1
    instance-of v0, p2, Lvq/f;

    if-eqz v0, :cond_1

    const/4 p2, 0x0

    .line 13
    :cond_1
    check-cast p2, Ljava/util/Map;

    if-nez p2, :cond_2

    sget-object p2, Lwq/s;->i:Lwq/s;

    .line 14
    :cond_2
    invoke-super {p0, p1, p2, p3}, Lio/legado/app/ui/rss/read/RssJsExtensions;->get(Ljava/lang/String;Ljava/util/Map;Ljava/lang/Integer;)Lorg/jsoup/Connection$Response;

    move-result-object p1

    invoke-interface {p1}, Lorg/jsoup/Connection$Response;->body()Ljava/lang/String;

    move-result-object p1

    const-string p2, "body(...)"

    invoke-static {p1, p2}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final head(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "urlStr"

    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "headers"

    invoke-static {p2, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lvp/g0;->a()Lvg/n;

    move-result-object v0

    .line 2
    :try_start_0
    new-instance v1, Lio/legado/app/help/webView/WebJsExtensions$c;

    invoke-direct {v1}, Lio/legado/app/help/webView/WebJsExtensions$c;-><init>()V

    invoke-virtual {v1}, Lch/a;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    const-string v2, "getType(...)"

    invoke-static {v1, v2}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, p2, v1}, Lvg/n;->f(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_0

    check-cast p2, Ljava/util/Map;

    goto :goto_1

    :catchall_0
    move-exception p2

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.String>"

    invoke-direct {p2, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :goto_0
    invoke-static {p2}, Ll3/c;->k(Ljava/lang/Throwable;)Lvq/f;

    move-result-object p2

    .line 5
    :goto_1
    instance-of v0, p2, Lvq/f;

    if-eqz v0, :cond_1

    const/4 p2, 0x0

    .line 6
    :cond_1
    check-cast p2, Ljava/util/Map;

    if-nez p2, :cond_2

    sget-object p2, Lwq/s;->i:Lwq/s;

    .line 7
    :cond_2
    invoke-static {}, Lvp/g0;->a()Lvg/n;

    move-result-object v0

    const/16 v1, 0x2328

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-super {p0, p1, p2, v1}, Lio/legado/app/ui/rss/read/RssJsExtensions;->head(Ljava/lang/String;Ljava/util/Map;Ljava/lang/Integer;)Lorg/jsoup/Connection$Response;

    move-result-object p1

    invoke-interface {p1}, Lorg/jsoup/Connection$Base;->headers()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v0, p1}, Lvg/n;->k(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "toJson(...)"

    invoke-static {p1, p2}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final head(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/String;
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "urlStr"

    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "headers"

    invoke-static {p2, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-static {}, Lvp/g0;->a()Lvg/n;

    move-result-object v0

    .line 9
    :try_start_0
    new-instance v1, Lio/legado/app/help/webView/WebJsExtensions$d;

    invoke-direct {v1}, Lio/legado/app/help/webView/WebJsExtensions$d;-><init>()V

    invoke-virtual {v1}, Lch/a;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    const-string v2, "getType(...)"

    invoke-static {v1, v2}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0, p2, v1}, Lvg/n;->f(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_0

    check-cast p2, Ljava/util/Map;

    goto :goto_1

    :catchall_0
    move-exception p2

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.String>"

    invoke-direct {p2, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    :goto_0
    invoke-static {p2}, Ll3/c;->k(Ljava/lang/Throwable;)Lvq/f;

    move-result-object p2

    .line 12
    :goto_1
    instance-of v0, p2, Lvq/f;

    if-eqz v0, :cond_1

    const/4 p2, 0x0

    .line 13
    :cond_1
    check-cast p2, Ljava/util/Map;

    if-nez p2, :cond_2

    sget-object p2, Lwq/s;->i:Lwq/s;

    .line 14
    :cond_2
    invoke-static {}, Lvp/g0;->a()Lvg/n;

    move-result-object v0

    invoke-super {p0, p1, p2, p3}, Lio/legado/app/ui/rss/read/RssJsExtensions;->head(Ljava/lang/String;Ljava/util/Map;Ljava/lang/Integer;)Lorg/jsoup/Connection$Response;

    move-result-object p1

    invoke-interface {p1}, Lorg/jsoup/Connection$Base;->headers()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v0, p1}, Lvg/n;->k(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "toJson(...)"

    invoke-static {p1, p2}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final log(Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lio/legado/app/ui/rss/read/RssJsExtensions;->log(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final longToast(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lio/legado/app/ui/rss/read/RssJsExtensions;->longToast(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final post(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "urlStr"

    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "body"

    invoke-static {p2, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "headers"

    invoke-static {p3, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lvp/g0;->a()Lvg/n;

    move-result-object v0

    .line 2
    :try_start_0
    new-instance v1, Lio/legado/app/help/webView/WebJsExtensions$e;

    invoke-direct {v1}, Lio/legado/app/help/webView/WebJsExtensions$e;-><init>()V

    invoke-virtual {v1}, Lch/a;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    const-string v2, "getType(...)"

    invoke-static {v1, v2}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, p3, v1}, Lvg/n;->f(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_0

    check-cast p3, Ljava/util/Map;

    goto :goto_1

    :catchall_0
    move-exception p3

    goto :goto_0

    :cond_0
    new-instance p3, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.String>"

    invoke-direct {p3, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :goto_0
    invoke-static {p3}, Ll3/c;->k(Ljava/lang/Throwable;)Lvq/f;

    move-result-object p3

    .line 5
    :goto_1
    instance-of v0, p3, Lvq/f;

    if-eqz v0, :cond_1

    const/4 p3, 0x0

    .line 6
    :cond_1
    check-cast p3, Ljava/util/Map;

    if-nez p3, :cond_2

    sget-object p3, Lwq/s;->i:Lwq/s;

    :cond_2
    const/16 v0, 0x2328

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-super {p0, p1, p2, p3, v0}, Lio/legado/app/ui/rss/read/RssJsExtensions;->post(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Integer;)Lorg/jsoup/Connection$Response;

    move-result-object p1

    invoke-interface {p1}, Lorg/jsoup/Connection$Response;->body()Ljava/lang/String;

    move-result-object p1

    const-string p2, "body(...)"

    invoke-static {p1, p2}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final post(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/String;
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "urlStr"

    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "body"

    invoke-static {p2, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "headers"

    invoke-static {p3, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-static {}, Lvp/g0;->a()Lvg/n;

    move-result-object v0

    .line 9
    :try_start_0
    new-instance v1, Lio/legado/app/help/webView/WebJsExtensions$f;

    invoke-direct {v1}, Lio/legado/app/help/webView/WebJsExtensions$f;-><init>()V

    invoke-virtual {v1}, Lch/a;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    const-string v2, "getType(...)"

    invoke-static {v1, v2}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0, p3, v1}, Lvg/n;->f(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_0

    check-cast p3, Ljava/util/Map;

    goto :goto_1

    :catchall_0
    move-exception p3

    goto :goto_0

    :cond_0
    new-instance p3, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.String>"

    invoke-direct {p3, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    :goto_0
    invoke-static {p3}, Ll3/c;->k(Ljava/lang/Throwable;)Lvq/f;

    move-result-object p3

    .line 12
    :goto_1
    instance-of v0, p3, Lvq/f;

    if-eqz v0, :cond_1

    const/4 p3, 0x0

    .line 13
    :cond_1
    check-cast p3, Ljava/util/Map;

    if-nez p3, :cond_2

    sget-object p3, Lwq/s;->i:Lwq/s;

    .line 14
    :cond_2
    invoke-super {p0, p1, p2, p3, p4}, Lio/legado/app/ui/rss/read/RssJsExtensions;->post(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Integer;)Lorg/jsoup/Connection$Response;

    move-result-object p1

    invoke-interface {p1}, Lorg/jsoup/Connection$Response;->body()Ljava/lang/String;

    move-result-object p1

    const-string p2, "body(...)"

    invoke-static {p1, p2}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final request(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V
    .locals 9
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    const-string v0, "funName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "jsParam"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "id"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lio/legado/app/ui/rss/read/RssJsExtensions;->getActivityRef()Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lj/m;

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    sget-object v1, Ljl/d;->j:Lbs/d;

    .line 30
    .line 31
    invoke-static {v0}, Lc3/y0;->e(Lc3/x;)Lc3/s;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    new-instance v3, Lcp/h;

    .line 36
    .line 37
    const/16 v8, 0xa

    .line 38
    .line 39
    const/4 v7, 0x0

    .line 40
    move-object v5, p0

    .line 41
    move-object v4, p1

    .line 42
    move-object v6, p2

    .line 43
    invoke-direct/range {v3 .. v8}, Lcp/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lar/d;I)V

    .line 44
    .line 45
    .line 46
    move-object p1, v5

    .line 47
    move-object p2, v7

    .line 48
    const/16 v8, 0x1e

    .line 49
    .line 50
    move-object v7, v3

    .line 51
    const/4 v3, 0x0

    .line 52
    const/4 v4, 0x0

    .line 53
    const/4 v5, 0x0

    .line 54
    const/4 v6, 0x0

    .line 55
    invoke-static/range {v2 .. v8}, Ljg/a;->s(Lwr/w;Lar/i;Lwr/x;Lar/i;Lfs/e;Llr/p;I)Ljl/d;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    new-instance v1, Ldn/t;

    .line 60
    .line 61
    const/16 v2, 0xb

    .line 62
    .line 63
    invoke-direct {v1, p0, p3, p2, v2}, Ldn/t;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lar/d;I)V

    .line 64
    .line 65
    .line 66
    new-instance v2, Lbl/v0;

    .line 67
    .line 68
    invoke-direct {v2, p2, v1}, Lbl/v0;-><init>(Lar/i;Llr/q;)V

    .line 69
    .line 70
    .line 71
    iput-object v2, v0, Ljl/d;->e:Lbl/v0;

    .line 72
    .line 73
    new-instance v1, Ldn/t;

    .line 74
    .line 75
    const/16 v2, 0xc

    .line 76
    .line 77
    invoke-direct {v1, p0, p3, p2, v2}, Ldn/t;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lar/d;I)V

    .line 78
    .line 79
    .line 80
    new-instance p3, Lbl/v0;

    .line 81
    .line 82
    invoke-direct {p3, p2, v1}, Lbl/v0;-><init>(Lar/i;Llr/q;)V

    .line 83
    .line 84
    .line 85
    iput-object p3, v0, Ljl/d;->f:Lbl/v0;

    .line 86
    .line 87
    return-void
.end method

.method public final toast(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lio/legado/app/ui/rss/read/RssJsExtensions;->toast(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final upConfig(Ljava/lang/String;)V
    .locals 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    const-string v0, "config"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/legado/app/help/webView/WebJsExtensions;->callbackRef:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lul/c;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    check-cast v0, Lio/legado/app/ui/widget/dialog/BottomWebViewDialog;

    .line 17
    .line 18
    :try_start_0
    invoke-static {v0}, Lc3/y0;->e(Lc3/x;)Lc3/s;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget-object v2, Lwr/i0;->a:Lds/e;

    .line 23
    .line 24
    sget-object v2, Lbs/n;->a:Lxr/e;

    .line 25
    .line 26
    new-instance v3, Lio/legado/app/ui/widget/dialog/d;

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-direct {v3, p1, v0, v4}, Lio/legado/app/ui/widget/dialog/d;-><init>(Ljava/lang/String;Lio/legado/app/ui/widget/dialog/BottomWebViewDialog;Lar/d;)V

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x2

    .line 33
    invoke-static {v1, v2, v4, v3, p1}, Lwr/y;->v(Lwr/w;Lar/i;Lwr/x;Llr/p;I)Lwr/r1;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :catch_0
    move-exception p1

    .line 38
    sget-object v0, Lzk/b;->a:Lzk/b;

    .line 39
    .line 40
    const-string v1, "config err"

    .line 41
    .line 42
    const/4 v2, 0x4

    .line 43
    invoke-static {v0, v1, p1, v2}, Lzk/b;->b(Lzk/b;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method
