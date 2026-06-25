.class public final Lwp/e0;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Luy/i;


# instance fields
.field public final synthetic i:Luy/i;


# direct methods
.method public constructor <init>(Luy/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwp/e0;->i:Luy/i;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lox/c;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lwp/d0;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lwp/d0;

    .line 11
    .line 12
    iget v3, v2, Lwp/d0;->X:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lwp/d0;->X:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lwp/d0;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lwp/d0;-><init>(Lwp/e0;Lox/c;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lwp/d0;->i:Ljava/lang/Object;

    .line 30
    .line 31
    iget v3, v2, Lwp/d0;->X:I

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    if-ne v3, v4, :cond_1

    .line 37
    .line 38
    invoke-static {v1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto/16 :goto_3

    .line 42
    .line 43
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {v0}, Lge/c;->C(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    return-object v0

    .line 50
    :cond_2
    invoke-static {v1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    move-object/from16 v1, p1

    .line 54
    .line 55
    check-cast v1, Ljava/util/List;

    .line 56
    .line 57
    new-instance v3, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-eqz v5, :cond_4

    .line 71
    .line 72
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    move-object v6, v5

    .line 77
    check-cast v6, Lwt/j;

    .line 78
    .line 79
    invoke-virtual {v6}, Lwt/j;->i()Z

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    if-nez v6, :cond_3

    .line 84
    .line 85
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    .line 90
    .line 91
    const/16 v5, 0xa

    .line 92
    .line 93
    invoke-static {v3, v5}, Lkx/p;->H0(Ljava/lang/Iterable;I)I

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    const/4 v6, 0x0

    .line 105
    :goto_2
    if-ge v6, v5, :cond_5

    .line 106
    .line 107
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    add-int/lit8 v6, v6, 0x1

    .line 112
    .line 113
    check-cast v7, Lwt/j;

    .line 114
    .line 115
    iget-object v9, v7, Lwt/j;->a:Ljava/lang/String;

    .line 116
    .line 117
    iget-object v13, v7, Lwt/j;->b:Ljava/lang/String;

    .line 118
    .line 119
    iget-object v14, v7, Lwt/j;->c:Ljava/lang/String;

    .line 120
    .line 121
    iget-object v11, v7, Lwt/j;->e:Ljava/lang/String;

    .line 122
    .line 123
    iget v12, v7, Lwt/j;->p:I

    .line 124
    .line 125
    iget-object v8, v7, Lwt/j;->f:Ljava/lang/String;

    .line 126
    .line 127
    iget-object v7, v7, Lwt/j;->k:Ljava/lang/String;

    .line 128
    .line 129
    move-object/from16 v16, v8

    .line 130
    .line 131
    new-instance v8, Lio/legado/app/data/entities/SearchBook;

    .line 132
    .line 133
    const v28, 0x3fb42

    .line 134
    .line 135
    .line 136
    const/16 v29, 0x0

    .line 137
    .line 138
    const/4 v10, 0x0

    .line 139
    const/4 v15, 0x0

    .line 140
    const/16 v17, 0x0

    .line 141
    .line 142
    const/16 v18, 0x0

    .line 143
    .line 144
    const/16 v20, 0x0

    .line 145
    .line 146
    const-wide/16 v21, 0x0

    .line 147
    .line 148
    const/16 v23, 0x0

    .line 149
    .line 150
    const/16 v24, 0x0

    .line 151
    .line 152
    const/16 v25, 0x0

    .line 153
    .line 154
    const/16 v26, 0x0

    .line 155
    .line 156
    const/16 v27, 0x0

    .line 157
    .line 158
    move-object/from16 v19, v7

    .line 159
    .line 160
    invoke-direct/range {v8 .. v29}, Lio/legado/app/data/entities/SearchBook;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ILjava/lang/String;IIILzx/f;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_5
    iput v4, v2, Lwp/d0;->X:I

    .line 168
    .line 169
    iget-object v0, v0, Lwp/e0;->i:Luy/i;

    .line 170
    .line 171
    invoke-interface {v0, v1, v2}, Luy/i;->a(Ljava/lang/Object;Lox/c;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    sget-object v1, Lpx/a;->i:Lpx/a;

    .line 176
    .line 177
    if-ne v0, v1, :cond_6

    .line 178
    .line 179
    return-object v1

    .line 180
    :cond_6
    :goto_3
    sget-object v0, Ljx/w;->a:Ljx/w;

    .line 181
    .line 182
    return-object v0
.end method
