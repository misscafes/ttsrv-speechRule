.class public final Llb/j0;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Luy/i;


# instance fields
.field public final synthetic X:Z

.field public final synthetic Y:Luy/i;

.field public final synthetic Z:[Ljava/lang/String;

.field public final synthetic i:Lzx/y;

.field public final synthetic n0:[I


# direct methods
.method public constructor <init>(Lzx/y;ZLuy/i;[Ljava/lang/String;[I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llb/j0;->i:Lzx/y;

    .line 5
    .line 6
    iput-boolean p2, p0, Llb/j0;->X:Z

    .line 7
    .line 8
    iput-object p3, p0, Llb/j0;->Y:Luy/i;

    .line 9
    .line 10
    iput-object p4, p0, Llb/j0;->Z:[Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Llb/j0;->n0:[I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Lox/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [I

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Llb/j0;->b([ILox/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b([ILox/c;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    instance-of v3, v2, Llb/i0;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Llb/i0;

    .line 13
    .line 14
    iget v4, v3, Llb/i0;->Z:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Llb/i0;->Z:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Llb/i0;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Llb/i0;-><init>(Llb/j0;Lox/c;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Llb/i0;->X:Ljava/lang/Object;

    .line 32
    .line 33
    iget v4, v3, Llb/i0;->Z:I

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    iget-object v6, v0, Llb/j0;->i:Lzx/y;

    .line 37
    .line 38
    const/4 v7, 0x2

    .line 39
    const/4 v8, 0x1

    .line 40
    if-eqz v4, :cond_3

    .line 41
    .line 42
    if-eq v4, v8, :cond_2

    .line 43
    .line 44
    if-ne v4, v7, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {v0}, Lge/c;->C(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v5

    .line 53
    :cond_2
    :goto_1
    iget-object v0, v3, Llb/i0;->i:[I

    .line 54
    .line 55
    invoke-static {v2}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_4

    .line 59
    :cond_3
    invoke-static {v2}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object v2, v6, Lzx/y;->i:Ljava/lang/Object;

    .line 63
    .line 64
    iget-object v4, v0, Llb/j0;->Z:[Ljava/lang/String;

    .line 65
    .line 66
    iget-object v9, v0, Llb/j0;->Y:Luy/i;

    .line 67
    .line 68
    sget-object v10, Lpx/a;->i:Lpx/a;

    .line 69
    .line 70
    if-nez v2, :cond_4

    .line 71
    .line 72
    iget-boolean v0, v0, Llb/j0;->X:Z

    .line 73
    .line 74
    if-eqz v0, :cond_8

    .line 75
    .line 76
    invoke-static {v4}, Lkx/n;->c1([Ljava/lang/Object;)Ljava/util/Set;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v1, v3, Llb/i0;->i:[I

    .line 81
    .line 82
    iput v8, v3, Llb/i0;->Z:I

    .line 83
    .line 84
    invoke-interface {v9, v0, v3}, Luy/i;->a(Ljava/lang/Object;Lox/c;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-ne v0, v10, :cond_8

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_4
    new-instance v2, Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 94
    .line 95
    .line 96
    array-length v8, v4

    .line 97
    const/4 v11, 0x0

    .line 98
    move v12, v11

    .line 99
    :goto_2
    if-ge v11, v8, :cond_7

    .line 100
    .line 101
    aget-object v13, v4, v11

    .line 102
    .line 103
    add-int/lit8 v14, v12, 0x1

    .line 104
    .line 105
    iget-object v15, v6, Lzx/y;->i:Ljava/lang/Object;

    .line 106
    .line 107
    if-eqz v15, :cond_6

    .line 108
    .line 109
    check-cast v15, [I

    .line 110
    .line 111
    move-object/from16 p2, v5

    .line 112
    .line 113
    iget-object v5, v0, Llb/j0;->n0:[I

    .line 114
    .line 115
    aget v5, v5, v12

    .line 116
    .line 117
    aget v12, v15, v5

    .line 118
    .line 119
    aget v5, v1, v5

    .line 120
    .line 121
    if-eq v12, v5, :cond_5

    .line 122
    .line 123
    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    :cond_5
    add-int/lit8 v11, v11, 0x1

    .line 127
    .line 128
    move-object/from16 v5, p2

    .line 129
    .line 130
    move v12, v14

    .line 131
    goto :goto_2

    .line 132
    :cond_6
    move-object/from16 p2, v5

    .line 133
    .line 134
    const-string v0, "Required value was null."

    .line 135
    .line 136
    invoke-static {v0}, Lge/c;->C(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    return-object p2

    .line 140
    :cond_7
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-nez v0, :cond_8

    .line 145
    .line 146
    invoke-static {v2}, Lkx/o;->F1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    iput-object v1, v3, Llb/i0;->i:[I

    .line 151
    .line 152
    iput v7, v3, Llb/i0;->Z:I

    .line 153
    .line 154
    invoke-interface {v9, v0, v3}, Luy/i;->a(Ljava/lang/Object;Lox/c;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    if-ne v0, v10, :cond_8

    .line 159
    .line 160
    :goto_3
    return-object v10

    .line 161
    :cond_8
    move-object v0, v1

    .line 162
    :goto_4
    iput-object v0, v6, Lzx/y;->i:Ljava/lang/Object;

    .line 163
    .line 164
    sget-object v0, Ljx/w;->a:Ljx/w;

    .line 165
    .line 166
    return-object v0
.end method
