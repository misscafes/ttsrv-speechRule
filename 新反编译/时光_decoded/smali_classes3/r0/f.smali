.class public final synthetic Lr0/f;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Lr0/i;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lr0/i;I)V
    .locals 0

    .line 1
    iput p2, p0, Lr0/f;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lr0/f;->X:Lr0/i;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lr0/f;->i:I

    .line 2
    .line 3
    iget-object p0, p0, Lr0/f;->X:Lr0/i;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lr0/i;->r:Lr0/k;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lr0/k;->h()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lr0/i;->q:Lj0/q0;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lr0/i;->p:Landroidx/concurrent/futures/b;

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    iput-boolean v2, v0, Landroidx/concurrent/futures/b;->d:Z

    .line 24
    .line 25
    iget-object v3, v0, Landroidx/concurrent/futures/b;->b:Lw5/i;

    .line 26
    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    iget-object v3, v3, Lw5/i;->X:Lw5/h;

    .line 30
    .line 31
    invoke-virtual {v3, v2}, Lw5/f;->cancel(Z)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    iput-object v1, v0, Landroidx/concurrent/futures/b;->a:Ljava/lang/Object;

    .line 38
    .line 39
    iput-object v1, v0, Landroidx/concurrent/futures/b;->b:Lw5/i;

    .line 40
    .line 41
    iput-object v1, v0, Landroidx/concurrent/futures/b;->c:Lw5/j;

    .line 42
    .line 43
    :cond_1
    iput-object v1, p0, Lr0/i;->q:Lj0/q0;

    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_0
    invoke-virtual {p0}, Lj0/q0;->b()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_1
    invoke-virtual {p0}, Lr0/i;->a()V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
