.class public final Lsh/k;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lsh/m;
.implements Lsh/e;
.implements Lsh/d;
.implements Lsh/b;


# instance fields
.field public final X:Ljava/util/concurrent/Executor;

.field public final Y:Lsh/a;

.field public final Z:Lsh/n;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/Executor;Lsh/a;Lsh/n;I)V
    .locals 0

    .line 1
    iput p4, p0, Lsh/k;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lsh/k;->X:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    iput-object p2, p0, Lsh/k;->Y:Lsh/a;

    .line 6
    .line 7
    iput-object p3, p0, Lsh/k;->Z:Lsh/n;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lsh/g;)V
    .locals 3

    .line 1
    iget v0, p0, Lsh/k;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lm0/g;

    .line 7
    .line 8
    const/16 v1, 0x13

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v0, p0, p1, v2, v1}, Lm0/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lsh/k;->X:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    new-instance v0, Lvj/m;

    .line 21
    .line 22
    const/16 v1, 0x13

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-direct {v0, p0, p1, v2, v1}, Lvj/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lsh/k;->X:Ljava/util/concurrent/Executor;

    .line 29
    .line 30
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

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

.method public b()V
    .locals 0

    .line 1
    iget-object p0, p0, Lsh/k;->Z:Lsh/n;

    .line 2
    .line 3
    invoke-virtual {p0}, Lsh/n;->l()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lsh/k;->Z:Lsh/n;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lsh/n;->j(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public o(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lsh/k;->Z:Lsh/n;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lsh/n;->k(Ljava/lang/Exception;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
