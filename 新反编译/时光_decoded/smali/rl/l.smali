.class public final Lrl/l;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# static fields
.field public static final p:Lrl/i;

.field public static final q:Lrl/a;

.field public static final r:Lrl/t;

.field public static final s:Lrl/u;

.field public static final t:Lqf/q;

.field public static final u:Lul/q;

.field public static final v:Lrl/l;

.field public static final w:Ljava/util/List;


# instance fields
.field public final a:Ltl/c;

.field public final b:Lrl/h;

.field public final c:Ljava/util/HashMap;

.field public final d:Ljava/util/ArrayList;

.field public final e:Ljava/util/ArrayList;

.field public final f:I

.field public final g:I

.field public h:Z

.field public i:Lrl/i;

.field public final j:Z

.field public k:Lrl/x;

.field public final l:Lrl/x;

.field public final m:Ljava/util/ArrayDeque;

.field public final n:I

.field public o:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lrl/i;->d:Lrl/i;

    .line 2
    .line 3
    sput-object v0, Lrl/l;->p:Lrl/i;

    .line 4
    .line 5
    sget-object v0, Lrl/h;->i:Lrl/a;

    .line 6
    .line 7
    sput-object v0, Lrl/l;->q:Lrl/a;

    .line 8
    .line 9
    sget-object v0, Lrl/x;->i:Lrl/t;

    .line 10
    .line 11
    sput-object v0, Lrl/l;->r:Lrl/t;

    .line 12
    .line 13
    sget-object v0, Lrl/x;->X:Lrl/u;

    .line 14
    .line 15
    sput-object v0, Lrl/l;->s:Lrl/u;

    .line 16
    .line 17
    new-instance v0, Lqf/q;

    .line 18
    .line 19
    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 23
    .line 24
    invoke-direct {v0, v1, v2, v3}, Lqf/q;-><init>(Ljava/util/Map;ZLjava/util/List;)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lrl/l;->t:Lqf/q;

    .line 28
    .line 29
    new-instance v1, Lul/q;

    .line 30
    .line 31
    invoke-direct {v1, v0}, Lul/q;-><init>(Lqf/q;)V

    .line 32
    .line 33
    .line 34
    sput-object v1, Lrl/l;->u:Lul/q;

    .line 35
    .line 36
    new-instance v2, Lrl/l;

    .line 37
    .line 38
    invoke-direct {v2}, Lrl/l;-><init>()V

    .line 39
    .line 40
    .line 41
    sput-object v2, Lrl/l;->v:Lrl/l;

    .line 42
    .line 43
    invoke-virtual {v2, v0, v1}, Lrl/l;->a(Lqf/q;Lul/q;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lrl/l;->w:Ljava/util/List;

    .line 48
    .line 49
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 132
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 133
    sget-object v0, Ltl/c;->Y:Ltl/c;

    iput-object v0, p0, Lrl/l;->a:Ltl/c;

    const/4 v0, 0x1

    .line 134
    iput v0, p0, Lrl/l;->n:I

    .line 135
    sget-object v1, Lrl/l;->q:Lrl/a;

    iput-object v1, p0, Lrl/l;->b:Lrl/h;

    .line 136
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lrl/l;->c:Ljava/util/HashMap;

    .line 137
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lrl/l;->d:Ljava/util/ArrayList;

    .line 138
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lrl/l;->e:Ljava/util/ArrayList;

    const/4 v1, 0x2

    .line 139
    iput v1, p0, Lrl/l;->f:I

    .line 140
    iput v1, p0, Lrl/l;->g:I

    .line 141
    iput-boolean v0, p0, Lrl/l;->h:Z

    .line 142
    sget-object v1, Lrl/l;->p:Lrl/i;

    iput-object v1, p0, Lrl/l;->i:Lrl/i;

    const/4 v1, 0x0

    .line 143
    iput v1, p0, Lrl/l;->o:I

    .line 144
    iput-boolean v0, p0, Lrl/l;->j:Z

    .line 145
    sget-object v0, Lrl/l;->r:Lrl/t;

    iput-object v0, p0, Lrl/l;->k:Lrl/x;

    .line 146
    sget-object v0, Lrl/l;->s:Lrl/u;

    iput-object v0, p0, Lrl/l;->l:Lrl/x;

    .line 147
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lrl/l;->m:Ljava/util/ArrayDeque;

    return-void
.end method

.method public constructor <init>(Lrl/k;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ltl/c;->Y:Ltl/c;

    .line 5
    .line 6
    iput-object v0, p0, Lrl/l;->a:Ltl/c;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput v0, p0, Lrl/l;->n:I

    .line 10
    .line 11
    sget-object v1, Lrl/l;->q:Lrl/a;

    .line 12
    .line 13
    iput-object v1, p0, Lrl/l;->b:Lrl/h;

    .line 14
    .line 15
    new-instance v1, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lrl/l;->c:Ljava/util/HashMap;

    .line 21
    .line 22
    new-instance v2, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v2, p0, Lrl/l;->d:Ljava/util/ArrayList;

    .line 28
    .line 29
    new-instance v3, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v3, p0, Lrl/l;->e:Ljava/util/ArrayList;

    .line 35
    .line 36
    const/4 v4, 0x2

    .line 37
    iput v4, p0, Lrl/l;->f:I

    .line 38
    .line 39
    iput v4, p0, Lrl/l;->g:I

    .line 40
    .line 41
    iput-boolean v0, p0, Lrl/l;->h:Z

    .line 42
    .line 43
    sget-object v4, Lrl/l;->p:Lrl/i;

    .line 44
    .line 45
    iput-object v4, p0, Lrl/l;->i:Lrl/i;

    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    iput v4, p0, Lrl/l;->o:I

    .line 49
    .line 50
    iput-boolean v0, p0, Lrl/l;->j:Z

    .line 51
    .line 52
    sget-object v0, Lrl/l;->r:Lrl/t;

    .line 53
    .line 54
    iput-object v0, p0, Lrl/l;->k:Lrl/x;

    .line 55
    .line 56
    sget-object v0, Lrl/l;->s:Lrl/u;

    .line 57
    .line 58
    iput-object v0, p0, Lrl/l;->l:Lrl/x;

    .line 59
    .line 60
    new-instance v0, Ljava/util/ArrayDeque;

    .line 61
    .line 62
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Lrl/l;->m:Ljava/util/ArrayDeque;

    .line 66
    .line 67
    iget-object v4, p1, Lrl/k;->f:Ltl/c;

    .line 68
    .line 69
    iput-object v4, p0, Lrl/l;->a:Ltl/c;

    .line 70
    .line 71
    iget-object v4, p1, Lrl/k;->g:Lrl/h;

    .line 72
    .line 73
    iput-object v4, p0, Lrl/l;->b:Lrl/h;

    .line 74
    .line 75
    iget-object v4, p1, Lrl/k;->h:Ljava/util/HashMap;

    .line 76
    .line 77
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 78
    .line 79
    .line 80
    iget-boolean v1, p1, Lrl/k;->i:Z

    .line 81
    .line 82
    iput-boolean v1, p0, Lrl/l;->h:Z

    .line 83
    .line 84
    iget-object v1, p1, Lrl/k;->j:Lrl/i;

    .line 85
    .line 86
    iput-object v1, p0, Lrl/l;->i:Lrl/i;

    .line 87
    .line 88
    iget v1, p1, Lrl/k;->k:I

    .line 89
    .line 90
    iput v1, p0, Lrl/l;->o:I

    .line 91
    .line 92
    iget v1, p1, Lrl/k;->o:I

    .line 93
    .line 94
    iput v1, p0, Lrl/l;->n:I

    .line 95
    .line 96
    iget v1, p1, Lrl/k;->m:I

    .line 97
    .line 98
    iput v1, p0, Lrl/l;->f:I

    .line 99
    .line 100
    iget v1, p1, Lrl/k;->n:I

    .line 101
    .line 102
    iput v1, p0, Lrl/l;->g:I

    .line 103
    .line 104
    iget-object v1, p1, Lrl/k;->p:Ljava/util/List;

    .line 105
    .line 106
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 107
    .line 108
    .line 109
    iget-object v1, p1, Lrl/k;->q:Ljava/util/List;

    .line 110
    .line 111
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 112
    .line 113
    .line 114
    iget-boolean v1, p1, Lrl/k;->l:Z

    .line 115
    .line 116
    iput-boolean v1, p0, Lrl/l;->j:Z

    .line 117
    .line 118
    iget-object v1, p1, Lrl/k;->r:Lrl/x;

    .line 119
    .line 120
    iput-object v1, p0, Lrl/l;->k:Lrl/x;

    .line 121
    .line 122
    iget-object v1, p1, Lrl/k;->s:Lrl/x;

    .line 123
    .line 124
    iput-object v1, p0, Lrl/l;->l:Lrl/x;

    .line 125
    .line 126
    iget-object p0, p1, Lrl/k;->t:Ljava/util/List;

    .line 127
    .line 128
    invoke-virtual {v0, p0}, Ljava/util/ArrayDeque;->addAll(Ljava/util/Collection;)Z

    .line 129
    .line 130
    .line 131
    return-void
.end method

.method public static b(Ljava/util/AbstractCollection;)Ljava/util/List;
    .locals 2

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    if-ne v0, v1, :cond_2

    .line 16
    .line 17
    instance-of v0, p0, Ljava/util/List;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    check-cast p0, Ljava/util/List;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    :goto_0
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_2
    invoke-interface {p0}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method


# virtual methods
.method public final a(Lqf/q;Lul/q;)Ljava/util/List;
    .locals 11

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lul/q1;->B:Lul/g1;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lrl/l;->k:Lrl/x;

    .line 12
    .line 13
    sget-object v2, Lrl/x;->i:Lrl/t;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    sget-object v1, Lul/y;->c:Lul/x;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v2, Lul/x;

    .line 22
    .line 23
    invoke-direct {v2, v1, v3}, Lul/x;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    move-object v1, v2

    .line 27
    :goto_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lrl/l;->a:Ltl/c;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lrl/l;->d:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_1

    .line 42
    .line 43
    new-instance v2, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v2}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 52
    .line 53
    .line 54
    :cond_1
    iget-object v1, p0, Lrl/l;->e:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-nez v2, :cond_2

    .line 61
    .line 62
    new-instance v2, Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v2}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 71
    .line 72
    .line 73
    :cond_2
    sget-boolean v1, Lxl/f;->a:Z

    .line 74
    .line 75
    const/4 v2, 0x2

    .line 76
    const/4 v4, 0x0

    .line 77
    iget v5, p0, Lrl/l;->f:I

    .line 78
    .line 79
    iget v6, p0, Lrl/l;->g:I

    .line 80
    .line 81
    if-ne v5, v2, :cond_3

    .line 82
    .line 83
    if-eq v6, v2, :cond_5

    .line 84
    .line 85
    :cond_3
    new-instance v7, Lul/h;

    .line 86
    .line 87
    sget-object v8, Lul/g;->b:Lul/f;

    .line 88
    .line 89
    invoke-direct {v7, v8, v5, v6}, Lul/h;-><init>(Lul/g;II)V

    .line 90
    .line 91
    .line 92
    new-instance v8, Lul/d1;

    .line 93
    .line 94
    const-class v9, Ljava/util/Date;

    .line 95
    .line 96
    invoke-direct {v8, v9, v7, v3}, Lul/d1;-><init>(Ljava/lang/Object;Lrl/z;I)V

    .line 97
    .line 98
    .line 99
    if-eqz v1, :cond_4

    .line 100
    .line 101
    sget-object v7, Lxl/f;->c:Lxl/e;

    .line 102
    .line 103
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    new-instance v9, Lul/h;

    .line 107
    .line 108
    invoke-direct {v9, v7, v5, v6}, Lul/h;-><init>(Lul/g;II)V

    .line 109
    .line 110
    .line 111
    iget-object v7, v7, Lul/g;->a:Ljava/lang/Class;

    .line 112
    .line 113
    new-instance v10, Lul/d1;

    .line 114
    .line 115
    invoke-direct {v10, v7, v9, v3}, Lul/d1;-><init>(Ljava/lang/Object;Lrl/z;I)V

    .line 116
    .line 117
    .line 118
    sget-object v7, Lxl/f;->b:Lxl/e;

    .line 119
    .line 120
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    new-instance v9, Lul/h;

    .line 124
    .line 125
    invoke-direct {v9, v7, v5, v6}, Lul/h;-><init>(Lul/g;II)V

    .line 126
    .line 127
    .line 128
    iget-object v5, v7, Lul/g;->a:Ljava/lang/Class;

    .line 129
    .line 130
    new-instance v6, Lul/d1;

    .line 131
    .line 132
    invoke-direct {v6, v5, v9, v3}, Lul/d1;-><init>(Ljava/lang/Object;Lrl/z;I)V

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_4
    move-object v6, v4

    .line 137
    move-object v10, v6

    .line 138
    :goto_1
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    if-eqz v1, :cond_5

    .line 142
    .line 143
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    :cond_5
    sget-object v1, Lul/q1;->r:Lul/d1;

    .line 150
    .line 151
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    sget-object v1, Lul/q1;->g:Lul/f1;

    .line 155
    .line 156
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    sget-object v1, Lul/q1;->d:Lul/f1;

    .line 160
    .line 161
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    sget-object v1, Lul/q1;->e:Lul/f1;

    .line 165
    .line 166
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    sget-object v1, Lul/q1;->f:Lul/f1;

    .line 170
    .line 171
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    sget-object v1, Lul/q1;->k:Lul/m0;

    .line 175
    .line 176
    new-instance v5, Lul/f1;

    .line 177
    .line 178
    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 179
    .line 180
    const-class v7, Ljava/lang/Long;

    .line 181
    .line 182
    invoke-direct {v5, v6, v7, v1}, Lul/f1;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lrl/z;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    sget-object v5, Lul/q1;->m:Lul/n1;

    .line 189
    .line 190
    new-instance v6, Lul/f1;

    .line 191
    .line 192
    sget-object v7, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 193
    .line 194
    const-class v8, Ljava/lang/Double;

    .line 195
    .line 196
    invoke-direct {v6, v7, v8, v5}, Lul/f1;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lrl/z;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    sget-object v5, Lul/q1;->l:Lul/n1;

    .line 203
    .line 204
    new-instance v6, Lul/f1;

    .line 205
    .line 206
    sget-object v7, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 207
    .line 208
    const-class v8, Ljava/lang/Float;

    .line 209
    .line 210
    invoke-direct {v6, v7, v8, v5}, Lul/f1;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lrl/z;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    sget-object v5, Lrl/x;->X:Lrl/u;

    .line 217
    .line 218
    const/4 v6, 0x0

    .line 219
    iget-object v7, p0, Lrl/l;->l:Lrl/x;

    .line 220
    .line 221
    if-ne v7, v5, :cond_6

    .line 222
    .line 223
    sget-object v2, Lul/l0;->c:Lul/x;

    .line 224
    .line 225
    goto :goto_2

    .line 226
    :cond_6
    new-instance v5, Lul/l0;

    .line 227
    .line 228
    invoke-direct {v5, v7, v2}, Lul/l0;-><init>(Ljava/lang/Object;I)V

    .line 229
    .line 230
    .line 231
    new-instance v2, Lul/x;

    .line 232
    .line 233
    invoke-direct {v2, v5, v6}, Lul/x;-><init>(Ljava/lang/Object;I)V

    .line 234
    .line 235
    .line 236
    :goto_2
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    sget-object v2, Lul/q1;->h:Lul/d1;

    .line 240
    .line 241
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    sget-object v2, Lul/q1;->i:Lul/d1;

    .line 245
    .line 246
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    new-instance v2, Lul/l0;

    .line 253
    .line 254
    invoke-direct {v2, v1, v3}, Lul/l0;-><init>(Ljava/lang/Object;I)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v2}, Lrl/z;->a()Lrl/y;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    new-instance v5, Lul/d1;

    .line 262
    .line 263
    const-class v7, Ljava/util/concurrent/atomic/AtomicLong;

    .line 264
    .line 265
    invoke-direct {v5, v7, v2, v3}, Lul/d1;-><init>(Ljava/lang/Object;Lrl/z;I)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    new-instance v2, Lul/l0;

    .line 272
    .line 273
    invoke-direct {v2, v1, v6}, Lul/l0;-><init>(Ljava/lang/Object;I)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v2}, Lrl/z;->a()Lrl/y;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    new-instance v2, Lul/d1;

    .line 281
    .line 282
    const-class v5, Ljava/util/concurrent/atomic/AtomicLongArray;

    .line 283
    .line 284
    invoke-direct {v2, v5, v1, v3}, Lul/d1;-><init>(Ljava/lang/Object;Lrl/z;I)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    sget-object v1, Lul/q1;->j:Lul/d1;

    .line 291
    .line 292
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    sget-object v1, Lul/q1;->n:Lul/f1;

    .line 296
    .line 297
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    sget-object v1, Lul/q1;->s:Lul/d1;

    .line 301
    .line 302
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    sget-object v1, Lul/q1;->t:Lul/d1;

    .line 306
    .line 307
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    sget-object v1, Lul/q1;->o:Lul/d1;

    .line 311
    .line 312
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    sget-object v1, Lul/q1;->p:Lul/d1;

    .line 316
    .line 317
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    sget-object v1, Lul/q1;->q:Lul/d1;

    .line 321
    .line 322
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    sget-object v1, Lul/q1;->u:Lul/d1;

    .line 326
    .line 327
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    sget-object v1, Lul/q1;->v:Lul/d1;

    .line 331
    .line 332
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    sget-object v1, Lul/q1;->x:Lul/d1;

    .line 336
    .line 337
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    sget-object v1, Lul/q1;->y:Lul/d1;

    .line 341
    .line 342
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    sget-object v1, Lul/q1;->A:Lul/d1;

    .line 346
    .line 347
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    sget-object v1, Lul/q1;->w:Lul/g1;

    .line 351
    .line 352
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    sget-object v1, Lul/q1;->b:Lul/d1;

    .line 356
    .line 357
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    sget-object v1, Lul/h;->c:Lul/e;

    .line 361
    .line 362
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    sget-object v1, Lul/q1;->z:Lul/x;

    .line 366
    .line 367
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    :try_start_0
    const-class v1, Lul/l;

    .line 371
    .line 372
    sget-object v2, Lul/l;->a:Lul/k;

    .line 373
    .line 374
    invoke-virtual {v1, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    invoke-virtual {v1, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    check-cast v1, Lul/o1;

    .line 383
    .line 384
    check-cast v1, Lul/l;

    .line 385
    .line 386
    invoke-virtual {v1}, Lul/l;->b()Lul/l$b;

    .line 387
    .line 388
    .line 389
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/LinkageError; {:try_start_0 .. :try_end_0} :catch_0

    .line 390
    :catch_0
    if-eqz v4, :cond_7

    .line 391
    .line 392
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    :cond_7
    sget-object v1, Lxl/f;->d:Ljava/util/List;

    .line 396
    .line 397
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 398
    .line 399
    .line 400
    sget-object v1, Lul/b;->c:Lul/a;

    .line 401
    .line 402
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    sget-object v1, Lul/q1;->a:Lul/d1;

    .line 406
    .line 407
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    new-instance v1, Lul/d;

    .line 411
    .line 412
    invoke-direct {v1, p1, v6}, Lul/d;-><init>(Lqf/q;I)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    new-instance v1, Lul/d;

    .line 419
    .line 420
    invoke-direct {v1, p1, v3}, Lul/d;-><init>(Lqf/q;I)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    sget-object v1, Lul/q1;->C:Lul/i;

    .line 430
    .line 431
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 432
    .line 433
    .line 434
    new-instance v2, Lul/f0;

    .line 435
    .line 436
    iget-object v1, p0, Lrl/l;->m:Ljava/util/ArrayDeque;

    .line 437
    .line 438
    invoke-static {v1}, Lrl/l;->b(Ljava/util/AbstractCollection;)Ljava/util/List;

    .line 439
    .line 440
    .line 441
    move-result-object v7

    .line 442
    iget-object v4, p0, Lrl/l;->b:Lrl/h;

    .line 443
    .line 444
    iget-object v5, p0, Lrl/l;->a:Ltl/c;

    .line 445
    .line 446
    move-object v3, p1

    .line 447
    move-object v6, p2

    .line 448
    invoke-direct/range {v2 .. v7}, Lul/f0;-><init>(Lqf/q;Lrl/h;Ltl/c;Lul/q;Ljava/util/List;)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 452
    .line 453
    .line 454
    invoke-virtual {v0}, Ljava/util/ArrayList;->trimToSize()V

    .line 455
    .line 456
    .line 457
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 458
    .line 459
    .line 460
    move-result-object p0

    .line 461
    return-object p0
.end method

.method public final c(Ljava/lang/reflect/Type;Lrl/o;)V
    .locals 4

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
    invoke-static {p1}, Lyl/a;->get(Ljava/lang/reflect/Type;)Lyl/a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lyl/a;->getType()Ljava/lang/reflect/Type;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0}, Lyl/a;->getRawType()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/4 v3, 0x0

    .line 24
    if-ne v1, v2, :cond_0

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v1, v3

    .line 29
    :goto_0
    new-instance v2, Lul/h0;

    .line 30
    .line 31
    invoke-direct {v2, p2, v0, v1}, Lul/h0;-><init>(Ljava/lang/Object;Lyl/a;Z)V

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Lrl/l;->d:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    instance-of v0, p2, Lrl/z;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-static {p1}, Lyl/a;->get(Ljava/lang/reflect/Type;)Lyl/a;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p2, Lrl/z;

    .line 48
    .line 49
    sget-object v0, Lul/q1;->a:Lul/d1;

    .line 50
    .line 51
    new-instance v0, Lul/d1;

    .line 52
    .line 53
    invoke-direct {v0, p1, p2, v3}, Lul/d1;-><init>(Ljava/lang/Object;Lrl/z;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void

    .line 60
    :cond_2
    const-string p0, "Cannot override built-in adapter for "

    .line 61
    .line 62
    invoke-static {p1, p0}, Lr00/a;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method
