.class public abstract Lpm/u;
.super Lxk/e;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# static fields
.field public static L0:Z = false

.field public static M0:Z = true

.field public static N0:I


# instance fields
.field public A0:Z

.field public B0:I

.field public C0:J

.field public D0:Lwr/r1;

.field public final E0:Lvq/i;

.field public final F0:Lur/n;

.field public final G0:Ljava/util/LinkedHashMap;

.field public H0:I

.field public I0:Landroid/media/MediaPlayer;

.field public final J0:Ljava/util/LinkedList;

.field public final K0:Lda/s;

.field public final X:Z

.field public final Y:Lvq/i;

.field public final Z:Lvq/i;

.field public final i0:Lvq/i;

.field public final j0:Lvq/i;

.field public final k0:Lvq/i;

.field public l0:Ljava/lang/Object;

.field public m0:I

.field public n0:I

.field public o0:Lio/legado/app/ui/book/read/page/entities/TextChapter;

.field public p0:I

.field public q0:Z

.field public r0:Z

.field public s0:Z

.field public t0:Z

.field public u0:Lwr/r1;

.field public v0:Ljl/d;

.field public w0:Landroid/graphics/Bitmap;

.field public x0:Z

.field public y0:Z

.field public z0:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lxk/e;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, La/a;->s()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "readAloudWakeLock"

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {v0, v1, v2}, Lvp/j1;->O(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput-boolean v0, p0, Lpm/u;->X:Z

    .line 16
    .line 17
    new-instance v0, Llp/g;

    .line 18
    .line 19
    const/16 v1, 0x1b

    .line 20
    .line 21
    invoke-direct {v0, v1}, Llp/g;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Li9/e;->y(Llr/a;)Lvq/i;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lpm/u;->Y:Lvq/i;

    .line 29
    .line 30
    new-instance v0, Llp/g;

    .line 31
    .line 32
    const/16 v1, 0x1c

    .line 33
    .line 34
    invoke-direct {v0, v1}, Llp/g;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Li9/e;->y(Llr/a;)Lvq/i;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lpm/u;->Z:Lvq/i;

    .line 42
    .line 43
    new-instance v0, Lpm/i;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-direct {v0, p0, v1}, Lpm/i;-><init>(Lpm/u;I)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Li9/e;->y(Llr/a;)Lvq/i;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lpm/u;->i0:Lvq/i;

    .line 54
    .line 55
    new-instance v0, Lpm/i;

    .line 56
    .line 57
    const/4 v1, 0x1

    .line 58
    invoke-direct {v0, p0, v1}, Lpm/i;-><init>(Lpm/u;I)V

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, Li9/e;->y(Llr/a;)Lvq/i;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Lpm/u;->j0:Lvq/i;

    .line 66
    .line 67
    new-instance v0, Lpm/i;

    .line 68
    .line 69
    const/4 v1, 0x2

    .line 70
    invoke-direct {v0, p0, v1}, Lpm/i;-><init>(Lpm/u;I)V

    .line 71
    .line 72
    .line 73
    invoke-static {v0}, Li9/e;->y(Llr/a;)Lvq/i;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, Lpm/u;->k0:Lvq/i;

    .line 78
    .line 79
    sget-object v0, Lwq/r;->i:Lwq/r;

    .line 80
    .line 81
    iput-object v0, p0, Lpm/u;->l0:Ljava/lang/Object;

    .line 82
    .line 83
    invoke-static {}, La/a;->s()Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const v1, 0x7f0802ab

    .line 92
    .line 93
    .line 94
    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    const-string v1, "decodeResource(...)"

    .line 99
    .line 100
    invoke-static {v0, v1}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iput-object v0, p0, Lpm/u;->w0:Landroid/graphics/Bitmap;

    .line 104
    .line 105
    const/4 v0, -0x1

    .line 106
    iput v0, p0, Lpm/u;->B0:I

    .line 107
    .line 108
    new-instance v0, Llp/g;

    .line 109
    .line 110
    const/16 v1, 0x1d

    .line 111
    .line 112
    invoke-direct {v0, v1}, Llp/g;-><init>(I)V

    .line 113
    .line 114
    .line 115
    invoke-static {v0}, Li9/e;->y(Llr/a;)Lvq/i;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iput-object v0, p0, Lpm/u;->E0:Lvq/i;

    .line 120
    .line 121
    new-instance v0, Lur/n;

    .line 122
    .line 123
    const-string v1, "\\(([\\u4e00-\\u9fa5]*\u97f3\u6548)\\)"

    .line 124
    .line 125
    invoke-direct {v0, v1}, Lur/n;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    iput-object v0, p0, Lpm/u;->F0:Lur/n;

    .line 129
    .line 130
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 131
    .line 132
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 133
    .line 134
    .line 135
    iput-object v0, p0, Lpm/u;->G0:Ljava/util/LinkedHashMap;

    .line 136
    .line 137
    new-instance v0, Ljava/util/LinkedList;

    .line 138
    .line 139
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 140
    .line 141
    .line 142
    iput-object v0, p0, Lpm/u;->J0:Ljava/util/LinkedList;

    .line 143
    .line 144
    new-instance v0, Lda/s;

    .line 145
    .line 146
    const/4 v1, 0x7

    .line 147
    invoke-direct {v0, p0, v1}, Lda/s;-><init>(Ljava/lang/Object;I)V

    .line 148
    .line 149
    .line 150
    iput-object v0, p0, Lpm/u;->K0:Lda/s;

    .line 151
    .line 152
    return-void
.end method

.method public static Y(Ljava/lang/String;)Lvq/e;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, ""

    .line 7
    .line 8
    const-string v3, "substring(...)"

    .line 9
    .line 10
    const/4 v4, 0x1

    .line 11
    const-string v5, "/"

    .line 12
    .line 13
    const/4 v6, 0x2

    .line 14
    if-lt v0, v6, :cond_0

    .line 15
    .line 16
    invoke-static {p0, v5, v1}, Lur/w;->V(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0, v3}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v5, v1}, Lur/p;->Z(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    new-instance v0, Lvq/e;

    .line 36
    .line 37
    invoke-direct {v0, p0, v2}, Lvq/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-lt v0, v6, :cond_1

    .line 46
    .line 47
    invoke-static {p0, v5, v1}, Lur/w;->V(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    const/4 v0, 0x6

    .line 54
    invoke-static {v5, p0, v0}, Lur/p;->p0(Ljava/lang/String;Ljava/lang/CharSequence;I)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-lez v0, :cond_1

    .line 59
    .line 60
    invoke-virtual {p0, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {v1, v3}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    add-int/2addr v0, v4

    .line 68
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-static {p0, v3}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    new-instance v0, Lvq/e;

    .line 76
    .line 77
    invoke-direct {v0, v1, p0}, Lvq/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    return-object v0

    .line 81
    :cond_1
    new-instance v0, Lvq/e;

    .line 82
    .line 83
    invoke-direct {v0, p0, v2}, Lvq/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    return-object v0
.end method

.method public static final n(Lpm/u;J)I
    .locals 7

    .line 1
    iget-object v0, p0, Lpm/u;->l0:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {v0}, Lwq/l;->Q(Ljava/util/List;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    if-gez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    :cond_0
    iget v1, p0, Lpm/u;->m0:I

    .line 13
    .line 14
    iget-object v2, p0, Lpm/u;->l0:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const-wide/16 v3, 0x0

    .line 21
    .line 22
    :goto_0
    if-ge v1, v2, :cond_3

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Lpm/u;->Q(I)J

    .line 25
    .line 26
    .line 27
    move-result-wide v5

    .line 28
    add-long/2addr v3, v5

    .line 29
    cmp-long v5, v3, p1

    .line 30
    .line 31
    if-ltz v5, :cond_2

    .line 32
    .line 33
    if-le v1, v0, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    return v1

    .line 37
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_3
    :goto_1
    return v0
.end method

.method public static final o(Lpm/u;I)Ljava/lang/String;
    .locals 9

    .line 1
    sget-object v0, Lil/b;->i:Lil/b;

    .line 2
    .line 3
    invoke-static {}, La/a;->s()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "bgmAICharInterval"

    .line 8
    .line 9
    const/16 v2, 0x15e

    .line 10
    .line 11
    invoke-static {v2, v0, v1}, Lvp/j1;->R(ILandroid/content/Context;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/16 v1, 0x64

    .line 16
    .line 17
    const/16 v2, 0x3e8

    .line 18
    .line 19
    invoke-static {v0, v1, v2}, Lew/a;->g(III)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    sget-object v2, Lim/l0;->v:Lim/l0;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    sget-object v2, Lim/l0;->A:Lio/legado/app/data/entities/Book;

    .line 34
    .line 35
    const-string v3, "\n"

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    if-eqz v2, :cond_5

    .line 39
    .line 40
    const-string v5, "\u3010\u4e66\u7c4d\u4fe1\u606f\u3011\n"

    .line 41
    .line 42
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Lio/legado/app/data/entities/Book;->getName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    new-instance v6, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v7, "\u4e66\u540d\uff1a"

    .line 52
    .line 53
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Lio/legado/app/data/entities/Book;->getAuthor()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-lez v5, :cond_0

    .line 78
    .line 79
    invoke-virtual {v2}, Lio/legado/app/data/entities/Book;->getAuthor()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    new-instance v6, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    const-string v7, "\u4f5c\u8005\uff1a"

    .line 86
    .line 87
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    :cond_0
    invoke-virtual {v2}, Lio/legado/app/data/entities/Book;->getKind()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    if-eqz v5, :cond_2

    .line 108
    .line 109
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    if-nez v5, :cond_1

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_1
    invoke-virtual {v2}, Lio/legado/app/data/entities/Book;->getKind()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    new-instance v6, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    const-string v7, "\u5206\u7c7b\uff1a"

    .line 123
    .line 124
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    :cond_2
    :goto_0
    invoke-virtual {v2}, Lio/legado/app/data/entities/Book;->getCustomTag()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    if-eqz v5, :cond_4

    .line 145
    .line 146
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    if-nez v5, :cond_3

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_3
    invoke-virtual {v2}, Lio/legado/app/data/entities/Book;->getCustomTag()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    new-instance v5, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    const-string v6, "\u81ea\u5b9a\u4e49\u5206\u7c7b\uff1a"

    .line 160
    .line 161
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    :cond_4
    :goto_1
    const-string v2, "\u3010\u6b63\u6587\u5185\u5bb9\u3011\n\n"

    .line 178
    .line 179
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    goto :goto_2

    .line 187
    :cond_5
    move v2, v4

    .line 188
    :goto_2
    iget-object v5, p0, Lpm/u;->l0:Ljava/lang/Object;

    .line 189
    .line 190
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 191
    .line 192
    .line 193
    move-result v5

    .line 194
    :goto_3
    if-ge p1, v5, :cond_a

    .line 195
    .line 196
    iget-object v6, p0, Lpm/u;->l0:Ljava/lang/Object;

    .line 197
    .line 198
    invoke-interface {v6, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    check-cast v6, Ljava/lang/String;

    .line 203
    .line 204
    if-eqz v6, :cond_9

    .line 205
    .line 206
    invoke-static {v6}, Lur/p;->m0(Ljava/lang/CharSequence;)Z

    .line 207
    .line 208
    .line 209
    move-result v7

    .line 210
    if-eqz v7, :cond_6

    .line 211
    .line 212
    goto :goto_4

    .line 213
    :cond_6
    sget-object v7, Lzk/c;->u:Lur/n;

    .line 214
    .line 215
    invoke-virtual {v7, v6}, Lur/n;->e(Ljava/lang/CharSequence;)Z

    .line 216
    .line 217
    .line 218
    move-result v7

    .line 219
    if-eqz v7, :cond_7

    .line 220
    .line 221
    goto :goto_4

    .line 222
    :cond_7
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 223
    .line 224
    .line 225
    move-result v7

    .line 226
    add-int/2addr v7, v2

    .line 227
    const/16 v8, 0x1388

    .line 228
    .line 229
    if-le v7, v8, :cond_8

    .line 230
    .line 231
    sub-int/2addr v8, v2

    .line 232
    if-lez v8, :cond_a

    .line 233
    .line 234
    invoke-virtual {v6, v4, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object p0

    .line 238
    const-string p1, "substring(...)"

    .line 239
    .line 240
    invoke-static {p0, p1}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    goto :goto_5

    .line 247
    :cond_8
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 254
    .line 255
    .line 256
    move-result v6

    .line 257
    add-int/lit8 v6, v6, 0x1

    .line 258
    .line 259
    add-int/2addr v6, v2

    .line 260
    if-ge v6, v0, :cond_a

    .line 261
    .line 262
    move v2, v6

    .line 263
    :cond_9
    :goto_4
    add-int/lit8 p1, p1, 0x1

    .line 264
    .line 265
    goto :goto_3

    .line 266
    :cond_a
    :goto_5
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object p0

    .line 270
    const-string p1, "toString(...)"

    .line 271
    .line 272
    invoke-static {p0, p1}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    invoke-static {p0}, Lur/p;->L0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 276
    .line 277
    .line 278
    move-result-object p0

    .line 279
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object p0

    .line 283
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 284
    .line 285
    .line 286
    move-result p1

    .line 287
    if-lez p1, :cond_b

    .line 288
    .line 289
    return-object p0

    .line 290
    :cond_b
    const/4 p0, 0x0

    .line 291
    return-object p0
.end method

.method public static o0(I)V
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "ttsStart"

    .line 6
    .line 7
    invoke-static {v0}, Ln7/a;->u(Ljava/lang/String;)Lri/b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p0}, Lri/b;->e(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static p0(Llr/a;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-interface {p0}, Llr/a;->invoke()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_0
    new-instance v0, La0/a;

    .line 6
    .line 7
    const/16 v1, 0x13

    .line 8
    .line 9
    invoke-direct {v0, v1}, La0/a;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const-string v1, "android.permission.READ_PHONE_STATE"

    .line 13
    .line 14
    filled-new-array {v1}, [Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, La0/a;->h0([Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const v1, 0x7f1304e6

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, La0/a;->q0(I)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Lgo/v;

    .line 28
    .line 29
    const/4 v2, 0x6

    .line 30
    invoke-direct {v1, v2, p0}, Lgo/v;-><init>(ILlr/a;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, La0/a;->o0(Llr/a;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, La0/a;->r0()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public static final r(Lpm/u;)Lo1/n;
    .locals 9

    .line 1
    sget-boolean v0, Lpm/u;->M0:Z

    .line 2
    .line 3
    const-string v1, "getString(...)"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const v0, 0x7f1304e3

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0, v1}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget v0, Lpm/u;->N0:I

    .line 21
    .line 22
    if-lez v0, :cond_1

    .line 23
    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-array v4, v3, [Ljava/lang/Object;

    .line 29
    .line 30
    aput-object v0, v4, v2

    .line 31
    .line 32
    const v0, 0x7f1304ec

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0, v1}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const v0, 0x7f1304eb

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0, v1}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    sget-object v1, Lim/l0;->v:Lim/l0;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    sget-object v1, Lim/l0;->A:Lio/legado/app/data/entities/Book;

    .line 59
    .line 60
    const/4 v4, 0x0

    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    invoke-virtual {v1}, Lio/legado/app/data/entities/Book;->getName()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    move-object v1, v4

    .line 69
    :goto_1
    const-string v5, ": "

    .line 70
    .line 71
    invoke-static {v0, v5, v1}, Lf0/u1;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sget-object v1, Lim/l0;->o0:Lio/legado/app/ui/book/read/page/entities/TextChapter;

    .line 76
    .line 77
    if-eqz v1, :cond_3

    .line 78
    .line 79
    invoke-virtual {v1}, Lio/legado/app/ui/book/read/page/entities/TextChapter;->getTitle()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    goto :goto_2

    .line 84
    :cond_3
    move-object v1, v4

    .line 85
    :goto_2
    if-eqz v1, :cond_4

    .line 86
    .line 87
    invoke-static {v1}, Lur/p;->m0(Ljava/lang/CharSequence;)Z

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    if-eqz v5, :cond_5

    .line 92
    .line 93
    :cond_4
    const v1, 0x7f1304e7

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    :cond_5
    new-instance v5, Lo1/n;

    .line 101
    .line 102
    const-string v6, "channel_read_aloud"

    .line 103
    .line 104
    invoke-direct {v5, p0, v6}, Lo1/n;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iput v3, v5, Lo1/n;->t:I

    .line 108
    .line 109
    iput v3, v5, Lo1/n;->v:I

    .line 110
    .line 111
    const-string v6, "transport"

    .line 112
    .line 113
    iput-object v6, v5, Lo1/n;->r:Ljava/lang/String;

    .line 114
    .line 115
    const v6, 0x7f0802a8

    .line 116
    .line 117
    .line 118
    iget-object v7, v5, Lo1/n;->x:Landroid/app/Notification;

    .line 119
    .line 120
    iput v6, v7, Landroid/app/Notification;->icon:I

    .line 121
    .line 122
    const v6, 0x7f1304cf

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    invoke-static {v6}, Lo1/n;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    iput-object v6, v5, Lo1/n;->l:Ljava/lang/CharSequence;

    .line 134
    .line 135
    const/4 v6, 0x2

    .line 136
    invoke-virtual {v5, v6}, Lo1/n;->d(I)V

    .line 137
    .line 138
    .line 139
    const/16 v8, 0x8

    .line 140
    .line 141
    invoke-virtual {v5, v8}, Lo1/n;->d(I)V

    .line 142
    .line 143
    .line 144
    invoke-static {v0}, Lo1/n;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    iput-object v0, v5, Lo1/n;->e:Ljava/lang/CharSequence;

    .line 149
    .line 150
    invoke-static {v1}, Lo1/n;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    iput-object v0, v5, Lo1/n;->f:Ljava/lang/CharSequence;

    .line 155
    .line 156
    new-instance v0, Landroid/content/Intent;

    .line 157
    .line 158
    const-class v1, Lio/legado/app/ui/book/read/ReadBookActivity;

    .line 159
    .line 160
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 161
    .line 162
    .line 163
    const-string v1, "activity"

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 166
    .line 167
    .line 168
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 169
    .line 170
    const/16 v8, 0x1f

    .line 171
    .line 172
    if-lt v1, v8, :cond_6

    .line 173
    .line 174
    const/high16 v1, 0xa000000

    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_6
    const/high16 v1, 0x8000000

    .line 178
    .line 179
    :goto_3
    invoke-static {p0, v2, v0, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    iput-object v0, v5, Lo1/n;->g:Landroid/app/PendingIntent;

    .line 184
    .line 185
    iput-object v4, v7, Landroid/app/Notification;->vibrate:[J

    .line 186
    .line 187
    iput-object v4, v7, Landroid/app/Notification;->sound:Landroid/net/Uri;

    .line 188
    .line 189
    const/4 v0, -0x1

    .line 190
    iput v0, v7, Landroid/app/Notification;->audioStreamType:I

    .line 191
    .line 192
    invoke-static {}, Lo1/m;->b()Landroid/media/AudioAttributes$Builder;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    const/4 v1, 0x4

    .line 197
    invoke-static {v0, v1}, Lo1/m;->c(Landroid/media/AudioAttributes$Builder;I)Landroid/media/AudioAttributes$Builder;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    const/4 v4, 0x5

    .line 202
    invoke-static {v0, v4}, Lo1/m;->d(Landroid/media/AudioAttributes$Builder;I)Landroid/media/AudioAttributes$Builder;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-static {v0}, Lo1/m;->a(Landroid/media/AudioAttributes$Builder;)Landroid/media/AudioAttributes;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    iput-object v0, v7, Landroid/app/Notification;->audioAttributes:Landroid/media/AudioAttributes;

    .line 211
    .line 212
    iput v2, v7, Landroid/app/Notification;->ledARGB:I

    .line 213
    .line 214
    iput v2, v7, Landroid/app/Notification;->ledOnMS:I

    .line 215
    .line 216
    iput v2, v7, Landroid/app/Notification;->ledOffMS:I

    .line 217
    .line 218
    iget v0, v7, Landroid/app/Notification;->flags:I

    .line 219
    .line 220
    and-int/lit8 v0, v0, -0x2

    .line 221
    .line 222
    iput v0, v7, Landroid/app/Notification;->flags:I

    .line 223
    .line 224
    iget-object v0, p0, Lpm/u;->w0:Landroid/graphics/Bitmap;

    .line 225
    .line 226
    invoke-virtual {v5, v0}, Lo1/n;->e(Landroid/graphics/Bitmap;)V

    .line 227
    .line 228
    .line 229
    const v0, 0x7f13049c

    .line 230
    .line 231
    .line 232
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    const-string v4, "prev"

    .line 237
    .line 238
    invoke-virtual {p0, v4}, Lpm/u;->t(Ljava/lang/String;)Landroid/app/PendingIntent;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    const v7, 0x7f08028e

    .line 243
    .line 244
    .line 245
    invoke-virtual {v5, v7, v0, v4}, Lo1/n;->a(ILjava/lang/String;Landroid/app/PendingIntent;)V

    .line 246
    .line 247
    .line 248
    sget-boolean v0, Lpm/u;->M0:Z

    .line 249
    .line 250
    if-eqz v0, :cond_7

    .line 251
    .line 252
    const v0, 0x7f13052e

    .line 253
    .line 254
    .line 255
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    const-string v4, "resume"

    .line 260
    .line 261
    invoke-virtual {p0, v4}, Lpm/u;->t(Ljava/lang/String;)Landroid/app/PendingIntent;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    const v7, 0x7f080278

    .line 266
    .line 267
    .line 268
    invoke-virtual {v5, v7, v0, v4}, Lo1/n;->a(ILjava/lang/String;Landroid/app/PendingIntent;)V

    .line 269
    .line 270
    .line 271
    goto :goto_4

    .line 272
    :cond_7
    const v0, 0x7f13047f

    .line 273
    .line 274
    .line 275
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    const-string v4, "pause"

    .line 280
    .line 281
    invoke-virtual {p0, v4}, Lpm/u;->t(Ljava/lang/String;)Landroid/app/PendingIntent;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    const v7, 0x7f080276

    .line 286
    .line 287
    .line 288
    invoke-virtual {v5, v7, v0, v4}, Lo1/n;->a(ILjava/lang/String;Landroid/app/PendingIntent;)V

    .line 289
    .line 290
    .line 291
    :goto_4
    const v0, 0x7f130621

    .line 292
    .line 293
    .line 294
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    const-string v4, "stop"

    .line 299
    .line 300
    invoke-virtual {p0, v4}, Lpm/u;->t(Ljava/lang/String;)Landroid/app/PendingIntent;

    .line 301
    .line 302
    .line 303
    move-result-object v4

    .line 304
    const v7, 0x7f080294

    .line 305
    .line 306
    .line 307
    invoke-virtual {v5, v7, v0, v4}, Lo1/n;->a(ILjava/lang/String;Landroid/app/PendingIntent;)V

    .line 308
    .line 309
    .line 310
    const v0, 0x7f13041b

    .line 311
    .line 312
    .line 313
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    const-string v4, "next"

    .line 318
    .line 319
    invoke-virtual {p0, v4}, Lpm/u;->t(Ljava/lang/String;)Landroid/app/PendingIntent;

    .line 320
    .line 321
    .line 322
    move-result-object v4

    .line 323
    const v7, 0x7f08028d

    .line 324
    .line 325
    .line 326
    invoke-virtual {v5, v7, v0, v4}, Lo1/n;->a(ILjava/lang/String;Landroid/app/PendingIntent;)V

    .line 327
    .line 328
    .line 329
    const v0, 0x7f1305af

    .line 330
    .line 331
    .line 332
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    const-string v4, "addTimer"

    .line 337
    .line 338
    invoke-virtual {p0, v4}, Lpm/u;->t(Ljava/lang/String;)Landroid/app/PendingIntent;

    .line 339
    .line 340
    .line 341
    move-result-object v4

    .line 342
    const v7, 0x7f080297

    .line 343
    .line 344
    .line 345
    invoke-virtual {v5, v7, v0, v4}, Lo1/n;->a(ILjava/lang/String;Landroid/app/PendingIntent;)V

    .line 346
    .line 347
    .line 348
    new-instance v0, Li3/c;

    .line 349
    .line 350
    invoke-direct {v0}, Li3/c;-><init>()V

    .line 351
    .line 352
    .line 353
    filled-new-array {v3, v6, v1}, [I

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    iput-object v1, v0, Li3/c;->v:[I

    .line 358
    .line 359
    const-string v1, "systemMediaControlCompatibilityChange"

    .line 360
    .line 361
    invoke-static {p0, v1, v2}, Lvp/j1;->O(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 362
    .line 363
    .line 364
    move-result v1

    .line 365
    if-eqz v1, :cond_8

    .line 366
    .line 367
    iget-object p0, p0, Lpm/u;->j0:Lvq/i;

    .line 368
    .line 369
    invoke-virtual {p0}, Lvq/i;->getValue()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object p0

    .line 373
    check-cast p0, Lc/t;

    .line 374
    .line 375
    iget-object p0, p0, Lc/t;->a:Lc/p;

    .line 376
    .line 377
    iget-object p0, p0, Lc/p;->c:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 378
    .line 379
    iput-object p0, v0, Li3/c;->A:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 380
    .line 381
    :cond_8
    invoke-virtual {v5, v0}, Lo1/n;->f(La2/q1;)V

    .line 382
    .line 383
    .line 384
    return-object v5
.end method


# virtual methods
.method public final D(JJ)V
    .locals 5

    .line 1
    sget-object v0, Lil/b;->i:Lil/b;

    .line 2
    .line 3
    invoke-static {}, Lil/b;->C()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "off"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget v0, p0, Lpm/u;->m0:I

    .line 17
    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lpm/u;->G0:Ljava/util/LinkedHashMap;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/util/List;

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    const-wide/16 v1, 0x1

    .line 41
    .line 42
    cmp-long v3, p1, v1

    .line 43
    .line 44
    if-gez v3, :cond_3

    .line 45
    .line 46
    move-wide p1, v1

    .line 47
    :cond_3
    iget v1, p0, Lpm/u;->H0:I

    .line 48
    .line 49
    const/4 v2, 0x1

    .line 50
    if-ge v1, v2, :cond_4

    .line 51
    .line 52
    move v1, v2

    .line 53
    :cond_4
    long-to-float p3, p3

    .line 54
    long-to-float p1, p1

    .line 55
    div-float/2addr p3, p1

    .line 56
    int-to-float p1, v1

    .line 57
    mul-float/2addr p3, p1

    .line 58
    float-to-int p1, p3

    .line 59
    check-cast v0, Ljava/lang/Iterable;

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    :cond_5
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result p3

    .line 69
    if-eqz p3, :cond_6

    .line 70
    .line 71
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    check-cast p3, Lpm/l;

    .line 76
    .line 77
    iget-boolean p4, p3, Lpm/l;->d:Z

    .line 78
    .line 79
    if-nez p4, :cond_5

    .line 80
    .line 81
    iget p4, p3, Lpm/l;->a:I

    .line 82
    .line 83
    sget-object v0, Lil/b;->i:Lil/b;

    .line 84
    .line 85
    invoke-static {}, La/a;->s()Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const-string v1, "soundEffectOffsetChars"

    .line 90
    .line 91
    const/4 v3, 0x5

    .line 92
    invoke-static {v3, v0, v1}, Lvp/j1;->R(ILandroid/content/Context;Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    sub-int/2addr p4, v0

    .line 97
    if-lt p1, p4, :cond_5

    .line 98
    .line 99
    iput-boolean v2, p3, Lpm/l;->d:Z

    .line 100
    .line 101
    invoke-static {p0}, Lc3/y0;->e(Lc3/x;)Lc3/s;

    .line 102
    .line 103
    .line 104
    move-result-object p4

    .line 105
    sget-object v0, Lwr/i0;->a:Lds/e;

    .line 106
    .line 107
    sget-object v0, Lds/d;->v:Lds/d;

    .line 108
    .line 109
    new-instance v1, Lj2/b;

    .line 110
    .line 111
    const/16 v3, 0x10

    .line 112
    .line 113
    const/4 v4, 0x0

    .line 114
    invoke-direct {v1, p0, p3, v4, v3}, Lj2/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lar/d;I)V

    .line 115
    .line 116
    .line 117
    const/4 p3, 0x2

    .line 118
    invoke-static {p4, v0, v4, v1, p3}, Lwr/y;->v(Lwr/w;Lar/i;Lwr/x;Llr/p;I)Lwr/r1;

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_6
    :goto_1
    return-void
.end method

.method public final K()Ljava/lang/String;
    .locals 10

    .line 1
    sget-object v0, Lil/b;->i:Lil/b;

    .line 2
    .line 3
    invoke-static {}, La/a;->s()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "bgmAICharInterval"

    .line 8
    .line 9
    const/16 v2, 0x15e

    .line 10
    .line 11
    invoke-static {v2, v0, v1}, Lvp/j1;->R(ILandroid/content/Context;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/16 v1, 0x64

    .line 16
    .line 17
    const/16 v2, 0x3e8

    .line 18
    .line 19
    invoke-static {v0, v1, v2}, Lew/a;->g(III)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    sget-object v2, Lim/l0;->v:Lim/l0;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    sget-object v2, Lim/l0;->A:Lio/legado/app/data/entities/Book;

    .line 34
    .line 35
    const-string v3, "\n"

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    if-eqz v2, :cond_5

    .line 39
    .line 40
    const-string v5, "\u3010\u4e66\u7c4d\u4fe1\u606f\u3011\n"

    .line 41
    .line 42
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Lio/legado/app/data/entities/Book;->getName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    new-instance v6, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v7, "\u4e66\u540d\uff1a"

    .line 52
    .line 53
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Lio/legado/app/data/entities/Book;->getAuthor()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-lez v5, :cond_0

    .line 78
    .line 79
    invoke-virtual {v2}, Lio/legado/app/data/entities/Book;->getAuthor()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    new-instance v6, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    const-string v7, "\u4f5c\u8005\uff1a"

    .line 86
    .line 87
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    :cond_0
    invoke-virtual {v2}, Lio/legado/app/data/entities/Book;->getKind()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    if-eqz v5, :cond_2

    .line 108
    .line 109
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    if-nez v5, :cond_1

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_1
    invoke-virtual {v2}, Lio/legado/app/data/entities/Book;->getKind()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    new-instance v6, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    const-string v7, "\u5206\u7c7b\uff1a"

    .line 123
    .line 124
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    :cond_2
    :goto_0
    invoke-virtual {v2}, Lio/legado/app/data/entities/Book;->getCustomTag()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    if-eqz v5, :cond_4

    .line 145
    .line 146
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    if-nez v5, :cond_3

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_3
    invoke-virtual {v2}, Lio/legado/app/data/entities/Book;->getCustomTag()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    new-instance v5, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    const-string v6, "\u81ea\u5b9a\u4e49\u5206\u7c7b\uff1a"

    .line 160
    .line 161
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    :cond_4
    :goto_1
    const-string v2, "\u3010\u6b63\u6587\u5185\u5bb9\u3011\n\n"

    .line 178
    .line 179
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    goto :goto_2

    .line 187
    :cond_5
    move v2, v4

    .line 188
    :goto_2
    iget v5, p0, Lpm/u;->m0:I

    .line 189
    .line 190
    iget-object v6, p0, Lpm/u;->l0:Ljava/lang/Object;

    .line 191
    .line 192
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 193
    .line 194
    .line 195
    move-result v6

    .line 196
    :goto_3
    if-ge v5, v6, :cond_b

    .line 197
    .line 198
    iget-object v7, p0, Lpm/u;->l0:Ljava/lang/Object;

    .line 199
    .line 200
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v7

    .line 204
    check-cast v7, Ljava/lang/String;

    .line 205
    .line 206
    if-eqz v7, :cond_a

    .line 207
    .line 208
    invoke-static {v7}, Lur/p;->m0(Ljava/lang/CharSequence;)Z

    .line 209
    .line 210
    .line 211
    move-result v8

    .line 212
    if-eqz v8, :cond_6

    .line 213
    .line 214
    goto :goto_4

    .line 215
    :cond_6
    sget-object v8, Lzk/c;->u:Lur/n;

    .line 216
    .line 217
    invoke-virtual {v8, v7}, Lur/n;->e(Ljava/lang/CharSequence;)Z

    .line 218
    .line 219
    .line 220
    move-result v8

    .line 221
    if-eqz v8, :cond_7

    .line 222
    .line 223
    goto :goto_4

    .line 224
    :cond_7
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 225
    .line 226
    .line 227
    move-result v8

    .line 228
    add-int/2addr v8, v2

    .line 229
    const/16 v9, 0x1388

    .line 230
    .line 231
    if-le v8, v9, :cond_8

    .line 232
    .line 233
    sub-int/2addr v9, v2

    .line 234
    if-lez v9, :cond_b

    .line 235
    .line 236
    invoke-virtual {v7, v4, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    const-string v2, "substring(...)"

    .line 241
    .line 242
    invoke-static {v0, v2}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    goto :goto_5

    .line 249
    :cond_8
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 256
    .line 257
    .line 258
    move-result v7

    .line 259
    add-int/lit8 v7, v7, 0x1

    .line 260
    .line 261
    add-int/2addr v7, v2

    .line 262
    if-lt v7, v0, :cond_9

    .line 263
    .line 264
    goto :goto_5

    .line 265
    :cond_9
    move v2, v7

    .line 266
    :cond_a
    :goto_4
    add-int/lit8 v5, v5, 0x1

    .line 267
    .line 268
    goto :goto_3

    .line 269
    :cond_b
    :goto_5
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    const-string v1, "toString(...)"

    .line 274
    .line 275
    invoke-static {v0, v1}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    invoke-static {v0}, Lur/p;->L0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    if-lez v1, :cond_c

    .line 291
    .line 292
    return-object v0

    .line 293
    :cond_c
    const/4 v0, 0x0

    .line 294
    return-object v0
.end method

.method public final N(Ljava/lang/Integer;)V
    .locals 7

    .line 1
    sget-object v0, Lil/b;->i:Lil/b;

    .line 2
    .line 3
    invoke-static {}, Lil/b;->t()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_2

    .line 10
    .line 11
    :cond_0
    sget-object v0, Lim/l0;->v:Lim/l0;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    sget-object v2, Lim/l0;->A:Lio/legado/app/data/entities/Book;

    .line 17
    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    goto/16 :goto_2

    .line 21
    .line 22
    :cond_1
    if-eqz p1, :cond_2

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    :goto_0
    move v4, p1

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    sget p1, Lpm/e0;->j:I

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    if-gez v4, :cond_3

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_3
    sget v3, Lim/l0;->j0:I

    .line 37
    .line 38
    sget-object p1, Lio/legado/app/model/b;->a:Lbs/d;

    .line 39
    .line 40
    invoke-virtual {v2}, Lio/legado/app/data/entities/Book;->getBookUrl()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-string v0, "bookUrl"

    .line 45
    .line 46
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string p1, "_"

    .line 58
    .line 59
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    sget-object v0, Lio/legado/app/model/b;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 76
    .line 77
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Ljava/io/File;

    .line 82
    .line 83
    if-nez v1, :cond_4

    .line 84
    .line 85
    invoke-static {p1}, Lio/legado/app/model/b;->f(Ljava/lang/String;)Ljava/io/File;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    if-eqz v6, :cond_4

    .line 94
    .line 95
    invoke-virtual {v0, p1, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-object v1, v5

    .line 99
    :cond_4
    if-eqz v1, :cond_5

    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    const-string v0, "aiImageChanged"

    .line 106
    .line 107
    invoke-static {v0}, Ln7/a;->u(Ljava/lang/String;)Lri/b;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0, p1}, Lri/b;->e(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :cond_5
    invoke-virtual {v2}, Lio/legado/app/data/entities/Book;->getBookUrl()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-static {v3, v4, p1}, Lio/legado/app/model/b;->g(IILjava/lang/String;)Ljava/io/File;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    if-nez p1, :cond_6

    .line 123
    .line 124
    invoke-static {p0}, Lc3/y0;->e(Lc3/x;)Lc3/s;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    new-instance v1, Lpm/n;

    .line 129
    .line 130
    const/4 v6, 0x0

    .line 131
    move-object v5, p0

    .line 132
    invoke-direct/range {v1 .. v6}, Lpm/n;-><init>(Lio/legado/app/data/entities/Book;IILpm/u;Lar/d;)V

    .line 133
    .line 134
    .line 135
    const/4 v0, 0x3

    .line 136
    const/4 v2, 0x0

    .line 137
    invoke-static {p1, v2, v2, v1, v0}, Lwr/y;->v(Lwr/w;Lar/i;Lwr/x;Llr/p;I)Lwr/r1;

    .line 138
    .line 139
    .line 140
    :cond_6
    :goto_2
    return-void
.end method

.method public final declared-synchronized O()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "readAloudDs"

    .line 3
    .line 4
    sget v1, Lpm/u;->N0:I

    .line 5
    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v0}, Ln7/a;->u(Ljava/lang/String;)Lri/b;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, v1}, Lri/b;->e(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lpm/u;->m0()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lpm/u;->u0:Lwr/r1;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lwr/k1;->e(Ljava/util/concurrent/CancellationException;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    :goto_0
    invoke-static {p0}, Lc3/y0;->e(Lc3/x;)Lc3/s;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v2, Lj2/b;

    .line 36
    .line 37
    const/16 v3, 0xf

    .line 38
    .line 39
    invoke-direct {v2, p0, v1, v3}, Lj2/b;-><init>(Ljava/lang/Object;Lar/d;I)V

    .line 40
    .line 41
    .line 42
    const/4 v3, 0x3

    .line 43
    invoke-static {v0, v1, v1, v2, v3}, Lwr/y;->v(Lwr/w;Lar/i;Lwr/x;Llr/p;I)Lwr/r1;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lpm/u;->u0:Lwr/r1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    monitor-exit p0

    .line 50
    return-void

    .line 51
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    throw v0
.end method

.method public final P(Ljava/io/File;Ljava/lang/String;)V
    .locals 6

    .line 1
    const-string v0, "[\u97f3\u6548] \u64ad\u653e: "

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    const/4 v2, 0x0

    .line 5
    :try_start_0
    sget-object v3, Lil/b;->i:Lil/b;

    .line 6
    .line 7
    invoke-static {}, La/a;->s()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const-string v4, "soundEffectVolume"

    .line 12
    .line 13
    const/16 v5, 0x50

    .line 14
    .line 15
    invoke-static {v5, v3, v4}, Lvp/j1;->R(ILandroid/content/Context;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    int-to-float v3, v3

    .line 20
    const/high16 v4, 0x42c80000    # 100.0f

    .line 21
    .line 22
    div-float/2addr v3, v4

    .line 23
    new-instance v4, Landroid/media/MediaPlayer;

    .line 24
    .line 25
    invoke-direct {v4}, Landroid/media/MediaPlayer;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v4, p1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4, v3, v3}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4}, Landroid/media/MediaPlayer;->prepare()V

    .line 39
    .line 40
    .line 41
    new-instance p1, Lpm/h;

    .line 42
    .line 43
    invoke-direct {p1, p0}, Lpm/h;-><init>(Lpm/u;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4, p1}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 47
    .line 48
    .line 49
    new-instance p1, Lln/g5;

    .line 50
    .line 51
    const/4 v3, 0x1

    .line 52
    invoke-direct {p1, p2, v3, p0}, Lln/g5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4, p1}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4}, Landroid/media/MediaPlayer;->start()V

    .line 59
    .line 60
    .line 61
    iput-object v4, p0, Lpm/u;->I0:Landroid/media/MediaPlayer;

    .line 62
    .line 63
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 64
    .line 65
    .line 66
    sget-object p1, Lzk/b;->a:Lzk/b;

    .line 67
    .line 68
    new-instance v3, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {p1, v0, v2, v1}, Lzk/b;->b(Lzk/b;Ljava/lang/String;Ljava/lang/Throwable;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :catch_0
    move-exception p1

    .line 85
    sget-object v0, Lzk/b;->a:Lzk/b;

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    const-string v3, "[\u97f3\u6548] \u64ad\u653e\u5931\u8d25: "

    .line 92
    .line 93
    const-string v4, ", "

    .line 94
    .line 95
    invoke-static {v3, p2, v4, p1}, Lts/b;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-static {v0, p1, v2, v1}, Lzk/b;->b(Lzk/b;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 100
    .line 101
    .line 102
    iput-object v2, p0, Lpm/u;->I0:Landroid/media/MediaPlayer;

    .line 103
    .line 104
    invoke-virtual {p0}, Lpm/u;->b0()V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public abstract Q(I)J
.end method

.method public final R(ILjava/lang/String;)Ljava/lang/String;
    .locals 9

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lpm/u;->F0:Lur/n;

    .line 12
    .line 13
    invoke-static {p2, v2}, Lur/n;->c(Ljava/lang/String;Lur/n;)Ltr/g;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-instance v3, Ltr/h;

    .line 18
    .line 19
    invoke-direct {v3, v2}, Ltr/h;-><init>(Ltr/g;)V

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    :goto_0
    invoke-virtual {v3}, Ltr/h;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    const-string v5, "substring(...)"

    .line 28
    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    invoke-virtual {v3}, Ltr/h;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Lur/l;

    .line 36
    .line 37
    invoke-virtual {v4}, Lur/l;->b()Lrr/c;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    iget v6, v6, Lrr/a;->i:I

    .line 42
    .line 43
    invoke-virtual {p2, v2, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {v2, v5}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-virtual {v4}, Lur/l;->a()Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    check-cast v5, Ljk/i;

    .line 62
    .line 63
    const/4 v6, 0x1

    .line 64
    invoke-virtual {v5, v6}, Ljk/i;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    check-cast v5, Ljava/lang/String;

    .line 69
    .line 70
    new-instance v7, Lpm/l;

    .line 71
    .line 72
    const-string v8, ".json"

    .line 73
    .line 74
    invoke-static {v5, v8}, Lai/c;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    invoke-direct {v7, v2, v5, v8}, Lpm/l;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4}, Lur/l;->b()Lrr/c;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    iget v2, v2, Lrr/a;->v:I

    .line 89
    .line 90
    add-int/2addr v2, v6

    .line 91
    goto :goto_0

    .line 92
    :cond_0
    invoke-virtual {p2, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-static {p2, v5}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    iget-object p2, p0, Lpm/u;->G0:Ljava/util/LinkedHashMap;

    .line 103
    .line 104
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    const-string p2, "toString(...)"

    .line 116
    .line 117
    invoke-static {p1, p2}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    return-object p1
.end method

.method public final S()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lpm/u;->l0:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final T()I
    .locals 1

    .line 1
    iget v0, p0, Lpm/u;->m0:I

    .line 2
    .line 3
    return v0
.end method

.method public final U()V
    .locals 4

    .line 1
    sget-object v0, Lil/b;->i:Lil/b;

    .line 2
    .line 3
    invoke-static {}, Lil/b;->r()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, La/a;->s()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v3, "pauseReadAloudWhilePhoneCalls"

    .line 16
    .line 17
    invoke-static {v0, v3, v2}, Lvp/j1;->O(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    move v0, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v0, v2

    .line 26
    :goto_0
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-boolean v3, p0, Lpm/u;->t0:Z

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    iget-object v3, p0, Lpm/u;->k0:Lvq/i;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {v3}, Lvq/i;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lpm/j;

    .line 42
    .line 43
    new-instance v1, Lpm/e;

    .line 44
    .line 45
    invoke-direct {v1, v0, p0, v2}, Lpm/e;-><init>(Landroid/telephony/PhoneStateListener;Lpm/u;I)V

    .line 46
    .line 47
    .line 48
    invoke-static {v1}, Lpm/u;->p0(Llr/a;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    invoke-virtual {v3}, Lvq/i;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lpm/j;

    .line 57
    .line 58
    iget-boolean v2, p0, Lpm/u;->t0:Z

    .line 59
    .line 60
    if-eqz v2, :cond_3

    .line 61
    .line 62
    new-instance v2, Lpm/e;

    .line 63
    .line 64
    invoke-direct {v2, v0, p0, v1}, Lpm/e;-><init>(Landroid/telephony/PhoneStateListener;Lpm/u;I)V

    .line 65
    .line 66
    .line 67
    invoke-static {v2}, Lpm/u;->p0(Llr/a;)V

    .line 68
    .line 69
    .line 70
    :cond_3
    :goto_1
    return-void
.end method

.method public final V(IIZ)V
    .locals 7

    .line 1
    sget-object v0, Lwr/i0;->a:Lds/e;

    .line 2
    .line 3
    sget-object v0, Lds/d;->v:Lds/d;

    .line 4
    .line 5
    new-instance v1, Lpm/p;

    .line 6
    .line 7
    const/4 v6, 0x0

    .line 8
    move-object v2, p0

    .line 9
    move v3, p1

    .line 10
    move v4, p2

    .line 11
    move v5, p3

    .line 12
    invoke-direct/range {v1 .. v6}, Lpm/p;-><init>(Lpm/u;IIZLar/d;)V

    .line 13
    .line 14
    .line 15
    const/16 p1, 0x17

    .line 16
    .line 17
    const/4 p2, 0x0

    .line 18
    invoke-static {p0, p2, v0, v1, p1}, Lxk/e;->a(Lxk/e;Lxr/e;Lar/i;Llr/p;I)Ljl/d;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance p3, Lkn/m0;

    .line 23
    .line 24
    const/4 v0, 0x3

    .line 25
    const/16 v1, 0xc

    .line 26
    .line 27
    invoke-direct {p3, v0, p2, v1}, Lkn/m0;-><init>(ILar/d;I)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Lbl/v0;

    .line 31
    .line 32
    invoke-direct {v0, p2, p3}, Lbl/v0;-><init>(Lar/i;Llr/q;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p1, Ljl/d;->f:Lbl/v0;

    .line 36
    .line 37
    return-void
.end method

.method public abstract W()V
.end method

.method public final X()V
    .locals 5

    .line 1
    iget v0, p0, Lpm/u;->m0:I

    .line 2
    .line 3
    iget-object v1, p0, Lpm/u;->l0:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    sub-int/2addr v1, v2

    .line 11
    if-ge v0, v1, :cond_2

    .line 12
    .line 13
    invoke-virtual {p0}, Lpm/u;->c0()V

    .line 14
    .line 15
    .line 16
    iget v0, p0, Lpm/u;->n0:I

    .line 17
    .line 18
    iget-object v1, p0, Lpm/u;->l0:Ljava/lang/Object;

    .line 19
    .line 20
    iget v3, p0, Lpm/u;->m0:I

    .line 21
    .line 22
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    add-int/2addr v1, v2

    .line 33
    iget v3, p0, Lpm/u;->z0:I

    .line 34
    .line 35
    sub-int/2addr v1, v3

    .line 36
    add-int/2addr v1, v0

    .line 37
    iput v1, p0, Lpm/u;->n0:I

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    iput v0, p0, Lpm/u;->z0:I

    .line 41
    .line 42
    iget v1, p0, Lpm/u;->m0:I

    .line 43
    .line 44
    add-int/2addr v1, v2

    .line 45
    iput v1, p0, Lpm/u;->m0:I

    .line 46
    .line 47
    iget-object v3, p0, Lpm/u;->o0:Lio/legado/app/ui/book/read/page/entities/TextChapter;

    .line 48
    .line 49
    if-eqz v3, :cond_1

    .line 50
    .line 51
    iget-boolean v4, p0, Lpm/u;->A0:Z

    .line 52
    .line 53
    if-eqz v4, :cond_0

    .line 54
    .line 55
    invoke-virtual {v3, v2}, Lio/legado/app/ui/book/read/page/entities/TextChapter;->getParagraphs(Z)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-ge v1, v4, :cond_0

    .line 64
    .line 65
    invoke-virtual {v3, v2}, Lio/legado/app/ui/book/read/page/entities/TextChapter;->getParagraphs(Z)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iget v4, p0, Lpm/u;->m0:I

    .line 70
    .line 71
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Lpn/f;

    .line 76
    .line 77
    iget-object v1, v1, Lpn/f;->b:Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-static {v1}, Lwq/k;->m0(Ljava/util/List;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Lio/legado/app/ui/book/read/page/entities/TextLine;

    .line 84
    .line 85
    invoke-virtual {v1}, Lio/legado/app/ui/book/read/page/entities/TextLine;->isParagraphEnd()Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-nez v1, :cond_0

    .line 90
    .line 91
    iget v1, p0, Lpm/u;->n0:I

    .line 92
    .line 93
    add-int/lit8 v1, v1, -0x1

    .line 94
    .line 95
    iput v1, p0, Lpm/u;->n0:I

    .line 96
    .line 97
    :cond_0
    iget v1, p0, Lpm/u;->p0:I

    .line 98
    .line 99
    add-int/2addr v1, v2

    .line 100
    invoke-virtual {v3}, Lio/legado/app/ui/book/read/page/entities/TextChapter;->getPageSize()I

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    if-ge v1, v4, :cond_1

    .line 105
    .line 106
    iget v1, p0, Lpm/u;->n0:I

    .line 107
    .line 108
    iget v4, p0, Lpm/u;->p0:I

    .line 109
    .line 110
    add-int/2addr v4, v2

    .line 111
    invoke-virtual {v3, v4}, Lio/legado/app/ui/book/read/page/entities/TextChapter;->getReadLength(I)I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-lt v1, v3, :cond_1

    .line 116
    .line 117
    iget v1, p0, Lpm/u;->p0:I

    .line 118
    .line 119
    add-int/2addr v1, v2

    .line 120
    iput v1, p0, Lpm/u;->p0:I

    .line 121
    .line 122
    sget-object v1, Lim/l0;->v:Lim/l0;

    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    invoke-static {}, Lim/l0;->t()Z

    .line 128
    .line 129
    .line 130
    :cond_1
    iget v1, p0, Lpm/u;->n0:I

    .line 131
    .line 132
    add-int/2addr v1, v2

    .line 133
    invoke-static {v1}, Lpm/u;->o0(I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0, v0}, Lpm/u;->a0(Z)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_2
    invoke-virtual {p0}, Lpm/u;->W()V

    .line 141
    .line 142
    .line 143
    return-void
.end method

.method public Z(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lpm/u;->X:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lpm/u;->Y:Lvq/i;

    .line 6
    .line 7
    invoke-virtual {v0}, Lvq/i;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/os/PowerManager$WakeLock;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lpm/u;->Z:Lvq/i;

    .line 17
    .line 18
    invoke-virtual {v0}, Lvq/i;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/net/wifi/WifiManager$WifiLock;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager$WifiLock;->release()V

    .line 27
    .line 28
    .line 29
    :cond_0
    const/4 v0, 0x1

    .line 30
    sput-boolean v0, Lpm/u;->M0:Z

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0}, Lpm/u;->f()V

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-virtual {p0}, Lpm/u;->m0()V

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x2

    .line 41
    invoke-virtual {p0, p1}, Lpm/u;->l0(I)V

    .line 42
    .line 43
    .line 44
    const/4 p1, 0x3

    .line 45
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const-string v0, "aloud_state"

    .line 50
    .line 51
    invoke-static {v0}, Ln7/a;->u(Ljava/lang/String;)Lri/b;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0, p1}, Lri/b;->e(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    sget-object p1, Lim/l0;->v:Lim/l0;

    .line 59
    .line 60
    invoke-static {p1}, Lim/l0;->N(Lim/l0;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lpm/u;->O()V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public a0(Z)V
    .locals 2

    .line 1
    iget-boolean p1, p0, Lpm/u;->X:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lpm/u;->Y:Lvq/i;

    .line 6
    .line 7
    invoke-virtual {p1}, Lvq/i;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Landroid/os/PowerManager$WakeLock;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lpm/u;->Z:Lvq/i;

    .line 17
    .line 18
    invoke-virtual {p1}, Lvq/i;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Landroid/net/wifi/WifiManager$WifiLock;

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/net/wifi/WifiManager$WifiLock;->acquire()V

    .line 27
    .line 28
    .line 29
    :cond_0
    const/4 p1, 0x1

    .line 30
    sput-boolean p1, Lpm/u;->L0:Z

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    sput-boolean v0, Lpm/u;->M0:Z

    .line 34
    .line 35
    iput-boolean v0, p0, Lpm/u;->r0:Z

    .line 36
    .line 37
    iput-boolean v0, p0, Lpm/u;->s0:Z

    .line 38
    .line 39
    invoke-virtual {p0}, Lpm/u;->m0()V

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const-string v1, "aloud_state"

    .line 47
    .line 48
    invoke-static {v1}, Ln7/a;->u(Ljava/lang/String;)Lri/b;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1, p1}, Lri/b;->e(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    const-string p1, "readAloudFloatWindow"

    .line 56
    .line 57
    invoke-static {p0, p1, v0}, Lvp/j1;->O(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_1

    .line 62
    .line 63
    invoke-static {}, Lh0/g;->r()Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_1

    .line 68
    .line 69
    new-instance p1, Landroid/content/Intent;

    .line 70
    .line 71
    const-class v0, Lio/legado/app/service/ReadAloudFloatService;

    .line 72
    .line 73
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 74
    .line 75
    .line 76
    const-string v0, "update_visibility"

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 82
    .line 83
    .line 84
    :cond_1
    return-void
.end method

.method public final b0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lpm/u;->J0:Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lvq/e;

    .line 14
    .line 15
    iget-object v1, v0, Lvq/e;->i:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Ljava/io/File;

    .line 18
    .line 19
    iget-object v0, v0, Lvq/e;->v:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p0, v1, v0}, Lpm/u;->P(Ljava/io/File;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public abstract c0()V
.end method

.method public final d()V
    .locals 3

    .line 1
    new-instance v0, Lpm/m;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p0, v2, v1}, Lpm/m;-><init>(Lpm/u;Lar/d;I)V

    .line 6
    .line 7
    .line 8
    const/16 v1, 0x1f

    .line 9
    .line 10
    invoke-static {p0, v2, v2, v0, v1}, Lxk/e;->a(Lxk/e;Lxr/e;Lar/i;Llr/p;I)Ljl/d;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public d0()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lpm/u;->y0:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lpm/u;->h0()V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lim/l0;->v:Lim/l0;

    .line 8
    .line 9
    const/4 v1, 0x4

    .line 10
    invoke-static {v0, v1}, Lim/l0;->u(Lim/l0;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final e0()V
    .locals 6

    .line 1
    iget v0, p0, Lpm/u;->m0:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-lez v0, :cond_4

    .line 5
    .line 6
    invoke-virtual {p0}, Lpm/u;->c0()V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget v0, p0, Lpm/u;->m0:I

    .line 10
    .line 11
    add-int/lit8 v0, v0, -0x1

    .line 12
    .line 13
    iput v0, p0, Lpm/u;->m0:I

    .line 14
    .line 15
    iget v2, p0, Lpm/u;->n0:I

    .line 16
    .line 17
    iget-object v3, p0, Lpm/u;->l0:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    add-int/2addr v0, v1

    .line 30
    iget v3, p0, Lpm/u;->z0:I

    .line 31
    .line 32
    add-int/2addr v0, v3

    .line 33
    sub-int/2addr v2, v0

    .line 34
    iput v2, p0, Lpm/u;->n0:I

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput v0, p0, Lpm/u;->z0:I

    .line 38
    .line 39
    iget-object v2, p0, Lpm/u;->l0:Ljava/lang/Object;

    .line 40
    .line 41
    iget v3, p0, Lpm/u;->m0:I

    .line 42
    .line 43
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Ljava/lang/CharSequence;

    .line 48
    .line 49
    sget-object v3, Lzk/c;->u:Lur/n;

    .line 50
    .line 51
    invoke-virtual {v3, v2}, Lur/n;->e(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-nez v2, :cond_0

    .line 56
    .line 57
    iget-object v2, p0, Lpm/u;->o0:Lio/legado/app/ui/book/read/page/entities/TextChapter;

    .line 58
    .line 59
    if-eqz v2, :cond_3

    .line 60
    .line 61
    iget-boolean v3, p0, Lpm/u;->A0:Z

    .line 62
    .line 63
    if-eqz v3, :cond_1

    .line 64
    .line 65
    invoke-virtual {v2, v1}, Lio/legado/app/ui/book/read/page/entities/TextChapter;->getParagraphs(Z)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    iget v4, p0, Lpm/u;->m0:I

    .line 70
    .line 71
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    check-cast v3, Lpn/f;

    .line 76
    .line 77
    iget-object v3, v3, Lpn/f;->b:Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-static {v3}, Lwq/k;->m0(Ljava/util/List;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    check-cast v3, Lio/legado/app/ui/book/read/page/entities/TextLine;

    .line 84
    .line 85
    invoke-virtual {v3}, Lio/legado/app/ui/book/read/page/entities/TextLine;->isParagraphEnd()Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-nez v3, :cond_1

    .line 90
    .line 91
    iget v3, p0, Lpm/u;->n0:I

    .line 92
    .line 93
    add-int/2addr v3, v1

    .line 94
    iput v3, p0, Lpm/u;->n0:I

    .line 95
    .line 96
    :cond_1
    iget v3, p0, Lpm/u;->n0:I

    .line 97
    .line 98
    iget v4, p0, Lpm/u;->p0:I

    .line 99
    .line 100
    invoke-virtual {v2, v4}, Lio/legado/app/ui/book/read/page/entities/TextChapter;->getReadLength(I)I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-ge v3, v2, :cond_3

    .line 105
    .line 106
    iget v2, p0, Lpm/u;->p0:I

    .line 107
    .line 108
    add-int/lit8 v2, v2, -0x1

    .line 109
    .line 110
    iput v2, p0, Lpm/u;->p0:I

    .line 111
    .line 112
    sget-object v2, Lim/l0;->v:Lim/l0;

    .line 113
    .line 114
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    sget-object v3, Lim/l0;->o0:Lio/legado/app/ui/book/read/page/entities/TextChapter;

    .line 118
    .line 119
    if-eqz v3, :cond_3

    .line 120
    .line 121
    sget v4, Lim/l0;->k0:I

    .line 122
    .line 123
    invoke-virtual {v3, v4}, Lio/legado/app/ui/book/read/page/entities/TextChapter;->getPrevPageLength(I)I

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    if-ltz v3, :cond_3

    .line 128
    .line 129
    sput v3, Lim/l0;->k0:I

    .line 130
    .line 131
    sget-object v3, Lim/l0;->X:Lio/legado/app/ui/book/read/ReadBookActivity;

    .line 132
    .line 133
    if-eqz v3, :cond_2

    .line 134
    .line 135
    const/4 v4, 0x0

    .line 136
    const/4 v5, 0x7

    .line 137
    invoke-static {v3, v0, v0, v4, v5}, Lf0/u1;->H(Lim/z;IZLgo/v;I)V

    .line 138
    .line 139
    .line 140
    :cond_2
    invoke-virtual {v2, v1}, Lim/l0;->C(Z)V

    .line 141
    .line 142
    .line 143
    sget-object v3, Lim/l0;->o0:Lio/legado/app/ui/book/read/page/entities/TextChapter;

    .line 144
    .line 145
    invoke-virtual {v2, v3}, Lim/l0;->q(Lio/legado/app/ui/book/read/page/entities/TextChapter;)V

    .line 146
    .line 147
    .line 148
    sget-object v3, Lim/l0;->o0:Lio/legado/app/ui/book/read/page/entities/TextChapter;

    .line 149
    .line 150
    invoke-virtual {v2, v3}, Lim/l0;->m(Lio/legado/app/ui/book/read/page/entities/TextChapter;)V

    .line 151
    .line 152
    .line 153
    :cond_3
    iget v2, p0, Lpm/u;->n0:I

    .line 154
    .line 155
    add-int/2addr v2, v1

    .line 156
    invoke-static {v2}, Lpm/u;->o0(I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0, v0}, Lpm/u;->a0(Z)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :cond_4
    iput-boolean v1, p0, Lpm/u;->y0:Z

    .line 164
    .line 165
    sget-object v0, Lim/l0;->v:Lim/l0;

    .line 166
    .line 167
    const/4 v1, 0x6

    .line 168
    invoke-static {v0, v1}, Lim/l0;->u(Lim/l0;I)V

    .line 169
    .line 170
    .line 171
    return-void
.end method

.method public final f()V
    .locals 4

    .line 1
    const-string v0, "audio"

    .line 2
    .line 3
    invoke-static {}, La/a;->s()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/media/AudioManager;

    .line 12
    .line 13
    iget-object v1, p0, Lpm/u;->i0:Lvq/i;

    .line 14
    .line 15
    invoke-virtual {v1}, Lvq/i;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lh3/d;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 26
    .line 27
    const/16 v3, 0x1a

    .line 28
    .line 29
    if-lt v2, v3, :cond_0

    .line 30
    .line 31
    iget-object v1, v1, Lh3/d;->d:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {v1}, Lg8/k;->f(Ljava/lang/Object;)Landroid/media/AudioFocusRequest;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v0, v1}, Lh3/e;->a(Landroid/media/AudioManager;Landroid/media/AudioFocusRequest;)I

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    iget-object v1, v1, Lh3/d;->a:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 48
    .line 49
    const-string v1, "AudioFocusRequestCompat must not be null"

    .line 50
    .line 51
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v0

    .line 55
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 56
    .line 57
    const-string v1, "AudioManager must not be null"

    .line 58
    .line 59
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v0
.end method

.method public final f0()Z
    .locals 5

    .line 1
    sget-object v0, Lil/b;->i:Lil/b;

    .line 2
    .line 3
    invoke-static {}, Lil/b;->r()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget-object v0, p0, Lpm/u;->i0:Lvq/i;

    .line 12
    .line 13
    invoke-virtual {v0}, Lvq/i;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lh3/d;

    .line 18
    .line 19
    const-string v2, "focusRequest"

    .line 20
    .line 21
    invoke-static {v0, v2}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v2, "audio"

    .line 25
    .line 26
    invoke-static {}, La/a;->s()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v3, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Landroid/media/AudioManager;

    .line 35
    .line 36
    if-eqz v2, :cond_4

    .line 37
    .line 38
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 39
    .line 40
    const/16 v4, 0x1a

    .line 41
    .line 42
    if-lt v3, v4, :cond_1

    .line 43
    .line 44
    iget-object v0, v0, Lh3/d;->d:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-static {v0}, Lg8/k;->f(Ljava/lang/Object;)Landroid/media/AudioFocusRequest;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v2, v0}, Lh3/e;->b(Landroid/media/AudioManager;Landroid/media/AudioFocusRequest;)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    iget-object v3, v0, Lh3/d;->a:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 56
    .line 57
    iget-object v0, v0, Lh3/d;->c:Landroidx/media/AudioAttributesCompat;

    .line 58
    .line 59
    iget-object v0, v0, Landroidx/media/AudioAttributesCompat;->a:Landroidx/media/AudioAttributesImpl;

    .line 60
    .line 61
    invoke-interface {v0}, Landroidx/media/AudioAttributesImpl;->a()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-virtual {v2, v3, v0, v1}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    :goto_0
    const/4 v2, 0x0

    .line 70
    if-ne v0, v1, :cond_2

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    move v1, v2

    .line 74
    :goto_1
    if-nez v1, :cond_3

    .line 75
    .line 76
    invoke-virtual {p0, v2}, Lpm/u;->Z(Z)V

    .line 77
    .line 78
    .line 79
    const-string v0, "\u672a\u83b7\u53d6\u5230\u97f3\u9891\u7126\u70b9"

    .line 80
    .line 81
    invoke-static {p0, v0}, Lvp/q0;->Y(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 82
    .line 83
    .line 84
    :cond_3
    return v1

    .line 85
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 86
    .line 87
    const-string v1, "AudioManager must not be null"

    .line 88
    .line 89
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw v0
.end method

.method public abstract g0()V
.end method

.method public final h0()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    sput-boolean v0, Lpm/u;->M0:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lpm/u;->r0:Z

    .line 5
    .line 6
    iput-boolean v0, p0, Lpm/u;->s0:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lpm/u;->m0()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    invoke-virtual {p0, v0}, Lpm/u;->l0(I)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "aloud_state"

    .line 21
    .line 22
    invoke-static {v1}, Ln7/a;->u(Ljava/lang/String;)Lri/b;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1, v0}, Lri/b;->e(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final i0()V
    .locals 5

    .line 1
    sget-object v0, Lil/b;->i:Lil/b;

    .line 2
    .line 3
    invoke-static {}, Lil/b;->O()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {}, La/a;->s()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "bgmAIEnabled"

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-static {v0, v1, v2}, Lvp/j1;->O(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x3

    .line 22
    const/4 v3, 0x0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    sget-object v0, Lpm/e0;->a:Lpm/e0;

    .line 26
    .line 27
    sget-boolean v0, Lpm/e0;->o:Z

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-static {}, Lpm/e0;->m()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    invoke-static {p0}, Lc3/y0;->e(Lc3/x;)Lc3/s;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v4, Lpm/r;

    .line 40
    .line 41
    invoke-direct {v4, p0, v3, v2}, Lpm/r;-><init>(Lpm/u;Lar/d;I)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v3, v3, v4, v1}, Lwr/y;->v(Lwr/w;Lar/i;Lwr/x;Llr/p;I)Lwr/r1;

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    invoke-static {p0}, Lc3/y0;->e(Lc3/x;)Lc3/s;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    new-instance v2, Lpm/r;

    .line 53
    .line 54
    const/4 v4, 0x1

    .line 55
    invoke-direct {v2, p0, v3, v4}, Lpm/r;-><init>(Lpm/u;Lar/d;I)V

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v3, v3, v2, v1}, Lwr/y;->v(Lwr/w;Lar/i;Lwr/x;Llr/p;I)Lwr/r1;

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final j0(I)V
    .locals 3

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lpm/u;->l0:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lt p1, v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iput p1, p0, Lpm/u;->m0:I

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput v0, p0, Lpm/u;->z0:I

    .line 16
    .line 17
    iput v0, p0, Lpm/u;->n0:I

    .line 18
    .line 19
    :goto_0
    if-ge v0, p1, :cond_1

    .line 20
    .line 21
    iget v1, p0, Lpm/u;->n0:I

    .line 22
    .line 23
    iget-object v2, p0, Lpm/u;->l0:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    add-int/2addr v2, v1

    .line 38
    iput v2, p0, Lpm/u;->n0:I

    .line 39
    .line 40
    add-int/lit8 v0, v0, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    :goto_1
    return-void
.end method

.method public final k0()V
    .locals 10

    .line 1
    sget-object v0, Lil/b;->i:Lil/b;

    .line 2
    .line 3
    invoke-static {}, La/a;->s()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "bgmAIEnabled"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {v0, v1, v2}, Lvp/j1;->O(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x3

    .line 15
    const/4 v2, 0x6

    .line 16
    const-wide/16 v3, 0x1388

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 22
    .line 23
    .line 24
    move-result-wide v6

    .line 25
    iget-wide v8, p0, Lpm/u;->C0:J

    .line 26
    .line 27
    sub-long v8, v6, v8

    .line 28
    .line 29
    cmp-long v0, v8, v3

    .line 30
    .line 31
    if-gez v0, :cond_0

    .line 32
    .line 33
    sget-object v0, Lzk/b;->a:Lzk/b;

    .line 34
    .line 35
    const-string v1, "AI\u80cc\u666f\u97f3\u4e50: \u9884\u5206\u6790\u88ab5\u79d2\u9632\u6296\u8df3\u8fc7"

    .line 36
    .line 37
    invoke-static {v0, v1, v5, v2}, Lzk/b;->b(Lzk/b;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    iput-wide v6, p0, Lpm/u;->C0:J

    .line 42
    .line 43
    iget-object v0, p0, Lpm/u;->D0:Lwr/r1;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-virtual {v0, v5}, Lwr/k1;->e(Ljava/util/concurrent/CancellationException;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    sget-object v0, Lzk/b;->a:Lzk/b;

    .line 51
    .line 52
    const-string v3, "AI\u80cc\u666f\u97f3\u4e50: ==== \u89e6\u53d1\u9884\u5206\u6790 ===="

    .line 53
    .line 54
    invoke-static {v0, v3, v5, v2}, Lzk/b;->b(Lzk/b;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 55
    .line 56
    .line 57
    invoke-static {p0}, Lc3/y0;->e(Lc3/x;)Lc3/s;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    new-instance v2, Lpm/t;

    .line 62
    .line 63
    invoke-direct {v2, p0, v5}, Lpm/t;-><init>(Lpm/u;Lar/d;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v0, v5, v5, v2, v1}, Lwr/y;->v(Lwr/w;Lar/i;Lwr/x;Llr/p;I)Lwr/r1;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, Lpm/u;->D0:Lwr/r1;

    .line 71
    .line 72
    return-void

    .line 73
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 74
    .line 75
    .line 76
    move-result-wide v6

    .line 77
    iget-wide v8, p0, Lpm/u;->C0:J

    .line 78
    .line 79
    sub-long v8, v6, v8

    .line 80
    .line 81
    cmp-long v0, v8, v3

    .line 82
    .line 83
    if-gez v0, :cond_3

    .line 84
    .line 85
    sget-object v0, Lzk/b;->a:Lzk/b;

    .line 86
    .line 87
    const-string v1, "\u5173\u952e\u8bcdBGM: \u9884\u5206\u6790\u88ab5\u79d2\u9632\u6296\u8df3\u8fc7"

    .line 88
    .line 89
    invoke-static {v0, v1, v5, v2}, Lzk/b;->b(Lzk/b;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_3
    iput-wide v6, p0, Lpm/u;->C0:J

    .line 94
    .line 95
    iget-object v0, p0, Lpm/u;->D0:Lwr/r1;

    .line 96
    .line 97
    if-eqz v0, :cond_4

    .line 98
    .line 99
    invoke-virtual {v0, v5}, Lwr/k1;->e(Ljava/util/concurrent/CancellationException;)V

    .line 100
    .line 101
    .line 102
    :cond_4
    sget-object v0, Lzk/b;->a:Lzk/b;

    .line 103
    .line 104
    const-string v3, "\u5173\u952e\u8bcdBGM: ==== \u89e6\u53d1\u9884\u5206\u6790 ===="

    .line 105
    .line 106
    invoke-static {v0, v3, v5, v2}, Lzk/b;->b(Lzk/b;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 107
    .line 108
    .line 109
    invoke-static {p0}, Lc3/y0;->e(Lc3/x;)Lc3/s;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    new-instance v2, Ljl/c;

    .line 114
    .line 115
    invoke-direct {v2, p0, v5}, Ljl/c;-><init>(Lpm/u;Lar/d;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v0, v5, v5, v2, v1}, Lwr/y;->v(Lwr/w;Lar/i;Lwr/x;Llr/p;I)Lwr/r1;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iput-object v0, p0, Lpm/u;->D0:Lwr/r1;

    .line 123
    .line 124
    return-void
.end method

.method public final l0(I)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lpm/u;->j0:Lvq/i;

    .line 4
    .line 5
    invoke-virtual {v1}, Lvq/i;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lc/t;

    .line 10
    .line 11
    new-instance v15, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iget v2, v0, Lpm/u;->m0:I

    .line 17
    .line 18
    int-to-long v4, v2

    .line 19
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 20
    .line 21
    .line 22
    move-result-wide v13

    .line 23
    new-instance v2, Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 24
    .line 25
    const/4 v12, 0x0

    .line 26
    const/16 v18, 0x0

    .line 27
    .line 28
    const-wide/16 v6, 0x0

    .line 29
    .line 30
    const/high16 v8, 0x3f800000    # 1.0f

    .line 31
    .line 32
    const-wide/32 v9, 0x37ffff

    .line 33
    .line 34
    .line 35
    const/4 v11, 0x0

    .line 36
    const-wide/16 v16, -0x1

    .line 37
    .line 38
    move/from16 v3, p1

    .line 39
    .line 40
    invoke-direct/range {v2 .. v18}, Landroid/support/v4/media/session/PlaybackStateCompat;-><init>(IJJFJILjava/lang/CharSequence;JLjava/util/ArrayList;JLandroid/os/Bundle;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2}, Lc/t;->f(Landroid/support/v4/media/session/PlaybackStateCompat;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final m0()V
    .locals 3

    .line 1
    new-instance v0, Lpm/m;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p0, v2, v1}, Lpm/m;-><init>(Lpm/u;Lar/d;I)V

    .line 6
    .line 7
    .line 8
    const/16 v1, 0x1f

    .line 9
    .line 10
    invoke-static {p0, v2, v2, v0, v1}, Lxk/e;->a(Lxk/e;Lxr/e;Lar/i;Llr/p;I)Ljl/d;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lpm/u;->v0:Ljl/d;

    .line 15
    .line 16
    return-void
.end method

.method public abstract n0(Z)V
.end method

.method public final onAudioFocusChange(I)V
    .locals 4

    .line 1
    sget-object v0, Lil/b;->i:Lil/b;

    .line 2
    .line 3
    invoke-static {}, Lil/b;->r()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x6

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object p1, Lzk/b;->a:Lzk/b;

    .line 12
    .line 13
    const-string v0, "\u5ffd\u7565\u97f3\u9891\u7126\u70b9\u5904\u7406(TTS)"

    .line 14
    .line 15
    invoke-static {p1, v0, v2, v1}, Lzk/b;->b(Lzk/b;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const/4 v0, -0x3

    .line 20
    if-eq p1, v0, :cond_6

    .line 21
    .line 22
    const/4 v0, -0x2

    .line 23
    const/4 v3, 0x1

    .line 24
    if-eq p1, v0, :cond_4

    .line 25
    .line 26
    const/4 v0, -0x1

    .line 27
    if-eq p1, v0, :cond_3

    .line 28
    .line 29
    if-eq p1, v3, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-boolean p1, p0, Lpm/u;->r0:Z

    .line 33
    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    sget-object p1, Lzk/b;->a:Lzk/b;

    .line 37
    .line 38
    const-string v0, "\u97f3\u9891\u7126\u70b9\u83b7\u5f97,\u7ee7\u7eed\u6717\u8bfb"

    .line 39
    .line 40
    invoke-static {p1, v0, v2, v1}, Lzk/b;->b(Lzk/b;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lpm/u;->g0()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    sget-object p1, Lzk/b;->a:Lzk/b;

    .line 48
    .line 49
    const-string v0, "\u97f3\u9891\u7126\u70b9\u83b7\u5f97"

    .line 50
    .line 51
    invoke-static {p1, v0, v2, v1}, Lzk/b;->b(Lzk/b;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_3
    sget-object p1, Lzk/b;->a:Lzk/b;

    .line 56
    .line 57
    const-string v0, "\u97f3\u9891\u7126\u70b9\u4e22\u5931,\u6682\u505c\u6717\u8bfb"

    .line 58
    .line 59
    invoke-static {p1, v0, v2, v1}, Lzk/b;->b(Lzk/b;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v3}, Lpm/u;->Z(Z)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_4
    sget-object p1, Lzk/b;->a:Lzk/b;

    .line 67
    .line 68
    const-string v0, "\u97f3\u9891\u7126\u70b9\u6682\u65f6\u4e22\u5931\u5e76\u4f1a\u5f88\u5feb\u518d\u6b21\u83b7\u5f97,\u6682\u505c\u6717\u8bfb"

    .line 69
    .line 70
    invoke-static {p1, v0, v2, v1}, Lzk/b;->b(Lzk/b;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 71
    .line 72
    .line 73
    sget-boolean p1, Lpm/u;->M0:Z

    .line 74
    .line 75
    if-nez p1, :cond_5

    .line 76
    .line 77
    iput-boolean v3, p0, Lpm/u;->r0:Z

    .line 78
    .line 79
    const/4 p1, 0x0

    .line 80
    invoke-virtual {p0, p1}, Lpm/u;->Z(Z)V

    .line 81
    .line 82
    .line 83
    :cond_5
    :goto_0
    return-void

    .line 84
    :cond_6
    sget-object p1, Lzk/b;->a:Lzk/b;

    .line 85
    .line 86
    const-string v0, "\u97f3\u9891\u7126\u70b9\u77ed\u6682\u4e22\u5931,\u4e0d\u505a\u5904\u7406"

    .line 87
    .line 88
    invoke-static {p1, v0, v2, v1}, Lzk/b;->b(Lzk/b;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public onCreate()V
    .locals 7

    .line 1
    invoke-super {p0}, Lxk/e;->onCreate()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    sput-boolean v0, Lpm/u;->L0:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    sput-boolean v1, Lpm/u;->M0:Z

    .line 9
    .line 10
    const-string v2, "readAloudPlay"

    .line 11
    .line 12
    filled-new-array {v2}, [Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    new-instance v3, Lpm/f;

    .line 17
    .line 18
    invoke-direct {v3, p0, v1}, Lpm/f;-><init>(Lpm/u;I)V

    .line 19
    .line 20
    .line 21
    new-instance v4, Lvp/s;

    .line 22
    .line 23
    const/4 v5, 0x2

    .line 24
    invoke-direct {v4, v5, v3}, Lvp/s;-><init>(ILlr/l;)V

    .line 25
    .line 26
    .line 27
    aget-object v2, v2, v1

    .line 28
    .line 29
    invoke-static {v2}, Ln7/a;->u(Ljava/lang/String;)Lri/b;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const-string v3, "get(...)"

    .line 34
    .line 35
    invoke-static {v2, v3}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, p0, v4}, Lri/b;->a(Lc3/x;Lc3/j0;)V

    .line 39
    .line 40
    .line 41
    const-string v2, "aiImageRequest"

    .line 42
    .line 43
    filled-new-array {v2}, [Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    new-instance v4, Lpm/f;

    .line 48
    .line 49
    invoke-direct {v4, p0, v0}, Lpm/f;-><init>(Lpm/u;I)V

    .line 50
    .line 51
    .line 52
    new-instance v6, Lvp/s;

    .line 53
    .line 54
    invoke-direct {v6, v5, v4}, Lvp/s;-><init>(ILlr/l;)V

    .line 55
    .line 56
    .line 57
    aget-object v2, v2, v1

    .line 58
    .line 59
    invoke-static {v2}, Ln7/a;->u(Ljava/lang/String;)Lri/b;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-static {v2, v3}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, p0, v6}, Lri/b;->a(Lc3/x;Lc3/j0;)V

    .line 67
    .line 68
    .line 69
    new-instance v2, Lpm/g;

    .line 70
    .line 71
    invoke-direct {v2, p0}, Lpm/g;-><init>(Lpm/u;)V

    .line 72
    .line 73
    .line 74
    invoke-static {}, La/a;->s()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-static {v3}, Lvp/j1;->H(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    new-instance v4, Lvp/t0;

    .line 83
    .line 84
    invoke-direct {v4, v3, v2, p0}, Lvp/t0;-><init>(Landroid/content/SharedPreferences;Lpm/g;Lpm/u;)V

    .line 85
    .line 86
    .line 87
    iget-object v2, p0, Lc3/a0;->i:Lbl/n;

    .line 88
    .line 89
    iget-object v2, v2, Lbl/n;->i:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v2, Lc3/z;

    .line 92
    .line 93
    invoke-virtual {v2, v4}, Lc3/z;->a(Lc3/w;)V

    .line 94
    .line 95
    .line 96
    const-string v2, "systemMediaControlCompatibilityChange"

    .line 97
    .line 98
    invoke-static {p0, v2, v1}, Lvp/j1;->O(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    iget-object v3, p0, Lpm/u;->j0:Lvq/i;

    .line 103
    .line 104
    const/4 v4, 0x0

    .line 105
    if-eqz v2, :cond_0

    .line 106
    .line 107
    invoke-virtual {v3}, Lvq/i;->getValue()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    check-cast v2, Lc/t;

    .line 112
    .line 113
    new-instance v3, Lpm/o;

    .line 114
    .line 115
    invoke-direct {v3, p0, v1}, Lpm/o;-><init>(Lpm/u;I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2, v3, v4}, Lc/t;->d(Lc/o;Landroid/os/Handler;)V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_0
    invoke-virtual {v3}, Lvq/i;->getValue()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    check-cast v2, Lc/t;

    .line 127
    .line 128
    new-instance v3, Lpm/o;

    .line 129
    .line 130
    invoke-direct {v3, p0, v0}, Lpm/o;-><init>(Lpm/u;I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2, v3, v4}, Lc/t;->d(Lc/o;Landroid/os/Handler;)V

    .line 134
    .line 135
    .line 136
    :goto_0
    new-instance v2, Landroid/content/IntentFilter;

    .line 137
    .line 138
    const-string v3, "android.media.AUDIO_BECOMING_NOISY"

    .line 139
    .line 140
    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    iget-object v3, p0, Lpm/u;->K0:Lda/s;

    .line 144
    .line 145
    invoke-virtual {p0, v3, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0}, Lpm/u;->U()V

    .line 149
    .line 150
    .line 151
    const/4 v2, 0x3

    .line 152
    invoke-virtual {p0, v2}, Lpm/u;->l0(I)V

    .line 153
    .line 154
    .line 155
    sget-object v3, Lil/b;->i:Lil/b;

    .line 156
    .line 157
    invoke-static {}, La/a;->s()Landroid/content/Context;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    const-string v5, "ttsTimer"

    .line 162
    .line 163
    invoke-static {v1, v3, v5}, Lvp/j1;->R(ILandroid/content/Context;Ljava/lang/String;)I

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    sput v3, Lpm/u;->N0:I

    .line 168
    .line 169
    invoke-virtual {p0}, Lpm/u;->O()V

    .line 170
    .line 171
    .line 172
    invoke-static {}, La/a;->s()Landroid/content/Context;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    invoke-static {v1, v3, v5}, Lvp/j1;->R(ILandroid/content/Context;Ljava/lang/String;)I

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    if-lez v3, :cond_1

    .line 181
    .line 182
    invoke-static {}, La/a;->s()Landroid/content/Context;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    invoke-static {v1, v3, v5}, Lvp/j1;->R(ILandroid/content/Context;Ljava/lang/String;)I

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    new-instance v3, Ljava/lang/StringBuilder;

    .line 191
    .line 192
    const-string v5, "\u6717\u8bfb\u5b9a\u65f6 "

    .line 193
    .line 194
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    const-string v1, " \u5206\u949f"

    .line 201
    .line 202
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-static {p0, v1}, Lvp/q0;->Y(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 210
    .line 211
    .line 212
    :cond_1
    new-instance v1, Lpm/m;

    .line 213
    .line 214
    invoke-direct {v1, p0, v4, v0}, Lpm/m;-><init>(Lpm/u;Lar/d;I)V

    .line 215
    .line 216
    .line 217
    const/16 v0, 0x1f

    .line 218
    .line 219
    invoke-static {p0, v4, v4, v1, v0}, Lxk/e;->a(Lxk/e;Lxr/e;Lar/i;Llr/p;I)Ljl/d;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    new-instance v1, Lko/r;

    .line 224
    .line 225
    const/16 v3, 0xf

    .line 226
    .line 227
    invoke-direct {v1, p0, v4, v3}, Lko/r;-><init>(Ljava/lang/Object;Lar/d;I)V

    .line 228
    .line 229
    .line 230
    new-instance v3, Lbl/v0;

    .line 231
    .line 232
    invoke-direct {v3, v4, v1}, Lbl/v0;-><init>(Lar/i;Llr/q;)V

    .line 233
    .line 234
    .line 235
    iput-object v3, v0, Ljl/d;->e:Lbl/v0;

    .line 236
    .line 237
    new-instance v0, Lpm/i;

    .line 238
    .line 239
    invoke-direct {v0, p0, v2}, Lpm/i;-><init>(Lpm/u;I)V

    .line 240
    .line 241
    .line 242
    sput-object v0, Lpm/e0;->m:Llr/a;

    .line 243
    .line 244
    return-void
.end method

.method public onDestroy()V
    .locals 4

    .line 1
    invoke-super {p0}, Lxk/e;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lpm/u;->X:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lpm/u;->Y:Lvq/i;

    .line 9
    .line 10
    invoke-virtual {v0}, Lvq/i;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/os/PowerManager$WakeLock;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lpm/u;->Z:Lvq/i;

    .line 20
    .line 21
    invoke-virtual {v0}, Lvq/i;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/net/wifi/WifiManager$WifiLock;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager$WifiLock;->release()V

    .line 30
    .line 31
    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    sput-boolean v0, Lpm/u;->L0:Z

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    sput-boolean v1, Lpm/u;->M0:Z

    .line 37
    .line 38
    invoke-virtual {p0}, Lpm/u;->f()V

    .line 39
    .line 40
    .line 41
    iget-object v2, p0, Lpm/u;->K0:Lda/s;

    .line 42
    .line 43
    invoke-virtual {p0, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const-string v3, "aloud_state"

    .line 51
    .line 52
    invoke-static {v3}, Ln7/a;->u(Ljava/lang/String;)Lri/b;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v3, v2}, Lri/b;->e(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    const-string v2, "notification"

    .line 60
    .line 61
    invoke-static {}, La/a;->s()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v3, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Landroid/app/NotificationManager;

    .line 70
    .line 71
    const/16 v3, 0x65

    .line 72
    .line 73
    invoke-virtual {v2, v3}, Landroid/app/NotificationManager;->cancel(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v1}, Lpm/u;->l0(I)V

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, Lpm/u;->j0:Lvq/i;

    .line 80
    .line 81
    invoke-virtual {v1}, Lvq/i;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Lc/t;

    .line 86
    .line 87
    invoke-virtual {v1}, Lc/t;->b()V

    .line 88
    .line 89
    .line 90
    sget-object v1, Lim/l0;->v:Lim/l0;

    .line 91
    .line 92
    invoke-static {v1}, Lim/l0;->N(Lim/l0;)V

    .line 93
    .line 94
    .line 95
    iget-object v1, p0, Lpm/u;->k0:Lvq/i;

    .line 96
    .line 97
    invoke-virtual {v1}, Lvq/i;->getValue()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, Lpm/j;

    .line 102
    .line 103
    iget-boolean v2, p0, Lpm/u;->t0:Z

    .line 104
    .line 105
    if-eqz v2, :cond_1

    .line 106
    .line 107
    new-instance v2, Lpm/e;

    .line 108
    .line 109
    const/4 v3, 0x1

    .line 110
    invoke-direct {v2, v1, p0, v3}, Lpm/e;-><init>(Landroid/telephony/PhoneStateListener;Lpm/u;I)V

    .line 111
    .line 112
    .line 113
    invoke-static {v2}, Lpm/u;->p0(Llr/a;)V

    .line 114
    .line 115
    .line 116
    :cond_1
    iget-object v1, p0, Lpm/u;->v0:Ljl/d;

    .line 117
    .line 118
    if-eqz v1, :cond_2

    .line 119
    .line 120
    new-instance v2, Lnl/d;

    .line 121
    .line 122
    const/4 v3, 0x5

    .line 123
    invoke-direct {v2, v3}, Lnl/d;-><init>(I)V

    .line 124
    .line 125
    .line 126
    iget-object v1, v1, Ljl/d;->c:Lwr/r1;

    .line 127
    .line 128
    invoke-virtual {v1, v2}, Lwr/k1;->i(Llr/l;)Lwr/k0;

    .line 129
    .line 130
    .line 131
    :cond_2
    new-instance v1, Landroid/content/Intent;

    .line 132
    .line 133
    const-class v2, Lio/legado/app/service/ReadAloudFloatService;

    .line 134
    .line 135
    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0, v1}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    .line 139
    .line 140
    .line 141
    sget-object v1, Lio/legado/app/model/b;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 142
    .line 143
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 144
    .line 145
    .line 146
    const/4 v1, 0x0

    .line 147
    sput-object v1, Lio/legado/app/model/b;->d:Ljava/lang/String;

    .line 148
    .line 149
    sget-object v2, Lio/legado/app/model/b;->b:Lwr/r1;

    .line 150
    .line 151
    if-eqz v2, :cond_3

    .line 152
    .line 153
    invoke-virtual {v2, v1}, Lwr/k1;->e(Ljava/util/concurrent/CancellationException;)V

    .line 154
    .line 155
    .line 156
    :cond_3
    sput-boolean v0, Lio/legado/app/model/b;->e:Z

    .line 157
    .line 158
    sput-object v1, Lio/legado/app/model/b;->f:Ljava/lang/String;

    .line 159
    .line 160
    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    if-eqz v0, :cond_e

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x1

    .line 16
    const/4 v3, 0x0

    .line 17
    sparse-switch v1, :sswitch_data_0

    .line 18
    .line 19
    .line 20
    goto/16 :goto_2

    .line 21
    .line 22
    :sswitch_0
    const-string v1, "setTimer"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    goto/16 :goto_2

    .line 31
    .line 32
    :cond_1
    const-string v0, "minute"

    .line 33
    .line 34
    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    sput v0, Lpm/u;->N0:I

    .line 39
    .line 40
    invoke-virtual {p0}, Lpm/u;->O()V

    .line 41
    .line 42
    .line 43
    goto/16 :goto_2

    .line 44
    .line 45
    :sswitch_1
    const-string v1, "upTtsSpeechRate"

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    goto/16 :goto_2

    .line 54
    .line 55
    :cond_2
    invoke-virtual {p0, v2}, Lpm/u;->n0(Z)V

    .line 56
    .line 57
    .line 58
    goto/16 :goto_2

    .line 59
    .line 60
    :sswitch_2
    const-string v1, "prevParagraph"

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_3

    .line 67
    .line 68
    goto/16 :goto_2

    .line 69
    .line 70
    :cond_3
    invoke-virtual {p0}, Lpm/u;->e0()V

    .line 71
    .line 72
    .line 73
    goto/16 :goto_2

    .line 74
    .line 75
    :sswitch_3
    const-string v1, "pause"

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_4

    .line 82
    .line 83
    goto/16 :goto_2

    .line 84
    .line 85
    :cond_4
    invoke-virtual {p0, v2}, Lpm/u;->Z(Z)V

    .line 86
    .line 87
    .line 88
    goto/16 :goto_2

    .line 89
    .line 90
    :sswitch_4
    const-string v1, "stop"

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_5

    .line 97
    .line 98
    goto/16 :goto_2

    .line 99
    .line 100
    :cond_5
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 101
    .line 102
    .line 103
    goto/16 :goto_2

    .line 104
    .line 105
    :sswitch_5
    const-string v1, "prev"

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_6

    .line 112
    .line 113
    goto/16 :goto_2

    .line 114
    .line 115
    :cond_6
    invoke-virtual {p0}, Lpm/u;->d0()V

    .line 116
    .line 117
    .line 118
    goto/16 :goto_2

    .line 119
    .line 120
    :sswitch_6
    const-string v1, "play"

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_7

    .line 127
    .line 128
    goto/16 :goto_2

    .line 129
    .line 130
    :cond_7
    const-string v0, "singleParagraph"

    .line 131
    .line 132
    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    iput-boolean v0, p0, Lpm/u;->q0:Z

    .line 137
    .line 138
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    sget-object v1, Lim/l0;->v:Lim/l0;

    .line 143
    .line 144
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    invoke-static {}, Lim/l0;->l()I

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    const-string v2, "pageIndex"

    .line 152
    .line 153
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    const-string v2, "startPos"

    .line 158
    .line 159
    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    invoke-virtual {p0, v1, v2, v0}, Lpm/u;->V(IIZ)V

    .line 164
    .line 165
    .line 166
    goto :goto_2

    .line 167
    :sswitch_7
    const-string v1, "next"

    .line 168
    .line 169
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-nez v0, :cond_8

    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_8
    invoke-virtual {p0}, Lpm/u;->W()V

    .line 177
    .line 178
    .line 179
    goto :goto_2

    .line 180
    :sswitch_8
    const-string v1, "nextParagraph"

    .line 181
    .line 182
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-nez v0, :cond_9

    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_9
    invoke-virtual {p0}, Lpm/u;->X()V

    .line 190
    .line 191
    .line 192
    goto :goto_2

    .line 193
    :sswitch_9
    const-string v1, "resume"

    .line 194
    .line 195
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-nez v0, :cond_a

    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_a
    invoke-virtual {p0}, Lpm/u;->g0()V

    .line 203
    .line 204
    .line 205
    goto :goto_2

    .line 206
    :sswitch_a
    const-string v1, "addTimer"

    .line 207
    .line 208
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-nez v0, :cond_b

    .line 213
    .line 214
    goto :goto_2

    .line 215
    :cond_b
    sget v0, Lpm/u;->N0:I

    .line 216
    .line 217
    const/16 v1, 0xb4

    .line 218
    .line 219
    if-ne v0, v1, :cond_c

    .line 220
    .line 221
    sput v3, Lpm/u;->N0:I

    .line 222
    .line 223
    goto :goto_1

    .line 224
    :cond_c
    add-int/lit8 v0, v0, 0xa

    .line 225
    .line 226
    sput v0, Lpm/u;->N0:I

    .line 227
    .line 228
    if-le v0, v1, :cond_d

    .line 229
    .line 230
    sput v1, Lpm/u;->N0:I

    .line 231
    .line 232
    :cond_d
    :goto_1
    invoke-virtual {p0}, Lpm/u;->O()V

    .line 233
    .line 234
    .line 235
    :cond_e
    :goto_2
    invoke-super {p0, p1, p2, p3}, Lxk/e;->onStartCommand(Landroid/content/Intent;II)I

    .line 236
    .line 237
    .line 238
    move-result p1

    .line 239
    return p1

    .line 240
    nop

    .line 241
    :sswitch_data_0
    .sparse-switch
        -0x4a4924dc -> :sswitch_a
        -0x37b237d3 -> :sswitch_9
        -0x12800045 -> :sswitch_8
        0x338af3 -> :sswitch_7
        0x348b34 -> :sswitch_6
        0x34a233 -> :sswitch_5
        0x360802 -> :sswitch_4
        0x65825f6 -> :sswitch_3
        0xa25107b -> :sswitch_2
        0x1fc5885a -> :sswitch_1
        0x53bfc803 -> :sswitch_0
    .end sparse-switch
.end method

.method public abstract t(Ljava/lang/String;)Landroid/app/PendingIntent;
.end method

.method public final u(Ljava/lang/String;)Ljava/lang/String;
    .locals 21

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    const-string v2, ""

    .line 4
    .line 5
    const-string v3, "[ttsrv] \u4e0b\u8f7d\u8fd4\u56de\u65e0\u6548\u5185\u5bb9: "

    .line 6
    .line 7
    const-string v0, "text"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    :goto_0
    move-object/from16 v4, p0

    .line 19
    .line 20
    goto/16 :goto_a

    .line 21
    .line 22
    :cond_0
    sget-object v0, Lil/b;->i:Lil/b;

    .line 23
    .line 24
    invoke-static {}, Lil/b;->C()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v4, "off"

    .line 29
    .line 30
    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const-string v4, "normal"

    .line 38
    .line 39
    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    const-string v0, "ttsrv-replaces5.json"

    .line 46
    .line 47
    :goto_1
    move-object/from16 v4, p0

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const-string v0, "ttsrv-replaces3.json"

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :goto_2
    iget-object v5, v4, Lpm/u;->F0:Lur/n;

    .line 54
    .line 55
    invoke-virtual {v5, v1}, Lur/n;->a(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    new-instance v7, Ljava/io/File;

    .line 60
    .line 61
    const-string v8, "/storage/emulated/0/Download/chajian/mingwuyan/"

    .line 62
    .line 63
    invoke-virtual {v8, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    invoke-direct {v7, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const-string v8, "https://cnb.cool/mingwuyan/yinpin/-/git/raw/main/"

    .line 71
    .line 72
    const-string v9, "?download=true"

    .line 73
    .line 74
    invoke-static {v8, v0, v9}, Lai/c;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    const/4 v9, 0x6

    .line 83
    const-string v10, "["

    .line 84
    .line 85
    const-string v11, "undefined"

    .line 86
    .line 87
    const-string v12, "null"

    .line 88
    .line 89
    const/4 v13, 0x0

    .line 90
    const/4 v14, 0x0

    .line 91
    if-eqz v0, :cond_5

    .line 92
    .line 93
    :try_start_0
    invoke-static {v7}, Lhr/b;->v(Ljava/io/File;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 98
    .line 99
    .line 100
    move-result v15

    .line 101
    if-nez v15, :cond_3

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_3
    invoke-virtual {v0, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v15

    .line 108
    if-nez v15, :cond_4

    .line 109
    .line 110
    invoke-virtual {v0, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v15

    .line 114
    if-nez v15, :cond_4

    .line 115
    .line 116
    invoke-static {v0}, Lur/p;->M0(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 117
    .line 118
    .line 119
    move-result-object v15

    .line 120
    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v15

    .line 124
    invoke-static {v15, v10, v13}, Lur/w;->V(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 125
    .line 126
    .line 127
    move-result v15

    .line 128
    if-nez v15, :cond_6

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :catch_0
    move-exception v0

    .line 132
    goto :goto_5

    .line 133
    :cond_4
    :goto_3
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    .line 134
    .line 135
    .line 136
    sget-object v0, Lzk/b;->a:Lzk/b;

    .line 137
    .line 138
    const-string v15, "[ttsrv] \u672c\u5730\u6587\u4ef6\u5185\u5bb9\u65e0\u6548\uff0c\u5df2\u5220\u9664\uff0c\u5c06\u91cd\u65b0\u4e0b\u8f7d"

    .line 139
    .line 140
    invoke-static {v0, v15, v14, v9}, Lzk/b;->b(Lzk/b;Ljava/lang/String;Ljava/lang/Throwable;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 141
    .line 142
    .line 143
    :cond_5
    :goto_4
    move-object v0, v14

    .line 144
    goto :goto_6

    .line 145
    :goto_5
    sget-object v15, Lzk/b;->a:Lzk/b;

    .line 146
    .line 147
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    const-string v13, "[ttsrv] \u672c\u5730\u6587\u4ef6\u8bfb\u53d6\u5931\u8d25: "

    .line 152
    .line 153
    invoke-static {v13, v0, v15, v14, v9}, Lts/b;->s(Ljava/lang/String;Ljava/lang/String;Lzk/b;Ljava/lang/Throwable;I)V

    .line 154
    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_6
    :goto_6
    if-nez v0, :cond_c

    .line 158
    .line 159
    :try_start_1
    invoke-static {}, Lol/p;->a()Lokhttp3/OkHttpClient;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    new-instance v13, Lokhttp3/Request$Builder;

    .line 164
    .line 165
    invoke-direct {v13}, Lokhttp3/Request$Builder;-><init>()V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v13, v8}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 169
    .line 170
    .line 171
    move-result-object v8

    .line 172
    invoke-virtual {v8}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 173
    .line 174
    .line 175
    move-result-object v8

    .line 176
    invoke-virtual {v0, v8}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-interface {v0}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v0}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    if-eqz v0, :cond_7

    .line 189
    .line 190
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    goto :goto_7

    .line 195
    :catch_1
    move-exception v0

    .line 196
    goto :goto_b

    .line 197
    :cond_7
    move-object v0, v14

    .line 198
    :goto_7
    if-eqz v0, :cond_a

    .line 199
    .line 200
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 201
    .line 202
    .line 203
    move-result v8

    .line 204
    if-nez v8, :cond_8

    .line 205
    .line 206
    goto :goto_8

    .line 207
    :cond_8
    invoke-virtual {v0, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v8

    .line 211
    if-nez v8, :cond_a

    .line 212
    .line 213
    invoke-virtual {v0, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v8

    .line 217
    if-nez v8, :cond_a

    .line 218
    .line 219
    invoke-static {v0}, Lur/p;->M0(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 220
    .line 221
    .line 222
    move-result-object v8

    .line 223
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v8

    .line 227
    const/4 v11, 0x0

    .line 228
    invoke-static {v8, v10, v11}, Lur/w;->V(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 229
    .line 230
    .line 231
    move-result v8

    .line 232
    if-eqz v8, :cond_a

    .line 233
    .line 234
    invoke-virtual {v7}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    if-eqz v3, :cond_9

    .line 239
    .line 240
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 241
    .line 242
    .line 243
    :cond_9
    invoke-static {v7, v0}, Lhr/b;->y(Ljava/io/File;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    sget-object v3, Lzk/b;->a:Lzk/b;

    .line 247
    .line 248
    const-string v7, "[ttsrv] \u4e0b\u8f7d\u6210\u529f\u5e76\u4fdd\u5b58"

    .line 249
    .line 250
    invoke-static {v3, v7, v14, v9}, Lzk/b;->b(Lzk/b;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 251
    .line 252
    .line 253
    goto :goto_c

    .line 254
    :cond_a
    :goto_8
    sget-object v2, Lzk/b;->a:Lzk/b;

    .line 255
    .line 256
    if-eqz v0, :cond_b

    .line 257
    .line 258
    const/16 v5, 0x64

    .line 259
    .line 260
    invoke-static {v5, v0}, Lur/p;->K0(ILjava/lang/String;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    goto :goto_9

    .line 265
    :cond_b
    move-object v0, v14

    .line 266
    :goto_9
    new-instance v5, Ljava/lang/StringBuilder;

    .line 267
    .line 268
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-static {v2, v0, v14, v9}, Lzk/b;->b(Lzk/b;Ljava/lang/String;Ljava/lang/Throwable;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 279
    .line 280
    .line 281
    :goto_a
    return-object v1

    .line 282
    :goto_b
    sget-object v2, Lzk/b;->a:Lzk/b;

    .line 283
    .line 284
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    const-string v3, "[ttsrv] \u4e0b\u8f7d\u5931\u8d25: "

    .line 289
    .line 290
    invoke-static {v3, v0, v2, v14, v9}, Lts/b;->s(Ljava/lang/String;Ljava/lang/String;Lzk/b;Ljava/lang/Throwable;I)V

    .line 291
    .line 292
    .line 293
    return-object v1

    .line 294
    :cond_c
    :goto_c
    :try_start_2
    new-instance v3, Lorg/json/JSONArray;

    .line 295
    .line 296
    invoke-direct {v3, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 300
    .line 301
    .line 302
    move-result v7

    .line 303
    move-object v12, v1

    .line 304
    const/4 v0, 0x0

    .line 305
    const/4 v8, 0x0

    .line 306
    const/4 v10, 0x0

    .line 307
    const/4 v11, 0x0

    .line 308
    :goto_d
    if-ge v11, v7, :cond_19

    .line 309
    .line 310
    invoke-virtual {v3, v11}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 311
    .line 312
    .line 313
    move-result-object v13

    .line 314
    const-string v15, "list"

    .line 315
    .line 316
    invoke-virtual {v13, v15}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 317
    .line 318
    .line 319
    move-result-object v13

    .line 320
    if-nez v13, :cond_e

    .line 321
    .line 322
    move-object/from16 v20, v2

    .line 323
    .line 324
    move-object/from16 v17, v3

    .line 325
    .line 326
    move/from16 v18, v6

    .line 327
    .line 328
    move/from16 v19, v7

    .line 329
    .line 330
    :cond_d
    const/4 v6, 0x0

    .line 331
    goto/16 :goto_18

    .line 332
    .line 333
    :cond_e
    new-instance v15, Ljava/util/ArrayList;

    .line 334
    .line 335
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v13}, Lorg/json/JSONArray;->length()I

    .line 339
    .line 340
    .line 341
    move-result v14

    .line 342
    const/4 v9, 0x0

    .line 343
    :goto_e
    if-ge v9, v14, :cond_12

    .line 344
    .line 345
    invoke-virtual {v13, v9}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    move-object/from16 v17, v3

    .line 350
    .line 351
    const-string v3, "isEnabled"

    .line 352
    .line 353
    const/4 v4, 0x1

    .line 354
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 355
    .line 356
    .line 357
    move-result v3

    .line 358
    if-eqz v3, :cond_f

    .line 359
    .line 360
    const-string v3, "pattern"

    .line 361
    .line 362
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v3

    .line 366
    if-nez v3, :cond_10

    .line 367
    .line 368
    :cond_f
    :goto_f
    move-object/from16 v20, v2

    .line 369
    .line 370
    move/from16 v18, v6

    .line 371
    .line 372
    move/from16 v19, v7

    .line 373
    .line 374
    move/from16 v16, v9

    .line 375
    .line 376
    goto :goto_10

    .line 377
    :cond_10
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 378
    .line 379
    .line 380
    move-result v4

    .line 381
    if-nez v4, :cond_11

    .line 382
    .line 383
    goto :goto_f

    .line 384
    :cond_11
    const-string v4, "order"

    .line 385
    .line 386
    move/from16 v18, v6

    .line 387
    .line 388
    const/4 v6, 0x0

    .line 389
    invoke-virtual {v1, v4, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 390
    .line 391
    .line 392
    move-result v4

    .line 393
    new-instance v6, Lpm/k;

    .line 394
    .line 395
    move/from16 v19, v7

    .line 396
    .line 397
    const-string v7, "replacement"

    .line 398
    .line 399
    invoke-virtual {v1, v7, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v7

    .line 403
    move-object/from16 v20, v2

    .line 404
    .line 405
    const-string v2, "optString(...)"

    .line 406
    .line 407
    invoke-static {v7, v2}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    const-string v2, "isRegex"

    .line 411
    .line 412
    move/from16 v16, v9

    .line 413
    .line 414
    const/4 v9, 0x0

    .line 415
    invoke-virtual {v1, v2, v9}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 416
    .line 417
    .line 418
    move-result v1

    .line 419
    invoke-direct {v6, v4, v3, v7, v1}, Lpm/k;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v15, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 423
    .line 424
    .line 425
    goto :goto_10

    .line 426
    :catch_2
    move-exception v0

    .line 427
    goto/16 :goto_19

    .line 428
    .line 429
    :goto_10
    add-int/lit8 v9, v16, 0x1

    .line 430
    .line 431
    move-object/from16 v4, p0

    .line 432
    .line 433
    move-object/from16 v3, v17

    .line 434
    .line 435
    move/from16 v6, v18

    .line 436
    .line 437
    move/from16 v7, v19

    .line 438
    .line 439
    move-object/from16 v2, v20

    .line 440
    .line 441
    goto :goto_e

    .line 442
    :cond_12
    move-object/from16 v20, v2

    .line 443
    .line 444
    move-object/from16 v17, v3

    .line 445
    .line 446
    move/from16 v18, v6

    .line 447
    .line 448
    move/from16 v19, v7

    .line 449
    .line 450
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 451
    .line 452
    .line 453
    move-result v1

    .line 454
    const/4 v4, 0x1

    .line 455
    if-le v1, v4, :cond_13

    .line 456
    .line 457
    new-instance v1, Lap/f0;

    .line 458
    .line 459
    const/16 v2, 0x15

    .line 460
    .line 461
    invoke-direct {v1, v2}, Lap/f0;-><init>(I)V

    .line 462
    .line 463
    .line 464
    invoke-static {v1, v15}, Lwq/o;->Y(Ljava/util/Comparator;Ljava/util/List;)V

    .line 465
    .line 466
    .line 467
    :cond_13
    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 472
    .line 473
    .line 474
    move-result v2

    .line 475
    if-eqz v2, :cond_d

    .line 476
    .line 477
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v2

    .line 481
    check-cast v2, Lpm/k;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 482
    .line 483
    add-int/lit8 v3, v0, 0x1

    .line 484
    .line 485
    :try_start_3
    iget-object v0, v2, Lpm/k;->a:Ljava/lang/String;

    .line 486
    .line 487
    invoke-static {v0}, Lpm/u;->Y(Ljava/lang/String;)Lvq/e;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    iget-object v4, v0, Lvq/e;->i:Ljava/lang/Object;

    .line 492
    .line 493
    check-cast v4, Ljava/lang/String;

    .line 494
    .line 495
    iget-object v0, v0, Lvq/e;->v:Ljava/lang/Object;

    .line 496
    .line 497
    check-cast v0, Ljava/lang/String;

    .line 498
    .line 499
    new-instance v6, Lur/n;

    .line 500
    .line 501
    const-string v7, "\\\\u\\{([0-9a-fA-F]+)\\}"

    .line 502
    .line 503
    invoke-direct {v6, v7}, Lur/n;-><init>(Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    new-instance v7, Lnl/d;

    .line 507
    .line 508
    const/4 v9, 0x6

    .line 509
    invoke-direct {v7, v9}, Lnl/d;-><init>(I)V

    .line 510
    .line 511
    .line 512
    invoke-virtual {v6, v4, v7}, Lur/n;->g(Ljava/lang/String;Llr/l;)Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v4

    .line 516
    iget-boolean v6, v2, Lpm/k;->c:Z

    .line 517
    .line 518
    if-eqz v6, :cond_18

    .line 519
    .line 520
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 521
    .line 522
    .line 523
    move-result v6

    .line 524
    if-lez v6, :cond_17

    .line 525
    .line 526
    new-instance v6, Ljava/util/LinkedHashSet;

    .line 527
    .line 528
    invoke-direct {v6}, Ljava/util/LinkedHashSet;-><init>()V

    .line 529
    .line 530
    .line 531
    const/16 v7, 0x69

    .line 532
    .line 533
    invoke-static {v0, v7}, Lur/p;->a0(Ljava/lang/CharSequence;C)Z

    .line 534
    .line 535
    .line 536
    move-result v7

    .line 537
    if-eqz v7, :cond_14

    .line 538
    .line 539
    sget-object v7, Lur/o;->v:Lur/o;

    .line 540
    .line 541
    invoke-interface {v6, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 542
    .line 543
    .line 544
    goto :goto_12

    .line 545
    :catch_3
    move-exception v0

    .line 546
    const/4 v6, 0x0

    .line 547
    goto :goto_17

    .line 548
    :cond_14
    :goto_12
    const/16 v7, 0x6d

    .line 549
    .line 550
    invoke-static {v0, v7}, Lur/p;->a0(Ljava/lang/CharSequence;C)Z

    .line 551
    .line 552
    .line 553
    move-result v7

    .line 554
    if-eqz v7, :cond_15

    .line 555
    .line 556
    sget-object v7, Lur/o;->A:Lur/o;

    .line 557
    .line 558
    invoke-interface {v6, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 559
    .line 560
    .line 561
    :cond_15
    const/16 v7, 0x73

    .line 562
    .line 563
    invoke-static {v0, v7}, Lur/p;->a0(Ljava/lang/CharSequence;C)Z

    .line 564
    .line 565
    .line 566
    move-result v0

    .line 567
    if-eqz v0, :cond_16

    .line 568
    .line 569
    sget-object v0, Lur/o;->X:Lur/o;

    .line 570
    .line 571
    invoke-interface {v6, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 572
    .line 573
    .line 574
    :cond_16
    new-instance v0, Lur/n;

    .line 575
    .line 576
    invoke-direct {v0, v4, v6}, Lur/n;-><init>(Ljava/lang/String;Ljava/util/LinkedHashSet;)V

    .line 577
    .line 578
    .line 579
    goto :goto_13

    .line 580
    :cond_17
    new-instance v0, Lur/n;

    .line 581
    .line 582
    invoke-direct {v0, v4}, Lur/n;-><init>(Ljava/lang/String;)V

    .line 583
    .line 584
    .line 585
    :goto_13
    iget-object v4, v2, Lpm/k;->b:Ljava/lang/String;

    .line 586
    .line 587
    invoke-virtual {v0, v12, v4}, Lur/n;->f(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    const/4 v6, 0x0

    .line 592
    :goto_14
    move-object v12, v0

    .line 593
    goto :goto_15

    .line 594
    :cond_18
    iget-object v0, v2, Lpm/k;->a:Ljava/lang/String;

    .line 595
    .line 596
    iget-object v4, v2, Lpm/k;->b:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 597
    .line 598
    const/4 v6, 0x0

    .line 599
    :try_start_4
    invoke-static {v12, v0, v4, v6}, Lur/w;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 603
    goto :goto_14

    .line 604
    :goto_15
    add-int/lit8 v8, v8, 0x1

    .line 605
    .line 606
    :goto_16
    move v0, v3

    .line 607
    goto/16 :goto_11

    .line 608
    .line 609
    :catch_4
    move-exception v0

    .line 610
    :goto_17
    add-int/lit8 v10, v10, 0x1

    .line 611
    .line 612
    :try_start_5
    sget-object v4, Lzk/b;->a:Lzk/b;

    .line 613
    .line 614
    iget v7, v2, Lpm/k;->d:I

    .line 615
    .line 616
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    iget-object v2, v2, Lpm/k;->a:Ljava/lang/String;

    .line 621
    .line 622
    new-instance v9, Ljava/lang/StringBuilder;

    .line 623
    .line 624
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 625
    .line 626
    .line 627
    const-string v13, "[ttsrv] \u89c4\u5219\u5931\u8d25 [order="

    .line 628
    .line 629
    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 630
    .line 631
    .line 632
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 633
    .line 634
    .line 635
    const-string v7, "]: "

    .line 636
    .line 637
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 638
    .line 639
    .line 640
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 641
    .line 642
    .line 643
    const-string v0, " pattern="

    .line 644
    .line 645
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 646
    .line 647
    .line 648
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 649
    .line 650
    .line 651
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 652
    .line 653
    .line 654
    move-result-object v0

    .line 655
    const/4 v2, 0x0

    .line 656
    const/4 v9, 0x6

    .line 657
    invoke-static {v4, v0, v2, v9}, Lzk/b;->b(Lzk/b;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 658
    .line 659
    .line 660
    goto :goto_16

    .line 661
    :goto_18
    add-int/lit8 v11, v11, 0x1

    .line 662
    .line 663
    move-object/from16 v4, p0

    .line 664
    .line 665
    move-object/from16 v1, p1

    .line 666
    .line 667
    move-object/from16 v3, v17

    .line 668
    .line 669
    move/from16 v6, v18

    .line 670
    .line 671
    move/from16 v7, v19

    .line 672
    .line 673
    move-object/from16 v2, v20

    .line 674
    .line 675
    const/4 v9, 0x6

    .line 676
    const/4 v14, 0x0

    .line 677
    goto/16 :goto_d

    .line 678
    .line 679
    :cond_19
    move/from16 v18, v6

    .line 680
    .line 681
    sget-object v1, Lzk/b;->a:Lzk/b;

    .line 682
    .line 683
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 684
    .line 685
    .line 686
    move-result v2

    .line 687
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 688
    .line 689
    .line 690
    move-result v3

    .line 691
    new-instance v4, Ljava/lang/StringBuilder;

    .line 692
    .line 693
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 694
    .line 695
    .line 696
    const-string v6, "[ttsrv] \u89c4\u5219\u6267\u884c: "

    .line 697
    .line 698
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 699
    .line 700
    .line 701
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 702
    .line 703
    .line 704
    const-string v0, "\u6761, \u6210\u529f"

    .line 705
    .line 706
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 707
    .line 708
    .line 709
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 710
    .line 711
    .line 712
    const-string v0, "\u6761, \u5931\u8d25"

    .line 713
    .line 714
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 715
    .line 716
    .line 717
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 718
    .line 719
    .line 720
    const-string v0, "\u6761, \u539f\u6587\u672c"

    .line 721
    .line 722
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 723
    .line 724
    .line 725
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 726
    .line 727
    .line 728
    const-string v0, "\u5b57, \u7ed3\u679c"

    .line 729
    .line 730
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 731
    .line 732
    .line 733
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 734
    .line 735
    .line 736
    const-string v0, "\u5b57"

    .line 737
    .line 738
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 739
    .line 740
    .line 741
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 742
    .line 743
    .line 744
    move-result-object v0

    .line 745
    const/4 v2, 0x0

    .line 746
    const/4 v9, 0x6

    .line 747
    invoke-static {v1, v0, v2, v9}, Lzk/b;->b(Lzk/b;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 748
    .line 749
    .line 750
    invoke-virtual {v5, v12}, Lur/n;->a(Ljava/lang/String;)Z

    .line 751
    .line 752
    .line 753
    move-result v0

    .line 754
    if-nez v18, :cond_1a

    .line 755
    .line 756
    if-eqz v0, :cond_1a

    .line 757
    .line 758
    const-string v0, "[ttsrv] \u66ff\u6362\u540e\u751f\u6210\u4e86\u97f3\u6548\u6807\u8bb0"

    .line 759
    .line 760
    invoke-static {v1, v0, v2, v9}, Lzk/b;->b(Lzk/b;Ljava/lang/String;Ljava/lang/Throwable;I)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 761
    .line 762
    .line 763
    goto :goto_1a

    .line 764
    :goto_19
    sget-object v1, Lzk/b;->a:Lzk/b;

    .line 765
    .line 766
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 767
    .line 768
    .line 769
    move-result-object v0

    .line 770
    const-string v2, "[ttsrv] \u6574\u4f53\u5f02\u5e38: "

    .line 771
    .line 772
    const/4 v3, 0x0

    .line 773
    const/4 v9, 0x6

    .line 774
    invoke-static {v2, v0, v1, v3, v9}, Lts/b;->s(Ljava/lang/String;Ljava/lang/String;Lzk/b;Ljava/lang/Throwable;I)V

    .line 775
    .line 776
    .line 777
    move-object/from16 v12, p1

    .line 778
    .line 779
    :cond_1a
    :goto_1a
    return-object v12
.end method

.method public final z(Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    .line 1
    const-string v0, "text"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    goto/16 :goto_7

    .line 13
    .line 14
    :cond_0
    const-string v1, " "

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    goto/16 :goto_7

    .line 23
    .line 24
    :cond_1
    :try_start_0
    invoke-static {}, Lal/c;->a()Lio/legado/app/data/AppDatabase;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Lio/legado/app/data/AppDatabase;->L()Lbl/i2;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v1, v1, Lbl/i2;->i:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Lt6/w;

    .line 35
    .line 36
    new-instance v2, Lbl/c2;

    .line 37
    .line 38
    const/4 v3, 0x5

    .line 39
    invoke-direct {v2, v3}, Lbl/c2;-><init>(I)V

    .line 40
    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    const/4 v4, 0x1

    .line 44
    invoke-static {v1, v4, v3, v2}, Lct/f;->q(Lt6/w;ZZLlr/l;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Ljava/util/List;

    .line 49
    .line 50
    check-cast v1, Ljava/lang/Iterable;

    .line 51
    .line 52
    new-instance v2, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_3

    .line 66
    .line 67
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    move-object v5, v4

    .line 72
    check-cast v5, Lio/legado/app/data/entities/TtsScript;

    .line 73
    .line 74
    invoke-virtual {v5}, Lio/legado/app/data/entities/TtsScript;->isEnabled()Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-eqz v5, :cond_2

    .line 79
    .line 80
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    new-instance v1, Lap/f0;

    .line 85
    .line 86
    const/16 v4, 0x16

    .line 87
    .line 88
    invoke-direct {v1, v4}, Lap/f0;-><init>(I)V

    .line 89
    .line 90
    .line 91
    invoke-static {v2, v1}, Lwq/k;->x0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 95
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-eqz v2, :cond_4

    .line 100
    .line 101
    goto/16 :goto_7

    .line 102
    .line 103
    :cond_4
    invoke-static {}, Lim/x;->b()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    if-eqz v2, :cond_6

    .line 108
    .line 109
    invoke-static {v2}, Lur/p;->m0(Ljava/lang/CharSequence;)Z

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    if-eqz v4, :cond_5

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_5
    invoke-static {v2}, Lvp/c1;->b(Ljava/lang/String;)Z

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    if-eqz v4, :cond_6

    .line 121
    .line 122
    const-string v4, "http:"

    .line 123
    .line 124
    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    goto :goto_3

    .line 129
    :cond_6
    :goto_1
    sget-object v2, Lil/b;->i:Lil/b;

    .line 130
    .line 131
    invoke-static {}, Lil/b;->H()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    if-eqz v2, :cond_8

    .line 136
    .line 137
    invoke-static {v2}, Lur/p;->m0(Ljava/lang/CharSequence;)Z

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    if-eqz v4, :cond_7

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_7
    const-string v4, "sys:"

    .line 145
    .line 146
    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    goto :goto_3

    .line 151
    :cond_8
    :goto_2
    const/4 v2, 0x0

    .line 152
    :goto_3
    check-cast v1, Ljava/lang/Iterable;

    .line 153
    .line 154
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    move-object v4, p1

    .line 159
    :cond_9
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    if-eqz v5, :cond_c

    .line 164
    .line 165
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    check-cast v5, Lio/legado/app/data/entities/TtsScript;

    .line 170
    .line 171
    invoke-virtual {v5}, Lio/legado/app/data/entities/TtsScript;->getCode()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    invoke-static {v6}, Lur/p;->m0(Ljava/lang/CharSequence;)Z

    .line 176
    .line 177
    .line 178
    move-result v6

    .line 179
    if-nez v6, :cond_9

    .line 180
    .line 181
    invoke-virtual {v5}, Lio/legado/app/data/entities/TtsScript;->getBindTtsEngines()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    invoke-static {v6}, Lur/p;->m0(Ljava/lang/CharSequence;)Z

    .line 186
    .line 187
    .line 188
    move-result v6

    .line 189
    if-nez v6, :cond_b

    .line 190
    .line 191
    invoke-virtual {v5}, Lio/legado/app/data/entities/TtsScript;->getBindTtsEngines()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    const-string v7, ","

    .line 196
    .line 197
    filled-new-array {v7}, [Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v7

    .line 201
    const/4 v8, 0x6

    .line 202
    invoke-static {v6, v7, v3, v8}, Lur/p;->A0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    check-cast v6, Ljava/lang/Iterable;

    .line 207
    .line 208
    new-instance v7, Ljava/util/ArrayList;

    .line 209
    .line 210
    const/16 v8, 0xa

    .line 211
    .line 212
    invoke-static {v6, v8}, Lwq/m;->W(Ljava/lang/Iterable;I)I

    .line 213
    .line 214
    .line 215
    move-result v8

    .line 216
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 217
    .line 218
    .line 219
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 224
    .line 225
    .line 226
    move-result v8

    .line 227
    if-eqz v8, :cond_a

    .line 228
    .line 229
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v8

    .line 233
    check-cast v8, Ljava/lang/String;

    .line 234
    .line 235
    invoke-static {v8}, Lur/p;->L0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 236
    .line 237
    .line 238
    move-result-object v8

    .line 239
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v8

    .line 243
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    goto :goto_5

    .line 247
    :cond_a
    if-eqz v2, :cond_b

    .line 248
    .line 249
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v6

    .line 253
    if-nez v6, :cond_b

    .line 254
    .line 255
    goto :goto_4

    .line 256
    :cond_b
    :try_start_1
    sget-object v6, Lgj/j;->v:Lgj/j;

    .line 257
    .line 258
    new-instance v7, Lfj/b;

    .line 259
    .line 260
    invoke-direct {v7}, Lfj/b;-><init>()V

    .line 261
    .line 262
    .line 263
    invoke-static {}, Lorg/mozilla/javascript/Context;->enter()Lorg/mozilla/javascript/Context;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 264
    .line 265
    .line 266
    :try_start_2
    const-string v8, "java"

    .line 267
    .line 268
    iget-object v9, p0, Lpm/u;->E0:Lvq/i;

    .line 269
    .line 270
    invoke-virtual {v9}, Lvq/i;->getValue()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v9

    .line 274
    check-cast v9, Lio/legado/app/service/BaseReadAloudService$ttsJsExtensions$2$1;

    .line 275
    .line 276
    invoke-virtual {v7, v9, v8}, Lfj/b;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    const-string v8, "cache"

    .line 280
    .line 281
    sget-object v9, Lio/legado/app/help/CacheManager;->INSTANCE:Lio/legado/app/help/CacheManager;

    .line 282
    .line 283
    invoke-virtual {v7, v9, v8}, Lfj/b;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    const-string v8, "cookie"

    .line 287
    .line 288
    sget-object v9, Lio/legado/app/help/http/CookieStore;->INSTANCE:Lio/legado/app/help/http/CookieStore;

    .line 289
    .line 290
    invoke-virtual {v7, v9, v8}, Lfj/b;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v7, v4, v0}, Lfj/b;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    const-string v8, "source"

    .line 297
    .line 298
    sget-object v9, Lim/x;->b:Lio/legado/app/data/entities/HttpTTS;

    .line 299
    .line 300
    invoke-virtual {v7, v9, v8}, Lfj/b;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    const-string v8, "speakText"

    .line 304
    .line 305
    invoke-virtual {v7, p1, v8}, Lfj/b;->t(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 306
    .line 307
    .line 308
    :try_start_3
    invoke-static {}, Lorg/mozilla/javascript/Context;->exit()V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v5}, Lio/legado/app/data/entities/TtsScript;->getCode()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v8

    .line 315
    invoke-virtual {v6, v8, v7}, La2/q1;->z(Ljava/lang/String;Lfj/b;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v6

    .line 319
    if-eqz v6, :cond_9

    .line 320
    .line 321
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v4

    .line 325
    goto/16 :goto_4

    .line 326
    .line 327
    :catch_0
    move-exception v6

    .line 328
    goto :goto_6

    .line 329
    :catchall_0
    move-exception v6

    .line 330
    invoke-static {}, Lorg/mozilla/javascript/Context;->exit()V

    .line 331
    .line 332
    .line 333
    throw v6
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 334
    :goto_6
    sget-object v7, Lzk/b;->a:Lzk/b;

    .line 335
    .line 336
    invoke-virtual {v5}, Lio/legado/app/data/entities/TtsScript;->getName()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v5

    .line 340
    const-string v8, "\u6717\u8bfb\u811a\u672c["

    .line 341
    .line 342
    const-string v9, "]\u6267\u884c\u9519\u8bef"

    .line 343
    .line 344
    invoke-static {v8, v5, v9}, Lai/c;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v5

    .line 348
    const/4 v8, 0x4

    .line 349
    invoke-static {v7, v5, v6, v8}, Lzk/b;->b(Lzk/b;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 350
    .line 351
    .line 352
    goto/16 :goto_4

    .line 353
    .line 354
    :cond_c
    return-object v4

    .line 355
    :catch_1
    :goto_7
    return-object p1
.end method
