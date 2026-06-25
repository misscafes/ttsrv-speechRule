.class public final synthetic Lmc/n;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Lb1/g;


# instance fields
.field public final synthetic A:Lj6/b0;

.field public final synthetic i:Lmc/p;

.field public final synthetic v:Lj6/b0;


# direct methods
.method public synthetic constructor <init>(Lmc/p;Lj6/b0;Lj6/b0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmc/n;->i:Lmc/p;

    .line 5
    .line 6
    iput-object p2, p0, Lmc/n;->v:Lj6/b0;

    .line 7
    .line 8
    iput-object p3, p0, Lmc/n;->A:Lj6/b0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final i(Landroidx/concurrent/futures/b;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v1, p0, Lmc/n;->i:Lmc/p;

    .line 2
    .line 3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, La2/s1;

    .line 7
    .line 8
    const/4 v5, 0x3

    .line 9
    iget-object v2, p0, Lmc/n;->v:Lj6/b0;

    .line 10
    .line 11
    iget-object v3, p0, Lmc/n;->A:Lj6/b0;

    .line 12
    .line 13
    move-object v4, p1

    .line 14
    invoke-direct/range {v0 .. v5}, La2/s1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iget-object p1, v1, Lmc/p;->b:Lj6/o0;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method
