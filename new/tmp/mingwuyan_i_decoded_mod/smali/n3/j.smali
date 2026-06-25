.class public final synthetic Ln3/j;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic i:I

.field public final synthetic v:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Ln3/j;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Ln3/j;->v:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 7

    .line 1
    iget v0, p0, Ln3/j;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ln3/j;->v:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lo4/o;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget p1, p1, Landroid/os/Message;->what:I

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    if-ne p1, v1, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    iput-boolean p1, v0, Lo4/o;->p0:Z

    .line 20
    .line 21
    invoke-virtual {v0}, Lo4/o;->D()Lo4/m;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lo4/a;->o(Lk3/r0;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return v1

    .line 31
    :pswitch_0
    iget-object p1, p0, Ln3/j;->v:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Ln3/n;

    .line 34
    .line 35
    iget-object v0, p1, Ln3/n;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const/4 v2, 0x1

    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Ln3/m;

    .line 53
    .line 54
    iget-object v3, p1, Ln3/n;->c:Ln3/l;

    .line 55
    .line 56
    iget-boolean v4, v1, Ln3/m;->d:Z

    .line 57
    .line 58
    if-nez v4, :cond_2

    .line 59
    .line 60
    iget-boolean v4, v1, Ln3/m;->c:Z

    .line 61
    .line 62
    if-eqz v4, :cond_2

    .line 63
    .line 64
    iget-object v4, v1, Ln3/m;->b:Led/c;

    .line 65
    .line 66
    invoke-virtual {v4}, Led/c;->c()Lk3/m;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    new-instance v5, Led/c;

    .line 71
    .line 72
    const/4 v6, 0x3

    .line 73
    invoke-direct {v5, v6}, Led/c;-><init>(I)V

    .line 74
    .line 75
    .line 76
    iput-object v5, v1, Ln3/m;->b:Led/c;

    .line 77
    .line 78
    const/4 v5, 0x0

    .line 79
    iput-boolean v5, v1, Ln3/m;->c:Z

    .line 80
    .line 81
    iget-object v1, v1, Ln3/m;->a:Ljava/lang/Object;

    .line 82
    .line 83
    invoke-interface {v3, v1, v4}, Ln3/l;->c(Ljava/lang/Object;Lk3/m;)V

    .line 84
    .line 85
    .line 86
    :cond_2
    iget-object v1, p1, Ln3/n;->b:Ln3/x;

    .line 87
    .line 88
    iget-object v1, v1, Ln3/x;->a:Landroid/os/Handler;

    .line 89
    .line 90
    invoke-virtual {v1, v2}, Landroid/os/Handler;->hasMessages(I)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_1

    .line 95
    .line 96
    :cond_3
    return v2

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
