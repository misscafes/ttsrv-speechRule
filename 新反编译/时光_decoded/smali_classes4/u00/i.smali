.class public abstract Lu00/i;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# instance fields
.field public a:Lu00/a;

.field public b:I

.field public c:I

.field public d:Z

.field public final e:Ljava/util/ArrayList;

.field public f:Lw00/d;


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
    iput-object v0, p0, Lu00/i;->a:Lu00/a;

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lu00/i;->b:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lu00/i;->d:Z

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
    iput-object v0, p0, Lu00/i;->e:Ljava/util/ArrayList;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Lu00/g1;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lu00/i;->e:Ljava/util/ArrayList;

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
    const/4 v3, 0x0

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Lu00/g1;->b()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    iput-boolean v2, p0, Lu00/i;->d:Z

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-boolean v2, p0, Lu00/i;->d:Z

    .line 22
    .line 23
    invoke-virtual {p1}, Lu00/g1;->b()Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eq v2, v4, :cond_1

    .line 28
    .line 29
    sget-object v2, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 30
    .line 31
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    iget v5, p0, Lu00/i;->b:I

    .line 36
    .line 37
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    const-string v6, "ATN state %d has both epsilon and non-epsilon transitions.\n"

    .line 46
    .line 47
    invoke-virtual {v2, v4, v6, v5}, Ljava/io/PrintStream;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    .line 48
    .line 49
    .line 50
    iput-boolean v3, p0, Lu00/i;->d:Z

    .line 51
    .line 52
    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    :cond_2
    if-ge v3, p0, :cond_4

    .line 57
    .line 58
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    add-int/lit8 v3, v3, 0x1

    .line 63
    .line 64
    check-cast v2, Lu00/g1;

    .line 65
    .line 66
    iget-object v4, v2, Lu00/g1;->a:Lu00/i;

    .line 67
    .line 68
    iget v4, v4, Lu00/i;->b:I

    .line 69
    .line 70
    iget-object v5, p1, Lu00/g1;->a:Lu00/i;

    .line 71
    .line 72
    iget v5, v5, Lu00/i;->b:I

    .line 73
    .line 74
    if-ne v4, v5, :cond_2

    .line 75
    .line 76
    invoke-virtual {v2}, Lu00/g1;->c()Lw00/d;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    if-eqz v4, :cond_3

    .line 81
    .line 82
    invoke-virtual {p1}, Lu00/g1;->c()Lw00/d;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    if-eqz v4, :cond_3

    .line 87
    .line 88
    invoke-virtual {v2}, Lu00/g1;->c()Lw00/d;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-virtual {p1}, Lu00/g1;->c()Lw00/d;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    invoke-virtual {v4, v5}, Lw00/d;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    if-eqz v4, :cond_3

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_3
    invoke-virtual {v2}, Lu00/g1;->b()Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-eqz v2, :cond_2

    .line 108
    .line 109
    invoke-virtual {p1}, Lu00/g1;->b()Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-eqz v2, :cond_2

    .line 114
    .line 115
    :goto_1
    return-void

    .line 116
    :cond_4
    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method public abstract b()I
.end method

.method public final c(I)Lu00/g1;
    .locals 0

    .line 1
    iget-object p0, p0, Lu00/i;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lu00/g1;

    .line 8
    .line 9
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lu00/i;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget p0, p0, Lu00/i;->b:I

    .line 7
    .line 8
    check-cast p1, Lu00/i;

    .line 9
    .line 10
    iget p1, p1, Lu00/i;->b:I

    .line 11
    .line 12
    if-ne p0, p1, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget p0, p0, Lu00/i;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget p0, p0, Lu00/i;->b:I

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
