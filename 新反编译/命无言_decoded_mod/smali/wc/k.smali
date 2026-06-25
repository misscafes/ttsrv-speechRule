.class public final Lwc/k;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Lwc/m;
.implements Lwc/e;
.implements Lwc/d;
.implements Lwc/b;


# instance fields
.field public final A:Lwc/a;

.field public final X:Lwc/n;

.field public final synthetic i:I

.field public final v:Ljava/util/concurrent/Executor;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/Executor;Lwc/a;Lwc/n;I)V
    .locals 0

    .line 1
    iput p4, p0, Lwc/k;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lwc/k;->v:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    iput-object p2, p0, Lwc/k;->A:Lwc/a;

    .line 6
    .line 7
    iput-object p3, p0, Lwc/k;->X:Lwc/n;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public E(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwc/k;->X:Lwc/n;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lwc/n;->k(Ljava/lang/Exception;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final a(Lwc/g;)V
    .locals 3

    .line 1
    iget v0, p0, Lwc/k;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Li0/g;

    .line 7
    .line 8
    const/16 v1, 0x13

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v0, p0, p1, v1, v2}, Li0/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lwc/k;->v:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    new-instance v0, Lxe/n;

    .line 21
    .line 22
    const/16 v1, 0x16

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-direct {v0, p0, p1, v1, v2}, Lxe/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lwc/k;->v:Ljava/util/concurrent/Executor;

    .line 29
    .line 30
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public d(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwc/k;->X:Lwc/n;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lwc/n;->l(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public l()V
    .locals 1

    .line 1
    iget-object v0, p0, Lwc/k;->X:Lwc/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwc/n;->m()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
