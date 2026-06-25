.class public Lsf/d;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lka/i;
.implements Lu7/l;
.implements Ln9/i;
.implements Lj0/s;
.implements Lsh/c;


# instance fields
.field public final X:Ljava/lang/Object;

.field public i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance p1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lsf/d;->i:Ljava/lang/Object;

    .line 13
    .line 14
    new-instance p1, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lsf/d;->X:Ljava/lang/Object;

    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance p1, Lr8/r;

    .line 26
    .line 27
    invoke-direct {p1}, Lr8/r;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lsf/d;->i:Ljava/lang/Object;

    .line 31
    .line 32
    new-instance p1, Lta/a;

    .line 33
    .line 34
    invoke-direct {p1}, Lta/a;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lsf/d;->X:Ljava/lang/Object;

    .line 38
    .line 39
    return-void

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(ILb6/g;)V
    .locals 1

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    iput-object p2, p0, Lsf/d;->i:Ljava/lang/Object;

    .line 66
    const-string p2, "top"

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 67
    :cond_0
    const-string p2, "bottom"

    .line 68
    :cond_1
    :goto_0
    iput-object p2, p0, Lsf/d;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    iput-object p1, p0, Lsf/d;->i:Ljava/lang/Object;

    .line 71
    new-instance v0, Lc9/b;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lc9/b;-><init>(Landroid/content/Context;B)V

    iput-object v0, p0, Lsf/d;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/hardware/camera2/CameraDevice;Lx/l;)V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    iput-object p1, p0, Lsf/d;->i:Ljava/lang/Object;

    .line 48
    iput-object p2, p0, Lsf/d;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/media/MediaCodec$CryptoInfo;)V
    .locals 1

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    iput-object p1, p0, Lsf/d;->i:Ljava/lang/Object;

    .line 74
    new-instance p1, Landroid/media/MediaCodec$CryptoInfo$Pattern;

    const/4 v0, 0x0

    invoke-direct {p1, v0, v0}, Landroid/media/MediaCodec$CryptoInfo$Pattern;-><init>(II)V

    iput-object p1, p0, Lsf/d;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lch/b;Lx10/a;)V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    const-string p2, "ClientTelemetry.API"

    iput-object p2, p0, Lsf/d;->X:Ljava/lang/Object;

    iput-object p1, p0, Lsf/d;->i:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 44
    iput-object p1, p0, Lsf/d;->i:Ljava/lang/Object;

    iput-object p2, p0, Lsf/d;->X:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ll0/j;)V
    .locals 1

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lsf/d;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lo8/m;Landroid/util/SparseArray;)V
    .locals 5

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Lsf/d;->i:Ljava/lang/Object;

    .line 54
    new-instance v0, Landroid/util/SparseArray;

    .line 55
    iget-object v1, p1, Lo8/m;->a:Landroid/util/SparseBooleanArray;

    .line 56
    invoke-virtual {v1}, Landroid/util/SparseBooleanArray;->size()I

    move-result v2

    .line 57
    invoke-direct {v0, v2}, Landroid/util/SparseArray;-><init>(I)V

    const/4 v2, 0x0

    .line 58
    :goto_0
    invoke-virtual {v1}, Landroid/util/SparseBooleanArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 59
    invoke-virtual {p1, v2}, Lo8/m;->a(I)I

    move-result v3

    .line 60
    invoke-virtual {p2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lz8/a;

    .line 61
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    invoke-virtual {v0, v3, v4}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 63
    :cond_0
    iput-object v0, p0, Lsf/d;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lr8/w;)V
    .locals 0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lsf/d;->i:Ljava/lang/Object;

    .line 51
    new-instance p1, Lr8/r;

    invoke-direct {p1}, Lr8/r;-><init>()V

    iput-object p1, p0, Lsf/d;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ltc/a;Lsh/h;)V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsf/d;->X:Ljava/lang/Object;

    iput-object p2, p0, Lsf/d;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lw/x;)V
    .locals 0

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsf/d;->X:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 78
    iput-object p1, p0, Lsf/d;->i:Ljava/lang/Object;

    return-void
.end method

.method public static t(Lsf/d;Lx5/c;FI)V
    .locals 3

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    move p2, v0

    .line 7
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget p3, p1, Lx5/c;->b:I

    .line 11
    .line 12
    const-string v1, "top"

    .line 13
    .line 14
    if-eqz p3, :cond_2

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    if-eq p3, v2, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const-string v1, "bottom"

    .line 21
    .line 22
    :cond_2
    :goto_0
    new-instance p3, Lb6/a;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    new-array v2, v2, [C

    .line 26
    .line 27
    invoke-direct {p3, v2}, Lb6/b;-><init>([C)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p1, Lx5/c;->a:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1}, Lb6/h;->i(Ljava/lang/String;)Lb6/h;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p3, p1}, Lb6/b;->i(Lb6/c;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v1}, Lb6/h;->i(Ljava/lang/String;)Lb6/h;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p3, p1}, Lb6/b;->i(Lb6/c;)V

    .line 48
    .line 49
    .line 50
    new-instance p1, Lb6/e;

    .line 51
    .line 52
    invoke-direct {p1, p2}, Lb6/e;-><init>(F)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p3, p1}, Lb6/b;->i(Lb6/c;)V

    .line 56
    .line 57
    .line 58
    new-instance p1, Lb6/e;

    .line 59
    .line 60
    invoke-direct {p1, v0}, Lb6/e;-><init>(F)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p3, p1}, Lb6/b;->i(Lb6/c;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lsf/d;->i:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p1, Lb6/g;

    .line 69
    .line 70
    iget-object p0, p0, Lsf/d;->X:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p0, Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {p1, p0, p3}, Lb6/b;->B(Ljava/lang/String;Lb6/b;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method


# virtual methods
.method public a()Lj0/g2;
    .locals 0

    .line 1
    iget-object p0, p0, Lsf/d;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lj0/g2;

    .line 4
    .line 5
    return-object p0
.end method

.method public b()I
    .locals 3

    .line 1
    iget-object p0, p0, Lsf/d;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/hardware/camera2/CaptureResult;

    .line 4
    .line 5
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->FLASH_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/Integer;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    return v0

    .line 17
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    const/4 v1, 0x2

    .line 22
    if-eqz p0, :cond_3

    .line 23
    .line 24
    if-eq p0, v0, :cond_3

    .line 25
    .line 26
    const/4 v2, 0x3

    .line 27
    if-eq p0, v1, :cond_2

    .line 28
    .line 29
    const/4 v1, 0x4

    .line 30
    if-eq p0, v2, :cond_1

    .line 31
    .line 32
    if-eq p0, v1, :cond_1

    .line 33
    .line 34
    const-string p0, "C2CameraCaptureResult"

    .line 35
    .line 36
    invoke-static {p0}, Llh/f4;->q(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return v0

    .line 40
    :cond_1
    return v1

    .line 41
    :cond_2
    return v2

    .line 42
    :cond_3
    return v1
.end method

.method public c()J
    .locals 2

    .line 1
    iget-object p0, p0, Lsf/d;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/hardware/camera2/CaptureResult;

    .line 4
    .line 5
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->SENSOR_TIMESTAMP:Landroid/hardware/camera2/CaptureResult$Key;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/Long;

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    const-wide/16 v0, -0x1

    .line 16
    .line 17
    return-wide v0

    .line 18
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    return-wide v0
.end method

.method public d(Ln9/o;J)Ln9/h;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-interface/range {p1 .. p1}, Ln9/o;->getPosition()J

    .line 4
    .line 5
    .line 6
    move-result-wide v4

    .line 7
    invoke-interface/range {p1 .. p1}, Ln9/o;->getLength()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    sub-long/2addr v1, v4

    .line 12
    const-wide/16 v6, 0x4e20

    .line 13
    .line 14
    invoke-static {v6, v7, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    long-to-int v1, v1

    .line 19
    iget-object v2, v0, Lsf/d;->X:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Lr8/r;

    .line 22
    .line 23
    invoke-virtual {v2, v1}, Lr8/r;->F(I)V

    .line 24
    .line 25
    .line 26
    iget-object v3, v2, Lr8/r;->a:[B

    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    move-object/from16 v7, p1

    .line 30
    .line 31
    invoke-interface {v7, v3, v6, v1}, Ln9/o;->q([BII)V

    .line 32
    .line 33
    .line 34
    const/4 v1, -0x1

    .line 35
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    move v3, v1

    .line 41
    move-wide v10, v6

    .line 42
    :goto_0
    invoke-virtual {v2}, Lr8/r;->a()I

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    const/4 v9, 0x4

    .line 47
    if-lt v8, v9, :cond_d

    .line 48
    .line 49
    iget-object v8, v2, Lr8/r;->a:[B

    .line 50
    .line 51
    iget v12, v2, Lr8/r;->b:I

    .line 52
    .line 53
    invoke-static {v12, v8}, Ls9/b;->a(I[B)I

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    const/4 v12, 0x1

    .line 58
    const/16 v13, 0x1ba

    .line 59
    .line 60
    if-eq v8, v13, :cond_0

    .line 61
    .line 62
    invoke-virtual {v2, v12}, Lr8/r;->J(I)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    invoke-virtual {v2, v9}, Lr8/r;->J(I)V

    .line 67
    .line 68
    .line 69
    invoke-static {v2}, Lua/y;->c(Lr8/r;)J

    .line 70
    .line 71
    .line 72
    move-result-wide v14

    .line 73
    cmp-long v1, v14, v6

    .line 74
    .line 75
    if-eqz v1, :cond_3

    .line 76
    .line 77
    iget-object v1, v0, Lsf/d;->i:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v1, Lr8/w;

    .line 80
    .line 81
    invoke-virtual {v1, v14, v15}, Lr8/w;->b(J)J

    .line 82
    .line 83
    .line 84
    move-result-wide v14

    .line 85
    cmp-long v1, v14, p2

    .line 86
    .line 87
    if-lez v1, :cond_2

    .line 88
    .line 89
    cmp-long v0, v10, v6

    .line 90
    .line 91
    if-nez v0, :cond_1

    .line 92
    .line 93
    new-instance v0, Ln9/h;

    .line 94
    .line 95
    const/4 v1, -0x1

    .line 96
    move-wide v2, v14

    .line 97
    invoke-direct/range {v0 .. v5}, Ln9/h;-><init>(IJJ)V

    .line 98
    .line 99
    .line 100
    return-object v0

    .line 101
    :cond_1
    int-to-long v0, v3

    .line 102
    add-long v10, v4, v0

    .line 103
    .line 104
    new-instance v6, Ln9/h;

    .line 105
    .line 106
    const/4 v7, 0x0

    .line 107
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    invoke-direct/range {v6 .. v11}, Ln9/h;-><init>(IJJ)V

    .line 113
    .line 114
    .line 115
    return-object v6

    .line 116
    :cond_2
    move-wide v10, v14

    .line 117
    const-wide/32 v14, 0x186a0

    .line 118
    .line 119
    .line 120
    add-long/2addr v14, v10

    .line 121
    cmp-long v1, v14, p2

    .line 122
    .line 123
    iget v3, v2, Lr8/r;->b:I

    .line 124
    .line 125
    if-lez v1, :cond_3

    .line 126
    .line 127
    int-to-long v0, v3

    .line 128
    add-long v10, v4, v0

    .line 129
    .line 130
    new-instance v6, Ln9/h;

    .line 131
    .line 132
    const/4 v7, 0x0

    .line 133
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    invoke-direct/range {v6 .. v11}, Ln9/h;-><init>(IJJ)V

    .line 139
    .line 140
    .line 141
    return-object v6

    .line 142
    :cond_3
    iget v1, v2, Lr8/r;->c:I

    .line 143
    .line 144
    invoke-virtual {v2}, Lr8/r;->a()I

    .line 145
    .line 146
    .line 147
    move-result v8

    .line 148
    const/16 v14, 0xa

    .line 149
    .line 150
    if-ge v8, v14, :cond_4

    .line 151
    .line 152
    invoke-virtual {v2, v1}, Lr8/r;->I(I)V

    .line 153
    .line 154
    .line 155
    goto/16 :goto_2

    .line 156
    .line 157
    :cond_4
    const/16 v8, 0x9

    .line 158
    .line 159
    invoke-virtual {v2, v8}, Lr8/r;->J(I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2}, Lr8/r;->w()I

    .line 163
    .line 164
    .line 165
    move-result v8

    .line 166
    and-int/lit8 v8, v8, 0x7

    .line 167
    .line 168
    invoke-virtual {v2}, Lr8/r;->a()I

    .line 169
    .line 170
    .line 171
    move-result v14

    .line 172
    if-ge v14, v8, :cond_5

    .line 173
    .line 174
    invoke-virtual {v2, v1}, Lr8/r;->I(I)V

    .line 175
    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_5
    invoke-virtual {v2, v8}, Lr8/r;->J(I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2}, Lr8/r;->a()I

    .line 182
    .line 183
    .line 184
    move-result v8

    .line 185
    if-ge v8, v9, :cond_6

    .line 186
    .line 187
    invoke-virtual {v2, v1}, Lr8/r;->I(I)V

    .line 188
    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_6
    iget-object v8, v2, Lr8/r;->a:[B

    .line 192
    .line 193
    iget v14, v2, Lr8/r;->b:I

    .line 194
    .line 195
    invoke-static {v14, v8}, Ls9/b;->a(I[B)I

    .line 196
    .line 197
    .line 198
    move-result v8

    .line 199
    const/16 v14, 0x1bb

    .line 200
    .line 201
    if-ne v8, v14, :cond_8

    .line 202
    .line 203
    invoke-virtual {v2, v9}, Lr8/r;->J(I)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v2}, Lr8/r;->C()I

    .line 207
    .line 208
    .line 209
    move-result v8

    .line 210
    invoke-virtual {v2}, Lr8/r;->a()I

    .line 211
    .line 212
    .line 213
    move-result v14

    .line 214
    if-ge v14, v8, :cond_7

    .line 215
    .line 216
    invoke-virtual {v2, v1}, Lr8/r;->I(I)V

    .line 217
    .line 218
    .line 219
    goto :goto_2

    .line 220
    :cond_7
    invoke-virtual {v2, v8}, Lr8/r;->J(I)V

    .line 221
    .line 222
    .line 223
    :cond_8
    :goto_1
    invoke-virtual {v2}, Lr8/r;->a()I

    .line 224
    .line 225
    .line 226
    move-result v8

    .line 227
    if-lt v8, v9, :cond_c

    .line 228
    .line 229
    iget-object v8, v2, Lr8/r;->a:[B

    .line 230
    .line 231
    iget v14, v2, Lr8/r;->b:I

    .line 232
    .line 233
    invoke-static {v14, v8}, Ls9/b;->a(I[B)I

    .line 234
    .line 235
    .line 236
    move-result v8

    .line 237
    if-eq v8, v13, :cond_c

    .line 238
    .line 239
    const/16 v14, 0x1b9

    .line 240
    .line 241
    if-ne v8, v14, :cond_9

    .line 242
    .line 243
    goto :goto_2

    .line 244
    :cond_9
    ushr-int/lit8 v8, v8, 0x8

    .line 245
    .line 246
    if-eq v8, v12, :cond_a

    .line 247
    .line 248
    goto :goto_2

    .line 249
    :cond_a
    invoke-virtual {v2, v9}, Lr8/r;->J(I)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v2}, Lr8/r;->a()I

    .line 253
    .line 254
    .line 255
    move-result v8

    .line 256
    const/4 v14, 0x2

    .line 257
    if-ge v8, v14, :cond_b

    .line 258
    .line 259
    invoke-virtual {v2, v1}, Lr8/r;->I(I)V

    .line 260
    .line 261
    .line 262
    goto :goto_2

    .line 263
    :cond_b
    invoke-virtual {v2}, Lr8/r;->C()I

    .line 264
    .line 265
    .line 266
    move-result v8

    .line 267
    iget v14, v2, Lr8/r;->c:I

    .line 268
    .line 269
    iget v15, v2, Lr8/r;->b:I

    .line 270
    .line 271
    add-int/2addr v15, v8

    .line 272
    invoke-static {v14, v15}, Ljava/lang/Math;->min(II)I

    .line 273
    .line 274
    .line 275
    move-result v8

    .line 276
    invoke-virtual {v2, v8}, Lr8/r;->I(I)V

    .line 277
    .line 278
    .line 279
    goto :goto_1

    .line 280
    :cond_c
    :goto_2
    iget v1, v2, Lr8/r;->b:I

    .line 281
    .line 282
    goto/16 :goto_0

    .line 283
    .line 284
    :cond_d
    cmp-long v0, v10, v6

    .line 285
    .line 286
    if-eqz v0, :cond_e

    .line 287
    .line 288
    int-to-long v0, v1

    .line 289
    add-long v12, v4, v0

    .line 290
    .line 291
    new-instance v8, Ln9/h;

    .line 292
    .line 293
    const/4 v9, -0x2

    .line 294
    invoke-direct/range {v8 .. v13}, Ln9/h;-><init>(IJJ)V

    .line 295
    .line 296
    .line 297
    return-object v8

    .line 298
    :cond_e
    sget-object v0, Ln9/h;->d:Ln9/h;

    .line 299
    .line 300
    return-object v0
.end method

.method public f()Lj0/r;
    .locals 2

    .line 1
    iget-object p0, p0, Lsf/d;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/hardware/camera2/CaptureResult;

    .line 4
    .line 5
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AWB_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/Integer;

    .line 12
    .line 13
    sget-object v0, Lj0/r;->i:Lj0/r;

    .line 14
    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_4

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    if-eq p0, v1, :cond_3

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    if-eq p0, v1, :cond_2

    .line 29
    .line 30
    const/4 v1, 0x3

    .line 31
    if-eq p0, v1, :cond_1

    .line 32
    .line 33
    const-string p0, "C2CameraCaptureResult"

    .line 34
    .line 35
    invoke-static {p0}, Llh/f4;->q(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_1
    sget-object p0, Lj0/r;->n0:Lj0/r;

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_2
    sget-object p0, Lj0/r;->Z:Lj0/r;

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_3
    sget-object p0, Lj0/r;->Y:Lj0/r;

    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_4
    sget-object p0, Lj0/r;->X:Lj0/r;

    .line 49
    .line 50
    return-object p0
.end method

.method public g(Ljava/lang/CharSequence;IILu7/t;)Z
    .locals 3

    .line 1
    iget v0, p4, Lu7/t;->c:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, Lsf/d;->i:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lu7/w;

    .line 12
    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    new-instance v0, Lu7/w;

    .line 16
    .line 17
    instance-of v2, p1, Landroid/text/Spannable;

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    check-cast p1, Landroid/text/Spannable;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    new-instance v2, Landroid/text/SpannableString;

    .line 25
    .line 26
    invoke-direct {v2, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    move-object p1, v2

    .line 30
    :goto_0
    invoke-direct {v0, p1}, Lu7/w;-><init>(Landroid/text/Spannable;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lsf/d;->i:Ljava/lang/Object;

    .line 34
    .line 35
    :cond_2
    iget-object p1, p0, Lsf/d;->X:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Lph/x;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    new-instance p1, Lu7/u;

    .line 43
    .line 44
    invoke-direct {p1, p4}, Lu7/u;-><init>(Lu7/t;)V

    .line 45
    .line 46
    .line 47
    iget-object p0, p0, Lsf/d;->i:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p0, Lu7/w;

    .line 50
    .line 51
    const/16 p4, 0x21

    .line 52
    .line 53
    invoke-virtual {p0, p1, p2, p3, p4}, Lu7/w;->setSpan(Ljava/lang/Object;III)V

    .line 54
    .line 55
    .line 56
    return v1
.end method

.method public getResult()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lsf/d;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lu7/w;

    .line 4
    .line 5
    return-object p0
.end method

.method public h([BIILka/h;Lr8/g;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v0, Lsf/d;->i:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lr8/r;

    .line 8
    .line 9
    add-int v3, v1, p3

    .line 10
    .line 11
    move-object/from16 v4, p1

    .line 12
    .line 13
    invoke-virtual {v2, v3, v4}, Lr8/r;->G(I[B)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v1}, Lr8/r;->I(I)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    :try_start_0
    invoke-static {v2}, Lta/i;->c(Lr8/r;)V
    :try_end_0
    .catch Landroidx/media3/common/ParserException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    :goto_0
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Lr8/r;->k(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-nez v3, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    :cond_1
    :goto_1
    const/4 v4, 0x0

    .line 46
    const/4 v5, -0x1

    .line 47
    move v7, v4

    .line 48
    move v6, v5

    .line 49
    :goto_2
    const/4 v9, 0x1

    .line 50
    const/4 v10, 0x2

    .line 51
    if-ne v6, v5, :cond_5

    .line 52
    .line 53
    iget v7, v2, Lr8/r;->b:I

    .line 54
    .line 55
    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 56
    .line 57
    invoke-virtual {v2, v6}, Lr8/r;->k(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    if-nez v6, :cond_2

    .line 62
    .line 63
    move v6, v4

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    const-string v11, "STYLE"

    .line 66
    .line 67
    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v11

    .line 71
    if-eqz v11, :cond_3

    .line 72
    .line 73
    move v6, v10

    .line 74
    goto :goto_2

    .line 75
    :cond_3
    const-string v10, "NOTE"

    .line 76
    .line 77
    invoke-virtual {v6, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    if-eqz v6, :cond_4

    .line 82
    .line 83
    move v6, v9

    .line 84
    goto :goto_2

    .line 85
    :cond_4
    const/4 v6, 0x3

    .line 86
    goto :goto_2

    .line 87
    :cond_5
    invoke-virtual {v2, v7}, Lr8/r;->I(I)V

    .line 88
    .line 89
    .line 90
    if-eqz v6, :cond_3d

    .line 91
    .line 92
    if-ne v6, v9, :cond_6

    .line 93
    .line 94
    :goto_3
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 95
    .line 96
    invoke-virtual {v2, v4}, Lr8/r;->k(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    if-nez v4, :cond_1

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_6
    const/4 v7, 0x0

    .line 108
    if-ne v6, v10, :cond_38

    .line 109
    .line 110
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    if-eqz v6, :cond_37

    .line 115
    .line 116
    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 117
    .line 118
    invoke-virtual {v2, v6}, Lr8/r;->k(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    iget-object v6, v0, Lsf/d;->X:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v6, Lta/a;

    .line 124
    .line 125
    iget-object v11, v6, Lta/a;->a:Lr8/r;

    .line 126
    .line 127
    iget-object v6, v6, Lta/a;->b:Ljava/lang/StringBuilder;

    .line 128
    .line 129
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 130
    .line 131
    .line 132
    iget v12, v2, Lr8/r;->b:I

    .line 133
    .line 134
    :goto_4
    sget-object v13, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 135
    .line 136
    invoke-virtual {v2, v13}, Lr8/r;->k(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v13

    .line 140
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 141
    .line 142
    .line 143
    move-result v13

    .line 144
    if-eqz v13, :cond_36

    .line 145
    .line 146
    iget-object v13, v2, Lr8/r;->a:[B

    .line 147
    .line 148
    iget v14, v2, Lr8/r;->b:I

    .line 149
    .line 150
    invoke-virtual {v11, v14, v13}, Lr8/r;->G(I[B)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v11, v12}, Lr8/r;->I(I)V

    .line 154
    .line 155
    .line 156
    new-instance v12, Ljava/util/ArrayList;

    .line 157
    .line 158
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 159
    .line 160
    .line 161
    :goto_5
    invoke-static {v11}, Lta/a;->c(Lr8/r;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v11}, Lr8/r;->a()I

    .line 165
    .line 166
    .line 167
    move-result v13

    .line 168
    const-string v14, ""

    .line 169
    .line 170
    const-string v15, "{"

    .line 171
    .line 172
    const/4 v8, 0x5

    .line 173
    if-ge v13, v8, :cond_7

    .line 174
    .line 175
    :goto_6
    move-object v8, v7

    .line 176
    goto/16 :goto_a

    .line 177
    .line 178
    :cond_7
    sget-object v13, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 179
    .line 180
    invoke-virtual {v11, v8, v13}, Lr8/r;->u(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v8

    .line 184
    const-string v13, "::cue"

    .line 185
    .line 186
    invoke-virtual {v13, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v8

    .line 190
    if-nez v8, :cond_8

    .line 191
    .line 192
    goto :goto_6

    .line 193
    :cond_8
    iget v8, v11, Lr8/r;->b:I

    .line 194
    .line 195
    invoke-static {v11, v6}, Lta/a;->b(Lr8/r;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v13

    .line 199
    if-nez v13, :cond_9

    .line 200
    .line 201
    goto :goto_6

    .line 202
    :cond_9
    invoke-virtual {v15, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v16

    .line 206
    if-eqz v16, :cond_a

    .line 207
    .line 208
    invoke-virtual {v11, v8}, Lr8/r;->I(I)V

    .line 209
    .line 210
    .line 211
    move-object v8, v14

    .line 212
    goto :goto_a

    .line 213
    :cond_a
    const-string v8, "("

    .line 214
    .line 215
    invoke-virtual {v8, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v8

    .line 219
    if-eqz v8, :cond_d

    .line 220
    .line 221
    iget v8, v11, Lr8/r;->b:I

    .line 222
    .line 223
    iget v13, v11, Lr8/r;->c:I

    .line 224
    .line 225
    move/from16 v16, v4

    .line 226
    .line 227
    :goto_7
    if-ge v8, v13, :cond_c

    .line 228
    .line 229
    if-nez v16, :cond_c

    .line 230
    .line 231
    iget-object v10, v11, Lr8/r;->a:[B

    .line 232
    .line 233
    add-int/lit8 v16, v8, 0x1

    .line 234
    .line 235
    aget-byte v8, v10, v8

    .line 236
    .line 237
    int-to-char v8, v8

    .line 238
    const/16 v10, 0x29

    .line 239
    .line 240
    if-ne v8, v10, :cond_b

    .line 241
    .line 242
    move v8, v9

    .line 243
    goto :goto_8

    .line 244
    :cond_b
    move v8, v4

    .line 245
    :goto_8
    move/from16 v10, v16

    .line 246
    .line 247
    move/from16 v16, v8

    .line 248
    .line 249
    move v8, v10

    .line 250
    const/4 v10, 0x2

    .line 251
    goto :goto_7

    .line 252
    :cond_c
    add-int/lit8 v8, v8, -0x1

    .line 253
    .line 254
    iget v10, v11, Lr8/r;->b:I

    .line 255
    .line 256
    sub-int/2addr v8, v10

    .line 257
    sget-object v10, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 258
    .line 259
    invoke-virtual {v11, v8, v10}, Lr8/r;->u(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v8

    .line 263
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v8

    .line 267
    goto :goto_9

    .line 268
    :cond_d
    move-object v8, v7

    .line 269
    :goto_9
    invoke-static {v11, v6}, Lta/a;->b(Lr8/r;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v10

    .line 273
    const-string v13, ")"

    .line 274
    .line 275
    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v10

    .line 279
    if-nez v10, :cond_e

    .line 280
    .line 281
    goto :goto_6

    .line 282
    :cond_e
    :goto_a
    if-eqz v8, :cond_34

    .line 283
    .line 284
    invoke-static {v11, v6}, Lta/a;->b(Lr8/r;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v10

    .line 288
    invoke-virtual {v15, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v10

    .line 292
    if-nez v10, :cond_f

    .line 293
    .line 294
    goto/16 :goto_20

    .line 295
    .line 296
    :cond_f
    new-instance v10, Lta/b;

    .line 297
    .line 298
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 299
    .line 300
    .line 301
    iput-object v14, v10, Lta/b;->a:Ljava/lang/String;

    .line 302
    .line 303
    iput-object v14, v10, Lta/b;->b:Ljava/lang/String;

    .line 304
    .line 305
    sget-object v13, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 306
    .line 307
    iput-object v13, v10, Lta/b;->c:Ljava/util/Set;

    .line 308
    .line 309
    iput-object v14, v10, Lta/b;->d:Ljava/lang/String;

    .line 310
    .line 311
    iput-object v7, v10, Lta/b;->e:Ljava/lang/String;

    .line 312
    .line 313
    iput-boolean v4, v10, Lta/b;->g:Z

    .line 314
    .line 315
    iput-boolean v4, v10, Lta/b;->i:Z

    .line 316
    .line 317
    iput v5, v10, Lta/b;->j:I

    .line 318
    .line 319
    iput v5, v10, Lta/b;->k:I

    .line 320
    .line 321
    iput v5, v10, Lta/b;->l:I

    .line 322
    .line 323
    iput v5, v10, Lta/b;->m:I

    .line 324
    .line 325
    iput v5, v10, Lta/b;->n:I

    .line 326
    .line 327
    iput v5, v10, Lta/b;->p:I

    .line 328
    .line 329
    iput-boolean v4, v10, Lta/b;->q:Z

    .line 330
    .line 331
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    .line 332
    .line 333
    .line 334
    move-result v13

    .line 335
    if-eqz v13, :cond_10

    .line 336
    .line 337
    goto :goto_d

    .line 338
    :cond_10
    const/16 v13, 0x5b

    .line 339
    .line 340
    invoke-virtual {v8, v13}, Ljava/lang/String;->indexOf(I)I

    .line 341
    .line 342
    .line 343
    move-result v13

    .line 344
    if-eq v13, v5, :cond_12

    .line 345
    .line 346
    sget-object v14, Lta/a;->c:Ljava/util/regex/Pattern;

    .line 347
    .line 348
    invoke-virtual {v8, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v15

    .line 352
    invoke-virtual {v14, v15}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 353
    .line 354
    .line 355
    move-result-object v14

    .line 356
    invoke-virtual {v14}, Ljava/util/regex/Matcher;->matches()Z

    .line 357
    .line 358
    .line 359
    move-result v15

    .line 360
    if-eqz v15, :cond_11

    .line 361
    .line 362
    invoke-virtual {v14, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v14

    .line 366
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 367
    .line 368
    .line 369
    iput-object v14, v10, Lta/b;->d:Ljava/lang/String;

    .line 370
    .line 371
    :cond_11
    invoke-virtual {v8, v4, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v8

    .line 375
    :cond_12
    sget-object v13, Lr8/y;->a:Ljava/lang/String;

    .line 376
    .line 377
    const-string v13, "\\."

    .line 378
    .line 379
    invoke-virtual {v8, v13, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v8

    .line 383
    aget-object v13, v8, v4

    .line 384
    .line 385
    const/16 v14, 0x23

    .line 386
    .line 387
    invoke-virtual {v13, v14}, Ljava/lang/String;->indexOf(I)I

    .line 388
    .line 389
    .line 390
    move-result v14

    .line 391
    if-eq v14, v5, :cond_13

    .line 392
    .line 393
    invoke-virtual {v13, v4, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v15

    .line 397
    iput-object v15, v10, Lta/b;->b:Ljava/lang/String;

    .line 398
    .line 399
    add-int/lit8 v14, v14, 0x1

    .line 400
    .line 401
    invoke-virtual {v13, v14}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v13

    .line 405
    iput-object v13, v10, Lta/b;->a:Ljava/lang/String;

    .line 406
    .line 407
    goto :goto_b

    .line 408
    :cond_13
    iput-object v13, v10, Lta/b;->b:Ljava/lang/String;

    .line 409
    .line 410
    :goto_b
    array-length v13, v8

    .line 411
    if-le v13, v9, :cond_15

    .line 412
    .line 413
    array-length v13, v8

    .line 414
    array-length v14, v8

    .line 415
    if-gt v13, v14, :cond_14

    .line 416
    .line 417
    move v14, v9

    .line 418
    goto :goto_c

    .line 419
    :cond_14
    move v14, v4

    .line 420
    :goto_c
    invoke-static {v14}, Lr8/b;->c(Z)V

    .line 421
    .line 422
    .line 423
    invoke-static {v8, v9, v13}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v8

    .line 427
    check-cast v8, [Ljava/lang/String;

    .line 428
    .line 429
    new-instance v13, Ljava/util/HashSet;

    .line 430
    .line 431
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 432
    .line 433
    .line 434
    move-result-object v8

    .line 435
    invoke-direct {v13, v8}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 436
    .line 437
    .line 438
    iput-object v13, v10, Lta/b;->c:Ljava/util/Set;

    .line 439
    .line 440
    :cond_15
    :goto_d
    move v8, v4

    .line 441
    move-object v13, v7

    .line 442
    :goto_e
    const-string v14, "}"

    .line 443
    .line 444
    if-nez v8, :cond_32

    .line 445
    .line 446
    iget v8, v11, Lr8/r;->b:I

    .line 447
    .line 448
    invoke-static {v11, v6}, Lta/a;->b(Lr8/r;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v13

    .line 452
    if-eqz v13, :cond_17

    .line 453
    .line 454
    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    move-result v15

    .line 458
    if-eqz v15, :cond_16

    .line 459
    .line 460
    goto :goto_f

    .line 461
    :cond_16
    move v15, v4

    .line 462
    goto :goto_10

    .line 463
    :cond_17
    :goto_f
    move v15, v9

    .line 464
    :goto_10
    if-nez v15, :cond_31

    .line 465
    .line 466
    invoke-virtual {v11, v8}, Lr8/r;->I(I)V

    .line 467
    .line 468
    .line 469
    invoke-static {v11}, Lta/a;->c(Lr8/r;)V

    .line 470
    .line 471
    .line 472
    invoke-static {v11, v6}, Lta/a;->a(Lr8/r;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v8

    .line 476
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    .line 477
    .line 478
    .line 479
    move-result v16

    .line 480
    if-eqz v16, :cond_18

    .line 481
    .line 482
    goto/16 :goto_1d

    .line 483
    .line 484
    :cond_18
    const-string v4, ":"

    .line 485
    .line 486
    invoke-static {v11, v6}, Lta/a;->b(Lr8/r;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v5

    .line 490
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 491
    .line 492
    .line 493
    move-result v4

    .line 494
    if-nez v4, :cond_19

    .line 495
    .line 496
    goto/16 :goto_1d

    .line 497
    .line 498
    :cond_19
    invoke-static {v11}, Lta/a;->c(Lr8/r;)V

    .line 499
    .line 500
    .line 501
    new-instance v4, Ljava/lang/StringBuilder;

    .line 502
    .line 503
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 504
    .line 505
    .line 506
    const/4 v5, 0x0

    .line 507
    :goto_11
    const-string v7, ";"

    .line 508
    .line 509
    if-nez v5, :cond_1d

    .line 510
    .line 511
    iget v9, v11, Lr8/r;->b:I

    .line 512
    .line 513
    invoke-static {v11, v6}, Lta/a;->b(Lr8/r;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    if-nez v0, :cond_1a

    .line 518
    .line 519
    const/4 v0, 0x0

    .line 520
    goto :goto_14

    .line 521
    :cond_1a
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 522
    .line 523
    .line 524
    move-result v17

    .line 525
    if-nez v17, :cond_1c

    .line 526
    .line 527
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 528
    .line 529
    .line 530
    move-result v7

    .line 531
    if-eqz v7, :cond_1b

    .line 532
    .line 533
    goto :goto_13

    .line 534
    :cond_1b
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 535
    .line 536
    .line 537
    :goto_12
    move-object/from16 v0, p0

    .line 538
    .line 539
    const/4 v9, 0x1

    .line 540
    goto :goto_11

    .line 541
    :cond_1c
    :goto_13
    invoke-virtual {v11, v9}, Lr8/r;->I(I)V

    .line 542
    .line 543
    .line 544
    const/4 v5, 0x1

    .line 545
    goto :goto_12

    .line 546
    :cond_1d
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    :goto_14
    if-eqz v0, :cond_1e

    .line 551
    .line 552
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 553
    .line 554
    .line 555
    move-result v4

    .line 556
    if-eqz v4, :cond_1f

    .line 557
    .line 558
    :cond_1e
    :goto_15
    const/4 v0, 0x1

    .line 559
    goto/16 :goto_1e

    .line 560
    .line 561
    :cond_1f
    iget v4, v11, Lr8/r;->b:I

    .line 562
    .line 563
    invoke-static {v11, v6}, Lta/a;->b(Lr8/r;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object v5

    .line 567
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 568
    .line 569
    .line 570
    move-result v7

    .line 571
    if-eqz v7, :cond_20

    .line 572
    .line 573
    goto :goto_16

    .line 574
    :cond_20
    invoke-virtual {v14, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 575
    .line 576
    .line 577
    move-result v5

    .line 578
    if-eqz v5, :cond_1e

    .line 579
    .line 580
    invoke-virtual {v11, v4}, Lr8/r;->I(I)V

    .line 581
    .line 582
    .line 583
    :goto_16
    const-string v4, "color"

    .line 584
    .line 585
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 586
    .line 587
    .line 588
    move-result v4

    .line 589
    if-eqz v4, :cond_21

    .line 590
    .line 591
    const/4 v4, 0x1

    .line 592
    invoke-static {v0, v4}, Lr8/e;->a(Ljava/lang/String;Z)I

    .line 593
    .line 594
    .line 595
    move-result v0

    .line 596
    iput v0, v10, Lta/b;->f:I

    .line 597
    .line 598
    iput-boolean v4, v10, Lta/b;->g:Z

    .line 599
    .line 600
    goto/16 :goto_19

    .line 601
    .line 602
    :cond_21
    const/4 v4, 0x1

    .line 603
    const-string v5, "background-color"

    .line 604
    .line 605
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 606
    .line 607
    .line 608
    move-result v5

    .line 609
    if-eqz v5, :cond_22

    .line 610
    .line 611
    invoke-static {v0, v4}, Lr8/e;->a(Ljava/lang/String;Z)I

    .line 612
    .line 613
    .line 614
    move-result v0

    .line 615
    iput v0, v10, Lta/b;->h:I

    .line 616
    .line 617
    iput-boolean v4, v10, Lta/b;->i:Z

    .line 618
    .line 619
    goto/16 :goto_19

    .line 620
    .line 621
    :cond_22
    const-string v5, "ruby-position"

    .line 622
    .line 623
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 624
    .line 625
    .line 626
    move-result v5

    .line 627
    if-eqz v5, :cond_24

    .line 628
    .line 629
    const-string v5, "over"

    .line 630
    .line 631
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 632
    .line 633
    .line 634
    move-result v5

    .line 635
    if-eqz v5, :cond_23

    .line 636
    .line 637
    iput v4, v10, Lta/b;->p:I

    .line 638
    .line 639
    goto/16 :goto_19

    .line 640
    .line 641
    :cond_23
    const-string v4, "under"

    .line 642
    .line 643
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 644
    .line 645
    .line 646
    move-result v0

    .line 647
    if-eqz v0, :cond_1e

    .line 648
    .line 649
    const/4 v0, 0x2

    .line 650
    iput v0, v10, Lta/b;->p:I

    .line 651
    .line 652
    move v5, v0

    .line 653
    const/4 v0, 0x1

    .line 654
    goto/16 :goto_1f

    .line 655
    .line 656
    :cond_24
    const-string v4, "text-combine-upright"

    .line 657
    .line 658
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 659
    .line 660
    .line 661
    move-result v4

    .line 662
    if-eqz v4, :cond_27

    .line 663
    .line 664
    const-string v4, "all"

    .line 665
    .line 666
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 667
    .line 668
    .line 669
    move-result v4

    .line 670
    if-nez v4, :cond_26

    .line 671
    .line 672
    const-string v4, "digits"

    .line 673
    .line 674
    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 675
    .line 676
    .line 677
    move-result v0

    .line 678
    if-eqz v0, :cond_25

    .line 679
    .line 680
    goto :goto_17

    .line 681
    :cond_25
    const/4 v0, 0x0

    .line 682
    goto :goto_18

    .line 683
    :cond_26
    :goto_17
    const/4 v0, 0x1

    .line 684
    :goto_18
    iput-boolean v0, v10, Lta/b;->q:Z

    .line 685
    .line 686
    goto/16 :goto_15

    .line 687
    .line 688
    :cond_27
    const-string v4, "text-decoration"

    .line 689
    .line 690
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 691
    .line 692
    .line 693
    move-result v4

    .line 694
    if-eqz v4, :cond_28

    .line 695
    .line 696
    const-string v4, "underline"

    .line 697
    .line 698
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 699
    .line 700
    .line 701
    move-result v0

    .line 702
    if-eqz v0, :cond_1e

    .line 703
    .line 704
    const/4 v4, 0x1

    .line 705
    iput v4, v10, Lta/b;->k:I

    .line 706
    .line 707
    goto :goto_19

    .line 708
    :cond_28
    const-string v4, "font-family"

    .line 709
    .line 710
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 711
    .line 712
    .line 713
    move-result v4

    .line 714
    if-eqz v4, :cond_29

    .line 715
    .line 716
    invoke-static {v0}, Lhn/a;->R(Ljava/lang/String;)Ljava/lang/String;

    .line 717
    .line 718
    .line 719
    move-result-object v0

    .line 720
    iput-object v0, v10, Lta/b;->e:Ljava/lang/String;

    .line 721
    .line 722
    goto/16 :goto_15

    .line 723
    .line 724
    :cond_29
    const-string v4, "font-weight"

    .line 725
    .line 726
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 727
    .line 728
    .line 729
    move-result v4

    .line 730
    if-eqz v4, :cond_2a

    .line 731
    .line 732
    const-string v4, "bold"

    .line 733
    .line 734
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 735
    .line 736
    .line 737
    move-result v0

    .line 738
    if-eqz v0, :cond_1e

    .line 739
    .line 740
    const/4 v4, 0x1

    .line 741
    iput v4, v10, Lta/b;->l:I

    .line 742
    .line 743
    goto :goto_19

    .line 744
    :cond_2a
    const/4 v4, 0x1

    .line 745
    const-string v5, "font-style"

    .line 746
    .line 747
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 748
    .line 749
    .line 750
    move-result v5

    .line 751
    if-eqz v5, :cond_2c

    .line 752
    .line 753
    const-string v5, "italic"

    .line 754
    .line 755
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 756
    .line 757
    .line 758
    move-result v0

    .line 759
    if-eqz v0, :cond_2b

    .line 760
    .line 761
    iput v4, v10, Lta/b;->m:I

    .line 762
    .line 763
    :cond_2b
    :goto_19
    move v0, v4

    .line 764
    goto/16 :goto_1e

    .line 765
    .line 766
    :cond_2c
    const-string v4, "font-size"

    .line 767
    .line 768
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 769
    .line 770
    .line 771
    move-result v4

    .line 772
    if-eqz v4, :cond_1e

    .line 773
    .line 774
    sget-object v4, Lta/a;->d:Ljava/util/regex/Pattern;

    .line 775
    .line 776
    invoke-static {v0}, Lhn/a;->R(Ljava/lang/String;)Ljava/lang/String;

    .line 777
    .line 778
    .line 779
    move-result-object v5

    .line 780
    invoke-virtual {v4, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 781
    .line 782
    .line 783
    move-result-object v4

    .line 784
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    .line 785
    .line 786
    .line 787
    move-result v5

    .line 788
    if-nez v5, :cond_2d

    .line 789
    .line 790
    new-instance v4, Ljava/lang/StringBuilder;

    .line 791
    .line 792
    const-string v5, "Invalid font-size: \'"

    .line 793
    .line 794
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 795
    .line 796
    .line 797
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 798
    .line 799
    .line 800
    const-string v0, "\'."

    .line 801
    .line 802
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 803
    .line 804
    .line 805
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 806
    .line 807
    .line 808
    move-result-object v0

    .line 809
    invoke-static {v0}, Lr8/b;->x(Ljava/lang/String;)V

    .line 810
    .line 811
    .line 812
    goto/16 :goto_15

    .line 813
    .line 814
    :cond_2d
    const/4 v0, 0x2

    .line 815
    invoke-virtual {v4, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 816
    .line 817
    .line 818
    move-result-object v5

    .line 819
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 820
    .line 821
    .line 822
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 823
    .line 824
    .line 825
    move-result v0

    .line 826
    sparse-switch v0, :sswitch_data_0

    .line 827
    .line 828
    .line 829
    :goto_1a
    const/4 v0, -0x1

    .line 830
    goto :goto_1b

    .line 831
    :sswitch_0
    const-string v0, "px"

    .line 832
    .line 833
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 834
    .line 835
    .line 836
    move-result v0

    .line 837
    if-nez v0, :cond_2e

    .line 838
    .line 839
    goto :goto_1a

    .line 840
    :cond_2e
    const/4 v0, 0x2

    .line 841
    goto :goto_1b

    .line 842
    :sswitch_1
    const-string v0, "em"

    .line 843
    .line 844
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 845
    .line 846
    .line 847
    move-result v0

    .line 848
    if-nez v0, :cond_2f

    .line 849
    .line 850
    goto :goto_1a

    .line 851
    :cond_2f
    const/4 v0, 0x1

    .line 852
    goto :goto_1b

    .line 853
    :sswitch_2
    const-string v0, "%"

    .line 854
    .line 855
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 856
    .line 857
    .line 858
    move-result v0

    .line 859
    if-nez v0, :cond_30

    .line 860
    .line 861
    goto :goto_1a

    .line 862
    :cond_30
    const/4 v0, 0x0

    .line 863
    :goto_1b
    packed-switch v0, :pswitch_data_0

    .line 864
    .line 865
    .line 866
    invoke-static {}, Lr00/a;->n()V

    .line 867
    .line 868
    .line 869
    return-void

    .line 870
    :pswitch_0
    const/4 v0, 0x1

    .line 871
    iput v0, v10, Lta/b;->n:I

    .line 872
    .line 873
    const/4 v5, 0x2

    .line 874
    goto :goto_1c

    .line 875
    :pswitch_1
    const/4 v0, 0x1

    .line 876
    const/4 v5, 0x2

    .line 877
    iput v5, v10, Lta/b;->n:I

    .line 878
    .line 879
    goto :goto_1c

    .line 880
    :pswitch_2
    const/4 v0, 0x1

    .line 881
    const/4 v5, 0x2

    .line 882
    const/4 v7, 0x3

    .line 883
    iput v7, v10, Lta/b;->n:I

    .line 884
    .line 885
    :goto_1c
    invoke-virtual {v4, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 886
    .line 887
    .line 888
    move-result-object v4

    .line 889
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 890
    .line 891
    .line 892
    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 893
    .line 894
    .line 895
    move-result v4

    .line 896
    iput v4, v10, Lta/b;->o:F

    .line 897
    .line 898
    goto :goto_1f

    .line 899
    :cond_31
    :goto_1d
    move v0, v9

    .line 900
    :goto_1e
    const/4 v5, 0x2

    .line 901
    :goto_1f
    move v9, v0

    .line 902
    move v8, v15

    .line 903
    const/4 v4, 0x0

    .line 904
    const/4 v5, -0x1

    .line 905
    const/4 v7, 0x0

    .line 906
    move-object/from16 v0, p0

    .line 907
    .line 908
    goto/16 :goto_e

    .line 909
    .line 910
    :cond_32
    move v0, v9

    .line 911
    const/4 v5, 0x2

    .line 912
    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 913
    .line 914
    .line 915
    move-result v4

    .line 916
    if-eqz v4, :cond_33

    .line 917
    .line 918
    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 919
    .line 920
    .line 921
    :cond_33
    move v9, v0

    .line 922
    move v10, v5

    .line 923
    const/4 v4, 0x0

    .line 924
    const/4 v5, -0x1

    .line 925
    const/4 v7, 0x0

    .line 926
    move-object/from16 v0, p0

    .line 927
    .line 928
    goto/16 :goto_5

    .line 929
    .line 930
    :cond_34
    :goto_20
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 931
    .line 932
    .line 933
    :cond_35
    :goto_21
    move-object/from16 v0, p0

    .line 934
    .line 935
    goto/16 :goto_1

    .line 936
    .line 937
    :cond_36
    move-object/from16 v0, p0

    .line 938
    .line 939
    goto/16 :goto_4

    .line 940
    .line 941
    :cond_37
    const-string v0, "A style block was found after the first cue."

    .line 942
    .line 943
    invoke-static {v0}, Lge/c;->z(Ljava/lang/String;)V

    .line 944
    .line 945
    .line 946
    return-void

    .line 947
    :cond_38
    const/4 v7, 0x3

    .line 948
    if-ne v6, v7, :cond_35

    .line 949
    .line 950
    sget-object v0, Lta/h;->a:Ljava/util/regex/Pattern;

    .line 951
    .line 952
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 953
    .line 954
    invoke-virtual {v2, v0}, Lr8/r;->k(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 955
    .line 956
    .line 957
    move-result-object v4

    .line 958
    if-nez v4, :cond_39

    .line 959
    .line 960
    const/4 v7, 0x0

    .line 961
    goto :goto_22

    .line 962
    :cond_39
    sget-object v5, Lta/h;->a:Ljava/util/regex/Pattern;

    .line 963
    .line 964
    invoke-virtual {v5, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 965
    .line 966
    .line 967
    move-result-object v6

    .line 968
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->matches()Z

    .line 969
    .line 970
    .line 971
    move-result v7

    .line 972
    if-eqz v7, :cond_3a

    .line 973
    .line 974
    const/4 v7, 0x0

    .line 975
    invoke-static {v7, v6, v2, v1}, Lta/h;->d(Ljava/lang/String;Ljava/util/regex/Matcher;Lr8/r;Ljava/util/ArrayList;)Lta/c;

    .line 976
    .line 977
    .line 978
    move-result-object v7

    .line 979
    goto :goto_22

    .line 980
    :cond_3a
    const/4 v7, 0x0

    .line 981
    invoke-virtual {v2, v0}, Lr8/r;->k(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 982
    .line 983
    .line 984
    move-result-object v0

    .line 985
    if-nez v0, :cond_3b

    .line 986
    .line 987
    goto :goto_22

    .line 988
    :cond_3b
    invoke-virtual {v5, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 989
    .line 990
    .line 991
    move-result-object v0

    .line 992
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 993
    .line 994
    .line 995
    move-result v5

    .line 996
    if-eqz v5, :cond_3c

    .line 997
    .line 998
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 999
    .line 1000
    .line 1001
    move-result-object v4

    .line 1002
    invoke-static {v4, v0, v2, v1}, Lta/h;->d(Ljava/lang/String;Ljava/util/regex/Matcher;Lr8/r;Ljava/util/ArrayList;)Lta/c;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v7

    .line 1006
    :cond_3c
    :goto_22
    if-eqz v7, :cond_35

    .line 1007
    .line 1008
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1009
    .line 1010
    .line 1011
    goto :goto_21

    .line 1012
    :cond_3d
    new-instance v0, Ll0/c;

    .line 1013
    .line 1014
    invoke-direct {v0, v3}, Ll0/c;-><init>(Ljava/util/ArrayList;)V

    .line 1015
    .line 1016
    .line 1017
    move-object/from16 v1, p4

    .line 1018
    .line 1019
    move-object/from16 v2, p5

    .line 1020
    .line 1021
    invoke-static {v0, v1, v2}, Llh/x3;->C(Lka/d;Lka/h;Lr8/g;)V

    .line 1022
    .line 1023
    .line 1024
    return-void

    .line 1025
    :catch_0
    move-exception v0

    .line 1026
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 1027
    .line 1028
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 1029
    .line 1030
    .line 1031
    throw v1

    .line 1032
    nop

    .line 1033
    :sswitch_data_0
    .sparse-switch
        0x25 -> :sswitch_2
        0xca8 -> :sswitch_1
        0xe08 -> :sswitch_0
    .end sparse-switch

    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public i()Lj0/p;
    .locals 2

    .line 1
    iget-object p0, p0, Lsf/d;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/hardware/camera2/CaptureResult;

    .line 4
    .line 5
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/Integer;

    .line 12
    .line 13
    sget-object v0, Lj0/p;->i:Lj0/p;

    .line 14
    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_5

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    if-eq p0, v1, :cond_4

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    if-eq p0, v1, :cond_3

    .line 29
    .line 30
    const/4 v1, 0x3

    .line 31
    if-eq p0, v1, :cond_2

    .line 32
    .line 33
    const/4 v1, 0x4

    .line 34
    if-eq p0, v1, :cond_1

    .line 35
    .line 36
    const/4 v1, 0x5

    .line 37
    if-eq p0, v1, :cond_4

    .line 38
    .line 39
    const-string p0, "C2CameraCaptureResult"

    .line 40
    .line 41
    invoke-static {p0}, Llh/f4;->q(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_1
    sget-object p0, Lj0/p;->Z:Lj0/p;

    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_2
    sget-object p0, Lj0/p;->o0:Lj0/p;

    .line 49
    .line 50
    return-object p0

    .line 51
    :cond_3
    sget-object p0, Lj0/p;->n0:Lj0/p;

    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_4
    sget-object p0, Lj0/p;->Y:Lj0/p;

    .line 55
    .line 56
    return-object p0

    .line 57
    :cond_5
    sget-object p0, Lj0/p;->X:Lj0/p;

    .line 58
    .line 59
    return-object p0
.end method

.method public j(Lsh/g;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lsf/d;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Ltc/a;

    .line 4
    .line 5
    iget-object p1, p1, Ltc/a;->X:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Ljava/util/Map;

    .line 8
    .line 9
    iget-object p0, p0, Lsf/d;->i:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lsh/h;

    .line 12
    .line 13
    invoke-interface {p1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public k()Landroid/hardware/camera2/CaptureResult;
    .locals 0

    .line 1
    iget-object p0, p0, Lsf/d;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/hardware/camera2/CaptureResult;

    .line 4
    .line 5
    return-object p0
.end method

.method public l()Lj0/q;
    .locals 1

    .line 1
    iget-object p0, p0, Lsf/d;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/hardware/camera2/CaptureResult;

    .line 4
    .line 5
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/Integer;

    .line 12
    .line 13
    sget-object v0, Lj0/q;->i:Lj0/q;

    .line 14
    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    packed-switch p0, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    const-string p0, "C2CameraCaptureResult"

    .line 26
    .line 27
    invoke-static {p0}, Llh/f4;->q(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :pswitch_0
    sget-object p0, Lj0/q;->n0:Lj0/q;

    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_1
    sget-object p0, Lj0/q;->p0:Lj0/q;

    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_2
    sget-object p0, Lj0/q;->o0:Lj0/q;

    .line 38
    .line 39
    return-object p0

    .line 40
    :pswitch_3
    sget-object p0, Lj0/q;->Z:Lj0/q;

    .line 41
    .line 42
    return-object p0

    .line 43
    :pswitch_4
    sget-object p0, Lj0/q;->Y:Lj0/q;

    .line 44
    .line 45
    return-object p0

    .line 46
    :pswitch_5
    sget-object p0, Lj0/q;->X:Lj0/q;

    .line 47
    .line 48
    return-object p0

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public m()V
    .locals 2

    .line 1
    iget-object p0, p0, Lsf/d;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lr8/r;

    .line 4
    .line 5
    sget-object v0, Lr8/y;->b:[B

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    array-length v1, v0

    .line 11
    invoke-virtual {p0, v1, v0}, Lr8/r;->G(I[B)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public n()V
    .locals 3

    .line 1
    iget-object v0, p0, Lsf/d;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ll0/c;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, v0, Ll0/c;->Y:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v0, Ll0/c;->X:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Ljava/util/concurrent/ScheduledFuture;

    .line 18
    .line 19
    invoke-interface {v0, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lsf/d;->i:Ljava/lang/Object;

    .line 24
    .line 25
    return-void
.end method

.method public o(I)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lsf/d;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lo8/m;

    .line 4
    .line 5
    iget-object p0, p0, Lo8/m;->a:Landroid/util/SparseBooleanArray;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public p(Ly/p;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lsf/d;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/hardware/camera2/CameraDevice;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object p1, p1, Ly/p;->a:Ly/o;

    .line 9
    .line 10
    invoke-interface {p1}, Ly/o;->f()Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Ly/o;->g()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_6

    .line 22
    .line 23
    invoke-interface {p1}, Ly/o;->d()Ljava/util/concurrent/Executor;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-eqz v2, :cond_5

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Ly/g;

    .line 47
    .line 48
    iget-object v2, v2, Ly/g;->a:Ly/i;

    .line 49
    .line 50
    invoke-virtual {v2}, Ly/i;->b()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    if-eqz v2, :cond_0

    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-nez v2, :cond_0

    .line 61
    .line 62
    const-string v2, "CameraDeviceCompat"

    .line 63
    .line 64
    const/4 v3, 0x5

    .line 65
    invoke-static {v3, v2}, Llh/f4;->C(ILjava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    new-instance v1, Lx/e;

    .line 70
    .line 71
    invoke-interface {p1}, Ly/o;->d()Ljava/util/concurrent/Executor;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-interface {p1}, Ly/o;->f()Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-direct {v1, v2, v3}, Lx/e;-><init>(Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;)V

    .line 80
    .line 81
    .line 82
    invoke-interface {p1}, Ly/o;->g()Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    iget-object p0, p0, Lsf/d;->X:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p0, Lx/l;

    .line 89
    .line 90
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    iget-object p0, p0, Lx/l;->a:Landroid/os/Handler;

    .line 94
    .line 95
    invoke-interface {p1}, Ly/o;->c()Ly/f;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    if-eqz v3, :cond_2

    .line 100
    .line 101
    :try_start_0
    iget-object p1, v3, Ly/f;->a:Ly/d;

    .line 102
    .line 103
    iget-object p1, p1, Ly/d;->a:Landroid/hardware/camera2/params/InputConfiguration;

    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    invoke-static {v2}, Ly/p;->a(Ljava/util/List;)Ljava/util/ArrayList;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {v0, p1, v2, v1, p0}, Landroid/hardware/camera2/CameraDevice;->createReprocessableCaptureSessionByConfigurations(Landroid/hardware/camera2/params/InputConfiguration;Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/os/Handler;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_2
    invoke-interface {p1}, Ly/o;->e()I

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    const/4 v3, 0x1

    .line 121
    if-ne p1, v3, :cond_4

    .line 122
    .line 123
    new-instance p1, Ljava/util/ArrayList;

    .line 124
    .line 125
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    invoke-direct {p1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 130
    .line 131
    .line 132
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    if-eqz v3, :cond_3

    .line 141
    .line 142
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    check-cast v3, Ly/g;

    .line 147
    .line 148
    iget-object v3, v3, Ly/g;->a:Ly/i;

    .line 149
    .line 150
    invoke-virtual {v3}, Ly/i;->a()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    check-cast v3, Landroid/hardware/camera2/params/OutputConfiguration;

    .line 155
    .line 156
    invoke-virtual {v3}, Landroid/hardware/camera2/params/OutputConfiguration;->getSurface()Landroid/view/Surface;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_3
    invoke-virtual {v0, p1, v1, p0}, Landroid/hardware/camera2/CameraDevice;->createConstrainedHighSpeedCaptureSession(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/os/Handler;)V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :cond_4
    invoke-static {v2}, Ly/p;->a(Ljava/util/List;)Ljava/util/ArrayList;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-virtual {v0, p1, v1, p0}, Landroid/hardware/camera2/CameraDevice;->createCaptureSessionByOutputConfigurations(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/os/Handler;)V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :catch_0
    move-exception p0

    .line 177
    invoke-static {p0}, Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat;->e(Landroid/hardware/camera2/CameraAccessException;)Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    throw p0

    .line 182
    :cond_5
    const-string p0, "Invalid executor"

    .line 183
    .line 184
    invoke-static {p0}, Lge/c;->z(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :cond_6
    const-string p0, "Invalid output configurations"

    .line 189
    .line 190
    invoke-static {p0}, Lge/c;->z(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    return-void
.end method

.method public q(Landroid/os/Handler;Ly8/t;Ly8/t;Ly8/t;Ly8/t;)[Ly8/e;
    .locals 9

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lsf/d;->i:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v3, v1

    .line 9
    check-cast v3, Landroid/content/Context;

    .line 10
    .line 11
    new-instance v1, Ll9/j;

    .line 12
    .line 13
    invoke-direct {v1, v3}, Ll9/j;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lsf/d;->X:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v4, p0

    .line 19
    check-cast v4, Lc9/b;

    .line 20
    .line 21
    iput-object v4, v1, Ll9/j;->c:Ld9/k;

    .line 22
    .line 23
    const-wide/16 v5, 0x1388

    .line 24
    .line 25
    iput-wide v5, v1, Ll9/j;->d:J

    .line 26
    .line 27
    iput-object p1, v1, Ll9/j;->e:Landroid/os/Handler;

    .line 28
    .line 29
    iput-object p2, v1, Ll9/j;->f:Ly8/t;

    .line 30
    .line 31
    const/16 p0, 0x32

    .line 32
    .line 33
    iput p0, v1, Ll9/j;->g:I

    .line 34
    .line 35
    iget-boolean p0, v1, Ll9/j;->b:Z

    .line 36
    .line 37
    const/4 p2, 0x1

    .line 38
    xor-int/2addr p0, p2

    .line 39
    invoke-static {p0}, Lr8/b;->j(Z)V

    .line 40
    .line 41
    .line 42
    iget-object p0, v1, Ll9/j;->e:Landroid/os/Handler;

    .line 43
    .line 44
    const/4 v8, 0x0

    .line 45
    if-nez p0, :cond_0

    .line 46
    .line 47
    iget-object v2, v1, Ll9/j;->f:Ly8/t;

    .line 48
    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    :cond_0
    if-eqz p0, :cond_2

    .line 52
    .line 53
    iget-object p0, v1, Ll9/j;->f:Ly8/t;

    .line 54
    .line 55
    if-eqz p0, :cond_2

    .line 56
    .line 57
    :cond_1
    move p0, p2

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    move p0, v8

    .line 60
    :goto_0
    invoke-static {p0}, Lr8/b;->j(Z)V

    .line 61
    .line 62
    .line 63
    iput-boolean p2, v1, Ll9/j;->b:Z

    .line 64
    .line 65
    new-instance p0, Ll9/l;

    .line 66
    .line 67
    invoke-direct {p0, v1}, Ll9/l;-><init>(Ll9/j;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    new-instance p0, La9/x;

    .line 74
    .line 75
    invoke-direct {p0, v3}, La9/x;-><init>(Landroid/content/Context;)V

    .line 76
    .line 77
    .line 78
    iget-boolean v1, p0, La9/x;->a:Z

    .line 79
    .line 80
    xor-int/2addr v1, p2

    .line 81
    invoke-static {v1}, Lr8/b;->j(Z)V

    .line 82
    .line 83
    .line 84
    iput-boolean p2, p0, La9/x;->a:Z

    .line 85
    .line 86
    iget-object p2, p0, La9/x;->d:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p2, La9/z;

    .line 89
    .line 90
    if-nez p2, :cond_3

    .line 91
    .line 92
    new-instance p2, La9/z;

    .line 93
    .line 94
    new-array v1, v8, [Lp8/e;

    .line 95
    .line 96
    invoke-direct {p2, v1}, La9/z;-><init>([Lp8/e;)V

    .line 97
    .line 98
    .line 99
    iput-object p2, p0, La9/x;->d:Ljava/lang/Object;

    .line 100
    .line 101
    :cond_3
    iget-object p2, p0, La9/x;->g:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast p2, Lph/c2;

    .line 104
    .line 105
    if-nez p2, :cond_4

    .line 106
    .line 107
    new-instance p2, Lph/c2;

    .line 108
    .line 109
    invoke-direct {p2, v3}, Lph/c2;-><init>(Landroid/content/Context;)V

    .line 110
    .line 111
    .line 112
    iput-object p2, p0, La9/x;->g:Ljava/lang/Object;

    .line 113
    .line 114
    :cond_4
    new-instance v7, La9/g0;

    .line 115
    .line 116
    invoke-direct {v7, p0}, La9/g0;-><init>(La9/x;)V

    .line 117
    .line 118
    .line 119
    new-instance v2, La9/j0;

    .line 120
    .line 121
    move-object v5, p1

    .line 122
    move-object v6, p3

    .line 123
    invoke-direct/range {v2 .. v7}, La9/j0;-><init>(Landroid/content/Context;Ld9/k;Landroid/os/Handler;Ly8/t;La9/g0;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    invoke-virtual {v5}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    new-instance p1, Lh9/f;

    .line 134
    .line 135
    invoke-direct {p1, p4, p0}, Lh9/f;-><init>(Ly8/t;Landroid/os/Looper;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    invoke-virtual {v5}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    new-instance p1, Le9/b;

    .line 146
    .line 147
    invoke-direct {p1, p5, p0}, Le9/b;-><init>(Ly8/t;Landroid/os/Looper;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    new-instance p1, Le9/b;

    .line 154
    .line 155
    invoke-direct {p1, p5, p0}, Le9/b;-><init>(Ly8/t;Landroid/os/Looper;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    new-instance p0, Lm9/b;

    .line 162
    .line 163
    invoke-direct {p0}, Lm9/b;-><init>()V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    new-instance p0, Lc9/g;

    .line 170
    .line 171
    new-instance p1, Lc9/b;

    .line 172
    .line 173
    invoke-direct {p1, v3, v8}, Lc9/b;-><init>(Landroid/content/Context;B)V

    .line 174
    .line 175
    .line 176
    invoke-direct {p0, p1}, Lc9/g;-><init>(Lc9/b;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    new-array p0, v8, [Ly8/e;

    .line 183
    .line 184
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    check-cast p0, [Ly8/e;

    .line 189
    .line 190
    return-object p0
.end method

.method public declared-synchronized r(Ljava/lang/String;)Ljava/util/List;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lsf/d;->i:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lsf/d;->i:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    iget-object v0, p0, Lsf/d;->X:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/util/List;

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    new-instance v0, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lsf/d;->X:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Ljava/util/HashMap;

    .line 42
    .line 43
    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    :cond_1
    monitor-exit p0

    .line 47
    return-object v0

    .line 48
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    throw p1
.end method

.method public declared-synchronized s(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/ArrayList;
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lsf/d;->i:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    move v4, v3

    .line 17
    :cond_0
    :goto_0
    if-ge v4, v2, :cond_4

    .line 18
    .line 19
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    add-int/lit8 v4, v4, 0x1

    .line 24
    .line 25
    check-cast v5, Ljava/lang/String;

    .line 26
    .line 27
    iget-object v6, p0, Lsf/d;->X:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v6, Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    check-cast v5, Ljava/util/List;

    .line 36
    .line 37
    if-nez v5, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    :cond_2
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-eqz v6, :cond_0

    .line 49
    .line 50
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    check-cast v6, Lsf/c;

    .line 55
    .line 56
    iget-object v7, v6, Lsf/c;->a:Ljava/lang/Class;

    .line 57
    .line 58
    invoke-virtual {v7, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    if-eqz v7, :cond_3

    .line 63
    .line 64
    iget-object v7, v6, Lsf/c;->b:Ljava/lang/Class;

    .line 65
    .line 66
    invoke-virtual {p2, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    if-eqz v7, :cond_3

    .line 71
    .line 72
    const/4 v7, 0x1

    .line 73
    goto :goto_2

    .line 74
    :cond_3
    move v7, v3

    .line 75
    :goto_2
    if-eqz v7, :cond_2

    .line 76
    .line 77
    iget-object v7, v6, Lsf/c;->b:Ljava/lang/Class;

    .line 78
    .line 79
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    if-nez v7, :cond_2

    .line 84
    .line 85
    iget-object v6, v6, Lsf/c;->b:Ljava/lang/Class;

    .line 86
    .line 87
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :catchall_0
    move-exception p1

    .line 92
    goto :goto_3

    .line 93
    :cond_4
    monitor-exit p0

    .line 94
    return-object v0

    .line 95
    :goto_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 96
    throw p1
.end method

.method public u(Lio/legado/app/data/entities/SearchBook;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lio/legado/app/data/entities/SearchBook;->releaseHtmlData()V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lrp/b;->a()Lio/legado/app/data/AppDatabase;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lio/legado/app/data/AppDatabase;->H()Lsp/h2;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    filled-new-array {p1}, [Lio/legado/app/data/entities/SearchBook;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Lsp/h2;->b([Lio/legado/app/data/entities/SearchBook;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lsf/d;->i:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lzr/c0;

    .line 25
    .line 26
    iget-object v1, v0, Lzr/c0;->z0:Ljava/util/List;

    .line 27
    .line 28
    iget-object v2, v0, Lzr/c0;->w0:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const/4 v3, 0x0

    .line 35
    if-nez v2, :cond_0

    .line 36
    .line 37
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {p1}, Lio/legado/app/data/entities/SearchBook;->getName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iget-object v0, v0, Lzr/c0;->w0:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v2, v0, v3}, Liy/p;->N0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    :goto_0
    iget-object p0, p0, Lsf/d;->X:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p0, Lty/v;

    .line 59
    .line 60
    const/4 p1, 0x1

    .line 61
    new-array p1, p1, [Ljava/util/List;

    .line 62
    .line 63
    aput-object v1, p1, v3

    .line 64
    .line 65
    check-cast p0, Lty/u;

    .line 66
    .line 67
    invoke-virtual {p0, p1}, Lty/u;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    :cond_1
    return-void
.end method

.method public v()V
    .locals 3

    .line 1
    iget-object v0, p0, Lsf/d;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lty/v;

    .line 4
    .line 5
    iget-object p0, p0, Lsf/d;->i:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lzr/c0;

    .line 8
    .line 9
    iget-object p0, p0, Lzr/c0;->z0:Ljava/util/List;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    new-array v1, v1, [Ljava/util/List;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    aput-object p0, v1, v2

    .line 16
    .line 17
    check-cast v0, Lty/u;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lty/u;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    return-void
.end method
