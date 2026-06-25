.class public final Lio/legado/app/api/ReturnData;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field private data:Ljava/lang/Object;

.field private errorMsg:Ljava/lang/String;

.field private isSuccess:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "\u672a\u77e5\u9519\u8bef,\u8bf7\u8054\u7cfb\u5f00\u53d1\u8005!"

    .line 5
    .line 6
    iput-object v0, p0, Lio/legado/app/api/ReturnData;->errorMsg:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getData()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/legado/app/api/ReturnData;->data:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getErrorMsg()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/legado/app/api/ReturnData;->errorMsg:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isSuccess()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/legado/app/api/ReturnData;->isSuccess:Z

    .line 2
    .line 3
    return v0
.end method

.method public final setData(Ljava/lang/Object;)Lio/legado/app/api/ReturnData;
    .locals 1

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lio/legado/app/api/ReturnData;->isSuccess:Z

    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    iput-object v0, p0, Lio/legado/app/api/ReturnData;->errorMsg:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p1, p0, Lio/legado/app/api/ReturnData;->data:Ljava/lang/Object;

    .line 14
    .line 15
    return-object p0
.end method

.method public final setErrorMsg(Ljava/lang/String;)Lio/legado/app/api/ReturnData;
    .locals 1

    .line 1
    const-string v0, "errorMsg"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lio/legado/app/api/ReturnData;->isSuccess:Z

    .line 8
    .line 9
    iput-object p1, p0, Lio/legado/app/api/ReturnData;->errorMsg:Ljava/lang/String;

    .line 10
    .line 11
    return-object p0
.end method
