.class public final Lyw/h;
.super Ltz/f;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final R(Lsp/f2;Lyw/f;)V
    .locals 3

    .line 1
    iget-object p0, p2, Lyw/f;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    new-instance p0, Lyw/d;

    .line 7
    .line 8
    sget-object p1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    const-string v1, ""

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {p0, v1, v2, p1, v0}, Lyw/d;-><init>(Ljava/lang/String;ILjava/util/Map;Lyw/d;)V

    .line 15
    .line 16
    .line 17
    iput-object p0, p2, Lyw/f;->d:Lyw/d;

    .line 18
    .line 19
    return-void
.end method

.method public final g0(Ljava/lang/String;)Lyw/i;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method
