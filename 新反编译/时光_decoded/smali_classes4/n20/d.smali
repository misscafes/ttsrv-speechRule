.class public final Ln20/d;
.super Lm20/b;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# instance fields
.field public final e:Lax/b;

.field public final f:Liy/n;

.field public g:I


# direct methods
.method public constructor <init>(Ll20/c;Lax/b;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lax/b;

    .line 5
    .line 6
    invoke-direct {v0, p2}, Lax/b;-><init>(Lax/b;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0, p1}, Lm20/b;-><init>(Lax/b;Ll20/c;)V

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Ln20/d;->e:Lax/b;

    .line 13
    .line 14
    new-instance p1, Liy/n;

    .line 15
    .line 16
    const-string p2, "^ {0,3}"

    .line 17
    .line 18
    const-string v0, "+ *$"

    .line 19
    .line 20
    invoke-static {p2, p3, v0}, Lb/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-direct {p1, p2}, Liy/n;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Ln20/d;->f:Liy/n;

    .line 28
    .line 29
    const/4 p1, -0x1

    .line 30
    iput p1, p0, Ln20/d;->g:I

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final b(Lk20/c;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Lk20/c;->c()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final c(Lk20/c;Ll20/c;)Lm20/a;
    .locals 6

    .line 1
    iget-object v0, p1, Lk20/c;->d:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget p2, p1, Lk20/c;->c:I

    .line 7
    .line 8
    iget v1, p0, Ln20/d;->g:I

    .line 9
    .line 10
    if-ge p2, v1, :cond_0

    .line 11
    .line 12
    sget-object p0, Lm20/a;->e:Lm20/a;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    iget v1, p1, Lk20/c;->b:I

    .line 16
    .line 17
    const/4 v2, -0x1

    .line 18
    if-eq v1, v2, :cond_1

    .line 19
    .line 20
    sget-object p0, Lm20/a;->e:Lm20/a;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    if-ne v1, v2, :cond_5

    .line 24
    .line 25
    iget-object v1, p0, Lm20/b;->a:Ll20/c;

    .line 26
    .line 27
    invoke-static {p1, v1}, Lwj/b;->k(Lk20/c;Ll20/c;)Ll20/c;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v2, v1}, Lwj/b;->s(Ll20/c;Ll20/c;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-nez v3, :cond_2

    .line 36
    .line 37
    sget-object p0, Lm20/a;->f:Lm20/a;

    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_2
    invoke-virtual {p1}, Lk20/c;->c()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    iput v3, p0, Ln20/d;->g:I

    .line 45
    .line 46
    invoke-static {v2, v0}, Lwj/b;->q(Ll20/c;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iget-object v4, p0, Ln20/d;->f:Liy/n;

    .line 51
    .line 52
    invoke-virtual {v4, v2}, Liy/n;->e(Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    iget-object v4, p0, Ln20/d;->e:Lax/b;

    .line 57
    .line 58
    const/4 v5, 0x1

    .line 59
    if-eqz v2, :cond_3

    .line 60
    .line 61
    new-instance v0, Lp20/d;

    .line 62
    .line 63
    new-instance v1, Lfy/d;

    .line 64
    .line 65
    add-int/2addr p2, v5

    .line 66
    invoke-virtual {p1}, Lk20/c;->c()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    invoke-direct {v1, p2, p1, v5}, Lfy/b;-><init>(III)V

    .line 71
    .line 72
    .line 73
    sget-object p1, La20/b;->k0:La20/a;

    .line 74
    .line 75
    invoke-direct {v0, v1, p1}, Lp20/d;-><init>(Lfy/d;La20/a;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v0}, Lc30/c;->d0(Ljava/lang/Object;)Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    iget-object p2, v4, Lax/b;->Y:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p2, Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 90
    .line 91
    .line 92
    sget-object p1, Lm20/a;->f:Lm20/a;

    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    iput v3, p0, Lm20/b;->c:I

    .line 98
    .line 99
    iput-object p1, p0, Lm20/b;->d:Lm20/a;

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_3
    new-instance p0, Lfy/d;

    .line 103
    .line 104
    add-int/2addr p2, v5

    .line 105
    invoke-static {v1, v0}, Lwj/b;->u(Ll20/c;Ljava/lang/CharSequence;)I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    add-int/2addr p1, p2

    .line 110
    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    invoke-direct {p0, p1, v3, v5}, Lfy/b;-><init>(III)V

    .line 115
    .line 116
    .line 117
    iget p2, p0, Lfy/b;->X:I

    .line 118
    .line 119
    if-ge p1, p2, :cond_4

    .line 120
    .line 121
    new-instance p1, Lp20/d;

    .line 122
    .line 123
    sget-object p2, La20/b;->j0:La20/a;

    .line 124
    .line 125
    invoke-direct {p1, p0, p2}, Lp20/d;-><init>(Lfy/d;La20/a;)V

    .line 126
    .line 127
    .line 128
    invoke-static {p1}, Lc30/c;->d0(Ljava/lang/Object;)Ljava/util/List;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    iget-object p1, v4, Lax/b;->Y:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast p1, Ljava/util/ArrayList;

    .line 138
    .line 139
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 140
    .line 141
    .line 142
    :cond_4
    :goto_0
    sget-object p0, Lm20/a;->e:Lm20/a;

    .line 143
    .line 144
    return-object p0

    .line 145
    :cond_5
    new-instance p0, Lorg/intellij/markdown/MarkdownParsingException;

    .line 146
    .line 147
    const-string p1, ""

    .line 148
    .line 149
    invoke-direct {p0, p1}, Lorg/intellij/markdown/MarkdownParsingException;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw p0
.end method

.method public final d()La20/a;
    .locals 0

    .line 1
    sget-object p0, La20/b;->f:La20/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e(Lk20/c;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
