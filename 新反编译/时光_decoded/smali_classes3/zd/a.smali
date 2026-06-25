.class public final Lzd/a;
.super Lzc/b;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final Y:Ljava/lang/String;

.field public final Z:Lxd/d;

.field public final n0:I

.field public final o0:Z

.field public p0:I

.field public q0:I


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;Lxd/d;IZ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    new-array v0, v0, [Ljava/lang/Object;

    .line 6
    .line 7
    const-string v1, "Text must be not null!"

    .line 8
    .line 9
    invoke-static {p1, v1, v0}, Lq6/d;->N(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lzd/a;->Y:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Lxd/d;->e(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, Lzd/a;->Z:Lxd/d;

    .line 22
    .line 23
    if-lez p3, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const p3, 0x7fffffff

    .line 27
    .line 28
    .line 29
    :goto_0
    iput p3, p0, Lzd/a;->n0:I

    .line 30
    .line 31
    iput-boolean p4, p0, Lzd/a;->o0:Z

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 5

    .line 1
    iget v0, p0, Lzd/a;->q0:I

    .line 2
    .line 3
    iget v1, p0, Lzd/a;->n0:I

    .line 4
    .line 5
    if-ge v0, v1, :cond_6

    .line 6
    .line 7
    iget v0, p0, Lzd/a;->p0:I

    .line 8
    .line 9
    iget-object v2, p0, Lzd/a;->Y:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-le v0, v3, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget v0, p0, Lzd/a;->q0:I

    .line 19
    .line 20
    add-int/lit8 v1, v1, -0x1

    .line 21
    .line 22
    iget-boolean v3, p0, Lzd/a;->o0:Z

    .line 23
    .line 24
    if-ne v0, v1, :cond_2

    .line 25
    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    iget v0, p0, Lzd/a;->p0:I

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-ne v0, v1, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget v0, p0, Lzd/a;->q0:I

    .line 38
    .line 39
    add-int/lit8 v0, v0, 0x1

    .line 40
    .line 41
    iput v0, p0, Lzd/a;->q0:I

    .line 42
    .line 43
    iget p0, p0, Lzd/a;->p0:I

    .line 44
    .line 45
    invoke-virtual {v2, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :cond_2
    iget v0, p0, Lzd/a;->p0:I

    .line 51
    .line 52
    iget-object v1, p0, Lzd/a;->Z:Lxd/d;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Lxd/d;->f(I)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget v4, p0, Lzd/a;->p0:I

    .line 59
    .line 60
    if-gez v0, :cond_4

    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-gt v4, v0, :cond_6

    .line 67
    .line 68
    iget v0, p0, Lzd/a;->p0:I

    .line 69
    .line 70
    invoke-virtual {v2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-eqz v3, :cond_3

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-nez v1, :cond_6

    .line 81
    .line 82
    :cond_3
    const v1, 0x7fffffff

    .line 83
    .line 84
    .line 85
    iput v1, p0, Lzd/a;->p0:I

    .line 86
    .line 87
    return-object v0

    .line 88
    :cond_4
    invoke-virtual {v2, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v1, v0}, Lxd/d;->a(I)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    iput v0, p0, Lzd/a;->p0:I

    .line 97
    .line 98
    if-eqz v3, :cond_5

    .line 99
    .line 100
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_5

    .line 105
    .line 106
    invoke-virtual {p0}, Lzd/a;->a()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    return-object p0

    .line 111
    :cond_5
    iget v0, p0, Lzd/a;->q0:I

    .line 112
    .line 113
    add-int/lit8 v0, v0, 0x1

    .line 114
    .line 115
    iput v0, p0, Lzd/a;->q0:I

    .line 116
    .line 117
    return-object v2

    .line 118
    :cond_6
    :goto_0
    const/4 p0, 0x0

    .line 119
    return-object p0
.end method

.method public final b(Ljava/util/function/Function;)Ljava/util/ArrayList;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    :goto_0
    invoke-virtual {p0}, Lzc/b;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lzc/b;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {p1, v1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-boolean v2, p0, Lzd/a;->o0:Z

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-static {v1}, Lcn/hutool/core/util/StrUtil;->isEmptyIfStr(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-eqz p0, :cond_2

    .line 40
    .line 41
    new-instance p0, Ljava/util/ArrayList;

    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 45
    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_2
    return-object v0
.end method
