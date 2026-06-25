.class public final Lio/legado/app/help/webView/WebJsExtensions;
.super Lio/legado/app/ui/rss/read/RssJsExtensions;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# static fields
.field public static final $stable:I = 0x8

.field public static final Companion:Luq/c;

.field private static final JSBridgeResult$delegate:Ljx/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljx/f;"
        }
    .end annotation
.end field

.field private static final JS_INJECTION$delegate:Ljx/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljx/f;"
        }
    .end annotation
.end field

.field private static final JS_INJECTION2$delegate:Ljx/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljx/f;"
        }
    .end annotation
.end field

.field private static final JS_URL$delegate:Ljx/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljx/f;"
        }
    .end annotation
.end field

.field private static final basicJs$delegate:Ljx/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljx/f;"
        }
    .end annotation
.end field

.field private static final getInjectionString:Ljava/lang/String;

.field private static final nameBasic$delegate:Ljx/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljx/f;"
        }
    .end annotation
.end field

.field private static final nameCache$delegate:Ljx/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljx/f;"
        }
    .end annotation
.end field

.field private static final nameJava$delegate:Ljx/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljx/f;"
        }
    .end annotation
.end field

.field private static final nameSource$delegate:Ljx/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljx/f;"
        }
    .end annotation
.end field

.field private static final nameUrl$delegate:Ljx/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljx/f;"
        }
    .end annotation
.end field

.field private static final uuid$delegate:Ljx/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljx/f;"
        }
    .end annotation
.end field

.field private static final uuid2$delegate:Ljx/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljx/f;"
        }
    .end annotation
.end field


# instance fields
.field private final analyzeRule$delegate:Ljx/f;

.field private final bookAndChapter$delegate:Ljx/f;

.field private final callbackRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Luq/b;",
            ">;"
        }
    .end annotation
.end field

.field private final webViewRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/webkit/WebView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Luq/c;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/legado/app/help/webView/WebJsExtensions;->Companion:Luq/c;

    .line 7
    .line 8
    new-instance v0, Lr2/e0;

    .line 9
    .line 10
    const/16 v1, 0xa

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lr2/e0;-><init>(I)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Ljx/l;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Ljx/l;-><init>(Lyx/a;)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lio/legado/app/help/webView/WebJsExtensions;->uuid$delegate:Ljx/f;

    .line 21
    .line 22
    new-instance v0, Lr2/e0;

    .line 23
    .line 24
    const/16 v1, 0xf

    .line 25
    .line 26
    invoke-direct {v0, v1}, Lr2/e0;-><init>(I)V

    .line 27
    .line 28
    .line 29
    new-instance v1, Ljx/l;

    .line 30
    .line 31
    invoke-direct {v1, v0}, Ljx/l;-><init>(Lyx/a;)V

    .line 32
    .line 33
    .line 34
    sput-object v1, Lio/legado/app/help/webView/WebJsExtensions;->uuid2$delegate:Ljx/f;

    .line 35
    .line 36
    new-instance v0, Lr2/e0;

    .line 37
    .line 38
    const/16 v1, 0x10

    .line 39
    .line 40
    invoke-direct {v0, v1}, Lr2/e0;-><init>(I)V

    .line 41
    .line 42
    .line 43
    new-instance v1, Ljx/l;

    .line 44
    .line 45
    invoke-direct {v1, v0}, Ljx/l;-><init>(Lyx/a;)V

    .line 46
    .line 47
    .line 48
    sput-object v1, Lio/legado/app/help/webView/WebJsExtensions;->nameUrl$delegate:Ljx/f;

    .line 49
    .line 50
    new-instance v0, Lr2/e0;

    .line 51
    .line 52
    const/16 v1, 0x11

    .line 53
    .line 54
    invoke-direct {v0, v1}, Lr2/e0;-><init>(I)V

    .line 55
    .line 56
    .line 57
    new-instance v1, Ljx/l;

    .line 58
    .line 59
    invoke-direct {v1, v0}, Ljx/l;-><init>(Lyx/a;)V

    .line 60
    .line 61
    .line 62
    sput-object v1, Lio/legado/app/help/webView/WebJsExtensions;->nameJava$delegate:Ljx/f;

    .line 63
    .line 64
    new-instance v0, Lr2/e0;

    .line 65
    .line 66
    const/16 v1, 0x12

    .line 67
    .line 68
    invoke-direct {v0, v1}, Lr2/e0;-><init>(I)V

    .line 69
    .line 70
    .line 71
    new-instance v1, Ljx/l;

    .line 72
    .line 73
    invoke-direct {v1, v0}, Ljx/l;-><init>(Lyx/a;)V

    .line 74
    .line 75
    .line 76
    sput-object v1, Lio/legado/app/help/webView/WebJsExtensions;->nameCache$delegate:Ljx/f;

    .line 77
    .line 78
    new-instance v0, Lr2/e0;

    .line 79
    .line 80
    const/16 v1, 0x13

    .line 81
    .line 82
    invoke-direct {v0, v1}, Lr2/e0;-><init>(I)V

    .line 83
    .line 84
    .line 85
    new-instance v1, Ljx/l;

    .line 86
    .line 87
    invoke-direct {v1, v0}, Ljx/l;-><init>(Lyx/a;)V

    .line 88
    .line 89
    .line 90
    sput-object v1, Lio/legado/app/help/webView/WebJsExtensions;->nameSource$delegate:Ljx/f;

    .line 91
    .line 92
    new-instance v0, Lr2/e0;

    .line 93
    .line 94
    const/16 v1, 0x14

    .line 95
    .line 96
    invoke-direct {v0, v1}, Lr2/e0;-><init>(I)V

    .line 97
    .line 98
    .line 99
    new-instance v1, Ljx/l;

    .line 100
    .line 101
    invoke-direct {v1, v0}, Ljx/l;-><init>(Lyx/a;)V

    .line 102
    .line 103
    .line 104
    sput-object v1, Lio/legado/app/help/webView/WebJsExtensions;->nameBasic$delegate:Ljx/f;

    .line 105
    .line 106
    new-instance v0, Lr2/e0;

    .line 107
    .line 108
    const/16 v1, 0x15

    .line 109
    .line 110
    invoke-direct {v0, v1}, Lr2/e0;-><init>(I)V

    .line 111
    .line 112
    .line 113
    new-instance v1, Ljx/l;

    .line 114
    .line 115
    invoke-direct {v1, v0}, Ljx/l;-><init>(Lyx/a;)V

    .line 116
    .line 117
    .line 118
    sput-object v1, Lio/legado/app/help/webView/WebJsExtensions;->JSBridgeResult$delegate:Ljx/f;

    .line 119
    .line 120
    new-instance v0, Lr2/e0;

    .line 121
    .line 122
    const/16 v1, 0xb

    .line 123
    .line 124
    invoke-direct {v0, v1}, Lr2/e0;-><init>(I)V

    .line 125
    .line 126
    .line 127
    new-instance v1, Ljx/l;

    .line 128
    .line 129
    invoke-direct {v1, v0}, Ljx/l;-><init>(Lyx/a;)V

    .line 130
    .line 131
    .line 132
    sput-object v1, Lio/legado/app/help/webView/WebJsExtensions;->JS_URL$delegate:Ljx/f;

    .line 133
    .line 134
    invoke-static {}, Luq/c;->b()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-static {}, Lio/legado/app/help/webView/WebJsExtensions;->access$getNameSource$delegate$cp()Ljx/f;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-interface {v1}, Ljx/f;->getValue()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    check-cast v1, Ljava/lang/String;

    .line 147
    .line 148
    invoke-static {}, Luq/c;->c()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    const-string v3, ",source="

    .line 153
    .line 154
    const-string v4, ",java="

    .line 155
    .line 156
    const-string v5, "try{var cache="

    .line 157
    .line 158
    invoke-static {v5, v0, v3, v1, v4}, Lb/a;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    const-string v1, ";}catch(e){}"

    .line 163
    .line 164
    invoke-static {v0, v2, v1}, Lb/a;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    sput-object v0, Lio/legado/app/help/webView/WebJsExtensions;->getInjectionString:Ljava/lang/String;

    .line 169
    .line 170
    new-instance v0, Lr2/e0;

    .line 171
    .line 172
    const/16 v1, 0xc

    .line 173
    .line 174
    invoke-direct {v0, v1}, Lr2/e0;-><init>(I)V

    .line 175
    .line 176
    .line 177
    new-instance v1, Ljx/l;

    .line 178
    .line 179
    invoke-direct {v1, v0}, Ljx/l;-><init>(Lyx/a;)V

    .line 180
    .line 181
    .line 182
    sput-object v1, Lio/legado/app/help/webView/WebJsExtensions;->JS_INJECTION$delegate:Ljx/f;

    .line 183
    .line 184
    new-instance v0, Lr2/e0;

    .line 185
    .line 186
    const/16 v1, 0xd

    .line 187
    .line 188
    invoke-direct {v0, v1}, Lr2/e0;-><init>(I)V

    .line 189
    .line 190
    .line 191
    new-instance v1, Ljx/l;

    .line 192
    .line 193
    invoke-direct {v1, v0}, Ljx/l;-><init>(Lyx/a;)V

    .line 194
    .line 195
    .line 196
    sput-object v1, Lio/legado/app/help/webView/WebJsExtensions;->JS_INJECTION2$delegate:Ljx/f;

    .line 197
    .line 198
    new-instance v0, Lr2/e0;

    .line 199
    .line 200
    const/16 v1, 0xe

    .line 201
    .line 202
    invoke-direct {v0, v1}, Lr2/e0;-><init>(I)V

    .line 203
    .line 204
    .line 205
    new-instance v1, Ljx/l;

    .line 206
    .line 207
    invoke-direct {v1, v0}, Ljx/l;-><init>(Lyx/a;)V

    .line 208
    .line 209
    .line 210
    sput-object v1, Lio/legado/app/help/webView/WebJsExtensions;->basicJs$delegate:Ljx/f;

    .line 211
    .line 212
    return-void
.end method

.method public constructor <init>(Lio/legado/app/data/entities/BaseSource;Ll/i;Landroid/webkit/WebView;ILuq/b;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p2, p1}, Lio/legado/app/ui/rss/read/RssJsExtensions;-><init>(Ll/i;Lio/legado/app/data/entities/BaseSource;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    invoke-direct {p1, p5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lio/legado/app/help/webView/WebJsExtensions;->callbackRef:Ljava/lang/ref/WeakReference;

    .line 16
    .line 17
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lio/legado/app/help/webView/WebJsExtensions;->webViewRef:Ljava/lang/ref/WeakReference;

    .line 23
    .line 24
    new-instance p1, Luq/a;

    .line 25
    .line 26
    invoke-direct {p1, p4}, Luq/a;-><init>(I)V

    .line 27
    .line 28
    .line 29
    new-instance p2, Ljx/l;

    .line 30
    .line 31
    invoke-direct {p2, p1}, Ljx/l;-><init>(Lyx/a;)V

    .line 32
    .line 33
    .line 34
    iput-object p2, p0, Lio/legado/app/help/webView/WebJsExtensions;->bookAndChapter$delegate:Ljx/f;

    .line 35
    .line 36
    new-instance p1, Lsu/n;

    .line 37
    .line 38
    const/16 p2, 0x9

    .line 39
    .line 40
    invoke-direct {p1, p0, p2}, Lsu/n;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    new-instance p2, Ljx/l;

    .line 44
    .line 45
    invoke-direct {p2, p1}, Ljx/l;-><init>(Lyx/a;)V

    .line 46
    .line 47
    .line 48
    iput-object p2, p0, Lio/legado/app/help/webView/WebJsExtensions;->analyzeRule$delegate:Ljx/f;

    .line 49
    .line 50
    return-void
.end method

.method public synthetic constructor <init>(Lio/legado/app/data/entities/BaseSource;Ll/i;Landroid/webkit/WebView;ILuq/b;ILzx/f;)V
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

    .line 51
    invoke-direct/range {v0 .. v5}, Lio/legado/app/help/webView/WebJsExtensions;-><init>(Lio/legado/app/data/entities/BaseSource;Ll/i;Landroid/webkit/WebView;ILuq/b;)V

    return-void
.end method

.method private static final JSBridgeResult_delegate$lambda$0()Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Lio/legado/app/help/webView/WebJsExtensions;->Companion:Luq/c;

    .line 2
    .line 3
    invoke-static {v0}, Luq/c;->a(Luq/c;)C

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {}, Luq/c;->d()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x5

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
    new-instance v3, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {}, Luq/c;->e()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    new-instance v2, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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

.method private static final JS_INJECTION2_delegate$lambda$0()Ljava/lang/String;
    .locals 8

    .line 1
    sget-object v0, Lio/legado/app/help/webView/WebJsExtensions;->Companion:Luq/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Luq/c;->c()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {}, Luq/c;->c()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {}, Luq/c;->b()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {}, Luq/c;->b()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {}, Lio/legado/app/help/webView/WebJsExtensions;->access$getJSBridgeResult$delegate$cp()Ljx/f;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-interface {v4}, Ljx/f;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    check-cast v4, Ljava/lang/String;

    .line 31
    .line 32
    const-string v5, ";\n            const cache = window."

    .line 33
    .line 34
    const-string v6, "\n            const requestId = n => \'req_\' + n + \'_\' + Date.now() + \'_\' + Math.random().toString(36).slice(-3);\n            const JSBridgeCallbacks = {};\n            const java = window."

    .line 35
    .line 36
    const-string v7, ";\n            delete window."

    .line 37
    .line 38
    invoke-static {v6, v0, v7, v1, v5}, Lb/a;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v1, ";\n            function run(jsCode) {\n                return new Promise((resolve, reject) => {\n                    const id = requestId(\"run\");\n                    JSBridgeCallbacks[id] = { resolve, reject };\n                    java.request(\"run\", [String(jsCode)], id);\n                });\n            };\n            window."

    .line 43
    .line 44
    invoke-static {v0, v2, v7, v3, v1}, Lb/a;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v1, " = function(id, success) {\n                const callBack = JSBridgeCallbacks[id];\n                if (callBack) {\n                    const result = cache.getFromMemory(id);\n                    if (success) {\n                        callBack.resolve(result);\n                    } else {\n                        callBack.reject(result);\n                    }\n                    delete JSBridgeCallbacks[id];\n                }\n            };"

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, Liy/q;->t0(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0
.end method

.method private static final JS_INJECTION_delegate$lambda$0()Ljava/lang/String;
    .locals 10

    .line 1
    sget-object v0, Lio/legado/app/help/webView/WebJsExtensions;->Companion:Luq/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Luq/c;->c()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {}, Luq/c;->c()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {}, Lio/legado/app/help/webView/WebJsExtensions;->access$getNameSource$delegate$cp()Ljx/f;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-interface {v2}, Ljx/f;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {}, Lio/legado/app/help/webView/WebJsExtensions;->access$getNameSource$delegate$cp()Ljx/f;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-interface {v3}, Ljx/f;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {}, Luq/c;->b()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-static {}, Luq/c;->b()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-static {}, Lio/legado/app/help/webView/WebJsExtensions;->access$getJSBridgeResult$delegate$cp()Ljx/f;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    invoke-interface {v6}, Ljx/f;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    check-cast v6, Ljava/lang/String;

    .line 51
    .line 52
    const-string v7, ";\n            const source = window."

    .line 53
    .line 54
    const-string v8, "\n            const requestId = n => \'req_\' + n + \'_\' + Date.now() + \'_\' + Math.random().toString(36).slice(-3);\n            const params = a => a.map(p => p != null && typeof p.toString === \'function\' ? p.toString() : null);\n            const JSBridgeCallbacks = {};\n            const java = window."

    .line 55
    .line 56
    const-string v9, ";\n            delete window."

    .line 57
    .line 58
    invoke-static {v8, v0, v9, v1, v7}, Lb/a;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const-string v1, ";\n            const cache = window."

    .line 63
    .line 64
    invoke-static {v0, v2, v9, v3, v1}, Lb/a;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const-string v1, ";\n            function run(jsCode) {\n                return new Promise((resolve, reject) => {\n                    const id = requestId(\"run\");\n                    JSBridgeCallbacks[id] = { resolve, reject };\n                    java.request(\"run\", [String(jsCode)], id);\n                });\n            };\n            function ajaxAwait(...args) {\n                return new Promise((resolve, reject) => {\n                    const id = requestId(\"ajaxAwait\");\n                    JSBridgeCallbacks[id] = { resolve, reject };\n                    java.request(\"ajaxAwait\", params(args), id);\n                });\n            };\n            function connectAwait(...args) {\n                return new Promise((resolve, reject) => {\n                    const id = requestId(\"connectAwait\");\n                    JSBridgeCallbacks[id] = { resolve, reject };\n                    java.request(\"connectAwait\", params(args), id);\n                });\n            };\n            function getAwait(...args) {\n                return new Promise((resolve, reject) => {\n                    const id = requestId(\"getAwait\");\n                    JSBridgeCallbacks[id] = { resolve, reject };\n                    java.request(\"getAwait\", params(args), id);\n                });\n            };\n            function headAwait(...args) {\n                return new Promise((resolve, reject) => {\n                    const id = requestId(\"headAwait\");\n                    JSBridgeCallbacks[id] = { resolve, reject };\n                    java.request(\"headAwait\", params(args), id);\n                });\n            };\n            function postAwait(...args) {\n                return new Promise((resolve, reject) => {\n                    const id = requestId(\"postAwait\");\n                    JSBridgeCallbacks[id] = { resolve, reject };\n                    java.request(\"postAwait\", params(args), id);\n                });\n            };\n            function webViewAwait(...args) {\n                return new Promise((resolve, reject) => {\n                    const id = requestId(\"webViewAwait\");\n                    JSBridgeCallbacks[id] = { resolve, reject };\n                    java.request(\"webViewAwait\", params(args), id);\n                });\n            };\n            function webViewGetSourceAwait(...args) {\n                return new Promise((resolve, reject) => {\n                    const id = requestId(\"webViewGetSourceAwait\");\n                    JSBridgeCallbacks[id] = { resolve, reject };\n                    java.request(\"webViewGetSourceAwait\", params(args), id);\n                });\n            }\n            function decryptStrAwait(...args) {\n                return new Promise((resolve, reject) => {\n                    const id = requestId(\"decryptStrAwait\");\n                    JSBridgeCallbacks[id] = { resolve, reject };\n                    java.request(\"decryptStrAwait\", params(args), id);\n                });\n            };\n            function encryptBase64Await(...args) {\n                return new Promise((resolve, reject) => {\n                    const id = requestId(\"encryptBase64Await\");\n                    JSBridgeCallbacks[id] = { resolve, reject };\n                    java.request(\"encryptBase64Await\", params(args), id);\n                });\n            };\n            function encryptHexAwait(...args) {\n                return new Promise((resolve, reject) => {\n                    const id = requestId(\"encryptHexAwait\");\n                    JSBridgeCallbacks[id] = { resolve, reject };\n                    java.request(\"encryptHexAwait\", params(args), id);\n                });\n            };\n            function createSignHexAwait(...args) {\n                return new Promise((resolve, reject) => {\n                    const id = requestId(\"createSignHexAwait\");\n                    JSBridgeCallbacks[id] = { resolve, reject };\n                    java.request(\"createSignHexAwait\", params(args), id);\n                });\n            };\n            function downloadFileAwait(url) {\n                return new Promise((resolve, reject) => {\n                    const id = requestId(\"downloadFileAwait\");\n                    JSBridgeCallbacks[id] = { resolve, reject };\n                    java.request(\"downloadFileAwait\", [String(url)], id);\n                });\n            };\n            function readTxtFileAwait(path) {\n                return new Promise((resolve, reject) => {\n                    const id = requestId(\"readTxtFileAwait\");\n                    JSBridgeCallbacks[id] = { resolve, reject };\n                    java.request(\"readTxtFileAwait\", [String(path)], id);\n                });\n            };\n            function importScriptAwait(url) {\n                return new Promise((resolve, reject) => {\n                    const id = requestId(\"importScriptAwait\");\n                    JSBridgeCallbacks[id] = { resolve, reject };\n                    java.request(\"importScriptAwait\", [String(url)], id);\n                });\n            };\n            function getStringAwait(...args) {\n                return new Promise((resolve, reject) => {\n                    const id = requestId(\"getStringAwait\");\n                    JSBridgeCallbacks[id] = { resolve, reject };\n                    java.request(\"getStringAwait\", params(args), id);\n                });\n            };\n            window."

    .line 68
    .line 69
    invoke-static {v0, v4, v9, v5, v1}, Lb/a;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v1, " = function(id, success) {\n                const callBack = JSBridgeCallbacks[id];\n                if (callBack) {\n                    const result = cache.getFromMemory(id);\n                    if (success) {\n                        callBack.resolve(result);\n                    } else {\n                        callBack.reject(result);\n                    }\n                    delete JSBridgeCallbacks[id];\n                }\n            };"

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0}, Liy/q;->t0(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    return-object v0
.end method

.method private static final JS_URL_delegate$lambda$0()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lio/legado/app/help/webView/WebJsExtensions;->Companion:Luq/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lio/legado/app/help/webView/WebJsExtensions;->access$getNameUrl$delegate$cp()Ljx/f;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljx/f;->getValue()Ljava/lang/Object;

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
    invoke-static {v1, v0, v2}, Lb/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public static synthetic a(I)Ljx/h;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/legado/app/help/webView/WebJsExtensions;->bookAndChapter_delegate$lambda$0(I)Ljx/h;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getBasicJs$delegate$cp()Ljx/f;
    .locals 1

    .line 1
    sget-object v0, Lio/legado/app/help/webView/WebJsExtensions;->basicJs$delegate:Ljx/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getGetInjectionString$cp()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lio/legado/app/help/webView/WebJsExtensions;->getInjectionString:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getJSBridgeResult$delegate$cp()Ljx/f;
    .locals 1

    .line 1
    sget-object v0, Lio/legado/app/help/webView/WebJsExtensions;->JSBridgeResult$delegate:Ljx/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getJS_INJECTION$delegate$cp()Ljx/f;
    .locals 1

    .line 1
    sget-object v0, Lio/legado/app/help/webView/WebJsExtensions;->JS_INJECTION$delegate:Ljx/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getJS_INJECTION2$delegate$cp()Ljx/f;
    .locals 1

    .line 1
    sget-object v0, Lio/legado/app/help/webView/WebJsExtensions;->JS_INJECTION2$delegate:Ljx/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getJS_URL$delegate$cp()Ljx/f;
    .locals 1

    .line 1
    sget-object v0, Lio/legado/app/help/webView/WebJsExtensions;->JS_URL$delegate:Ljx/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getNameBasic$delegate$cp()Ljx/f;
    .locals 1

    .line 1
    sget-object v0, Lio/legado/app/help/webView/WebJsExtensions;->nameBasic$delegate:Ljx/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getNameCache$delegate$cp()Ljx/f;
    .locals 1

    .line 1
    sget-object v0, Lio/legado/app/help/webView/WebJsExtensions;->nameCache$delegate:Ljx/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getNameJava$delegate$cp()Ljx/f;
    .locals 1

    .line 1
    sget-object v0, Lio/legado/app/help/webView/WebJsExtensions;->nameJava$delegate:Ljx/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getNameSource$delegate$cp()Ljx/f;
    .locals 1

    .line 1
    sget-object v0, Lio/legado/app/help/webView/WebJsExtensions;->nameSource$delegate:Ljx/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getNameUrl$delegate$cp()Ljx/f;
    .locals 1

    .line 1
    sget-object v0, Lio/legado/app/help/webView/WebJsExtensions;->nameUrl$delegate:Ljx/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getUuid$delegate$cp()Ljx/f;
    .locals 1

    .line 1
    sget-object v0, Lio/legado/app/help/webView/WebJsExtensions;->uuid$delegate:Ljx/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getUuid2$delegate$cp()Ljx/f;
    .locals 1

    .line 1
    sget-object v0, Lio/legado/app/help/webView/WebJsExtensions;->uuid2$delegate:Ljx/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getWebViewRef$p(Lio/legado/app/help/webView/WebJsExtensions;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/legado/app/help/webView/WebJsExtensions;->webViewRef:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic ajax$default(Lio/legado/app/help/webView/WebJsExtensions;Ljava/lang/String;IILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/16 p2, 0x2328

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2}, Lio/legado/app/help/webView/WebJsExtensions;->ajax(Ljava/lang/String;I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private static final analyzeRule_delegate$lambda$0(Lio/legado/app/help/webView/WebJsExtensions;)Lio/legado/app/model/analyzeRule/AnalyzeRule;
    .locals 8

    .line 1
    sget-object v0, Lio/legado/app/model/analyzeRule/AnalyzeRule;->Companion:Lir/e;

    .line 2
    .line 3
    new-instance v1, Lio/legado/app/model/analyzeRule/AnalyzeRule;

    .line 4
    .line 5
    invoke-direct {p0}, Lio/legado/app/help/webView/WebJsExtensions;->getBook()Lio/legado/app/data/entities/Book;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {p0}, Lio/legado/app/ui/rss/read/RssJsExtensions;->getSource()Lio/legado/app/data/entities/BaseSource;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const/16 v6, 0xc

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    invoke-direct/range {v1 .. v7}, Lio/legado/app/model/analyzeRule/AnalyzeRule;-><init>(Lir/h0;Lio/legado/app/data/entities/BaseSource;ZZILzx/f;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lio/legado/app/help/webView/WebJsExtensions;->getChapter()Lio/legado/app/data/entities/BookChapter;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-static {v1, p0}, Lio/legado/app/model/analyzeRule/AnalyzeRule;->access$setChapter$p(Lio/legado/app/model/analyzeRule/AnalyzeRule;Lio/legado/app/data/entities/BookChapter;)V

    .line 29
    .line 30
    .line 31
    return-object v1
.end method

.method public static synthetic b()Ljava/util/List;
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

.method private static final basicJs_delegate$lambda$0()Ljava/lang/String;
    .locals 6

    .line 1
    sget-object v0, Lio/legado/app/help/webView/WebJsExtensions;->Companion:Luq/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lio/legado/app/help/webView/WebJsExtensions;->access$getNameBasic$delegate$cp()Ljx/f;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljx/f;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {}, Lio/legado/app/help/webView/WebJsExtensions;->access$getNameBasic$delegate$cp()Ljx/f;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v1}, Ljx/f;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {}, Lio/legado/app/help/webView/WebJsExtensions;->access$getNameBasic$delegate$cp()Ljx/f;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-interface {v2}, Ljx/f;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Ljava/lang/String;

    .line 35
    .line 36
    const-string v3, "?.lockOrientation(orientation);\n                        resolve()\n                    });\n                };\n                screen.orientation.unlock = function() {\n                    return new Promise((resolve, reject) => {\n                        window."

    .line 37
    .line 38
    const-string v4, "?.lockOrientation(\'unlock\');\n                        resolve()\n                    });\n                };\n            };\n            window.close = function() {\n                window."

    .line 39
    .line 40
    const-string v5, "\n            (function() {\n            if (screen.orientation) {\n                screen.orientation.lock = function(orientation) {\n                    return new Promise((resolve, reject) => {\n                        window."

    .line 41
    .line 42
    invoke-static {v5, v0, v3, v1, v4}, Lb/a;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v1, "?.onCloseRequested();\n            };\n            })();"

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, Liy/q;->t0(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0
.end method

.method private static final bookAndChapter_delegate$lambda$0(I)Ljx/h;
    .locals 4

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eq p0, v0, :cond_2

    .line 5
    .line 6
    const/16 v0, 0x20

    .line 7
    .line 8
    if-eq p0, v0, :cond_1

    .line 9
    .line 10
    :cond_0
    move-object p0, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    sget-object p0, Lhr/t;->X:Lhr/t;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    sget-object v1, Lhr/t;->q0:Lio/legado/app/data/entities/Book;

    .line 18
    .line 19
    sget-object p0, Lhr/t;->v0:Lio/legado/app/data/entities/BookChapter;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    sget-object p0, Lhr/j1;->X:Lhr/j1;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    sget-object p0, Lhr/j1;->Y:Lio/legado/app/data/entities/Book;

    .line 28
    .line 29
    if-eqz p0, :cond_0

    .line 30
    .line 31
    invoke-static {}, Lrp/b;->a()Lio/legado/app/data/AppDatabase;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lio/legado/app/data/AppDatabase;->o()Lsp/a;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p0}, Lio/legado/app/data/entities/Book;->getBookUrl()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    sget v2, Lhr/j1;->q0:I

    .line 44
    .line 45
    check-cast v0, Lsp/g;

    .line 46
    .line 47
    invoke-virtual {v0, v2, v1}, Lsp/g;->b(ILjava/lang/String;)Lio/legado/app/data/entities/BookChapter;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    move-object v3, v1

    .line 52
    move-object v1, p0

    .line 53
    move-object p0, v3

    .line 54
    :goto_0
    new-instance v0, Ljx/h;

    .line 55
    .line 56
    invoke-direct {v0, v1, p0}, Ljx/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-object v0
.end method

.method public static synthetic connect$default(Lio/legado/app/help/webView/WebJsExtensions;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 7
    .line 8
    if-eqz p4, :cond_1

    .line 9
    .line 10
    const/16 p3, 0x2328

    .line 11
    .line 12
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lio/legado/app/help/webView/WebJsExtensions;->connect(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static synthetic g()Ljava/lang/String;
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

.method public static synthetic get$default(Lio/legado/app/help/webView/WebJsExtensions;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/16 p3, 0x2328

    .line 6
    .line 7
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lio/legado/app/help/webView/WebJsExtensions;->get(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method private final getBook()Lio/legado/app/data/entities/Book;
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/legado/app/help/webView/WebJsExtensions;->getBookAndChapter()Ljx/h;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Ljx/h;->i:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lio/legado/app/data/entities/Book;

    .line 8
    .line 9
    return-object p0
.end method

.method private final getBookAndChapter()Ljx/h;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljx/h;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/legado/app/help/webView/WebJsExtensions;->bookAndChapter$delegate:Ljx/f;

    .line 2
    .line 3
    invoke-interface {p0}, Ljx/f;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljx/h;

    .line 8
    .line 9
    return-object p0
.end method

.method private final getChapter()Lio/legado/app/data/entities/BookChapter;
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/legado/app/help/webView/WebJsExtensions;->getBookAndChapter()Ljx/h;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Ljx/h;->X:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lio/legado/app/data/entities/BookChapter;

    .line 8
    .line 9
    return-object p0
.end method

.method public static synthetic getString$default(Lio/legado/app/help/webView/WebJsExtensions;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 7
    .line 8
    if-eqz p4, :cond_1

    .line 9
    .line 10
    const/4 p3, 0x0

    .line 11
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lio/legado/app/help/webView/WebJsExtensions;->getString(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static synthetic getStringList$default(Lio/legado/app/help/webView/WebJsExtensions;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 7
    .line 8
    if-eqz p4, :cond_1

    .line 9
    .line 10
    const/4 p3, 0x0

    .line 11
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lio/legado/app/help/webView/WebJsExtensions;->getStringList(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static synthetic head$default(Lio/legado/app/help/webView/WebJsExtensions;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/16 p3, 0x2328

    .line 6
    .line 7
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lio/legado/app/help/webView/WebJsExtensions;->head(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static synthetic i()Ljava/lang/String;
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

.method public static synthetic j(Lio/legado/app/help/webView/WebJsExtensions;)Lio/legado/app/model/analyzeRule/AnalyzeRule;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/legado/app/help/webView/WebJsExtensions;->analyzeRule_delegate$lambda$0(Lio/legado/app/help/webView/WebJsExtensions;)Lio/legado/app/model/analyzeRule/AnalyzeRule;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic k()Ljava/lang/String;
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

.method public static synthetic l()Ljava/lang/String;
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

.method public static synthetic m()Ljava/lang/String;
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

.method public static synthetic n()Ljava/util/List;
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

.method private static final nameBasic_delegate$lambda$0()Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Lio/legado/app/help/webView/WebJsExtensions;->Companion:Luq/c;

    .line 2
    .line 3
    invoke-static {v0}, Luq/c;->a(Luq/c;)C

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {}, Luq/c;->d()Ljava/util/List;

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
    new-instance v3, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {}, Luq/c;->e()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    new-instance v2, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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

.method private static final nameCache_delegate$lambda$0()Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Lio/legado/app/help/webView/WebJsExtensions;->Companion:Luq/c;

    .line 2
    .line 3
    invoke-static {v0}, Luq/c;->a(Luq/c;)C

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {}, Luq/c;->d()Ljava/util/List;

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
    new-instance v3, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {}, Luq/c;->e()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    new-instance v2, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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

.method private static final nameJava_delegate$lambda$0()Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Lio/legado/app/help/webView/WebJsExtensions;->Companion:Luq/c;

    .line 2
    .line 3
    invoke-static {v0}, Luq/c;->a(Luq/c;)C

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {}, Luq/c;->d()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x1

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
    new-instance v3, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {}, Luq/c;->e()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    new-instance v2, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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

.method private static final nameSource_delegate$lambda$0()Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Lio/legado/app/help/webView/WebJsExtensions;->Companion:Luq/c;

    .line 2
    .line 3
    invoke-static {v0}, Luq/c;->a(Luq/c;)C

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {}, Luq/c;->d()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x3

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
    new-instance v3, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {}, Luq/c;->e()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    new-instance v2, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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

.method private static final nameUrl_delegate$lambda$0()Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Lio/legado/app/help/webView/WebJsExtensions;->Companion:Luq/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Luq/c;->d()Ljava/util/List;

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
    invoke-static {}, Luq/c;->e()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v2, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v3, "https://"

    .line 26
    .line 27
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v0, ".com/"

    .line 34
    .line 35
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, ".js"

    .line 42
    .line 43
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0
.end method

.method public static synthetic o()Ljava/lang/String;
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

.method public static synthetic p()Ljava/lang/String;
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

.method public static synthetic post$default(Lio/legado/app/help/webView/WebJsExtensions;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    and-int/lit8 p5, p5, 0x8

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/16 p4, 0x2328

    .line 6
    .line 7
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p4

    .line 11
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lio/legado/app/help/webView/WebJsExtensions;->post(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static synthetic q()Ljava/lang/String;
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

.method public static synthetic r()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lio/legado/app/help/webView/WebJsExtensions;->JS_INJECTION2_delegate$lambda$0()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic s()Ljava/lang/String;
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

.method private static final uuid2_delegate$lambda$0()Ljava/util/List;
    .locals 3

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
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sget-object v1, Lio/legado/app/help/webView/WebJsExtensions;->Companion:Luq/c;

    .line 13
    .line 14
    invoke-static {v1}, Luq/c;->a(Luq/c;)C

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/16 v2, 0x2d

    .line 19
    .line 20
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Liy/p;->M0(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method private static final uuid_delegate$lambda$0()Ljava/util/List;
    .locals 3

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
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sget-object v1, Lio/legado/app/help/webView/WebJsExtensions;->Companion:Luq/c;

    .line 13
    .line 14
    invoke-static {v1}, Luq/c;->a(Luq/c;)C

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/16 v2, 0x2d

    .line 19
    .line 20
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Liy/p;->M0(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method


# virtual methods
.method public final ajax(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, p1, v2, v0, v1}, Lio/legado/app/help/webView/WebJsExtensions;->ajax$default(Lio/legado/app/help/webView/WebJsExtensions;Ljava/lang/String;IILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final ajax(Ljava/lang/String;I)Ljava/lang/String;
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    int-to-long v0, p2

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-super {p0, p1, p2}, Lio/legado/app/ui/rss/read/RssJsExtensions;->ajax(Ljava/lang/Object;Ljava/lang/Long;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final connect(Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lio/legado/app/help/webView/WebJsExtensions;->connect$default(Lio/legado/app/help/webView/WebJsExtensions;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final connect(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v5}, Lio/legado/app/help/webView/WebJsExtensions;->connect$default(Lio/legado/app/help/webView/WebJsExtensions;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final connect(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/String;
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result p3

    .line 10
    int-to-long v0, p3

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p3, 0x0

    .line 17
    :goto_0
    invoke-super {p0, p1, p2, p3}, Lio/legado/app/ui/rss/read/RssJsExtensions;->connect(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)Lio/legado/app/help/http/StrResponse;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Lio/legado/app/help/http/StrResponse;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public final get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 72
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v5}, Lio/legado/app/help/webView/WebJsExtensions;->get$default(Lio/legado/app/help/webView/WebJsExtensions;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final get(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/String;
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-static {}, Ljw/a0;->a()Lrl/k;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :try_start_0
    new-instance v1, Lio/legado/app/help/webView/WebJsExtensions$a;

    .line 12
    .line 13
    invoke-direct {v1}, Lio/legado/app/help/webView/WebJsExtensions$a;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Lyl/a;->getType()Ljava/lang/reflect/Type;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p2, v1}, Lrl/k;->d(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    if-eqz p2, :cond_0

    .line 28
    .line 29
    check-cast p2, Ljava/util/Map;

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :catchall_0
    move-exception p2

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance p2, Ljava/lang/NullPointerException;

    .line 35
    .line 36
    const-string v0, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.String>"

    .line 37
    .line 38
    invoke-direct {p2, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    :goto_0
    new-instance v0, Ljx/i;

    .line 43
    .line 44
    invoke-direct {v0, p2}, Ljx/i;-><init>(Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    move-object p2, v0

    .line 48
    :goto_1
    nop

    .line 49
    instance-of v0, p2, Ljx/i;

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    const/4 p2, 0x0

    .line 54
    :cond_1
    check-cast p2, Ljava/util/Map;

    .line 55
    .line 56
    if-nez p2, :cond_2

    .line 57
    .line 58
    sget-object p2, Lkx/v;->i:Lkx/v;

    .line 59
    .line 60
    :cond_2
    invoke-super {p0, p1, p2, p3}, Lio/legado/app/ui/rss/read/RssJsExtensions;->get(Ljava/lang/String;Ljava/util/Map;Ljava/lang/Integer;)Lorg/jsoup/Connection$Response;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-interface {p0}, Lorg/jsoup/Connection$Response;->body()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    return-object p0
.end method

.method public final getAnalyzeRule()Lio/legado/app/model/analyzeRule/AnalyzeRule;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/legado/app/help/webView/WebJsExtensions;->analyzeRule$delegate:Ljx/f;

    .line 2
    .line 3
    invoke-interface {p0}, Ljx/f;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/legado/app/model/analyzeRule/AnalyzeRule;

    .line 8
    .line 9
    return-object p0
.end method

.method public final getString(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lio/legado/app/ui/rss/read/RssJsExtensions;->getString(Ljava/lang/String;Ljava/lang/Object;Z)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final getStringList(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lio/legado/app/ui/rss/read/RssJsExtensions;->getStringList(Ljava/lang/String;Ljava/lang/Object;Z)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final head(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 77
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v5}, Lio/legado/app/help/webView/WebJsExtensions;->head$default(Lio/legado/app/help/webView/WebJsExtensions;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final head(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/String;
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-static {}, Ljw/a0;->a()Lrl/k;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :try_start_0
    new-instance v1, Lio/legado/app/help/webView/WebJsExtensions$b;

    .line 12
    .line 13
    invoke-direct {v1}, Lio/legado/app/help/webView/WebJsExtensions$b;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Lyl/a;->getType()Ljava/lang/reflect/Type;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p2, v1}, Lrl/k;->d(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    if-eqz p2, :cond_0

    .line 28
    .line 29
    check-cast p2, Ljava/util/Map;

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :catchall_0
    move-exception p2

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance p2, Ljava/lang/NullPointerException;

    .line 35
    .line 36
    const-string v0, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.String>"

    .line 37
    .line 38
    invoke-direct {p2, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    :goto_0
    new-instance v0, Ljx/i;

    .line 43
    .line 44
    invoke-direct {v0, p2}, Ljx/i;-><init>(Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    move-object p2, v0

    .line 48
    :goto_1
    nop

    .line 49
    instance-of v0, p2, Ljx/i;

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    const/4 p2, 0x0

    .line 54
    :cond_1
    check-cast p2, Ljava/util/Map;

    .line 55
    .line 56
    if-nez p2, :cond_2

    .line 57
    .line 58
    sget-object p2, Lkx/v;->i:Lkx/v;

    .line 59
    .line 60
    :cond_2
    invoke-static {}, Ljw/a0;->a()Lrl/k;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-super {p0, p1, p2, p3}, Lio/legado/app/ui/rss/read/RssJsExtensions;->head(Ljava/lang/String;Ljava/util/Map;Ljava/lang/Integer;)Lorg/jsoup/Connection$Response;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-interface {p0}, Lorg/jsoup/Connection$Base;->headers()Ljava/util/Map;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {v0, p0}, Lrl/k;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0
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
    move-result-object p0

    .line 5
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
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

.method public final navigateToArticles()V
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object p0, p0, Lio/legado/app/help/webView/WebJsExtensions;->callbackRef:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Luq/b;

    .line 8
    .line 9
    return-void
.end method

.method public final navigateToArticles(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 10
    iget-object p0, p0, Lio/legado/app/help/webView/WebJsExtensions;->callbackRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Luq/b;

    return-void
.end method

.method public open(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "sort"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    if-eqz p2, :cond_2

    .line 13
    .line 14
    invoke-static {p2}, Liy/p;->Z0(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-static {p2}, Lcy/a;->s0(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    if-eqz p3, :cond_2

    .line 29
    .line 30
    new-instance p1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string p4, "{\""

    .line 33
    .line 34
    invoke-direct {p1, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string p3, "\":\""

    .line 41
    .line 42
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string p2, "\"}"

    .line 49
    .line 50
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    :cond_2
    :goto_0
    iget-object p0, p0, Lio/legado/app/help/webView/WebJsExtensions;->callbackRef:Ljava/lang/ref/WeakReference;

    .line 54
    .line 55
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Luq/b;

    .line 60
    .line 61
    return-void

    .line 62
    :cond_3
    invoke-super {p0, p1, p2, p3, p4}, Lio/legado/app/ui/rss/read/RssJsExtensions;->open(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final post(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 7
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 75
    invoke-static {p1, p2, p3}, Lm2/k;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 76
    invoke-static/range {v0 .. v6}, Lio/legado/app/help/webView/WebJsExtensions;->post$default(Lio/legado/app/help/webView/WebJsExtensions;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final post(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/String;
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Ljw/a0;->a()Lrl/k;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :try_start_0
    new-instance v1, Lio/legado/app/help/webView/WebJsExtensions$c;

    .line 15
    .line 16
    invoke-direct {v1}, Lio/legado/app/help/webView/WebJsExtensions$c;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lyl/a;->getType()Ljava/lang/reflect/Type;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p3, v1}, Lrl/k;->d(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    if-eqz p3, :cond_0

    .line 31
    .line 32
    check-cast p3, Ljava/util/Map;

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :catchall_0
    move-exception p3

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance p3, Ljava/lang/NullPointerException;

    .line 38
    .line 39
    const-string v0, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.String>"

    .line 40
    .line 41
    invoke-direct {p3, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    :goto_0
    new-instance v0, Ljx/i;

    .line 46
    .line 47
    invoke-direct {v0, p3}, Ljx/i;-><init>(Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    move-object p3, v0

    .line 51
    :goto_1
    nop

    .line 52
    instance-of v0, p3, Ljx/i;

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    const/4 p3, 0x0

    .line 57
    :cond_1
    check-cast p3, Ljava/util/Map;

    .line 58
    .line 59
    if-nez p3, :cond_2

    .line 60
    .line 61
    sget-object p3, Lkx/v;->i:Lkx/v;

    .line 62
    .line 63
    :cond_2
    invoke-super {p0, p1, p2, p3, p4}, Lio/legado/app/ui/rss/read/RssJsExtensions;->post(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Integer;)Lorg/jsoup/Connection$Response;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-interface {p0}, Lorg/jsoup/Connection$Response;->body()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    return-object p0
.end method

.method public final request(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V
    .locals 9
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lio/legado/app/ui/rss/read/RssJsExtensions;->getActivityRef()Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ll/i;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    sget-object v1, Lkq/e;->j:Lwy/d;

    .line 24
    .line 25
    invoke-static {v0}, Le8/z0;->e(Le8/a0;)Le8/v;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    new-instance v3, Lcs/f1;

    .line 30
    .line 31
    const/16 v8, 0xf

    .line 32
    .line 33
    const/4 v7, 0x0

    .line 34
    move-object v6, p0

    .line 35
    move-object v5, p1

    .line 36
    move-object v4, p2

    .line 37
    invoke-direct/range {v3 .. v8}, Lcs/f1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 38
    .line 39
    .line 40
    move-object p1, v7

    .line 41
    const/16 v8, 0x1e

    .line 42
    .line 43
    move-object v7, v3

    .line 44
    const/4 v3, 0x0

    .line 45
    const/4 v4, 0x0

    .line 46
    const/4 v5, 0x0

    .line 47
    const/4 v6, 0x0

    .line 48
    invoke-static/range {v2 .. v8}, Ljy/a;->q(Lry/z;Lox/g;Lry/a0;Lox/g;Laz/f;Lyx/p;I)Lkq/e;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    new-instance v0, Lat/w1;

    .line 53
    .line 54
    const/16 v1, 0x14

    .line 55
    .line 56
    invoke-direct {v0, p3, p0, p1, v1}, Lat/w1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 57
    .line 58
    .line 59
    new-instance v1, Lsp/v0;

    .line 60
    .line 61
    const/4 v2, 0x3

    .line 62
    invoke-direct {v1, p1, v2, v0}, Lsp/v0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iput-object v1, p2, Lkq/e;->e:Lsp/v0;

    .line 66
    .line 67
    new-instance v0, Lat/w1;

    .line 68
    .line 69
    const/16 v1, 0x15

    .line 70
    .line 71
    invoke-direct {v0, p3, p0, p1, v1}, Lat/w1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 72
    .line 73
    .line 74
    new-instance p0, Lsp/v0;

    .line 75
    .line 76
    invoke-direct {p0, p1, v2, v0}, Lsp/v0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iput-object p0, p2, Lkq/e;->f:Lsp/v0;

    .line 80
    .line 81
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
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lio/legado/app/help/webView/WebJsExtensions;->callbackRef:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Luq/b;

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    check-cast p0, Lio/legado/app/ui/widget/dialog/BottomWebViewDialog;

    .line 15
    .line 16
    :try_start_0
    invoke-static {p0}, Le8/z0;->e(Le8/a0;)Le8/v;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v1, Lry/l0;->a:Lyy/e;

    .line 21
    .line 22
    sget-object v1, Lwy/n;->a:Lsy/d;

    .line 23
    .line 24
    new-instance v2, Lio/legado/app/ui/widget/dialog/d;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-direct {v2, p1, p0, v3}, Lio/legado/app/ui/widget/dialog/d;-><init>(Ljava/lang/String;Lio/legado/app/ui/widget/dialog/BottomWebViewDialog;Lox/c;)V

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x2

    .line 31
    invoke-static {v0, v1, v3, v2, p0}, Lry/b0;->y(Lry/z;Lox/g;Lry/a0;Lyx/p;I)Lry/w1;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :catch_0
    move-exception p0

    .line 36
    sget-object p1, Lqp/b;->a:Lqp/b;

    .line 37
    .line 38
    const-string v0, "config err"

    .line 39
    .line 40
    const/4 v1, 0x4

    .line 41
    invoke-static {p1, v0, p0, v1}, Lqp/b;->b(Lqp/b;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method
