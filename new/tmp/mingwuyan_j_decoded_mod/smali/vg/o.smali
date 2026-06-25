.class public final Lvg/o;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# instance fields
.field public final a:Lxg/c;

.field public final b:I

.field public final c:Lvg/h;

.field public final d:Ljava/util/HashMap;

.field public final e:Ljava/util/ArrayList;

.field public final f:Ljava/util/ArrayList;

.field public final g:I

.field public final h:I

.field public i:Z

.field public j:Lvg/i;

.field public k:I

.field public final l:Z

.field public m:Lvg/a0;

.field public final n:Lvg/a0;

.field public final o:Ljava/util/ArrayDeque;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lxg/c;->A:Lxg/c;

    iput-object v0, p0, Lvg/o;->a:Lxg/c;

    const/4 v0, 0x1

    .line 3
    iput v0, p0, Lvg/o;->b:I

    .line 4
    sget-object v1, Lvg/h;->i:Lvg/a;

    iput-object v1, p0, Lvg/o;->c:Lvg/h;

    .line 5
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lvg/o;->d:Ljava/util/HashMap;

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lvg/o;->e:Ljava/util/ArrayList;

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lvg/o;->f:Ljava/util/ArrayList;

    .line 8
    sget-object v1, Lvg/n;->u:Lvg/i;

    const/4 v1, 0x2

    .line 9
    iput v1, p0, Lvg/o;->g:I

    .line 10
    iput v1, p0, Lvg/o;->h:I

    .line 11
    iput-boolean v0, p0, Lvg/o;->i:Z

    .line 12
    sget-object v1, Lvg/n;->u:Lvg/i;

    iput-object v1, p0, Lvg/o;->j:Lvg/i;

    const/4 v1, 0x0

    .line 13
    iput v1, p0, Lvg/o;->k:I

    .line 14
    iput-boolean v0, p0, Lvg/o;->l:Z

    .line 15
    sget-object v0, Lvg/n;->w:Lvg/w;

    iput-object v0, p0, Lvg/o;->m:Lvg/a0;

    .line 16
    sget-object v0, Lvg/n;->x:Lvg/x;

    iput-object v0, p0, Lvg/o;->n:Lvg/a0;

    .line 17
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lvg/o;->o:Ljava/util/ArrayDeque;

    return-void
.end method

.method public constructor <init>(Lvg/n;)V
    .locals 5

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    sget-object v0, Lxg/c;->A:Lxg/c;

    iput-object v0, p0, Lvg/o;->a:Lxg/c;

    const/4 v0, 0x1

    .line 20
    iput v0, p0, Lvg/o;->b:I

    .line 21
    sget-object v1, Lvg/h;->i:Lvg/a;

    iput-object v1, p0, Lvg/o;->c:Lvg/h;

    .line 22
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lvg/o;->d:Ljava/util/HashMap;

    .line 23
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lvg/o;->e:Ljava/util/ArrayList;

    .line 24
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lvg/o;->f:Ljava/util/ArrayList;

    .line 25
    sget-object v4, Lvg/n;->u:Lvg/i;

    const/4 v4, 0x2

    .line 26
    iput v4, p0, Lvg/o;->g:I

    .line 27
    iput v4, p0, Lvg/o;->h:I

    .line 28
    iput-boolean v0, p0, Lvg/o;->i:Z

    .line 29
    sget-object v4, Lvg/n;->u:Lvg/i;

    iput-object v4, p0, Lvg/o;->j:Lvg/i;

    const/4 v4, 0x0

    .line 30
    iput v4, p0, Lvg/o;->k:I

    .line 31
    iput-boolean v0, p0, Lvg/o;->l:Z

    .line 32
    sget-object v0, Lvg/n;->w:Lvg/w;

    iput-object v0, p0, Lvg/o;->m:Lvg/a0;

    .line 33
    sget-object v0, Lvg/n;->x:Lvg/x;

    iput-object v0, p0, Lvg/o;->n:Lvg/a0;

    .line 34
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lvg/o;->o:Ljava/util/ArrayDeque;

    .line 35
    iget-object v4, p1, Lvg/n;->f:Lxg/c;

    iput-object v4, p0, Lvg/o;->a:Lxg/c;

    .line 36
    iget-object v4, p1, Lvg/n;->g:Lvg/h;

    iput-object v4, p0, Lvg/o;->c:Lvg/h;

    .line 37
    iget-object v4, p1, Lvg/n;->h:Ljava/util/Map;

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 38
    iget-boolean v1, p1, Lvg/n;->i:Z

    iput-boolean v1, p0, Lvg/o;->i:Z

    .line 39
    iget-object v1, p1, Lvg/n;->j:Lvg/i;

    iput-object v1, p0, Lvg/o;->j:Lvg/i;

    .line 40
    iget v1, p1, Lvg/n;->s:I

    iput v1, p0, Lvg/o;->k:I

    .line 41
    iget v1, p1, Lvg/n;->t:I

    iput v1, p0, Lvg/o;->b:I

    .line 42
    iget v1, p1, Lvg/n;->l:I

    iput v1, p0, Lvg/o;->g:I

    .line 43
    iget v1, p1, Lvg/n;->m:I

    iput v1, p0, Lvg/o;->h:I

    .line 44
    iget-object v1, p1, Lvg/n;->n:Ljava/util/List;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 45
    iget-object v1, p1, Lvg/n;->o:Ljava/util/List;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 46
    iget-boolean v1, p1, Lvg/n;->k:Z

    iput-boolean v1, p0, Lvg/o;->l:Z

    .line 47
    iget-object v1, p1, Lvg/n;->p:Lvg/a0;

    iput-object v1, p0, Lvg/o;->m:Lvg/a0;

    .line 48
    iget-object v1, p1, Lvg/n;->q:Lvg/a0;

    iput-object v1, p0, Lvg/o;->n:Lvg/a0;

    .line 49
    iget-object p1, p1, Lvg/n;->r:Ljava/util/List;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->addAll(Ljava/util/Collection;)Z

    return-void
.end method


# virtual methods
.method public final a()Lvg/n;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v14, Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v1, v0, Lvg/o;->e:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget-object v3, v0, Lvg/o;->f:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    add-int/2addr v4, v2

    .line 18
    add-int/lit8 v4, v4, 0x3

    .line 19
    .line 20
    invoke-direct {v14, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 24
    .line 25
    .line 26
    invoke-static {v14}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 27
    .line 28
    .line 29
    new-instance v2, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v2}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 38
    .line 39
    .line 40
    sget-boolean v2, Lbh/f;->a:Z

    .line 41
    .line 42
    iget v4, v0, Lvg/o;->g:I

    .line 43
    .line 44
    iget v5, v0, Lvg/o;->h:I

    .line 45
    .line 46
    const/4 v6, 0x2

    .line 47
    if-ne v4, v6, :cond_0

    .line 48
    .line 49
    if-eq v5, v6, :cond_2

    .line 50
    .line 51
    :cond_0
    new-instance v6, Lyg/h;

    .line 52
    .line 53
    sget-object v7, Lyg/g;->b:Lyg/f;

    .line 54
    .line 55
    invoke-direct {v6, v7, v4, v5}, Lyg/h;-><init>(Lyg/g;II)V

    .line 56
    .line 57
    .line 58
    sget-object v7, Lyg/f1;->a:Lyg/v0;

    .line 59
    .line 60
    new-instance v7, Lyg/v0;

    .line 61
    .line 62
    const-class v8, Ljava/util/Date;

    .line 63
    .line 64
    const/4 v9, 0x0

    .line 65
    invoke-direct {v7, v8, v6, v9}, Lyg/v0;-><init>(Ljava/lang/Object;Lvg/c0;I)V

    .line 66
    .line 67
    .line 68
    if-eqz v2, :cond_1

    .line 69
    .line 70
    sget-object v6, Lbh/f;->c:Lbh/e;

    .line 71
    .line 72
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    new-instance v8, Lyg/h;

    .line 76
    .line 77
    invoke-direct {v8, v6, v4, v5}, Lyg/h;-><init>(Lyg/g;II)V

    .line 78
    .line 79
    .line 80
    iget-object v6, v6, Lyg/g;->a:Ljava/lang/Class;

    .line 81
    .line 82
    new-instance v10, Lyg/v0;

    .line 83
    .line 84
    invoke-direct {v10, v6, v8, v9}, Lyg/v0;-><init>(Ljava/lang/Object;Lvg/c0;I)V

    .line 85
    .line 86
    .line 87
    sget-object v6, Lbh/f;->b:Lbh/e;

    .line 88
    .line 89
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    new-instance v8, Lyg/h;

    .line 93
    .line 94
    invoke-direct {v8, v6, v4, v5}, Lyg/h;-><init>(Lyg/g;II)V

    .line 95
    .line 96
    .line 97
    iget-object v4, v6, Lyg/g;->a:Ljava/lang/Class;

    .line 98
    .line 99
    new-instance v5, Lyg/v0;

    .line 100
    .line 101
    invoke-direct {v5, v4, v8, v9}, Lyg/v0;-><init>(Ljava/lang/Object;Lvg/c0;I)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_1
    const/4 v10, 0x0

    .line 106
    move-object v5, v10

    .line 107
    :goto_0
    invoke-virtual {v14, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    if-eqz v2, :cond_2

    .line 111
    .line 112
    invoke-virtual {v14, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    :cond_2
    new-instance v2, Lvg/n;

    .line 119
    .line 120
    new-instance v4, Ljava/util/HashMap;

    .line 121
    .line 122
    iget-object v5, v0, Lvg/o;->d:Ljava/util/HashMap;

    .line 123
    .line 124
    invoke-direct {v4, v5}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 125
    .line 126
    .line 127
    iget-boolean v5, v0, Lvg/o;->i:Z

    .line 128
    .line 129
    iget-object v6, v0, Lvg/o;->j:Lvg/i;

    .line 130
    .line 131
    iget v7, v0, Lvg/o;->k:I

    .line 132
    .line 133
    new-instance v12, Ljava/util/ArrayList;

    .line 134
    .line 135
    invoke-direct {v12, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 136
    .line 137
    .line 138
    new-instance v13, Ljava/util/ArrayList;

    .line 139
    .line 140
    invoke-direct {v13, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 141
    .line 142
    .line 143
    iget-object v15, v0, Lvg/o;->m:Lvg/a0;

    .line 144
    .line 145
    new-instance v1, Ljava/util/ArrayList;

    .line 146
    .line 147
    iget-object v3, v0, Lvg/o;->o:Ljava/util/ArrayDeque;

    .line 148
    .line 149
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 150
    .line 151
    .line 152
    move-object/from16 v17, v1

    .line 153
    .line 154
    move-object v1, v2

    .line 155
    iget-object v2, v0, Lvg/o;->a:Lxg/c;

    .line 156
    .line 157
    iget-object v3, v0, Lvg/o;->c:Lvg/h;

    .line 158
    .line 159
    iget-boolean v8, v0, Lvg/o;->l:Z

    .line 160
    .line 161
    iget v9, v0, Lvg/o;->b:I

    .line 162
    .line 163
    iget v10, v0, Lvg/o;->g:I

    .line 164
    .line 165
    iget v11, v0, Lvg/o;->h:I

    .line 166
    .line 167
    move-object/from16 v16, v1

    .line 168
    .line 169
    iget-object v1, v0, Lvg/o;->n:Lvg/a0;

    .line 170
    .line 171
    move-object/from16 v18, v16

    .line 172
    .line 173
    move-object/from16 v16, v1

    .line 174
    .line 175
    move-object/from16 v1, v18

    .line 176
    .line 177
    invoke-direct/range {v1 .. v17}, Lvg/n;-><init>(Lxg/c;Lvg/h;Ljava/util/Map;ZLvg/i;IZIIILjava/util/List;Ljava/util/List;Ljava/util/List;Lvg/a0;Lvg/a0;Ljava/util/List;)V

    .line 178
    .line 179
    .line 180
    return-object v1
.end method

.method public final b(Ljava/lang/reflect/Type;Lvg/r;)V
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    const-class v0, Ljava/lang/Object;

    .line 8
    .line 9
    if-eq p1, v0, :cond_2

    .line 10
    .line 11
    invoke-static {p1}, Lch/a;->get(Ljava/lang/reflect/Type;)Lch/a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lch/a;->getType()Ljava/lang/reflect/Type;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0}, Lch/a;->getRawType()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-ne v1, v2, :cond_0

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v1, 0x0

    .line 28
    :goto_0
    new-instance v2, Lyg/a0;

    .line 29
    .line 30
    invoke-direct {v2, p2, v0, v1}, Lyg/a0;-><init>(Ljava/lang/Object;Lch/a;Z)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lvg/o;->e:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    instance-of v1, p2, Lvg/c0;

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    invoke-static {p1}, Lch/a;->get(Ljava/lang/reflect/Type;)Lch/a;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p2, Lvg/c0;

    .line 47
    .line 48
    sget-object v1, Lyg/f1;->a:Lyg/v0;

    .line 49
    .line 50
    new-instance v1, Lyg/v0;

    .line 51
    .line 52
    const/4 v2, 0x2

    .line 53
    invoke-direct {v1, p1, p2, v2}, Lyg/v0;-><init>(Ljava/lang/Object;Lvg/c0;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void

    .line 60
    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 61
    .line 62
    new-instance v0, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string v1, "Cannot override built-in adapter for "

    .line 65
    .line 66
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p2
.end method
