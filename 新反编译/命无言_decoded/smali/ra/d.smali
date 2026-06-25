.class public final Lra/d;
.super Lmr/j;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Llr/a;


# instance fields
.field public final synthetic A:Ljava/lang/String;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic v:Lcom/dirror/lyricviewx/LyricViewX;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/dirror/lyricviewx/LyricViewX;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lra/d;->i:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lra/d;->v:Lcom/dirror/lyricviewx/LyricViewX;

    .line 4
    .line 5
    iput-object p3, p0, Lra/d;->A:Ljava/lang/String;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lmr/j;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lra/b;->a:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    iget-object v0, p0, Lra/d;->i:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v2, 0x0

    .line 11
    aget-object v3, v0, v2

    .line 12
    .line 13
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    goto/16 :goto_4

    .line 20
    .line 21
    :cond_0
    aget-object v3, v0, v2

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    aget-object v0, v0, v4

    .line 25
    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    invoke-static {v3}, Lra/b;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move-object v3, v1

    .line 34
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-eqz v5, :cond_6

    .line 39
    .line 40
    if-eqz v3, :cond_b

    .line 41
    .line 42
    new-instance v0, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    move-object v5, v1

    .line 52
    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-eqz v6, :cond_5

    .line 57
    .line 58
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    move-object v7, v6

    .line 63
    check-cast v7, Lra/a;

    .line 64
    .line 65
    if-nez v5, :cond_4

    .line 66
    .line 67
    :cond_3
    move-object v5, v7

    .line 68
    move v7, v4

    .line 69
    goto :goto_2

    .line 70
    :cond_4
    iget-wide v8, v5, Lra/a;->i:J

    .line 71
    .line 72
    iget-wide v10, v7, Lra/a;->i:J

    .line 73
    .line 74
    cmp-long v8, v8, v10

    .line 75
    .line 76
    if-nez v8, :cond_3

    .line 77
    .line 78
    iget-object v7, v7, Lra/a;->v:Ljava/lang/String;

    .line 79
    .line 80
    iput-object v7, v5, Lra/a;->A:Ljava/lang/String;

    .line 81
    .line 82
    move-object v5, v1

    .line 83
    move v7, v2

    .line 84
    :goto_2
    if-eqz v7, :cond_2

    .line 85
    .line 86
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_5
    move-object v1, v0

    .line 91
    goto :goto_4

    .line 92
    :cond_6
    if-eqz v0, :cond_7

    .line 93
    .line 94
    invoke-static {v0}, Lra/b;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    :cond_7
    if-eqz v3, :cond_a

    .line 99
    .line 100
    if-eqz v1, :cond_a

    .line 101
    .line 102
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-eqz v2, :cond_a

    .line 111
    .line 112
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    check-cast v2, Lra/a;

    .line 117
    .line 118
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    :cond_9
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    if-eqz v5, :cond_8

    .line 127
    .line 128
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    check-cast v5, Lra/a;

    .line 133
    .line 134
    iget-wide v6, v2, Lra/a;->i:J

    .line 135
    .line 136
    iget-wide v8, v5, Lra/a;->i:J

    .line 137
    .line 138
    cmp-long v6, v6, v8

    .line 139
    .line 140
    if-nez v6, :cond_9

    .line 141
    .line 142
    iget-object v5, v5, Lra/a;->v:Ljava/lang/String;

    .line 143
    .line 144
    iput-object v5, v2, Lra/a;->A:Ljava/lang/String;

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_a
    move-object v1, v3

    .line 148
    :cond_b
    :goto_4
    new-instance v0, Ljo/r;

    .line 149
    .line 150
    iget-object v2, p0, Lra/d;->A:Ljava/lang/String;

    .line 151
    .line 152
    iget-object v3, p0, Lra/d;->v:Lcom/dirror/lyricviewx/LyricViewX;

    .line 153
    .line 154
    invoke-direct {v0, v2, v3, v1}, Ljo/r;-><init>(Ljava/lang/String;Lcom/dirror/lyricviewx/LyricViewX;Ljava/util/ArrayList;)V

    .line 155
    .line 156
    .line 157
    sget v1, Lcom/dirror/lyricviewx/LyricViewX;->O0:I

    .line 158
    .line 159
    invoke-virtual {v3, v0}, Lcom/dirror/lyricviewx/LyricViewX;->h(Ljava/lang/Runnable;)V

    .line 160
    .line 161
    .line 162
    sget-object v0, Lvq/q;->a:Lvq/q;

    .line 163
    .line 164
    return-object v0
.end method
