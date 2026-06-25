.class public final Lg1/v;
.super Lzx/l;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/l;


# instance fields
.field public final synthetic X:Lg1/x;

.field public final synthetic Y:Lyx/l;

.field public final synthetic i:I


# direct methods
.method public constructor <init>(Lg1/x;Lyx/l;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lg1/v;->i:I

    .line 13
    iput-object p1, p0, Lg1/v;->X:Lg1/x;

    iput-object p2, p0, Lg1/v;->Y:Lyx/l;

    invoke-direct {p0, v0}, Lzx/l;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lyx/l;Lg1/x;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lg1/v;->i:I

    .line 3
    .line 4
    iput-object p1, p0, Lg1/v;->Y:Lyx/l;

    .line 5
    .line 6
    iput-object p2, p0, Lg1/v;->X:Lg1/x;

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    invoke-direct {p0, p1}, Lzx/l;-><init>(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lg1/v;->i:I

    .line 4
    .line 5
    const-wide v2, 0xffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    iget-object v4, v0, Lg1/v;->Y:Lyx/l;

    .line 11
    .line 12
    iget-object v0, v0, Lg1/v;->X:Lg1/x;

    .line 13
    .line 14
    const/16 v5, 0x20

    .line 15
    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    move-object/from16 v1, p1

    .line 20
    .line 21
    check-cast v1, Ljava/lang/Number;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget-object v6, v0, Lg1/x;->e:Le1/x0;

    .line 28
    .line 29
    iget-object v7, v0, Lg1/x;->a:Lh1/s1;

    .line 30
    .line 31
    iget-object v7, v7, Lh1/s1;->d:Le3/p1;

    .line 32
    .line 33
    invoke-virtual {v7}, Le3/p1;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    invoke-virtual {v6, v7}, Le1/x0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    check-cast v6, Le3/w2;

    .line 42
    .line 43
    if-eqz v6, :cond_0

    .line 44
    .line 45
    invoke-interface {v6}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    check-cast v6, Lr5/l;

    .line 50
    .line 51
    iget-wide v6, v6, Lr5/l;->a:J

    .line 52
    .line 53
    :goto_0
    move-wide v11, v6

    .line 54
    goto :goto_1

    .line 55
    :cond_0
    const-wide/16 v6, 0x0

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :goto_1
    int-to-long v6, v1

    .line 59
    shl-long v8, v6, v5

    .line 60
    .line 61
    and-long/2addr v2, v6

    .line 62
    or-long v9, v8, v2

    .line 63
    .line 64
    iget-object v8, v0, Lg1/x;->b:Lv3/d;

    .line 65
    .line 66
    sget-object v13, Lr5/m;->i:Lr5/m;

    .line 67
    .line 68
    invoke-interface/range {v8 .. v13}, Lv3/d;->a(JJLr5/m;)J

    .line 69
    .line 70
    .line 71
    move-result-wide v2

    .line 72
    shr-long/2addr v2, v5

    .line 73
    long-to-int v0, v2

    .line 74
    neg-int v0, v0

    .line 75
    sub-int/2addr v0, v1

    .line 76
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-interface {v4, v0}, Lyx/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Ljava/lang/Integer;

    .line 85
    .line 86
    return-object v0

    .line 87
    :pswitch_0
    move-object/from16 v1, p1

    .line 88
    .line 89
    check-cast v1, Ljava/lang/Number;

    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    invoke-static {v0}, Lg1/x;->d(Lg1/x;)J

    .line 96
    .line 97
    .line 98
    move-result-wide v6

    .line 99
    shr-long/2addr v6, v5

    .line 100
    long-to-int v6, v6

    .line 101
    int-to-long v7, v1

    .line 102
    shl-long v9, v7, v5

    .line 103
    .line 104
    and-long v1, v7, v2

    .line 105
    .line 106
    or-long v12, v9, v1

    .line 107
    .line 108
    invoke-static {v0}, Lg1/x;->d(Lg1/x;)J

    .line 109
    .line 110
    .line 111
    move-result-wide v14

    .line 112
    iget-object v11, v0, Lg1/x;->b:Lv3/d;

    .line 113
    .line 114
    sget-object v16, Lr5/m;->i:Lr5/m;

    .line 115
    .line 116
    invoke-interface/range {v11 .. v16}, Lv3/d;->a(JJLr5/m;)J

    .line 117
    .line 118
    .line 119
    move-result-wide v0

    .line 120
    shr-long/2addr v0, v5

    .line 121
    long-to-int v0, v0

    .line 122
    sub-int/2addr v6, v0

    .line 123
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-interface {v4, v0}, Lyx/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Ljava/lang/Integer;

    .line 132
    .line 133
    return-object v0

    .line 134
    nop

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
