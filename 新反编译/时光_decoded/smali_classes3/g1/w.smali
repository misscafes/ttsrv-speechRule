.class public final Lg1/w;
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

    iput v0, p0, Lg1/w;->i:I

    .line 13
    iput-object p1, p0, Lg1/w;->X:Lg1/x;

    iput-object p2, p0, Lg1/w;->Y:Lyx/l;

    invoke-direct {p0, v0}, Lzx/l;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lyx/l;Lg1/x;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lg1/w;->i:I

    .line 3
    .line 4
    iput-object p1, p0, Lg1/w;->Y:Lyx/l;

    .line 5
    .line 6
    iput-object p2, p0, Lg1/w;->X:Lg1/x;

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
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lg1/w;->i:I

    .line 4
    .line 5
    const-wide v2, 0xffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    iget-object v4, v0, Lg1/w;->Y:Lyx/l;

    .line 11
    .line 12
    iget-object v0, v0, Lg1/w;->X:Lg1/x;

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
    and-long v1, v6, v2

    .line 62
    .line 63
    or-long v9, v8, v1

    .line 64
    .line 65
    iget-object v8, v0, Lg1/x;->b:Lv3/d;

    .line 66
    .line 67
    sget-object v13, Lr5/m;->i:Lr5/m;

    .line 68
    .line 69
    invoke-interface/range {v8 .. v13}, Lv3/d;->a(JJLr5/m;)J

    .line 70
    .line 71
    .line 72
    move-result-wide v0

    .line 73
    shr-long/2addr v0, v5

    .line 74
    long-to-int v0, v0

    .line 75
    neg-int v0, v0

    .line 76
    shr-long v1, v11, v5

    .line 77
    .line 78
    long-to-int v1, v1

    .line 79
    add-int/2addr v0, v1

    .line 80
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-interface {v4, v0}, Lyx/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Ljava/lang/Integer;

    .line 89
    .line 90
    return-object v0

    .line 91
    :pswitch_0
    move-object/from16 v1, p1

    .line 92
    .line 93
    check-cast v1, Ljava/lang/Number;

    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    int-to-long v6, v1

    .line 100
    shl-long v8, v6, v5

    .line 101
    .line 102
    and-long/2addr v2, v6

    .line 103
    or-long v11, v8, v2

    .line 104
    .line 105
    invoke-static {v0}, Lg1/x;->d(Lg1/x;)J

    .line 106
    .line 107
    .line 108
    move-result-wide v13

    .line 109
    iget-object v10, v0, Lg1/x;->b:Lv3/d;

    .line 110
    .line 111
    sget-object v15, Lr5/m;->i:Lr5/m;

    .line 112
    .line 113
    invoke-interface/range {v10 .. v15}, Lv3/d;->a(JJLr5/m;)J

    .line 114
    .line 115
    .line 116
    move-result-wide v2

    .line 117
    shr-long/2addr v2, v5

    .line 118
    long-to-int v0, v2

    .line 119
    neg-int v0, v0

    .line 120
    sub-int/2addr v0, v1

    .line 121
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-interface {v4, v0}, Lyx/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Ljava/lang/Integer;

    .line 130
    .line 131
    return-object v0

    .line 132
    nop

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
