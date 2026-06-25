.class public final synthetic Lj0/e;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Lz1/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lj0/e;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lj0/e;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lj0/e;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lj0/e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lj0/e;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lo0/e;

    .line 9
    .line 10
    iget-object v1, p0, Lj0/e;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ln0/k;

    .line 13
    .line 14
    check-cast p1, Ld0/i;

    .line 15
    .line 16
    invoke-virtual {v1}, Ln0/k;->close()V

    .line 17
    .line 18
    .line 19
    iget-object p1, v0, Lo0/e;->j0:Ljava/util/LinkedHashMap;

    .line 20
    .line 21
    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Landroid/view/Surface;

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    iget-object v0, v0, Lo0/e;->i:Lo0/c;

    .line 30
    .line 31
    iget-object v1, v0, Ln0/e;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    invoke-static {v1, v2}, Lp0/i;->d(Ljava/util/concurrent/atomic/AtomicBoolean;Z)V

    .line 35
    .line 36
    .line 37
    iget-object v1, v0, Ln0/e;->c:Ljava/lang/Thread;

    .line 38
    .line 39
    invoke-static {v1}, Lp0/i;->c(Ljava/lang/Thread;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p1, v2}, Ln0/e;->i(Landroid/view/Surface;Z)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void

    .line 46
    :pswitch_0
    iget-object v0, p0, Lj0/e;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Ln0/c;

    .line 49
    .line 50
    iget-object v1, p0, Lj0/e;->c:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Ln0/k;

    .line 53
    .line 54
    check-cast p1, Ld0/i;

    .line 55
    .line 56
    invoke-virtual {v1}, Ln0/k;->close()V

    .line 57
    .line 58
    .line 59
    iget-object p1, v0, Ln0/c;->j0:Ljava/util/LinkedHashMap;

    .line 60
    .line 61
    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Landroid/view/Surface;

    .line 66
    .line 67
    if-eqz p1, :cond_1

    .line 68
    .line 69
    iget-object v0, v0, Ln0/c;->i:Ln0/e;

    .line 70
    .line 71
    iget-object v1, v0, Ln0/e;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 72
    .line 73
    const/4 v2, 0x1

    .line 74
    invoke-static {v1, v2}, Lp0/i;->d(Ljava/util/concurrent/atomic/AtomicBoolean;Z)V

    .line 75
    .line 76
    .line 77
    iget-object v1, v0, Ln0/e;->c:Ljava/lang/Thread;

    .line 78
    .line 79
    invoke-static {v1}, Lp0/i;->c(Ljava/lang/Thread;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, p1, v2}, Ln0/e;->i(Landroid/view/Surface;Z)V

    .line 83
    .line 84
    .line 85
    :cond_1
    return-void

    .line 86
    :pswitch_1
    iget-object v0, p0, Lj0/e;->b:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, Landroid/view/Surface;

    .line 89
    .line 90
    iget-object v1, p0, Lj0/e;->c:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v1, Landroid/graphics/SurfaceTexture;

    .line 93
    .line 94
    check-cast p1, Ld0/j;

    .line 95
    .line 96
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->release()V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
