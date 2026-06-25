.class public final Lc6/f;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# static fields
.field public static final h:Ljava/lang/String;

.field public static final i:Ljava/lang/String;

.field public static final j:Ljava/lang/String;

.field public static final k:Ljava/lang/String;

.field public static final l:Ljava/lang/String;

.field public static final m:Ljava/lang/String;


# instance fields
.field public a:I

.field public b:I

.field public c:F

.field public d:I

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "FIXED_DIMENSION"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lc6/f;->h:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v0, Ljava/lang/String;

    .line 11
    .line 12
    const-string v1, "WRAP_DIMENSION"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lc6/f;->i:Ljava/lang/String;

    .line 18
    .line 19
    new-instance v0, Ljava/lang/String;

    .line 20
    .line 21
    const-string v1, "SPREAD_DIMENSION"

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lc6/f;->j:Ljava/lang/String;

    .line 27
    .line 28
    new-instance v0, Ljava/lang/String;

    .line 29
    .line 30
    const-string v1, "PARENT_DIMENSION"

    .line 31
    .line 32
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lc6/f;->k:Ljava/lang/String;

    .line 36
    .line 37
    new-instance v0, Ljava/lang/String;

    .line 38
    .line 39
    const-string v1, "PERCENT_DIMENSION"

    .line 40
    .line 41
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Lc6/f;->l:Ljava/lang/String;

    .line 45
    .line 46
    new-instance v0, Ljava/lang/String;

    .line 47
    .line 48
    const-string v1, "RATIO_DIMENSION"

    .line 49
    .line 50
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    sput-object v0, Lc6/f;->m:Ljava/lang/String;

    .line 54
    .line 55
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lc6/f;->a:I

    .line 6
    .line 7
    const v1, 0x7fffffff

    .line 8
    .line 9
    .line 10
    iput v1, p0, Lc6/f;->b:I

    .line 11
    .line 12
    const/high16 v1, 0x3f800000    # 1.0f

    .line 13
    .line 14
    iput v1, p0, Lc6/f;->c:F

    .line 15
    .line 16
    iput v0, p0, Lc6/f;->d:I

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    iput-object v1, p0, Lc6/f;->e:Ljava/lang/String;

    .line 20
    .line 21
    iput-boolean v0, p0, Lc6/f;->g:Z

    .line 22
    .line 23
    iput-object p1, p0, Lc6/f;->f:Ljava/lang/String;

    .line 24
    .line 25
    return-void
.end method

.method public static b(I)Lc6/f;
    .locals 2

    .line 1
    new-instance v0, Lc6/f;

    .line 2
    .line 3
    sget-object v1, Lc6/f;->h:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lc6/f;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-object v1, v0, Lc6/f;->f:Ljava/lang/String;

    .line 10
    .line 11
    iput p0, v0, Lc6/f;->d:I

    .line 12
    .line 13
    return-object v0
.end method

.method public static c(Ljava/lang/String;)Lc6/f;
    .locals 3

    .line 1
    new-instance v0, Lc6/f;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput v1, v0, Lc6/f;->a:I

    .line 8
    .line 9
    const v2, 0x7fffffff

    .line 10
    .line 11
    .line 12
    iput v2, v0, Lc6/f;->b:I

    .line 13
    .line 14
    const/high16 v2, 0x3f800000    # 1.0f

    .line 15
    .line 16
    iput v2, v0, Lc6/f;->c:F

    .line 17
    .line 18
    iput v1, v0, Lc6/f;->d:I

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    iput-object v1, v0, Lc6/f;->e:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p0, v0, Lc6/f;->f:Ljava/lang/String;

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    iput-boolean p0, v0, Lc6/f;->g:Z

    .line 27
    .line 28
    return-object v0
.end method


# virtual methods
.method public final a(Lf6/d;I)V
    .locals 10

    .line 1
    iget-object v0, p0, Lc6/f;->e:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lf6/d;->K(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-boolean v0, p0, Lc6/f;->g:Z

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v2, 0x4

    .line 12
    sget-object v3, Lc6/f;->k:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v4, 0x2

    .line 15
    const v5, 0x7fffffff

    .line 16
    .line 17
    .line 18
    sget-object v6, Lc6/f;->l:Ljava/lang/String;

    .line 19
    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v8, 0x3

    .line 22
    sget-object v9, Lc6/f;->i:Ljava/lang/String;

    .line 23
    .line 24
    if-nez p2, :cond_9

    .line 25
    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    invoke-virtual {p1, v8}, Lf6/d;->O(I)V

    .line 29
    .line 30
    .line 31
    iget-object p2, p0, Lc6/f;->f:Ljava/lang/String;

    .line 32
    .line 33
    if-ne p2, v9, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    if-ne p2, v6, :cond_2

    .line 37
    .line 38
    move v1, v4

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    move v1, v7

    .line 41
    :goto_0
    iget p2, p0, Lc6/f;->a:I

    .line 42
    .line 43
    iget v0, p0, Lc6/f;->b:I

    .line 44
    .line 45
    iget p0, p0, Lc6/f;->c:F

    .line 46
    .line 47
    invoke-virtual {p1, v1, p2, v0, p0}, Lf6/d;->P(IIIF)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_3
    iget p2, p0, Lc6/f;->a:I

    .line 52
    .line 53
    if-lez p2, :cond_5

    .line 54
    .line 55
    if-gez p2, :cond_4

    .line 56
    .line 57
    iput v7, p1, Lf6/d;->d0:I

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_4
    iput p2, p1, Lf6/d;->d0:I

    .line 61
    .line 62
    :cond_5
    :goto_1
    iget p2, p0, Lc6/f;->b:I

    .line 63
    .line 64
    if-ge p2, v5, :cond_6

    .line 65
    .line 66
    iget-object v0, p1, Lf6/d;->D:[I

    .line 67
    .line 68
    aput p2, v0, v7

    .line 69
    .line 70
    :cond_6
    iget-object p2, p0, Lc6/f;->f:Ljava/lang/String;

    .line 71
    .line 72
    if-ne p2, v9, :cond_7

    .line 73
    .line 74
    invoke-virtual {p1, v4}, Lf6/d;->O(I)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_7
    if-ne p2, v3, :cond_8

    .line 79
    .line 80
    invoke-virtual {p1, v2}, Lf6/d;->O(I)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_8
    if-nez p2, :cond_12

    .line 85
    .line 86
    invoke-virtual {p1, v1}, Lf6/d;->O(I)V

    .line 87
    .line 88
    .line 89
    iget p0, p0, Lc6/f;->d:I

    .line 90
    .line 91
    invoke-virtual {p1, p0}, Lf6/d;->S(I)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_9
    if-eqz v0, :cond_c

    .line 96
    .line 97
    invoke-virtual {p1, v8}, Lf6/d;->Q(I)V

    .line 98
    .line 99
    .line 100
    iget-object p2, p0, Lc6/f;->f:Ljava/lang/String;

    .line 101
    .line 102
    if-ne p2, v9, :cond_a

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_a
    if-ne p2, v6, :cond_b

    .line 106
    .line 107
    move v1, v4

    .line 108
    goto :goto_2

    .line 109
    :cond_b
    move v1, v7

    .line 110
    :goto_2
    iget p2, p0, Lc6/f;->a:I

    .line 111
    .line 112
    iget v0, p0, Lc6/f;->b:I

    .line 113
    .line 114
    iget p0, p0, Lc6/f;->c:F

    .line 115
    .line 116
    invoke-virtual {p1, v1, p2, v0, p0}, Lf6/d;->R(IIIF)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_c
    iget p2, p0, Lc6/f;->a:I

    .line 121
    .line 122
    if-lez p2, :cond_e

    .line 123
    .line 124
    if-gez p2, :cond_d

    .line 125
    .line 126
    iput v7, p1, Lf6/d;->e0:I

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_d
    iput p2, p1, Lf6/d;->e0:I

    .line 130
    .line 131
    :cond_e
    :goto_3
    iget p2, p0, Lc6/f;->b:I

    .line 132
    .line 133
    if-ge p2, v5, :cond_f

    .line 134
    .line 135
    iget-object v0, p1, Lf6/d;->D:[I

    .line 136
    .line 137
    aput p2, v0, v1

    .line 138
    .line 139
    :cond_f
    iget-object p2, p0, Lc6/f;->f:Ljava/lang/String;

    .line 140
    .line 141
    if-ne p2, v9, :cond_10

    .line 142
    .line 143
    invoke-virtual {p1, v4}, Lf6/d;->Q(I)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :cond_10
    if-ne p2, v3, :cond_11

    .line 148
    .line 149
    invoke-virtual {p1, v2}, Lf6/d;->Q(I)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :cond_11
    if-nez p2, :cond_12

    .line 154
    .line 155
    invoke-virtual {p1, v1}, Lf6/d;->Q(I)V

    .line 156
    .line 157
    .line 158
    iget p0, p0, Lc6/f;->d:I

    .line 159
    .line 160
    invoke-virtual {p1, p0}, Lf6/d;->N(I)V

    .line 161
    .line 162
    .line 163
    :cond_12
    return-void
.end method
