.class public final Lj2/m;
.super Lmr/j;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Llr/l;


# instance fields
.field public final synthetic i:I

.field public final synthetic v:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lj2/m;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lj2/m;->v:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lmr/j;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lj2/m;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Void;

    .line 7
    .line 8
    iget-object p1, p0, Lj2/m;->v:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Ld0/s;

    .line 11
    .line 12
    iget-object p1, p1, Ld0/s;->j:Lb1/i;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    check-cast p1, Ld0/s;

    .line 16
    .line 17
    sget-object v0, Ls0/d;->g:Ls0/d;

    .line 18
    .line 19
    const-string v1, "cameraX"

    .line 20
    .line 21
    invoke-static {p1, v1}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, v0, Ls0/d;->d:Ld0/s;

    .line 25
    .line 26
    iget-object p1, p0, Lj2/m;->v:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Landroid/content/Context;

    .line 29
    .line 30
    invoke-static {p1}, Li9/d;->g(Landroid/content/Context;)Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string v1, "getApplicationContext(context)"

    .line 35
    .line 36
    invoke-static {p1, v1}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iput-object p1, v0, Ls0/d;->e:Landroid/content/Context;

    .line 40
    .line 41
    return-object v0

    .line 42
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 43
    .line 44
    if-nez p1, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget-object v0, p0, Lj2/m;->v:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lj2/z;

    .line 50
    .line 51
    iget-object v0, v0, Lj2/z;->Z:Lzr/u0;

    .line 52
    .line 53
    new-instance v1, Lj2/f;

    .line 54
    .line 55
    invoke-direct {v1, p1}, Lj2/f;-><init>(Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    const/4 p1, 0x0

    .line 62
    invoke-virtual {v0, p1, v1}, Lzr/u0;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    :goto_0
    sget-object p1, Lj2/z;->l0:Ljava/lang/Object;

    .line 66
    .line 67
    iget-object v0, p0, Lj2/m;->v:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Lj2/z;

    .line 70
    .line 71
    monitor-enter p1

    .line 72
    :try_start_0
    sget-object v1, Lj2/z;->k0:Ljava/util/LinkedHashSet;

    .line 73
    .line 74
    invoke-virtual {v0}, Lj2/z;->b()Ljava/io/File;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    .line 84
    .line 85
    monitor-exit p1

    .line 86
    sget-object p1, Lvq/q;->a:Lvq/q;

    .line 87
    .line 88
    return-object p1

    .line 89
    :catchall_0
    move-exception v0

    .line 90
    monitor-exit p1

    .line 91
    throw v0

    .line 92
    nop

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
