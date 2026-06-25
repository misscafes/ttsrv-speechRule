.class public final Lar/m;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:I

.field public final l:I

.field public final m:I

.field public final n:I

.field public final o:I

.field public final p:I

.field public final q:Ljava/lang/String;

.field public final r:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;IIIIIIIIIIIIIIILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lar/m;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Lar/m;->b:I

    .line 7
    .line 8
    iput p3, p0, Lar/m;->c:I

    .line 9
    .line 10
    iput p4, p0, Lar/m;->d:I

    .line 11
    .line 12
    iput p5, p0, Lar/m;->e:I

    .line 13
    .line 14
    iput p6, p0, Lar/m;->f:I

    .line 15
    .line 16
    iput p7, p0, Lar/m;->g:I

    .line 17
    .line 18
    iput p8, p0, Lar/m;->h:I

    .line 19
    .line 20
    iput p9, p0, Lar/m;->i:I

    .line 21
    .line 22
    iput p10, p0, Lar/m;->j:I

    .line 23
    .line 24
    iput p11, p0, Lar/m;->k:I

    .line 25
    .line 26
    iput p12, p0, Lar/m;->l:I

    .line 27
    .line 28
    iput p13, p0, Lar/m;->m:I

    .line 29
    .line 30
    iput p14, p0, Lar/m;->n:I

    .line 31
    .line 32
    iput p15, p0, Lar/m;->o:I

    .line 33
    .line 34
    move/from16 p1, p16

    .line 35
    .line 36
    iput p1, p0, Lar/m;->p:I

    .line 37
    .line 38
    move-object/from16 p1, p17

    .line 39
    .line 40
    iput-object p1, p0, Lar/m;->q:Ljava/lang/String;

    .line 41
    .line 42
    move-object/from16 p1, p18

    .line 43
    .line 44
    iput-object p1, p0, Lar/m;->r:Ljava/lang/String;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_1

    .line 4
    .line 5
    :cond_0
    instance-of v0, p1, Lar/m;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, Lar/m;

    .line 12
    .line 13
    iget-object v0, p0, Lar/m;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, p1, Lar/m;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    goto/16 :goto_0

    .line 24
    .line 25
    :cond_2
    iget v0, p0, Lar/m;->b:I

    .line 26
    .line 27
    iget v1, p1, Lar/m;->b:I

    .line 28
    .line 29
    if-eq v0, v1, :cond_3

    .line 30
    .line 31
    goto/16 :goto_0

    .line 32
    .line 33
    :cond_3
    iget v0, p0, Lar/m;->c:I

    .line 34
    .line 35
    iget v1, p1, Lar/m;->c:I

    .line 36
    .line 37
    if-eq v0, v1, :cond_4

    .line 38
    .line 39
    goto/16 :goto_0

    .line 40
    .line 41
    :cond_4
    iget v0, p0, Lar/m;->d:I

    .line 42
    .line 43
    iget v1, p1, Lar/m;->d:I

    .line 44
    .line 45
    if-eq v0, v1, :cond_5

    .line 46
    .line 47
    goto/16 :goto_0

    .line 48
    .line 49
    :cond_5
    iget v0, p0, Lar/m;->e:I

    .line 50
    .line 51
    iget v1, p1, Lar/m;->e:I

    .line 52
    .line 53
    if-eq v0, v1, :cond_6

    .line 54
    .line 55
    goto/16 :goto_0

    .line 56
    .line 57
    :cond_6
    iget v0, p0, Lar/m;->f:I

    .line 58
    .line 59
    iget v1, p1, Lar/m;->f:I

    .line 60
    .line 61
    if-eq v0, v1, :cond_7

    .line 62
    .line 63
    goto/16 :goto_0

    .line 64
    .line 65
    :cond_7
    iget v0, p0, Lar/m;->g:I

    .line 66
    .line 67
    iget v1, p1, Lar/m;->g:I

    .line 68
    .line 69
    if-eq v0, v1, :cond_8

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_8
    iget v0, p0, Lar/m;->h:I

    .line 73
    .line 74
    iget v1, p1, Lar/m;->h:I

    .line 75
    .line 76
    if-eq v0, v1, :cond_9

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_9
    iget v0, p0, Lar/m;->i:I

    .line 80
    .line 81
    iget v1, p1, Lar/m;->i:I

    .line 82
    .line 83
    if-eq v0, v1, :cond_a

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_a
    iget v0, p0, Lar/m;->j:I

    .line 87
    .line 88
    iget v1, p1, Lar/m;->j:I

    .line 89
    .line 90
    if-eq v0, v1, :cond_b

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_b
    iget v0, p0, Lar/m;->k:I

    .line 94
    .line 95
    iget v1, p1, Lar/m;->k:I

    .line 96
    .line 97
    if-eq v0, v1, :cond_c

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_c
    iget v0, p0, Lar/m;->l:I

    .line 101
    .line 102
    iget v1, p1, Lar/m;->l:I

    .line 103
    .line 104
    if-eq v0, v1, :cond_d

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_d
    iget v0, p0, Lar/m;->m:I

    .line 108
    .line 109
    iget v1, p1, Lar/m;->m:I

    .line 110
    .line 111
    if-eq v0, v1, :cond_e

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_e
    iget v0, p0, Lar/m;->n:I

    .line 115
    .line 116
    iget v1, p1, Lar/m;->n:I

    .line 117
    .line 118
    if-eq v0, v1, :cond_f

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_f
    iget v0, p0, Lar/m;->o:I

    .line 122
    .line 123
    iget v1, p1, Lar/m;->o:I

    .line 124
    .line 125
    if-eq v0, v1, :cond_10

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_10
    iget v0, p0, Lar/m;->p:I

    .line 129
    .line 130
    iget v1, p1, Lar/m;->p:I

    .line 131
    .line 132
    if-eq v0, v1, :cond_11

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_11
    iget-object v0, p0, Lar/m;->q:Ljava/lang/String;

    .line 136
    .line 137
    iget-object v1, p1, Lar/m;->q:Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-nez v0, :cond_12

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_12
    iget-object p0, p0, Lar/m;->r:Ljava/lang/String;

    .line 147
    .line 148
    iget-object p1, p1, Lar/m;->r:Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result p0

    .line 154
    if-nez p0, :cond_13

    .line 155
    .line 156
    :goto_0
    const/4 p0, 0x0

    .line 157
    return p0

    .line 158
    :cond_13
    :goto_1
    const/4 p0, 0x1

    .line 159
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lar/m;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

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
    iget v2, p0, Lar/m;->b:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lb/a;->c(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lar/m;->c:I

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Lb/a;->c(III)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v2, p0, Lar/m;->d:I

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, Lb/a;->c(III)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget v2, p0, Lar/m;->e:I

    .line 29
    .line 30
    invoke-static {v2, v0, v1}, Lb/a;->c(III)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget v2, p0, Lar/m;->f:I

    .line 35
    .line 36
    invoke-static {v2, v0, v1}, Lb/a;->c(III)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget v2, p0, Lar/m;->g:I

    .line 41
    .line 42
    invoke-static {v2, v0, v1}, Lb/a;->c(III)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget v2, p0, Lar/m;->h:I

    .line 47
    .line 48
    invoke-static {v2, v0, v1}, Lb/a;->c(III)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget v2, p0, Lar/m;->i:I

    .line 53
    .line 54
    invoke-static {v2, v0, v1}, Lb/a;->c(III)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget v2, p0, Lar/m;->j:I

    .line 59
    .line 60
    invoke-static {v2, v0, v1}, Lb/a;->c(III)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iget v2, p0, Lar/m;->k:I

    .line 65
    .line 66
    invoke-static {v2, v0, v1}, Lb/a;->c(III)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iget v2, p0, Lar/m;->l:I

    .line 71
    .line 72
    invoke-static {v2, v0, v1}, Lb/a;->c(III)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iget v2, p0, Lar/m;->m:I

    .line 77
    .line 78
    invoke-static {v2, v0, v1}, Lb/a;->c(III)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iget v2, p0, Lar/m;->n:I

    .line 83
    .line 84
    invoke-static {v2, v0, v1}, Lb/a;->c(III)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    iget v2, p0, Lar/m;->o:I

    .line 89
    .line 90
    invoke-static {v2, v0, v1}, Lb/a;->c(III)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    iget v2, p0, Lar/m;->p:I

    .line 95
    .line 96
    invoke-static {v2, v0, v1}, Lb/a;->c(III)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    iget-object v2, p0, Lar/m;->q:Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {v0, v1, v2}, Lg1/n1;->k(IILjava/lang/String;)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    iget-object p0, p0, Lar/m;->r:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    add-int/2addr p0, v0

    .line 113
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", length="

    .line 2
    .line 3
    const-string v1, ", type="

    .line 4
    .line 5
    iget v2, p0, Lar/m;->b:I

    .line 6
    .line 7
    const-string v3, "MobiHeader(identifier="

    .line 8
    .line 9
    iget-object v4, p0, Lar/m;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v3, v4, v0, v1}, Lq7/b;->d(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ", encoding="

    .line 16
    .line 17
    const-string v2, ", uid="

    .line 18
    .line 19
    iget v3, p0, Lar/m;->c:I

    .line 20
    .line 21
    iget v4, p0, Lar/m;->d:I

    .line 22
    .line 23
    invoke-static {v0, v3, v1, v4, v2}, Lw/g;->r(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v1, ", version="

    .line 27
    .line 28
    const-string v2, ", titleOffset="

    .line 29
    .line 30
    iget v3, p0, Lar/m;->e:I

    .line 31
    .line 32
    iget v4, p0, Lar/m;->f:I

    .line 33
    .line 34
    invoke-static {v0, v3, v1, v4, v2}, Lw/g;->r(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v1, ", titleLength="

    .line 38
    .line 39
    const-string v2, ", localeRegion="

    .line 40
    .line 41
    iget v3, p0, Lar/m;->g:I

    .line 42
    .line 43
    iget v4, p0, Lar/m;->h:I

    .line 44
    .line 45
    invoke-static {v0, v3, v1, v4, v2}, Lw/g;->r(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v1, ", localeLanguage="

    .line 49
    .line 50
    const-string v2, ", resourceStart="

    .line 51
    .line 52
    iget v3, p0, Lar/m;->i:I

    .line 53
    .line 54
    iget v4, p0, Lar/m;->j:I

    .line 55
    .line 56
    invoke-static {v0, v3, v1, v4, v2}, Lw/g;->r(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string v1, ", huffcdic="

    .line 60
    .line 61
    const-string v2, ", numHuffcdic="

    .line 62
    .line 63
    iget v3, p0, Lar/m;->k:I

    .line 64
    .line 65
    iget v4, p0, Lar/m;->l:I

    .line 66
    .line 67
    invoke-static {v0, v3, v1, v4, v2}, Lw/g;->r(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const-string v1, ", exthFlag="

    .line 71
    .line 72
    const-string v2, ", trailingFlags="

    .line 73
    .line 74
    iget v3, p0, Lar/m;->m:I

    .line 75
    .line 76
    iget v4, p0, Lar/m;->n:I

    .line 77
    .line 78
    invoke-static {v0, v3, v1, v4, v2}, Lw/g;->r(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const-string v1, ", indx="

    .line 82
    .line 83
    const-string v2, ", title="

    .line 84
    .line 85
    iget v3, p0, Lar/m;->o:I

    .line 86
    .line 87
    iget v4, p0, Lar/m;->p:I

    .line 88
    .line 89
    invoke-static {v0, v3, v1, v4, v2}, Lw/g;->r(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const-string v1, ", languege="

    .line 93
    .line 94
    const-string v2, ")"

    .line 95
    .line 96
    iget-object v3, p0, Lar/m;->q:Ljava/lang/String;

    .line 97
    .line 98
    iget-object p0, p0, Lar/m;->r:Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {v0, v3, v1, p0, v2}, Lm2/k;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    return-object p0
.end method
