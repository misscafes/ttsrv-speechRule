.class public final Ln20/e;
.super Lm20/b;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# instance fields
.field public final e:Lax/b;

.field public final f:Liy/n;


# direct methods
.method public constructor <init>(Ll20/c;Lax/b;Liy/n;Lk20/c;)V
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
    iput-object p2, p0, Ln20/e;->e:Lax/b;

    .line 13
    .line 14
    iput-object p3, p0, Ln20/e;->f:Liy/n;

    .line 15
    .line 16
    new-instance p0, Lp20/d;

    .line 17
    .line 18
    new-instance p1, Lfy/d;

    .line 19
    .line 20
    iget p3, p4, Lk20/c;->c:I

    .line 21
    .line 22
    invoke-virtual {p4}, Lk20/c;->c()I

    .line 23
    .line 24
    .line 25
    move-result p4

    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-direct {p1, p3, p4, v0}, Lfy/b;-><init>(III)V

    .line 28
    .line 29
    .line 30
    sget-object p3, La20/b;->H:La20/a;

    .line 31
    .line 32
    invoke-direct {p0, p1, p3}, Lp20/d;-><init>(Lfy/d;La20/a;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p0}, Lc30/c;->d0(Ljava/lang/Object;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    iget-object p1, p2, Lax/b;->Y:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 44
    .line 45
    .line 46
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
    iget-object v0, p1, Lk20/c;->d:Ljava/lang/String;

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
    iget v2, p1, Lk20/c;->a:I

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    if-lez v2, :cond_1

    .line 18
    .line 19
    iget-object v4, p1, Lk20/c;->e:La9/z;

    .line 20
    .line 21
    iget-object v4, v4, La9/z;->Y:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v4, Ljava/util/List;

    .line 24
    .line 25
    sub-int/2addr v2, v3

    .line 26
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/lang/String;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v2, 0x0

    .line 34
    :goto_0
    if-nez v2, :cond_2

    .line 35
    .line 36
    sget-object p0, Lm20/a;->f:Lm20/a;

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_2
    iget-object v4, p0, Lm20/b;->a:Ll20/c;

    .line 40
    .line 41
    invoke-virtual {v4, p1}, Ll20/c;->b(Lk20/c;)Ll20/c;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-static {v5, v4}, Lwj/b;->s(Ll20/c;Ll20/c;)Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-nez v5, :cond_3

    .line 50
    .line 51
    sget-object p0, Lm20/a;->f:Lm20/a;

    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_3
    iget-object v5, p0, Ln20/e;->f:Liy/n;

    .line 55
    .line 56
    if-nez v5, :cond_8

    .line 57
    .line 58
    if-ne p2, v1, :cond_7

    .line 59
    .line 60
    new-instance p2, Lb5/g;

    .line 61
    .line 62
    const/4 v1, 0x7

    .line 63
    invoke-direct {p2, v4, v1}, Lb5/g;-><init>(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    move-object v1, p1

    .line 67
    move v6, v3

    .line 68
    :cond_4
    invoke-virtual {p2, v1}, Lb5/g;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    check-cast v7, Ljava/lang/Boolean;

    .line 73
    .line 74
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    if-eqz v7, :cond_6

    .line 79
    .line 80
    invoke-virtual {v1}, Lk20/c;->d()Lk20/c;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    if-nez v1, :cond_5

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_5
    add-int/lit8 v6, v6, 0x1

    .line 88
    .line 89
    const/4 v7, 0x4

    .line 90
    if-le v6, v7, :cond_4

    .line 91
    .line 92
    :cond_6
    :goto_1
    const/4 p2, 0x2

    .line 93
    if-lt v6, p2, :cond_8

    .line 94
    .line 95
    sget-object p0, Lm20/a;->f:Lm20/a;

    .line 96
    .line 97
    return-object p0

    .line 98
    :cond_7
    new-instance p0, Lorg/intellij/markdown/MarkdownParsingException;

    .line 99
    .line 100
    const-string p1, ""

    .line 101
    .line 102
    invoke-direct {p0, p1}, Lorg/intellij/markdown/MarkdownParsingException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw p0

    .line 106
    :cond_8
    if-eqz v5, :cond_9

    .line 107
    .line 108
    invoke-static {v5, v2}, Liy/n;->b(Liy/n;Ljava/lang/CharSequence;)Liy/l;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    if-eqz p2, :cond_9

    .line 113
    .line 114
    sget-object p0, Lm20/a;->f:Lm20/a;

    .line 115
    .line 116
    return-object p0

    .line 117
    :cond_9
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 118
    .line 119
    .line 120
    move-result p2

    .line 121
    if-lez p2, :cond_a

    .line 122
    .line 123
    new-instance p2, Lp20/d;

    .line 124
    .line 125
    new-instance v1, Lfy/d;

    .line 126
    .line 127
    iget v2, p1, Lk20/c;->c:I

    .line 128
    .line 129
    add-int/2addr v2, v3

    .line 130
    invoke-static {v4, v0}, Lwj/b;->u(Ll20/c;Ljava/lang/CharSequence;)I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    add-int/2addr v0, v2

    .line 135
    invoke-virtual {p1}, Lk20/c;->c()I

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    invoke-direct {v1, v0, p1, v3}, Lfy/b;-><init>(III)V

    .line 140
    .line 141
    .line 142
    sget-object p1, La20/b;->H:La20/a;

    .line 143
    .line 144
    invoke-direct {p2, v1, p1}, Lp20/d;-><init>(Lfy/d;La20/a;)V

    .line 145
    .line 146
    .line 147
    invoke-static {p2}, Lc30/c;->d0(Ljava/lang/Object;)Ljava/util/List;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    iget-object p0, p0, Ln20/e;->e:Lax/b;

    .line 152
    .line 153
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    iget-object p0, p0, Lax/b;->Y:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast p0, Ljava/util/ArrayList;

    .line 159
    .line 160
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 161
    .line 162
    .line 163
    :cond_a
    sget-object p0, Lm20/a;->e:Lm20/a;

    .line 164
    .line 165
    return-object p0
.end method

.method public final d()La20/a;
    .locals 0

    .line 1
    sget-object p0, La20/b;->i:La20/a;

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
