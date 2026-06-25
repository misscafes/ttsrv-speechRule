.class public final synthetic Lw/z0;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Lb1/g;


# instance fields
.field public final synthetic i:Lw/b1;

.field public final synthetic v:Z


# direct methods
.method public synthetic constructor <init>(Lw/b1;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw/z0;->i:Lw/b1;

    .line 5
    .line 6
    iput-boolean p2, p0, Lw/z0;->v:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final i(Landroidx/concurrent/futures/b;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lw/z0;->i:Lw/b1;

    .line 2
    .line 3
    iget-object v1, v0, Lw/b1;->d:Lh0/i;

    .line 4
    .line 5
    new-instance v2, Lw/y0;

    .line 6
    .line 7
    iget-boolean v3, p0, Lw/z0;->v:Z

    .line 8
    .line 9
    invoke-direct {v2, v0, p1, v3}, Lw/y0;-><init>(Lw/b1;Landroidx/concurrent/futures/b;Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Lh0/i;->execute(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    new-instance p1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v0, "enableTorch: "

    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method
