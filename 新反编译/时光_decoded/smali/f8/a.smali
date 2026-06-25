.class public final Lf8/a;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Le8/a0;


# instance fields
.field public X:Le8/s;

.field public Y:Le8/s;

.field public final i:Le8/c0;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Le8/c0;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, p0, v1}, Le8/c0;-><init>(Le8/a0;Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lf8/a;->i:Le8/c0;

    .line 11
    .line 12
    sget-object v0, Le8/s;->X:Le8/s;

    .line 13
    .line 14
    iput-object v0, p0, Lf8/a;->X:Le8/s;

    .line 15
    .line 16
    iput-object v0, p0, Lf8/a;->Y:Le8/s;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lf8/a;->X:Le8/s;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lf8/a;->Y:Le8/s;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-ge v0, v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lf8/a;->X:Le8/s;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lf8/a;->Y:Le8/s;

    .line 19
    .line 20
    :goto_0
    iget-object p0, p0, Lf8/a;->i:Le8/c0;

    .line 21
    .line 22
    iget-object v1, p0, Le8/c0;->d:Le8/s;

    .line 23
    .line 24
    sget-object v2, Le8/s;->X:Le8/s;

    .line 25
    .line 26
    if-ne v1, v2, :cond_1

    .line 27
    .line 28
    sget-object v1, Le8/s;->i:Le8/s;

    .line 29
    .line 30
    if-ne v0, v1, :cond_1

    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    invoke-virtual {p0, v0}, Le8/c0;->s(Le8/s;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final y()Ldf/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lf8/a;->i:Le8/c0;

    .line 2
    .line 3
    return-object p0
.end method
