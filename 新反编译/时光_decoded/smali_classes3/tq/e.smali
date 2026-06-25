.class public final Ltq/e;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final X:I

.field public final Y:I

.field public final Z:Ljava/lang/String;

.field public final i:I


# direct methods
.method public constructor <init>(ILjava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ltq/e;->i:I

    .line 5
    .line 6
    iput p3, p0, Ltq/e;->X:I

    .line 7
    .line 8
    iput p4, p0, Ltq/e;->Y:I

    .line 9
    .line 10
    iput-object p2, p0, Ltq/e;->Z:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ltq/e;)I
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Ltq/e;->Z:Ljava/lang/String;

    .line 5
    .line 6
    iget v1, p1, Ltq/e;->i:I

    .line 7
    .line 8
    iget v2, p0, Ltq/e;->i:I

    .line 9
    .line 10
    if-eq v2, v1, :cond_0

    .line 11
    .line 12
    sub-int/2addr v2, v1

    .line 13
    return v2

    .line 14
    :cond_0
    iget v1, p1, Ltq/e;->X:I

    .line 15
    .line 16
    iget v2, p0, Ltq/e;->X:I

    .line 17
    .line 18
    if-eq v2, v1, :cond_1

    .line 19
    .line 20
    sub-int/2addr v2, v1

    .line 21
    return v2

    .line 22
    :cond_1
    iget p1, p1, Ltq/e;->Y:I

    .line 23
    .line 24
    iget v1, p0, Ltq/e;->Y:I

    .line 25
    .line 26
    if-eq v1, p1, :cond_2

    .line 27
    .line 28
    sub-int/2addr v1, p1

    .line 29
    return v1

    .line 30
    :cond_2
    const/4 p1, 0x1

    .line 31
    iget-object p0, p0, Ltq/e;->Z:Ljava/lang/String;

    .line 32
    .line 33
    if-nez p0, :cond_3

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_3
    if-eqz p0, :cond_4

    .line 39
    .line 40
    if-nez v0, :cond_4

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_4
    const/4 v1, 0x0

    .line 44
    if-nez p0, :cond_5

    .line 45
    .line 46
    if-nez v0, :cond_5

    .line 47
    .line 48
    goto/16 :goto_7

    .line 49
    .line 50
    :cond_5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    const-string v2, "."

    .line 54
    .line 55
    filled-new-array {v2}, [Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    const/4 v4, 0x6

    .line 60
    invoke-static {p0, v3, v1, v4}, Liy/p;->m1(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    filled-new-array {v2}, [Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-static {v0, v2, v1, v4}, Liy/p;->m1(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    move v3, v1

    .line 88
    :goto_0
    if-ge v3, v2, :cond_e

    .line 89
    .line 90
    invoke-static {p0, v3}, Lkx/o;->a1(Ljava/util/List;I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    check-cast v4, Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {v0, v3}, Lkx/o;->a1(Ljava/util/List;I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    check-cast v5, Ljava/lang/String;

    .line 101
    .line 102
    if-nez v4, :cond_6

    .line 103
    .line 104
    :goto_1
    const/4 p0, -0x1

    .line 105
    return p0

    .line 106
    :cond_6
    if-nez v5, :cond_7

    .line 107
    .line 108
    :goto_2
    return p1

    .line 109
    :cond_7
    move v6, v1

    .line 110
    :goto_3
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    if-ge v6, v7, :cond_9

    .line 115
    .line 116
    invoke-virtual {v4, v6}, Ljava/lang/String;->charAt(I)C

    .line 117
    .line 118
    .line 119
    move-result v7

    .line 120
    invoke-static {v7}, Ljava/lang/Character;->isDigit(C)Z

    .line 121
    .line 122
    .line 123
    move-result v7

    .line 124
    if-nez v7, :cond_8

    .line 125
    .line 126
    move v6, v1

    .line 127
    goto :goto_4

    .line 128
    :cond_8
    add-int/lit8 v6, v6, 0x1

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_9
    move v6, p1

    .line 132
    :goto_4
    move v7, v1

    .line 133
    :goto_5
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 134
    .line 135
    .line 136
    move-result v8

    .line 137
    if-ge v7, v8, :cond_b

    .line 138
    .line 139
    invoke-virtual {v5, v7}, Ljava/lang/String;->charAt(I)C

    .line 140
    .line 141
    .line 142
    move-result v8

    .line 143
    invoke-static {v8}, Ljava/lang/Character;->isDigit(C)Z

    .line 144
    .line 145
    .line 146
    move-result v8

    .line 147
    if-nez v8, :cond_a

    .line 148
    .line 149
    move v7, v1

    .line 150
    goto :goto_6

    .line 151
    :cond_a
    add-int/lit8 v7, v7, 0x1

    .line 152
    .line 153
    goto :goto_5

    .line 154
    :cond_b
    move v7, p1

    .line 155
    :goto_6
    if-eqz v6, :cond_c

    .line 156
    .line 157
    if-eqz v7, :cond_c

    .line 158
    .line 159
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    invoke-static {v4, v5}, Lzx/k;->e(II)I

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    if-eqz v4, :cond_d

    .line 172
    .line 173
    return v4

    .line 174
    :cond_c
    invoke-virtual {v4, v5}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    if-eqz v4, :cond_d

    .line 179
    .line 180
    return v4

    .line 181
    :cond_d
    add-int/lit8 v3, v3, 0x1

    .line 182
    .line 183
    goto :goto_0

    .line 184
    :cond_e
    :goto_7
    return v1
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Ltq/e;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ltq/e;->a(Ltq/e;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Ltq/e;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Ltq/e;

    .line 12
    .line 13
    iget v1, p0, Ltq/e;->i:I

    .line 14
    .line 15
    iget v3, p1, Ltq/e;->i:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget v1, p0, Ltq/e;->X:I

    .line 21
    .line 22
    iget v3, p1, Ltq/e;->X:I

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget v1, p0, Ltq/e;->Y:I

    .line 28
    .line 29
    iget v3, p1, Ltq/e;->Y:I

    .line 30
    .line 31
    if-eq v1, v3, :cond_4

    .line 32
    .line 33
    return v2

    .line 34
    :cond_4
    iget-object p0, p0, Ltq/e;->Z:Ljava/lang/String;

    .line 35
    .line 36
    iget-object p1, p1, Ltq/e;->Z:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {p0, p1}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-nez p0, :cond_5

    .line 43
    .line 44
    return v2

    .line 45
    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Ltq/e;->i:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget v2, p0, Ltq/e;->X:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lb/a;->c(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Ltq/e;->Y:I

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Lb/a;->c(III)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object p0, p0, Ltq/e;->Z:Ljava/lang/String;

    .line 23
    .line 24
    if-nez p0, :cond_0

    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    :goto_0
    add-int/2addr v0, p0

    .line 33
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", minor="

    .line 2
    .line 3
    const-string v1, ", patch="

    .line 4
    .line 5
    const-string v2, "SemVer(major="

    .line 6
    .line 7
    iget v3, p0, Ltq/e;->i:I

    .line 8
    .line 9
    iget v4, p0, Ltq/e;->X:I

    .line 10
    .line 11
    invoke-static {v2, v0, v3, v1, v4}, Lb/a;->r(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget v1, p0, Ltq/e;->Y:I

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ", preRelease="

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Ltq/e;->Z:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string p0, ")"

    .line 31
    .line 32
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method
