.class public final Lol/f;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Llr/a;


# instance fields
.field public final synthetic A:Ljava/lang/Object;

.field public final synthetic i:I

.field public final v:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lol/g;Lwr/i;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lol/f;->i:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lol/f;->v:Ljava/lang/Object;

    iput-object p2, p0, Lol/f;->A:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lrt/n;Lrt/r;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lol/f;->i:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lol/f;->A:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lol/f;->v:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lol/f;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lol/f;->A:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lrt/n;

    .line 9
    .line 10
    iget-object v1, p0, Lol/f;->v:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lrt/r;

    .line 13
    .line 14
    sget-object v2, Lrt/a;->Y:Lrt/a;

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    const/4 v4, 0x0

    .line 18
    :try_start_0
    invoke-virtual {v1, v3, p0}, Lrt/r;->a(ZLol/f;)Z

    .line 19
    .line 20
    .line 21
    move-result v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    :cond_0
    const/4 v3, 0x0

    .line 25
    :try_start_1
    invoke-virtual {v1, v3, p0}, Lrt/r;->a(ZLol/f;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-nez v3, :cond_0

    .line 30
    .line 31
    sget-object v3, Lrt/a;->A:Lrt/a;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 32
    .line 33
    :try_start_2
    sget-object v2, Lrt/a;->j0:Lrt/a;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 34
    .line 35
    invoke-virtual {v0, v3, v2, v4}, Lrt/n;->a(Lrt/a;Lrt/a;Ljava/io/IOException;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-static {v1}, Lkt/j;->b(Ljava/io/Closeable;)V

    .line 39
    .line 40
    .line 41
    goto :goto_4

    .line 42
    :catchall_0
    move-exception v5

    .line 43
    goto :goto_5

    .line 44
    :catch_0
    move-exception v4

    .line 45
    goto :goto_3

    .line 46
    :catchall_1
    move-exception v5

    .line 47
    :goto_1
    move-object v3, v2

    .line 48
    goto :goto_5

    .line 49
    :catch_1
    move-exception v3

    .line 50
    move-object v4, v3

    .line 51
    move-object v3, v2

    .line 52
    goto :goto_3

    .line 53
    :cond_1
    :try_start_3
    new-instance v3, Ljava/io/IOException;

    .line 54
    .line 55
    const-string v5, "Required SETTINGS preface not received"

    .line 56
    .line 57
    invoke-direct {v3, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v3
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 61
    :goto_2
    move-object v5, v3

    .line 62
    goto :goto_1

    .line 63
    :catchall_2
    move-exception v3

    .line 64
    goto :goto_2

    .line 65
    :goto_3
    :try_start_4
    sget-object v2, Lrt/a;->X:Lrt/a;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 66
    .line 67
    invoke-virtual {v0, v2, v2, v4}, Lrt/n;->a(Lrt/a;Lrt/a;Ljava/io/IOException;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :goto_4
    sget-object v0, Lvq/q;->a:Lvq/q;

    .line 72
    .line 73
    return-object v0

    .line 74
    :goto_5
    invoke-virtual {v0, v3, v2, v4}, Lrt/n;->a(Lrt/a;Lrt/a;Ljava/io/IOException;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v1}, Lkt/j;->b(Ljava/io/Closeable;)V

    .line 78
    .line 79
    .line 80
    throw v5

    .line 81
    :pswitch_0
    :try_start_5
    iget-object v0, p0, Lol/f;->v:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, Lol/g;

    .line 84
    .line 85
    invoke-static {v0}, Lol/g;->b(Lol/g;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 86
    .line 87
    .line 88
    goto :goto_6

    .line 89
    :catchall_3
    move-exception v0

    .line 90
    iget-object v1, p0, Lol/f;->A:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v1, Lwr/i;

    .line 93
    .line 94
    invoke-static {v0}, Ll3/c;->k(Ljava/lang/Throwable;)Lvq/f;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v1, v0}, Lwr/i;->resumeWith(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :goto_6
    sget-object v0, Lvq/q;->a:Lvq/q;

    .line 102
    .line 103
    return-object v0

    .line 104
    nop

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
