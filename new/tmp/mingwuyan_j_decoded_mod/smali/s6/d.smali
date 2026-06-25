.class public final Ls6/d;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:I

.field public final synthetic X:Ljava/lang/Runnable;

.field public final synthetic Y:Ls6/g;

.field public final synthetic i:Ljava/util/List;

.field public final synthetic v:Ljava/util/List;


# direct methods
.method public constructor <init>(Ls6/g;Ljava/util/List;Ljava/util/List;ILjava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls6/d;->Y:Ls6/g;

    .line 5
    .line 6
    iput-object p2, p0, Ls6/d;->i:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Ls6/d;->v:Ljava/util/List;

    .line 9
    .line 10
    iput p4, p0, Ls6/d;->A:I

    .line 11
    .line 12
    iput-object p5, p0, Ls6/d;->X:Ljava/lang/Runnable;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    new-instance v0, Ls6/c;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ls6/c;-><init>(Ls6/d;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-static {v0, v1}, Ls6/b;->e(Ls6/b;Z)Ls6/r;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Ls6/d;->Y:Ls6/g;

    .line 12
    .line 13
    iget-object v1, v1, Ls6/g;->c:Ls6/f;

    .line 14
    .line 15
    new-instance v2, Lxe/n;

    .line 16
    .line 17
    const/16 v3, 0x8

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-direct {v2, p0, v0, v3, v4}, Lxe/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ls6/f;->execute(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
