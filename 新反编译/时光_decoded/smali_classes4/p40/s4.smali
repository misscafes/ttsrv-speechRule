.class public final synthetic Lp40/s4;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/l;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ljava/lang/Object;

.field public final synthetic i:I

.field public final synthetic n0:Ljava/lang/Object;

.field public final synthetic o0:Ljava/lang/Object;

.field public final synthetic p0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILyx/a;Lyx/l;Lry/z;Le3/m1;Lh1/c;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lp40/s4;->i:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Lp40/s4;->X:I

    .line 8
    .line 9
    iput-object p2, p0, Lp40/s4;->Y:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lp40/s4;->Z:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lp40/s4;->n0:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Lp40/s4;->o0:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p6, p0, Lp40/s4;->p0:Ljava/lang/Object;

    .line 18
    .line 19
    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;ILe3/e1;Lp40/n4;Lp40/m4;Lv3/d;)V
    .locals 1

    .line 20
    const/4 v0, 0x0

    iput v0, p0, Lp40/s4;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp40/s4;->Y:Ljava/lang/Object;

    iput p2, p0, Lp40/s4;->X:I

    iput-object p3, p0, Lp40/s4;->Z:Ljava/lang/Object;

    iput-object p4, p0, Lp40/s4;->n0:Ljava/lang/Object;

    iput-object p5, p0, Lp40/s4;->o0:Ljava/lang/Object;

    iput-object p6, p0, Lp40/s4;->p0:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lp40/s4;->i:I

    .line 4
    .line 5
    sget-object v2, Ljx/w;->a:Ljx/w;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    iget-object v4, v0, Lp40/s4;->p0:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v5, v0, Lp40/s4;->o0:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v6, v0, Lp40/s4;->n0:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v7, v0, Lp40/s4;->Z:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v8, v0, Lp40/s4;->Y:Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v9, 0x0

    .line 19
    packed-switch v1, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    check-cast v8, Lyx/a;

    .line 23
    .line 24
    check-cast v7, Lyx/l;

    .line 25
    .line 26
    check-cast v6, Lry/z;

    .line 27
    .line 28
    check-cast v5, Le3/m1;

    .line 29
    .line 30
    check-cast v4, Lh1/c;

    .line 31
    .line 32
    move-object/from16 v1, p1

    .line 33
    .line 34
    check-cast v1, Ltr/i;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iget-object v10, v1, Ltr/i;->k:Lh1/c;

    .line 40
    .line 41
    iget-object v10, v10, Lh1/c;->e:Le3/p1;

    .line 42
    .line 43
    invoke-virtual {v10}, Le3/p1;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v10

    .line 47
    check-cast v10, Ljava/lang/Number;

    .line 48
    .line 49
    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    .line 50
    .line 51
    .line 52
    move-result v10

    .line 53
    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    .line 54
    .line 55
    .line 56
    move-result v10

    .line 57
    iget v0, v0, Lp40/s4;->X:I

    .line 58
    .line 59
    sub-int/2addr v0, v3

    .line 60
    const/4 v3, 0x0

    .line 61
    if-gez v10, :cond_0

    .line 62
    .line 63
    move v10, v3

    .line 64
    :cond_0
    if-le v10, v0, :cond_1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    move v0, v10

    .line 68
    :goto_0
    invoke-virtual {v5, v0}, Le3/m1;->o(I)V

    .line 69
    .line 70
    .line 71
    int-to-float v5, v0

    .line 72
    iget-object v10, v1, Ltr/i;->a:Lry/z;

    .line 73
    .line 74
    new-instance v11, Lab/n;

    .line 75
    .line 76
    invoke-direct {v11, v1, v5, v9}, Lab/n;-><init>(Ltr/i;FLox/c;)V

    .line 77
    .line 78
    .line 79
    const/4 v1, 0x3

    .line 80
    invoke-static {v10, v9, v9, v11, v1}, Lry/b0;->y(Lry/z;Lox/g;Lry/a0;Lyx/p;I)Lry/w1;

    .line 81
    .line 82
    .line 83
    invoke-interface {v8}, Lyx/a;->invoke()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    check-cast v5, Ljava/lang/Number;

    .line 88
    .line 89
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    if-eq v0, v5, :cond_2

    .line 94
    .line 95
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-interface {v7, v0}, Lyx/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    :cond_2
    new-instance v0, Lvu/e0;

    .line 103
    .line 104
    invoke-direct {v0, v4, v9, v3}, Lvu/e0;-><init>(Lh1/c;Lox/c;I)V

    .line 105
    .line 106
    .line 107
    invoke-static {v6, v9, v9, v0, v1}, Lry/b0;->y(Lry/z;Lox/g;Lry/a0;Lyx/p;I)Lry/w1;

    .line 108
    .line 109
    .line 110
    return-object v2

    .line 111
    :pswitch_0
    move-object v11, v8

    .line 112
    check-cast v11, Ljava/util/List;

    .line 113
    .line 114
    move-object v13, v7

    .line 115
    check-cast v13, Le3/e1;

    .line 116
    .line 117
    move-object v14, v6

    .line 118
    check-cast v14, Lp40/n4;

    .line 119
    .line 120
    move-object v15, v5

    .line 121
    check-cast v15, Lp40/m4;

    .line 122
    .line 123
    move-object/from16 v16, v4

    .line 124
    .line 125
    check-cast v16, Lv3/d;

    .line 126
    .line 127
    move-object/from16 v1, p1

    .line 128
    .line 129
    check-cast v1, Lu1/g;

    .line 130
    .line 131
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    new-instance v5, Lgu/s;

    .line 139
    .line 140
    const/16 v6, 0xc

    .line 141
    .line 142
    invoke-direct {v5, v11, v6}, Lgu/s;-><init>(Ljava/util/List;I)V

    .line 143
    .line 144
    .line 145
    new-instance v10, Lp40/v4;

    .line 146
    .line 147
    iget v12, v0, Lp40/s4;->X:I

    .line 148
    .line 149
    invoke-direct/range {v10 .. v16}, Lp40/v4;-><init>(Ljava/util/List;ILe3/e1;Lp40/n4;Lp40/m4;Lv3/d;)V

    .line 150
    .line 151
    .line 152
    new-instance v0, Lo3/d;

    .line 153
    .line 154
    const v6, 0x799532c4

    .line 155
    .line 156
    .line 157
    invoke-direct {v0, v10, v6, v3}, Lo3/d;-><init>(Ljava/lang/Object;IZ)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, v4, v9, v5, v0}, Lu1/g;->p(ILyx/l;Lyx/l;Lo3/d;)V

    .line 161
    .line 162
    .line 163
    return-object v2

    .line 164
    nop

    .line 165
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
