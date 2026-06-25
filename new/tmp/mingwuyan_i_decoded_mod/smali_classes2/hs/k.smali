.class public final Lhs/k;
.super Lhs/i;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# instance fields
.field public final a:Lks/f;

.field public final b:Ljava/util/LinkedHashMap;

.field public final c:Lks/f;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lks/f;

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, v1, v2}, Lks/f;-><init>(II)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lhs/k;->a:Lks/f;

    .line 12
    .line 13
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lhs/k;->b:Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    new-instance v0, Lks/f;

    .line 21
    .line 22
    invoke-direct {v0, v1, v2}, Lks/f;-><init>(II)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lhs/k;->c:Lks/f;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lhs/k;->c:Lks/f;

    .line 3
    .line 4
    invoke-virtual {v0}, Lks/f;->b()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lhs/k;->a:Lks/f;

    .line 8
    .line 9
    invoke-virtual {v0}, Lks/f;->b()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lhs/k;->b:Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw v0
.end method

.method public final b(Ljs/a;ILcu/i;ZLks/d;)Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object p2, p0, Lhs/k;->a:Lks/f;

    .line 3
    .line 4
    new-instance p3, Lhs/j;

    .line 5
    .line 6
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 10
    .line 11
    .line 12
    move-result-wide p4

    .line 13
    iput-wide p4, p3, Lhs/j;->c:J

    .line 14
    .line 15
    invoke-virtual {p2, p3}, Lks/f;->f(Lq1/c;)V

    .line 16
    .line 17
    .line 18
    iget-object p2, p0, Lhs/k;->c:Lks/f;

    .line 19
    .line 20
    new-instance p3, Lhs/j;

    .line 21
    .line 22
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 26
    .line 27
    .line 28
    move-result-wide p4

    .line 29
    iput-wide p4, p3, Lhs/j;->c:J

    .line 30
    .line 31
    invoke-virtual {p2, p3}, Lks/f;->f(Lq1/c;)V

    .line 32
    .line 33
    .line 34
    iget-object p2, p0, Lhs/k;->b:Ljava/util/LinkedHashMap;

    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 45
    .line 46
    .line 47
    move-result-wide p3

    .line 48
    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result p5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    if-eqz p5, :cond_1

    .line 53
    .line 54
    :try_start_1
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p5

    .line 58
    check-cast p5, Ljava/util/Map$Entry;

    .line 59
    .line 60
    invoke-interface {p5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p5

    .line 64
    check-cast p5, Ljs/a;

    .line 65
    .line 66
    invoke-virtual {p5}, Ljs/a;->l()Z

    .line 67
    .line 68
    .line 69
    move-result p5

    .line 70
    if-eqz p5, :cond_1

    .line 71
    .line 72
    invoke-interface {p2}, Ljava/util/Iterator;->remove()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    .line 74
    .line 75
    :try_start_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 76
    .line 77
    .line 78
    move-result-wide v0

    .line 79
    sub-long/2addr v0, p3

    .line 80
    const/4 p5, 0x3

    .line 81
    int-to-long v2, p5

    .line 82
    cmp-long p5, v0, v2

    .line 83
    .line 84
    if-lez p5, :cond_0

    .line 85
    .line 86
    :catch_0
    :cond_1
    iget-object p2, p0, Lhs/k;->a:Lks/f;

    .line 87
    .line 88
    iget-object p2, p2, Lks/f;->a:Ljava/util/Collection;

    .line 89
    .line 90
    const/4 p3, 0x0

    .line 91
    const/4 p4, 0x1

    .line 92
    if-eqz p2, :cond_2

    .line 93
    .line 94
    invoke-interface {p2, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    if-eqz p2, :cond_2

    .line 99
    .line 100
    move p2, p4

    .line 101
    goto :goto_0

    .line 102
    :cond_2
    move p2, p3

    .line 103
    :goto_0
    if-eqz p2, :cond_3

    .line 104
    .line 105
    invoke-virtual {p1}, Ljs/a;->j()Z

    .line 106
    .line 107
    .line 108
    move-result p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 109
    if-nez p2, :cond_3

    .line 110
    .line 111
    monitor-exit p0

    .line 112
    :goto_1
    move p3, p4

    .line 113
    goto :goto_3

    .line 114
    :catchall_0
    move-exception p1

    .line 115
    goto :goto_4

    .line 116
    :cond_3
    :try_start_3
    iget-object p2, p0, Lhs/k;->c:Lks/f;

    .line 117
    .line 118
    iget-object p2, p2, Lks/f;->a:Ljava/util/Collection;

    .line 119
    .line 120
    if-eqz p2, :cond_4

    .line 121
    .line 122
    invoke-interface {p2, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 126
    if-eqz p2, :cond_4

    .line 127
    .line 128
    move p2, p4

    .line 129
    goto :goto_2

    .line 130
    :cond_4
    move p2, p3

    .line 131
    :goto_2
    if-eqz p2, :cond_5

    .line 132
    .line 133
    monitor-exit p0

    .line 134
    goto :goto_3

    .line 135
    :cond_5
    :try_start_4
    iget-object p2, p0, Lhs/k;->b:Ljava/util/LinkedHashMap;

    .line 136
    .line 137
    iget-object p5, p1, Ljs/a;->c:Ljava/lang/CharSequence;

    .line 138
    .line 139
    invoke-virtual {p2, p5}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result p2

    .line 143
    if-eqz p2, :cond_6

    .line 144
    .line 145
    iget-object p2, p0, Lhs/k;->b:Ljava/util/LinkedHashMap;

    .line 146
    .line 147
    iget-object p3, p1, Ljs/a;->c:Ljava/lang/CharSequence;

    .line 148
    .line 149
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p3

    .line 153
    invoke-virtual {p2, p3, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    iget-object p2, p0, Lhs/k;->a:Lks/f;

    .line 157
    .line 158
    invoke-virtual {p2, p1}, Lks/f;->i(Ljs/a;)Z

    .line 159
    .line 160
    .line 161
    iget-object p2, p0, Lhs/k;->a:Lks/f;

    .line 162
    .line 163
    invoke-virtual {p2, p1}, Lks/f;->a(Ljs/a;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 164
    .line 165
    .line 166
    monitor-exit p0

    .line 167
    goto :goto_1

    .line 168
    :cond_6
    :try_start_5
    iget-object p2, p0, Lhs/k;->b:Ljava/util/LinkedHashMap;

    .line 169
    .line 170
    iget-object p4, p1, Ljs/a;->c:Ljava/lang/CharSequence;

    .line 171
    .line 172
    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p4

    .line 176
    invoke-virtual {p2, p4, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    iget-object p2, p0, Lhs/k;->c:Lks/f;

    .line 180
    .line 181
    invoke-virtual {p2, p1}, Lks/f;->a(Ljs/a;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 182
    .line 183
    .line 184
    monitor-exit p0

    .line 185
    :goto_3
    if-eqz p3, :cond_7

    .line 186
    .line 187
    iget p2, p1, Ljs/a;->w:I

    .line 188
    .line 189
    or-int/lit16 p2, p2, 0x80

    .line 190
    .line 191
    iput p2, p1, Ljs/a;->w:I

    .line 192
    .line 193
    :cond_7
    return p3

    .line 194
    :goto_4
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 195
    throw p1
.end method

.method public final bridge synthetic c(Ljava/util/HashMap;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    return-void
.end method
