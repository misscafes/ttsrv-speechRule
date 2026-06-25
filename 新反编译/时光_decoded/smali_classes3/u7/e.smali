.class public final Lu7/e;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# instance fields
.field public final a:Lu7/h;

.field public volatile b:Ll0/c;

.field public volatile c:Lsp/s2;


# direct methods
.method public constructor <init>(Lu7/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu7/e;->a:Lu7/h;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/CharSequence;)I
    .locals 7

    .line 1
    iget-object v0, p0, Lu7/e;->b:Ll0/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    if-ltz p1, :cond_2

    .line 7
    .line 8
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-lt p1, p0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    instance-of p0, p2, Landroid/text/Spanned;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    move-object p0, p2

    .line 21
    check-cast p0, Landroid/text/Spanned;

    .line 22
    .line 23
    add-int/lit8 v2, p1, 0x1

    .line 24
    .line 25
    const-class v3, Lu7/u;

    .line 26
    .line 27
    invoke-interface {p0, p1, v2, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, [Lu7/u;

    .line 32
    .line 33
    array-length v3, v2

    .line 34
    if-lez v3, :cond_1

    .line 35
    .line 36
    aget-object p1, v2, v1

    .line 37
    .line 38
    invoke-interface {p0, p1}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    return p0

    .line 43
    :cond_1
    add-int/lit8 p0, p1, -0x10

    .line 44
    .line 45
    invoke-static {v1, p0}, Ljava/lang/Math;->max(II)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    add-int/lit8 v1, p1, 0x10

    .line 54
    .line 55
    invoke-static {p0, v1}, Ljava/lang/Math;->min(II)I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    new-instance v6, Lu7/m;

    .line 60
    .line 61
    invoke-direct {v6, p1}, Lu7/m;-><init>(I)V

    .line 62
    .line 63
    .line 64
    const v4, 0x7fffffff

    .line 65
    .line 66
    .line 67
    const/4 v5, 0x1

    .line 68
    move-object v1, p2

    .line 69
    invoke-virtual/range {v0 .. v6}, Ll0/c;->E(Ljava/lang/CharSequence;IIIZLu7/l;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    check-cast p0, Lu7/m;

    .line 74
    .line 75
    iget p0, p0, Lu7/m;->X:I

    .line 76
    .line 77
    return p0

    .line 78
    :cond_2
    :goto_0
    const/4 p0, -0x1

    .line 79
    return p0
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lu7/e;->a:Lu7/h;

    .line 2
    .line 3
    :try_start_0
    new-instance v1, Lu7/d;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lu7/d;-><init>(Lu7/e;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, v0, Lu7/h;->f:Lu7/g;

    .line 9
    .line 10
    invoke-interface {p0, v1}, Lu7/g;->a(Ldg/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    invoke-virtual {v0, p0}, Lu7/h;->f(Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final c(Ljava/lang/CharSequence;IIZ)Ljava/lang/CharSequence;
    .locals 8

    .line 1
    iget-object v0, p0, Lu7/e;->b:Ll0/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    instance-of p0, p1, Lu7/s;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    move-object v1, p1

    .line 11
    check-cast v1, Lu7/s;

    .line 12
    .line 13
    invoke-virtual {v1}, Lu7/s;->a()V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    const-class v2, Lu7/u;

    .line 18
    .line 19
    if-nez p0, :cond_3

    .line 20
    .line 21
    :try_start_0
    instance-of v3, p1, Landroid/text/Spannable;

    .line 22
    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    instance-of v3, p1, Landroid/text/Spanned;

    .line 27
    .line 28
    if-eqz v3, :cond_2

    .line 29
    .line 30
    move-object v3, p1

    .line 31
    check-cast v3, Landroid/text/Spanned;

    .line 32
    .line 33
    add-int/lit8 v4, p2, -0x1

    .line 34
    .line 35
    add-int/lit8 v5, p3, 0x1

    .line 36
    .line 37
    invoke-interface {v3, v4, v5, v2}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-gt v3, p3, :cond_2

    .line 42
    .line 43
    new-instance v3, Lu7/w;

    .line 44
    .line 45
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-boolean v1, v3, Lu7/w;->i:Z

    .line 49
    .line 50
    new-instance v4, Landroid/text/SpannableString;

    .line 51
    .line 52
    invoke-direct {v4, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    iput-object v4, v3, Lu7/w;->X:Landroid/text/Spannable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :goto_0
    move-object v1, p1

    .line 59
    goto/16 :goto_7

    .line 60
    .line 61
    :catchall_0
    move-exception v0

    .line 62
    move-object p2, v0

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    const/4 v3, 0x0

    .line 65
    goto :goto_2

    .line 66
    :cond_3
    :goto_1
    :try_start_1
    new-instance v3, Lu7/w;

    .line 67
    .line 68
    move-object v4, p1

    .line 69
    check-cast v4, Landroid/text/Spannable;

    .line 70
    .line 71
    invoke-direct {v3, v4}, Lu7/w;-><init>(Landroid/text/Spannable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 72
    .line 73
    .line 74
    :goto_2
    if-eqz v3, :cond_5

    .line 75
    .line 76
    :try_start_2
    iget-object v4, v3, Lu7/w;->X:Landroid/text/Spannable;

    .line 77
    .line 78
    invoke-interface {v4, p2, p3, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, [Lu7/u;

    .line 83
    .line 84
    if-eqz v2, :cond_5

    .line 85
    .line 86
    array-length v4, v2

    .line 87
    if-lez v4, :cond_5

    .line 88
    .line 89
    array-length v4, v2

    .line 90
    :goto_3
    if-ge v1, v4, :cond_5

    .line 91
    .line 92
    aget-object v5, v2, v1

    .line 93
    .line 94
    iget-object v6, v3, Lu7/w;->X:Landroid/text/Spannable;

    .line 95
    .line 96
    invoke-interface {v6, v5}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    iget-object v7, v3, Lu7/w;->X:Landroid/text/Spannable;

    .line 101
    .line 102
    invoke-interface {v7, v5}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    if-eq v6, p3, :cond_4

    .line 107
    .line 108
    invoke-virtual {v3, v5}, Lu7/w;->removeSpan(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :cond_4
    invoke-static {v6, p2}, Ljava/lang/Math;->min(II)I

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    invoke-static {v7, p3}, Ljava/lang/Math;->max(II)I

    .line 116
    .line 117
    .line 118
    move-result p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 119
    add-int/lit8 v1, v1, 0x1

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_5
    move v2, p2

    .line 123
    if-eq v2, p3, :cond_6

    .line 124
    .line 125
    :try_start_3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 126
    .line 127
    .line 128
    move-result p2

    .line 129
    if-lt v2, p2, :cond_7

    .line 130
    .line 131
    :cond_6
    move-object v1, p1

    .line 132
    goto :goto_6

    .line 133
    :cond_7
    new-instance v6, Lsf/d;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 134
    .line 135
    :try_start_4
    iget-object p2, v0, Ll0/c;->X:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast p2, Lph/x;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 138
    .line 139
    :try_start_5
    invoke-direct {v6, v3, p2}, Lsf/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 140
    .line 141
    .line 142
    const v4, 0x7fffffff

    .line 143
    .line 144
    .line 145
    move-object v1, p1

    .line 146
    move v3, p3

    .line 147
    move v5, p4

    .line 148
    :try_start_6
    invoke-virtual/range {v0 .. v6}, Ll0/c;->E(Ljava/lang/CharSequence;IIIZLu7/l;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    check-cast p1, Lu7/w;

    .line 153
    .line 154
    if-eqz p1, :cond_9

    .line 155
    .line 156
    iget-object p1, p1, Lu7/w;->X:Landroid/text/Spannable;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 157
    .line 158
    if-eqz p0, :cond_8

    .line 159
    .line 160
    move-object p0, v1

    .line 161
    check-cast p0, Lu7/s;

    .line 162
    .line 163
    invoke-virtual {p0}, Lu7/s;->b()V

    .line 164
    .line 165
    .line 166
    :cond_8
    return-object p1

    .line 167
    :catchall_1
    move-exception v0

    .line 168
    :goto_4
    move-object p2, v0

    .line 169
    goto :goto_7

    .line 170
    :cond_9
    if-eqz p0, :cond_a

    .line 171
    .line 172
    move-object p1, v1

    .line 173
    check-cast p1, Lu7/s;

    .line 174
    .line 175
    :goto_5
    invoke-virtual {p1}, Lu7/s;->b()V

    .line 176
    .line 177
    .line 178
    :cond_a
    return-object v1

    .line 179
    :catchall_2
    move-exception v0

    .line 180
    move-object v1, p1

    .line 181
    goto :goto_4

    .line 182
    :catchall_3
    move-exception v0

    .line 183
    move-object v1, p1

    .line 184
    move-object p1, v0

    .line 185
    move-object p2, p1

    .line 186
    goto :goto_7

    .line 187
    :goto_6
    if-eqz p0, :cond_b

    .line 188
    .line 189
    move-object p1, v1

    .line 190
    check-cast p1, Lu7/s;

    .line 191
    .line 192
    goto :goto_5

    .line 193
    :cond_b
    return-object v1

    .line 194
    :goto_7
    if-eqz p0, :cond_c

    .line 195
    .line 196
    move-object p1, v1

    .line 197
    check-cast p1, Lu7/s;

    .line 198
    .line 199
    invoke-virtual {p1}, Lu7/s;->b()V

    .line 200
    .line 201
    .line 202
    :cond_c
    throw p2
.end method

.method public final d(Landroid/view/inputmethod/EditorInfo;)V
    .locals 4

    .line 1
    iget-object v0, p1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 2
    .line 3
    iget-object p0, p0, Lu7/e;->c:Lsp/s2;

    .line 4
    .line 5
    iget-object p0, p0, Lsp/s2;->X:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lv7/b;

    .line 8
    .line 9
    const/4 v1, 0x4

    .line 10
    invoke-virtual {p0, v1}, Lv7/c;->a(I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v3, p0, Lv7/c;->b:Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    iget p0, p0, Lv7/c;->a:I

    .line 20
    .line 21
    add-int/2addr v1, p0

    .line 22
    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move p0, v2

    .line 28
    :goto_0
    const-string v1, "android.support.text.emoji.emojiCompat_metadataVersion"

    .line 29
    .line 30
    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    iget-object p0, p1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 34
    .line 35
    const-string p1, "android.support.text.emoji.emojiCompat_replaceAll"

    .line 36
    .line 37
    invoke-virtual {p0, p1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
