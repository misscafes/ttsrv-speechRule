.class public final Les/k3;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/a;


# instance fields
.field public final synthetic X:Lio/legado/app/data/entities/BookGroup;

.field public final synthetic Y:Le3/n1;

.field public final synthetic i:Z


# direct methods
.method public constructor <init>(Le3/n1;Lio/legado/app/data/entities/BookGroup;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p3, p0, Les/k3;->i:Z

    .line 5
    .line 6
    iput-object p2, p0, Les/k3;->X:Lio/legado/app/data/entities/BookGroup;

    .line 7
    .line 8
    iput-object p1, p0, Les/k3;->Y:Le3/n1;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-boolean v0, p0, Les/k3;->i:Z

    .line 2
    .line 3
    iget-object v1, p0, Les/k3;->X:Lio/legado/app/data/entities/BookGroup;

    .line 4
    .line 5
    iget-object p0, p0, Les/k3;->Y:Le3/n1;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Le3/n1;->j()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    invoke-virtual {v1}, Lio/legado/app/data/entities/BookGroup;->getGroupId()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    sub-long/2addr v2, v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0}, Le3/n1;->j()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    invoke-virtual {v1}, Lio/legado/app/data/entities/BookGroup;->getGroupId()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    add-long/2addr v2, v0

    .line 28
    :goto_0
    invoke-virtual {p0, v2, v3}, Le3/n1;->o(J)V

    .line 29
    .line 30
    .line 31
    sget-object p0, Ljx/w;->a:Ljx/w;

    .line 32
    .line 33
    return-object p0
.end method
