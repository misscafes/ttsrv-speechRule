.class public abstract Leu/i;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# instance fields
.field public a:Leu/a;

.field public b:I

.field public c:I

.field public d:Z

.field public final e:Ljava/util/ArrayList;

.field public f:Lgu/e;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    const-string v11, "PLUS_LOOP_BACK"

    .line 2
    .line 3
    const-string v12, "LOOP_END"

    .line 4
    .line 5
    const-string v0, "INVALID"

    .line 6
    .line 7
    const-string v1, "BASIC"

    .line 8
    .line 9
    const-string v2, "RULE_START"

    .line 10
    .line 11
    const-string v3, "BLOCK_START"

    .line 12
    .line 13
    const-string v4, "PLUS_BLOCK_START"

    .line 14
    .line 15
    const-string v5, "STAR_BLOCK_START"

    .line 16
    .line 17
    const-string v6, "TOKEN_START"

    .line 18
    .line 19
    const-string v7, "RULE_STOP"

    .line 20
    .line 21
    const-string v8, "BLOCK_END"

    .line 22
    .line 23
    const-string v9, "STAR_LOOP_BACK"

    .line 24
    .line 25
    const-string v10, "STAR_LOOP_ENTRY"

    .line 26
    .line 27
    filled-new-array/range {v0 .. v12}, [Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Leu/i;->a:Leu/a;

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, Leu/i;->b:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Leu/i;->d:Z

    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    const/4 v1, 0x4

    .line 16
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Leu/i;->e:Ljava/util/ArrayList;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Leu/h1;)V
    .locals 7

    .line 1
    iget-object v0, p0, Leu/i;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Leu/h1;->b()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    iput-boolean v2, p0, Leu/i;->d:Z

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-boolean v2, p0, Leu/i;->d:Z

    .line 21
    .line 22
    invoke-virtual {p1}, Leu/h1;->b()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eq v2, v3, :cond_1

    .line 27
    .line 28
    sget-object v2, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 29
    .line 30
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    iget v4, p0, Leu/i;->b:I

    .line 35
    .line 36
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    const/4 v5, 0x1

    .line 41
    new-array v5, v5, [Ljava/lang/Object;

    .line 42
    .line 43
    const/4 v6, 0x0

    .line 44
    aput-object v4, v5, v6

    .line 45
    .line 46
    const-string v4, "ATN state %d has both epsilon and non-epsilon transitions.\n"

    .line 47
    .line 48
    invoke-virtual {v2, v3, v4, v5}, Ljava/io/PrintStream;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    .line 49
    .line 50
    .line 51
    iput-boolean v6, p0, Leu/i;->d:Z

    .line 52
    .line 53
    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_4

    .line 62
    .line 63
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    check-cast v3, Leu/h1;

    .line 68
    .line 69
    iget-object v4, v3, Leu/h1;->a:Leu/i;

    .line 70
    .line 71
    iget v4, v4, Leu/i;->b:I

    .line 72
    .line 73
    iget-object v5, p1, Leu/h1;->a:Leu/i;

    .line 74
    .line 75
    iget v5, v5, Leu/i;->b:I

    .line 76
    .line 77
    if-ne v4, v5, :cond_2

    .line 78
    .line 79
    invoke-virtual {v3}, Leu/h1;->c()Lgu/e;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    if-eqz v4, :cond_3

    .line 84
    .line 85
    invoke-virtual {p1}, Leu/h1;->c()Lgu/e;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    if-eqz v4, :cond_3

    .line 90
    .line 91
    invoke-virtual {v3}, Leu/h1;->c()Lgu/e;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-virtual {p1}, Leu/h1;->c()Lgu/e;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    invoke-virtual {v4, v5}, Lgu/e;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-eqz v4, :cond_3

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_3
    invoke-virtual {v3}, Leu/h1;->b()Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-eqz v3, :cond_2

    .line 111
    .line 112
    invoke-virtual {p1}, Leu/h1;->b()Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    if-eqz v3, :cond_2

    .line 117
    .line 118
    :goto_1
    return-void

    .line 119
    :cond_4
    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method public abstract b()I
.end method

.method public final c(I)Leu/h1;
    .locals 1

    .line 1
    iget-object v0, p0, Leu/i;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Leu/h1;

    .line 8
    .line 9
    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Leu/i;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, Leu/i;->b:I

    .line 7
    .line 8
    check-cast p1, Leu/i;

    .line 9
    .line 10
    iget p1, p1, Leu/i;->b:I

    .line 11
    .line 12
    if-ne v0, p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    return p1

    .line 16
    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Leu/i;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Leu/i;->b:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
