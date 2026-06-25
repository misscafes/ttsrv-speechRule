.class public final Ln20/h;
.super Lm20/b;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# instance fields
.field public final e:Lyx/p;


# direct methods
.method public constructor <init>(Ll20/c;Lax/b;Lyx/p;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p2, p1}, Lm20/b;-><init>(Lax/b;Ll20/c;)V

    .line 8
    .line 9
    .line 10
    iput-object p3, p0, Ln20/h;->e:Lyx/p;

    .line 11
    .line 12
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
    .locals 5

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget p2, p1, Lk20/c;->b:I

    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    if-eq p2, v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lm20/a;->e:Lm20/a;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const-string v1, ""

    .line 13
    .line 14
    if-ne p2, v0, :cond_9

    .line 15
    .line 16
    iget-object v2, p0, Lm20/b;->a:Ll20/c;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    if-ne p2, v0, :cond_8

    .line 22
    .line 23
    new-instance p2, Lb5/g;

    .line 24
    .line 25
    const/4 v0, 0x7

    .line 26
    invoke-direct {p2, v2, v0}, Lb5/g;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    move-object v1, p1

    .line 31
    move v3, v0

    .line 32
    :cond_1
    invoke-virtual {p2, v1}, Lb5/g;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_3

    .line 43
    .line 44
    invoke-virtual {v1}, Lk20/c;->d()Lk20/c;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-nez v1, :cond_2

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 52
    .line 53
    const/4 v4, 0x4

    .line 54
    if-le v3, v4, :cond_1

    .line 55
    .line 56
    :cond_3
    :goto_0
    const/4 p2, 0x2

    .line 57
    if-lt v3, p2, :cond_4

    .line 58
    .line 59
    sget-object p0, Lm20/a;->f:Lm20/a;

    .line 60
    .line 61
    return-object p0

    .line 62
    :cond_4
    invoke-static {p1, v2}, Lwj/b;->k(Lk20/c;Ll20/c;)Ll20/c;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-static {p2, v2}, Lwj/b;->L(Ll20/c;Ll20/c;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-nez v1, :cond_5

    .line 71
    .line 72
    sget-object p0, Lm20/a;->f:Lm20/a;

    .line 73
    .line 74
    return-object p0

    .line 75
    :cond_5
    iget-object v1, p1, Lk20/c;->d:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {p2, v1}, Lwj/b;->u(Ll20/c;Ljava/lang/CharSequence;)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    add-int/2addr v1, v0

    .line 82
    invoke-virtual {p1, v1}, Lk20/c;->e(I)Lk20/c;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-eqz p1, :cond_7

    .line 87
    .line 88
    iget-object p0, p0, Ln20/h;->e:Lyx/p;

    .line 89
    .line 90
    invoke-interface {p0, p1, p2}, Lyx/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    check-cast p0, Ljava/lang/Boolean;

    .line 95
    .line 96
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    if-eqz p0, :cond_6

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_6
    sget-object p0, Lm20/a;->e:Lm20/a;

    .line 104
    .line 105
    return-object p0

    .line 106
    :cond_7
    :goto_1
    sget-object p0, Lm20/a;->f:Lm20/a;

    .line 107
    .line 108
    return-object p0

    .line 109
    :cond_8
    new-instance p0, Lorg/intellij/markdown/MarkdownParsingException;

    .line 110
    .line 111
    invoke-direct {p0, v1}, Lorg/intellij/markdown/MarkdownParsingException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw p0

    .line 115
    :cond_9
    new-instance p0, Lorg/intellij/markdown/MarkdownParsingException;

    .line 116
    .line 117
    invoke-direct {p0, v1}, Lorg/intellij/markdown/MarkdownParsingException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw p0
.end method

.method public final d()La20/a;
    .locals 0

    .line 1
    sget-object p0, La20/b;->j:La20/a;

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
