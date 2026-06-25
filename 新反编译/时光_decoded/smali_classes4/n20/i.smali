.class public final Ln20/i;
.super Lm20/b;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# instance fields
.field public final e:Lax/b;

.field public final f:Lax/b;

.field public g:La20/a;


# direct methods
.method public constructor <init>(Lax/b;Ll20/c;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lax/b;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lax/b;-><init>(Lax/b;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0, p2}, Lm20/b;-><init>(Lax/b;Ll20/c;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Ln20/i;->e:Lax/b;

    .line 13
    .line 14
    new-instance p2, Lax/b;

    .line 15
    .line 16
    invoke-direct {p2, p1}, Lax/b;-><init>(Lax/b;)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Ln20/i;->f:Lax/b;

    .line 20
    .line 21
    sget-object p1, La20/b;->w:La20/a;

    .line 22
    .line 23
    iput-object p1, p0, Ln20/i;->g:La20/a;

    .line 24
    .line 25
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
    .locals 8

    .line 1
    sget-object v0, La20/b;->x:La20/a;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget p2, p1, Lk20/c;->b:I

    .line 7
    .line 8
    const/4 v1, -0x1

    .line 9
    if-eq p2, v1, :cond_0

    .line 10
    .line 11
    sget-object p0, Lm20/a;->e:Lm20/a;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-virtual {p1}, Lk20/c;->a()Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    const/4 v1, 0x1

    .line 19
    if-eqz p2, :cond_4

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    invoke-virtual {p1, p2}, Lk20/c;->e(I)Lk20/c;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    if-eqz p2, :cond_1

    .line 30
    .line 31
    iget-object v2, p2, Lk20/c;->e:La9/z;

    .line 32
    .line 33
    iget-object v2, v2, La9/z;->X:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v2, Ljava/lang/CharSequence;

    .line 36
    .line 37
    iget v3, p2, Lk20/c;->c:I

    .line 38
    .line 39
    invoke-interface {v2, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    const/16 v3, 0x2d

    .line 44
    .line 45
    if-ne v2, v3, :cond_1

    .line 46
    .line 47
    iput-object v0, p0, Ln20/i;->g:La20/a;

    .line 48
    .line 49
    :cond_1
    if-eqz p2, :cond_2

    .line 50
    .line 51
    iget p2, p2, Lk20/c;->c:I

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    iget p2, p1, Lk20/c;->c:I

    .line 55
    .line 56
    :goto_0
    iget-object v2, p0, Ln20/i;->g:La20/a;

    .line 57
    .line 58
    invoke-static {v2, v0}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    sget-object v0, La20/b;->Y:La20/a;

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    sget-object v0, La20/b;->X:La20/a;

    .line 68
    .line 69
    :goto_1
    sget-object v2, La20/b;->Z:La20/a;

    .line 70
    .line 71
    iget-object v3, p0, Ln20/i;->f:Lax/b;

    .line 72
    .line 73
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    iget-object v4, v3, Lax/b;->Y:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v4, Lax/b;

    .line 82
    .line 83
    iget-object v5, v4, Lax/b;->Y:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v5, Ljava/util/ArrayList;

    .line 86
    .line 87
    new-instance v6, Lp20/d;

    .line 88
    .line 89
    new-instance v7, Lfy/d;

    .line 90
    .line 91
    iget v3, v3, Lax/b;->X:I

    .line 92
    .line 93
    iget v4, v4, Lax/b;->X:I

    .line 94
    .line 95
    invoke-direct {v7, v3, v4, v1}, Lfy/b;-><init>(III)V

    .line 96
    .line 97
    .line 98
    invoke-direct {v6, v7, v2}, Lp20/d;-><init>(Lfy/d;La20/a;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    new-instance v2, Lp20/d;

    .line 105
    .line 106
    new-instance v3, Lfy/d;

    .line 107
    .line 108
    invoke-virtual {p1}, Lk20/c;->c()I

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    invoke-direct {v3, p2, v4, v1}, Lfy/b;-><init>(III)V

    .line 113
    .line 114
    .line 115
    invoke-direct {v2, v3, v0}, Lp20/d;-><init>(Lfy/d;La20/a;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v2}, Lc30/c;->d0(Ljava/lang/Object;)Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    iget-object v0, p0, Ln20/i;->e:Lax/b;

    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    iget-object v0, v0, Lax/b;->Y:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v0, Ljava/util/ArrayList;

    .line 130
    .line 131
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1}, Lk20/c;->c()I

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    sget-object p2, Lm20/a;->f:Lm20/a;

    .line 139
    .line 140
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    iput p1, p0, Lm20/b;->c:I

    .line 144
    .line 145
    iput-object p2, p0, Lm20/b;->d:Lm20/a;

    .line 146
    .line 147
    sget-object p0, Lm20/a;->e:Lm20/a;

    .line 148
    .line 149
    return-object p0

    .line 150
    :cond_4
    new-instance p0, Lm20/a;

    .line 151
    .line 152
    const/4 p1, 0x2

    .line 153
    invoke-direct {p0, p1, p1, v1}, Lm20/a;-><init>(III)V

    .line 154
    .line 155
    .line 156
    return-object p0
.end method

.method public final d()La20/a;
    .locals 0

    .line 1
    iget-object p0, p0, Ln20/i;->g:La20/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e(Lk20/c;)Z
    .locals 0

    .line 1
    iget p0, p1, Lk20/c;->b:I

    .line 2
    .line 3
    const/4 p1, -0x1

    .line 4
    if-ne p0, p1, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method
