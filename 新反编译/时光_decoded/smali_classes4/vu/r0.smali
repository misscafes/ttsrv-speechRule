.class public final synthetic Lvu/r0;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/q;


# instance fields
.field public final synthetic X:Lvu/a;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lvu/a;I)V
    .locals 0

    .line 1
    iput p2, p0, Lvu/r0;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lvu/r0;->X:Lvu/a;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Lvu/r0;->i:I

    .line 2
    .line 3
    sget-object v1, Ljx/w;->a:Ljx/w;

    .line 4
    .line 5
    iget-object p0, p0, Lvu/r0;->X:Lvu/a;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    move-object v3, p1

    .line 12
    check-cast v3, Ly2/yc;

    .line 13
    .line 14
    move-object/from16 v12, p2

    .line 15
    .line 16
    check-cast v12, Le3/k0;

    .line 17
    .line 18
    move-object/from16 v0, p3

    .line 19
    .line 20
    check-cast v0, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    new-instance v4, Lvu/q0;

    .line 30
    .line 31
    invoke-direct {v4, p0, v2}, Lvu/q0;-><init>(Lvu/a;I)V

    .line 32
    .line 33
    .line 34
    const p0, 0x10e2c1a5

    .line 35
    .line 36
    .line 37
    invoke-static {p0, v4, v12}, Lo3/i;->d(ILjx/d;Le3/k0;)Lo3/d;

    .line 38
    .line 39
    .line 40
    move-result-object v11

    .line 41
    and-int/lit8 p0, v0, 0xe

    .line 42
    .line 43
    const/high16 v0, 0x30000000

    .line 44
    .line 45
    or-int v13, p0, v0

    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    const/4 v5, 0x0

    .line 49
    const/4 v6, 0x0

    .line 50
    const-wide/16 v7, 0x0

    .line 51
    .line 52
    const-wide/16 v9, 0x0

    .line 53
    .line 54
    invoke-static/range {v3 .. v13}, Ly2/wc;->a(Ly2/yc;Lv3/q;FLc4/d1;JJLo3/d;Le3/k0;I)V

    .line 55
    .line 56
    .line 57
    return-object v1

    .line 58
    :pswitch_0
    move-object v0, p1

    .line 59
    check-cast v0, Ls1/f2;

    .line 60
    .line 61
    move-object/from16 v9, p2

    .line 62
    .line 63
    check-cast v9, Le3/k0;

    .line 64
    .line 65
    move-object/from16 v3, p3

    .line 66
    .line 67
    check-cast v3, Ljava/lang/Integer;

    .line 68
    .line 69
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    and-int/lit8 v0, v3, 0x11

    .line 77
    .line 78
    const/16 v4, 0x10

    .line 79
    .line 80
    const/4 v5, 0x0

    .line 81
    if-eq v0, v4, :cond_0

    .line 82
    .line 83
    move v0, v2

    .line 84
    goto :goto_0

    .line 85
    :cond_0
    move v0, v5

    .line 86
    :goto_0
    and-int/2addr v3, v2

    .line 87
    invoke-virtual {v9, v3, v0}, Le3/k0;->S(IZ)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_1

    .line 92
    .line 93
    invoke-static {v5, v9}, Ly2/uc;->a(ILe3/k0;)Ly2/xc;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    new-instance v0, Lvu/r0;

    .line 98
    .line 99
    invoke-direct {v0, p0, v2}, Lvu/r0;-><init>(Lvu/a;I)V

    .line 100
    .line 101
    .line 102
    const v2, -0x1ff4b5ad

    .line 103
    .line 104
    .line 105
    invoke-static {v2, v0, v9}, Lo3/i;->d(ILjx/d;Le3/k0;)Lo3/d;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-static {v9}, Ly2/wc;->c(Le3/k0;)Ly2/zc;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    new-instance v0, Lvu/q0;

    .line 114
    .line 115
    const/4 v2, 0x3

    .line 116
    invoke-direct {v0, p0, v2}, Lvu/q0;-><init>(Lvu/a;I)V

    .line 117
    .line 118
    .line 119
    const p0, 0x7042273b

    .line 120
    .line 121
    .line 122
    invoke-static {p0, v0, v9}, Lo3/i;->d(ILjx/d;Le3/k0;)Lo3/d;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    const v10, 0x6000030

    .line 127
    .line 128
    .line 129
    const/16 v11, 0xf8

    .line 130
    .line 131
    const/4 v6, 0x0

    .line 132
    const/4 v7, 0x0

    .line 133
    invoke-static/range {v3 .. v11}, Ly2/wc;->b(Lv5/a0;Lo3/d;Ly2/zc;Lv3/q;ZLo3/d;Le3/k0;II)V

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_1
    invoke-virtual {v9}, Le3/k0;->V()V

    .line 138
    .line 139
    .line 140
    :goto_1
    return-object v1

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
