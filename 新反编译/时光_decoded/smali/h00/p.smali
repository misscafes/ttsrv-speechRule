.class public final Lh00/p;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/a;


# instance fields
.field public final X:Ljava/lang/Object;

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic i:I


# direct methods
.method public constructor <init>(Lh00/q;Lh00/u;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lh00/p;->i:I

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh00/p;->Y:Ljava/lang/Object;

    .line 13
    iput-object p2, p0, Lh00/p;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ly2/hd;Lyx/a;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lh00/p;->i:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lh00/p;->X:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lh00/p;->Y:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lh00/p;->i:I

    .line 2
    .line 3
    iget-object v1, p0, Lh00/p;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lh00/p;->X:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, Ly2/hd;

    .line 11
    .line 12
    iget-object p0, v2, Ly2/hd;->q:Ly2/ad;

    .line 13
    .line 14
    check-cast v1, Lyx/a;

    .line 15
    .line 16
    invoke-interface {v1}, Lyx/a;->invoke()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/Number;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-wide v1, p0, Ly2/ad;->a:J

    .line 27
    .line 28
    iget-wide v3, p0, Ly2/ad;->b:J

    .line 29
    .line 30
    sget-object p0, Lh1/z;->c:Lh1/t;

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lh1/t;->g(F)F

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    invoke-static {p0, v1, v2, v3, v4}, Lc4/j0;->u(FJJ)J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    new-instance p0, Lc4/z;

    .line 41
    .line 42
    invoke-direct {p0, v0, v1}, Lc4/z;-><init>(J)V

    .line 43
    .line 44
    .line 45
    return-object p0

    .line 46
    :pswitch_0
    check-cast v1, Lh00/q;

    .line 47
    .line 48
    check-cast v2, Lh00/u;

    .line 49
    .line 50
    sget-object v0, Lh00/a;->n0:Lh00/a;

    .line 51
    .line 52
    const/4 v3, 0x1

    .line 53
    const/4 v4, 0x0

    .line 54
    :try_start_0
    invoke-virtual {v2, v3, p0}, Lh00/u;->c(ZLh00/p;)Z

    .line 55
    .line 56
    .line 57
    move-result v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 58
    if-eqz v3, :cond_1

    .line 59
    .line 60
    :cond_0
    const/4 v3, 0x0

    .line 61
    :try_start_1
    invoke-virtual {v2, v3, p0}, Lh00/u;->c(ZLh00/p;)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-nez v3, :cond_0

    .line 66
    .line 67
    sget-object p0, Lh00/a;->Y:Lh00/a;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 68
    .line 69
    :try_start_2
    sget-object v0, Lh00/a;->q0:Lh00/a;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 70
    .line 71
    invoke-virtual {v1, p0, v0, v4}, Lh00/q;->c(Lh00/a;Lh00/a;Ljava/io/IOException;)V

    .line 72
    .line 73
    .line 74
    :goto_0
    invoke-static {v2}, La00/k;->b(Ljava/io/Closeable;)V

    .line 75
    .line 76
    .line 77
    goto :goto_4

    .line 78
    :catchall_0
    move-exception v3

    .line 79
    goto :goto_5

    .line 80
    :catch_0
    move-exception v3

    .line 81
    move-object v4, v3

    .line 82
    goto :goto_3

    .line 83
    :catchall_1
    move-exception v3

    .line 84
    :goto_1
    move-object p0, v0

    .line 85
    goto :goto_5

    .line 86
    :catch_1
    move-exception p0

    .line 87
    move-object v4, p0

    .line 88
    move-object p0, v0

    .line 89
    goto :goto_3

    .line 90
    :cond_1
    :try_start_3
    new-instance p0, Ljava/io/IOException;

    .line 91
    .line 92
    const-string v3, "Required SETTINGS preface not received"

    .line 93
    .line 94
    invoke-direct {p0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw p0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 98
    :goto_2
    move-object v3, p0

    .line 99
    goto :goto_1

    .line 100
    :catchall_2
    move-exception p0

    .line 101
    goto :goto_2

    .line 102
    :goto_3
    :try_start_4
    sget-object p0, Lh00/a;->Z:Lh00/a;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 103
    .line 104
    invoke-virtual {v1, p0, p0, v4}, Lh00/q;->c(Lh00/a;Lh00/a;Ljava/io/IOException;)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :goto_4
    sget-object p0, Ljx/w;->a:Ljx/w;

    .line 109
    .line 110
    return-object p0

    .line 111
    :goto_5
    invoke-virtual {v1, p0, v0, v4}, Lh00/q;->c(Lh00/a;Lh00/a;Ljava/io/IOException;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v2}, La00/k;->b(Ljava/io/Closeable;)V

    .line 115
    .line 116
    .line 117
    throw v3

    .line 118
    nop

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
