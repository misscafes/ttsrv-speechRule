.class public final Lio/legado/app/api/ReturnData;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# static fields
.field public static final $stable:I = 0x8


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
    .locals 0

    .line 1
    iget-object p0, p0, Lio/legado/app/api/ReturnData;->data:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getErrorMsg()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/legado/app/api/ReturnData;->errorMsg:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final isSuccess()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/legado/app/api/ReturnData;->isSuccess:Z

    .line 2
    .line 3
    return p0
.end method

.method public final setData(Ljava/lang/Object;)Lio/legado/app/api/ReturnData;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lio/legado/app/api/ReturnData;->isSuccess:Z

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    iput-object v0, p0, Lio/legado/app/api/ReturnData;->errorMsg:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p1, p0, Lio/legado/app/api/ReturnData;->data:Ljava/lang/Object;

    .line 12
    .line 13
    return-object p0
.end method

.method public final setErrorMsg(Ljava/lang/String;)Lio/legado/app/api/ReturnData;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lio/legado/app/api/ReturnData;->isSuccess:Z

    .line 6
    .line 7
    iput-object p1, p0, Lio/legado/app/api/ReturnData;->errorMsg:Ljava/lang/String;

    .line 8
    .line 9
    return-object p0
.end method
