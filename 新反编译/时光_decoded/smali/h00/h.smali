.class public final synthetic Lh00/h;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/a;


# instance fields
.field public final synthetic X:J

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(JLjava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lh00/h;->i:I

    .line 2
    .line 3
    iput-object p3, p0, Lh00/h;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    iput-wide p1, p0, Lh00/h;->X:J

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lh00/h;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lh00/h;->Y:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lc4/v;

    .line 9
    .line 10
    iget-wide v1, p0, Lh00/h;->X:J

    .line 11
    .line 12
    check-cast v0, Lc4/b1;

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lc4/b1;->c(J)Landroid/graphics/Shader;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :pswitch_0
    iget-object v0, p0, Lh00/h;->Y:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lh00/q;

    .line 22
    .line 23
    iget-wide v1, p0, Lh00/h;->X:J

    .line 24
    .line 25
    monitor-enter v0

    .line 26
    :try_start_0
    iget-wide v3, v0, Lh00/q;->v0:J

    .line 27
    .line 28
    iget-wide v5, v0, Lh00/q;->u0:J

    .line 29
    .line 30
    cmp-long p0, v3, v5

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    const/4 v4, 0x0

    .line 34
    if-gez p0, :cond_0

    .line 35
    .line 36
    move p0, v3

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const-wide/16 v7, 0x1

    .line 39
    .line 40
    add-long/2addr v5, v7

    .line 41
    iput-wide v5, v0, Lh00/q;->u0:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    move p0, v4

    .line 44
    :goto_0
    monitor-exit v0

    .line 45
    if-eqz p0, :cond_1

    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    sget-object v1, Lh00/a;->Z:Lh00/a;

    .line 49
    .line 50
    invoke-virtual {v0, v1, v1, p0}, Lh00/q;->c(Lh00/a;Lh00/a;Ljava/io/IOException;)V

    .line 51
    .line 52
    .line 53
    const-wide/16 v1, -0x1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    :try_start_1
    iget-object p0, v0, Lh00/q;->G0:Lh00/z;

    .line 57
    .line 58
    invoke-virtual {p0, v3, v4, v4}, Lh00/z;->m(IIZ)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :catch_0
    move-exception p0

    .line 63
    sget-object v3, Lh00/a;->Z:Lh00/a;

    .line 64
    .line 65
    invoke-virtual {v0, v3, v3, p0}, Lh00/q;->c(Lh00/a;Lh00/a;Ljava/io/IOException;)V

    .line 66
    .line 67
    .line 68
    :goto_1
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0

    .line 73
    :catchall_0
    move-exception p0

    .line 74
    monitor-exit v0

    .line 75
    throw p0

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
