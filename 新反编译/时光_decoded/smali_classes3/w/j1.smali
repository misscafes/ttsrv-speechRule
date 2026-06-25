.class public final synthetic Lw/j1;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lw5/g;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Z

.field public final synthetic i:Lw/l1;


# direct methods
.method public synthetic constructor <init>(Lw/l1;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw/j1;->i:Lw/l1;

    .line 5
    .line 6
    iput p2, p0, Lw/j1;->X:I

    .line 7
    .line 8
    iput-boolean p3, p0, Lw/j1;->Y:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final i(Landroidx/concurrent/futures/b;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lw/j1;->i:Lw/l1;

    .line 2
    .line 3
    iget-object v1, v0, Lw/l1;->h:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ll0/j;

    .line 6
    .line 7
    new-instance v2, Le/k;

    .line 8
    .line 9
    const/16 v3, 0x8

    .line 10
    .line 11
    iget v4, p0, Lw/j1;->X:I

    .line 12
    .line 13
    invoke-direct {v2, v0, p1, v4, v3}, Le/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ll0/j;->execute(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    new-instance p1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v0, "enableTorch: "

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-boolean p0, p0, Lw/j1;->Y:Z

    .line 27
    .line 28
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method
