.class public final Lat/a;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Lq5/b;


# instance fields
.field public A:I

.field public X:Ljava/lang/Object;

.field public final synthetic i:I

.field public v:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lat/a;->i:I

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x100

    .line 15
    new-array v0, v0, [Lat/a;

    iput-object v0, p0, Lat/a;->X:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 16
    iput v0, p0, Lat/a;->v:I

    .line 17
    iput v0, p0, Lat/a;->A:I

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lat/a;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(III)V
    .locals 1

    iput p3, p0, Lat/a;->i:I

    packed-switch p3, :pswitch_data_0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p3, 0x2

    .line 7
    new-array p3, p3, [I

    const/4 v0, 0x1

    aput p1, p3, v0

    const/4 v0, 0x0

    aput p2, p3, v0

    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v0, p3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [[B

    iput-object p3, p0, Lat/a;->X:Ljava/lang/Object;

    .line 8
    iput p1, p0, Lat/a;->v:I

    .line 9
    iput p2, p0, Lat/a;->A:I

    return-void

    .line 10
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p3, 0x0

    .line 11
    iput-object p3, p0, Lat/a;->X:Ljava/lang/Object;

    .line 12
    iput p1, p0, Lat/a;->v:I

    and-int/lit8 p1, p2, 0x7

    if-nez p1, :cond_0

    const/16 p1, 0x8

    .line 13
    :cond_0
    iput p1, p0, Lat/a;->A:I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(IILandroid/util/SparseArray;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lat/a;->i:I

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput p1, p0, Lat/a;->v:I

    .line 20
    iput p2, p0, Lat/a;->A:I

    .line 21
    iput-object p3, p0, Lat/a;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lat/a;->i:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lat/a;->X:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lat/a;->v:I

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lat/a;->A:I

    return-void
.end method

.method public constructor <init>(Lo3/d;Lk3/p;)V
    .locals 3

    const/4 v0, 0x3

    iput v0, p0, Lat/a;->i:I

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iget-object p1, p1, Lo3/d;->A:Ln3/s;

    iput-object p1, p0, Lat/a;->X:Ljava/lang/Object;

    const/16 v0, 0xc

    .line 24
    invoke-virtual {p1, v0}, Ln3/s;->J(I)V

    .line 25
    invoke-virtual {p1}, Ln3/s;->B()I

    move-result v0

    .line 26
    const-string v1, "audio/raw"

    iget-object v2, p2, Lk3/p;->n:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 27
    iget v1, p2, Lk3/p;->H:I

    iget p2, p2, Lk3/p;->F:I

    .line 28
    invoke-static {v1}, Ln3/b0;->r(I)I

    move-result v1

    mul-int/2addr v1, p2

    if-eqz v0, :cond_0

    .line 29
    rem-int p2, v0, v1

    if-eqz p2, :cond_1

    .line 30
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v2, "Audio sample size mismatch. stsd sample size: "

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", stsz sample size: "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ln3/b;->E(Ljava/lang/String;)V

    move v0, v1

    :cond_1
    if-nez v0, :cond_2

    const/4 v0, -0x1

    .line 31
    :cond_2
    iput v0, p0, Lat/a;->v:I

    .line 32
    invoke-virtual {p1}, Ln3/s;->B()I

    move-result p1

    iput p1, p0, Lat/a;->A:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lat/a;->v:I

    .line 2
    .line 3
    return v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lat/a;->A:I

    .line 2
    .line 3
    return v0
.end method

.method public c()I
    .locals 2

    .line 1
    iget v0, p0, Lat/a;->v:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lat/a;->X:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ln3/s;

    .line 9
    .line 10
    invoke-virtual {v0}, Ln3/s;->B()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    :cond_0
    return v0
.end method

.method public d()C
    .locals 2

    .line 1
    iget-object v0, p0, Lat/a;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/CharSequence;

    .line 4
    .line 5
    iget v1, p0, Lat/a;->v:I

    .line 6
    .line 7
    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public e(C)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lat/a;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/CharSequence;

    .line 4
    .line 5
    iget v1, p0, Lat/a;->v:I

    .line 6
    .line 7
    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ne v0, p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    return p1
.end method

.method public f()Z
    .locals 2

    .line 1
    iget v0, p0, Lat/a;->v:I

    .line 2
    .line 3
    iget v1, p0, Lat/a;->A:I

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public g(II)B
    .locals 1

    .line 1
    iget-object v0, p0, Lat/a;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [[B

    .line 4
    .line 5
    aget-object p2, v0, p2

    .line 6
    .line 7
    aget-byte p1, p2, p1

    .line 8
    .line 9
    return p1
.end method

.method public h(Ljava/lang/String;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lat/a;->w()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lat/a;->v:I

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    add-int/2addr v1, v0

    .line 11
    const/4 v0, 0x1

    .line 12
    sub-int/2addr v1, v0

    .line 13
    invoke-virtual {p0, v1}, Lat/a;->i(I)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget v1, p0, Lat/a;->v:I

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    add-int/2addr v2, v1

    .line 27
    iget-object v3, p0, Lat/a;->X:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v3, Ljava/lang/CharSequence;

    .line 30
    .line 31
    invoke-interface {v3, v1, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    :goto_0
    const/4 p1, 0x0

    .line 42
    return p1

    .line 43
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    invoke-virtual {p0, p1}, Lat/a;->j(I)V

    .line 48
    .line 49
    .line 50
    return v0
.end method

.method public i(I)Z
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget v0, p0, Lat/a;->A:I

    .line 4
    .line 5
    if-gt p1, v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    return p1
.end method

.method public j(I)V
    .locals 1

    .line 1
    iget v0, p0, Lat/a;->v:I

    .line 2
    .line 3
    add-int/2addr v0, p1

    .line 4
    iput v0, p0, Lat/a;->v:I

    .line 5
    .line 6
    return-void
.end method

.method public k(ICCZ)I
    .locals 5

    .line 1
    iget-object v0, p0, Lat/a;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/CharSequence;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ne v1, p2, :cond_8

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    add-int/2addr p1, v1

    .line 13
    :goto_0
    invoke-virtual {p0, p1}, Lat/a;->i(I)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, -0x1

    .line 18
    if-eqz v2, :cond_7

    .line 19
    .line 20
    invoke-interface {v0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/16 v4, 0x27

    .line 25
    .line 26
    if-eq v2, v4, :cond_0

    .line 27
    .line 28
    const/16 v4, 0x22

    .line 29
    .line 30
    if-ne v2, v4, :cond_1

    .line 31
    .line 32
    :cond_0
    invoke-virtual {p0, v2, p1}, Lat/a;->p(CI)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eq p1, v3, :cond_6

    .line 37
    .line 38
    add-int/lit8 p1, p1, 0x1

    .line 39
    .line 40
    :cond_1
    if-eqz p4, :cond_3

    .line 41
    .line 42
    invoke-interface {v0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    const/16 v4, 0x2f

    .line 47
    .line 48
    if-ne v2, v4, :cond_3

    .line 49
    .line 50
    invoke-virtual {p0, v4, p1}, Lat/a;->p(CI)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eq p1, v3, :cond_2

    .line 55
    .line 56
    add-int/lit8 p1, p1, 0x1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    new-instance p1, Lcom/jayway/jsonpath/InvalidPathException;

    .line 60
    .line 61
    new-instance p2, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string p3, "Could not find matching close for / when parsing regex in : "

    .line 64
    .line 65
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-direct {p1, p2}, Lcom/jayway/jsonpath/InvalidPathException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p1

    .line 79
    :cond_3
    :goto_1
    invoke-interface {v0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-ne v2, p2, :cond_4

    .line 84
    .line 85
    add-int/lit8 v1, v1, 0x1

    .line 86
    .line 87
    :cond_4
    invoke-interface {v0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-ne v2, p3, :cond_5

    .line 92
    .line 93
    add-int/lit8 v1, v1, -0x1

    .line 94
    .line 95
    if-nez v1, :cond_5

    .line 96
    .line 97
    return p1

    .line 98
    :cond_5
    add-int/lit8 p1, p1, 0x1

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_6
    new-instance p1, Lcom/jayway/jsonpath/InvalidPathException;

    .line 102
    .line 103
    new-instance p2, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    const-string p3, "Could not find matching close quote for "

    .line 106
    .line 107
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string p3, " when parsing : "

    .line 114
    .line 115
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    invoke-direct {p1, p2}, Lcom/jayway/jsonpath/InvalidPathException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw p1

    .line 129
    :cond_7
    return v3

    .line 130
    :cond_8
    new-instance p3, Lcom/jayway/jsonpath/InvalidPathException;

    .line 131
    .line 132
    new-instance p4, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    const-string v1, "Expected "

    .line 135
    .line 136
    invoke-direct {p4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    const-string p2, " but found "

    .line 143
    .line 144
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-interface {v0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-direct {p3, p1}, Lcom/jayway/jsonpath/InvalidPathException;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw p3
.end method

.method public l(CI)I
    .locals 3

    .line 1
    iget-object v0, p0, Lat/a;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/CharSequence;

    .line 4
    .line 5
    :goto_0
    add-int/lit8 p2, p2, 0x1

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lat/a;->n(I)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0, p2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/16 v2, 0x20

    .line 18
    .line 19
    if-ne v1, v2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-interface {v0, p2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-ne v0, p1, :cond_1

    .line 27
    .line 28
    return p2

    .line 29
    :cond_1
    const/4 p1, -0x1

    .line 30
    return p1
.end method

.method public m(I)I
    .locals 2

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    :goto_0
    invoke-virtual {p0, p1}, Lat/a;->n(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lat/a;->X:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Ljava/lang/CharSequence;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/16 v1, 0x20

    .line 18
    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    add-int/lit8 p1, p1, -0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p0, p1}, Lat/a;->n(I)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    return p1

    .line 31
    :cond_1
    const/4 p1, -0x1

    .line 32
    return p1
.end method

.method public n(I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lat/a;->i(I)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    xor-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    return p1
.end method

.method public o(C)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lat/a;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/CharSequence;

    .line 4
    .line 5
    iget v1, p0, Lat/a;->A:I

    .line 6
    .line 7
    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ne v0, p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    return p1
.end method

.method public p(CI)I
    .locals 6

    .line 1
    iget-object v0, p0, Lat/a;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/CharSequence;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    add-int/2addr p2, v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    invoke-virtual {p0, p2}, Lat/a;->n(I)Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    if-nez v4, :cond_3

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    move v3, v2

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    const/16 v4, 0x5c

    .line 20
    .line 21
    invoke-interface {v0, p2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-ne v4, v5, :cond_1

    .line 26
    .line 27
    move v3, v1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-interface {v0, p2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-ne p1, v4, :cond_2

    .line 34
    .line 35
    return p2

    .line 36
    :cond_2
    :goto_1
    add-int/lit8 p2, p2, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_3
    const/4 p1, -0x1

    .line 40
    return p1
.end method

.method public q(I)C
    .locals 3

    .line 1
    iget-object v0, p0, Lat/a;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/CharSequence;

    .line 4
    .line 5
    :goto_0
    add-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lat/a;->n(I)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/16 v2, 0x20

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-ne v1, v2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0, p1}, Lat/a;->n(I)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    invoke-interface {v0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    return p1

    .line 33
    :cond_1
    return v2
.end method

.method public r(CI)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lat/a;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/CharSequence;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    add-int/2addr p2, v1

    .line 7
    :goto_0
    invoke-virtual {p0, p2}, Lat/a;->n(I)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    invoke-interface {v0, p2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/16 v3, 0x20

    .line 18
    .line 19
    if-ne v2, v3, :cond_0

    .line 20
    .line 21
    add-int/lit8 p2, p2, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p0, p2}, Lat/a;->n(I)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    invoke-interface {v0, p2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    if-ne p2, p1, :cond_1

    .line 35
    .line 36
    return v1

    .line 37
    :cond_1
    const/4 p1, 0x0

    .line 38
    return p1
.end method

.method public s(SIILe5/c;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    packed-switch p1, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    goto/16 :goto_5

    .line 6
    .line 7
    :pswitch_0
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 8
    .line 9
    iget v1, p0, Lat/a;->v:I

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Ljava/io/PrintStream;->println(I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Ljava/io/PrintStream;->println(I)V

    .line 17
    .line 18
    .line 19
    iget p1, p0, Lat/a;->v:I

    .line 20
    .line 21
    if-eq p1, p2, :cond_1

    .line 22
    .line 23
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 24
    .line 25
    invoke-virtual {p1, p3}, Ljava/io/PrintStream;->println(I)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lat/a;->X:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Ld6/g0;

    .line 31
    .line 32
    iget-object p1, p1, Ld6/g0;->X:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Ld6/g0;

    .line 35
    .line 36
    iget-object p1, p1, Ld6/g0;->Y:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Ljava/io/ByteArrayOutputStream;

    .line 39
    .line 40
    invoke-virtual {p4, p3}, Le5/c;->O(I)[B

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    sget p3, Lzs/a;->a:I

    .line 45
    .line 46
    new-instance p3, Ljava/util/zip/Inflater;

    .line 47
    .line 48
    invoke-direct {p3}, Ljava/util/zip/Inflater;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p3}, Ljava/util/zip/Inflater;->reset()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p3, p2}, Ljava/util/zip/Inflater;->setInput([B)V

    .line 55
    .line 56
    .line 57
    new-instance p4, Ljava/io/ByteArrayOutputStream;

    .line 58
    .line 59
    array-length p2, p2

    .line 60
    invoke-direct {p4, p2}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 61
    .line 62
    .line 63
    const/16 p2, 0x2000

    .line 64
    .line 65
    :try_start_0
    new-array p2, p2, [B

    .line 66
    .line 67
    :goto_0
    invoke-virtual {p3}, Ljava/util/zip/Inflater;->finished()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-nez v1, :cond_0

    .line 72
    .line 73
    invoke-virtual {p3, p2}, Ljava/util/zip/Inflater;->inflate([B)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    invoke-virtual {p4, p2, v0, v1}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :catchall_0
    move-exception p1

    .line 82
    goto :goto_1

    .line 83
    :cond_0
    invoke-virtual {p4}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p3}, Ljava/util/zip/Inflater;->end()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Lat/a;->X:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast p1, Ld6/g0;

    .line 99
    .line 100
    iget-object p1, p1, Ld6/g0;->X:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast p1, Ld6/g0;

    .line 103
    .line 104
    iget-object p1, p1, Ld6/g0;->Y:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast p1, Ljava/io/ByteArrayOutputStream;

    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :goto_1
    :try_start_1
    invoke-virtual {p4}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :catchall_1
    move-exception p2

    .line 117
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 118
    .line 119
    .line 120
    :goto_2
    throw p1

    .line 121
    :cond_1
    :goto_3
    iget-object p1, p0, Lat/a;->X:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast p1, Ld6/g0;

    .line 124
    .line 125
    iget p1, p1, Ld6/g0;->v:I

    .line 126
    .line 127
    if-ge v0, p1, :cond_2

    .line 128
    .line 129
    invoke-virtual {p4}, Le5/c;->R()S

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    invoke-virtual {p4, p1}, Le5/c;->O(I)[B

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    iget-object p2, p0, Lat/a;->X:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast p2, Ld6/g0;

    .line 140
    .line 141
    iget-object p2, p2, Ld6/g0;->X:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast p2, Ld6/g0;

    .line 144
    .line 145
    iget-object p2, p2, Ld6/g0;->A:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast p2, Ljava/util/ArrayList;

    .line 148
    .line 149
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    add-int/lit8 v0, v0, 0x1

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :pswitch_1
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 156
    .line 157
    div-int/lit8 p3, p3, 0x4

    .line 158
    .line 159
    invoke-virtual {p1, p3}, Ljava/io/PrintStream;->println(I)V

    .line 160
    .line 161
    .line 162
    iget-object p1, p0, Lat/a;->X:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast p1, Ld6/g0;

    .line 165
    .line 166
    iput p3, p1, Ld6/g0;->v:I

    .line 167
    .line 168
    :goto_4
    if-ge v0, p3, :cond_2

    .line 169
    .line 170
    iget-object p1, p0, Lat/a;->X:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast p1, Ld6/g0;

    .line 173
    .line 174
    iget-object p1, p1, Ld6/g0;->X:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast p1, Ld6/g0;

    .line 177
    .line 178
    invoke-virtual {p4}, Le5/c;->Q()I

    .line 179
    .line 180
    .line 181
    move-result p2

    .line 182
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    iget-object p1, p1, Ld6/g0;->X:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast p1, Ljava/util/ArrayList;

    .line 189
    .line 190
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    add-int/lit8 v0, v0, 0x1

    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_2
    :goto_5
    return-void

    .line 197
    :pswitch_2
    iget-object p1, p0, Lat/a;->X:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast p1, Ld6/g0;

    .line 200
    .line 201
    new-instance p2, Lw6/e;

    .line 202
    .line 203
    invoke-virtual {p4, p3}, Le5/c;->O(I)[B

    .line 204
    .line 205
    .line 206
    move-result-object p3

    .line 207
    const/16 p4, 0xf

    .line 208
    .line 209
    invoke-direct {p2, p4}, Lw6/e;-><init>(I)V

    .line 210
    .line 211
    .line 212
    iput-object p3, p2, Lw6/e;->v:Ljava/lang/Object;

    .line 213
    .line 214
    iput-object p2, p1, Ld6/g0;->Y:Ljava/lang/Object;

    .line 215
    .line 216
    return-void

    .line 217
    :pswitch_3
    invoke-virtual {p4, p3}, Le5/c;->O(I)[B

    .line 218
    .line 219
    .line 220
    return-void

    .line 221
    :pswitch_data_0
    .packed-switch 0x81
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public t(SSLe5/c;Lys/a;)V
    .locals 1

    .line 1
    const/16 v0, 0x87

    .line 2
    .line 3
    if-eq p1, v0, :cond_2

    .line 4
    .line 5
    const/16 v0, 0xf0

    .line 6
    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    const/16 v0, 0xf1

    .line 10
    .line 11
    if-eq p1, v0, :cond_0

    .line 12
    .line 13
    packed-switch p1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    packed-switch p1, :pswitch_data_1

    .line 17
    .line 18
    .line 19
    if-lez p2, :cond_1

    .line 20
    .line 21
    invoke-virtual {p3, p2}, Le5/c;->O(I)[B

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_0
    invoke-virtual {p3}, Le5/c;->Q()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iput p1, p0, Lat/a;->v:I

    .line 30
    .line 31
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 32
    .line 33
    new-instance p2, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string p3, "\u7ae0\u8282\u6807\u9898\uff0c\u6b63\u6587:"

    .line 36
    .line 37
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget p3, p0, Lat/a;->v:I

    .line 41
    .line 42
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {p1, p2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_1
    invoke-virtual {p3}, Le5/c;->N()B

    .line 54
    .line 55
    .line 56
    invoke-virtual {p3}, Le5/c;->Q()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    iput p1, p0, Lat/a;->v:I

    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_2
    invoke-virtual {p3}, Le5/c;->Q()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    iput p1, p0, Lat/a;->v:I

    .line 68
    .line 69
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 70
    .line 71
    new-instance p2, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    const-string p3, "\u7ae0\u8282\u504f\u79fb:"

    .line 74
    .line 75
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget p3, p0, Lat/a;->v:I

    .line 79
    .line 80
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-virtual {p1, p2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :pswitch_3
    invoke-virtual {p3, p2}, Le5/c;->O(I)[B

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :pswitch_4
    invoke-virtual {p3}, Le5/c;->N()B

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :pswitch_5
    invoke-virtual {p3}, Le5/c;->Q()I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    sget-object p2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 104
    .line 105
    new-instance p3, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    const-string p4, "\u6574\u4e2a\u6587\u4ef6\u957f\u5ea6"

    .line 108
    .line 109
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p2, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :pswitch_6
    invoke-virtual {p3}, Le5/c;->Q()I

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    iput p1, p0, Lat/a;->A:I

    .line 128
    .line 129
    iget-object p2, p0, Lat/a;->X:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast p2, Ld6/g0;

    .line 132
    .line 133
    iget-object p2, p2, Ld6/g0;->X:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast p2, Ld6/g0;

    .line 136
    .line 137
    iput p1, p2, Ld6/g0;->v:I

    .line 138
    .line 139
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 140
    .line 141
    new-instance p2, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    const-string p3, "\u5185\u5bb9\u957f\u5ea6:"

    .line 144
    .line 145
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    iget p3, p0, Lat/a;->A:I

    .line 149
    .line 150
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    invoke-virtual {p1, p2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :pswitch_7
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 162
    .line 163
    new-instance p4, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    const-string v0, "CONTENT ID:"

    .line 166
    .line 167
    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p3, p2}, Le5/c;->P(I)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    invoke-virtual {p1, p2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :pswitch_8
    invoke-virtual {p3, p2}, Le5/c;->O(I)[B

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-static {p1}, Lzs/a;->a([B)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    iput-object p1, p4, Lys/a;->i:Ljava/lang/String;

    .line 194
    .line 195
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 196
    .line 197
    new-instance p2, Ljava/lang/StringBuilder;

    .line 198
    .line 199
    const-string p3, "\u96f6\u552e\u5546:"

    .line 200
    .line 201
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    iget-object p3, p4, Lys/a;->i:Ljava/lang/String;

    .line 205
    .line 206
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object p2

    .line 213
    invoke-virtual {p1, p2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    return-void

    .line 217
    :pswitch_9
    invoke-virtual {p3, p2}, Le5/c;->O(I)[B

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    invoke-static {p1}, Lzs/a;->a([B)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    iput-object p1, p4, Lys/a;->h:Ljava/lang/String;

    .line 226
    .line 227
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 228
    .line 229
    new-instance p2, Ljava/lang/StringBuilder;

    .line 230
    .line 231
    const-string p3, "\u51fa\u7248\u5546:"

    .line 232
    .line 233
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    iget-object p3, p4, Lys/a;->h:Ljava/lang/String;

    .line 237
    .line 238
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object p2

    .line 245
    invoke-virtual {p1, p2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    return-void

    .line 249
    :pswitch_a
    invoke-virtual {p3, p2}, Le5/c;->O(I)[B

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    invoke-static {p1}, Lzs/a;->a([B)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    iput-object p1, p4, Lys/a;->g:Ljava/lang/String;

    .line 258
    .line 259
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 260
    .line 261
    new-instance p2, Ljava/lang/StringBuilder;

    .line 262
    .line 263
    const-string p3, "\u5c0f\u8bf4\u7c7b\u578b:"

    .line 264
    .line 265
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    iget-object p3, p4, Lys/a;->g:Ljava/lang/String;

    .line 269
    .line 270
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object p2

    .line 277
    invoke-virtual {p1, p2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    return-void

    .line 281
    :pswitch_b
    invoke-virtual {p3, p2}, Le5/c;->O(I)[B

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    invoke-static {p1}, Lzs/a;->a([B)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    iput-object p1, p4, Lys/a;->f:Ljava/lang/String;

    .line 290
    .line 291
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 292
    .line 293
    new-instance p2, Ljava/lang/StringBuilder;

    .line 294
    .line 295
    const-string p3, "\u65e5:"

    .line 296
    .line 297
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    iget-object p3, p4, Lys/a;->f:Ljava/lang/String;

    .line 301
    .line 302
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object p2

    .line 309
    invoke-virtual {p1, p2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    return-void

    .line 313
    :pswitch_c
    invoke-virtual {p3, p2}, Le5/c;->O(I)[B

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    invoke-static {p1}, Lzs/a;->a([B)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    iput-object p1, p4, Lys/a;->e:Ljava/lang/String;

    .line 322
    .line 323
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 324
    .line 325
    new-instance p2, Ljava/lang/StringBuilder;

    .line 326
    .line 327
    const-string p3, "\u6708:"

    .line 328
    .line 329
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    iget-object p3, p4, Lys/a;->e:Ljava/lang/String;

    .line 333
    .line 334
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object p2

    .line 341
    invoke-virtual {p1, p2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    return-void

    .line 345
    :pswitch_d
    invoke-virtual {p3, p2}, Le5/c;->O(I)[B

    .line 346
    .line 347
    .line 348
    move-result-object p1

    .line 349
    invoke-static {p1}, Lzs/a;->a([B)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object p1

    .line 353
    iput-object p1, p4, Lys/a;->d:Ljava/lang/String;

    .line 354
    .line 355
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 356
    .line 357
    new-instance p2, Ljava/lang/StringBuilder;

    .line 358
    .line 359
    const-string p3, "\u5e74:"

    .line 360
    .line 361
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    iget-object p3, p4, Lys/a;->d:Ljava/lang/String;

    .line 365
    .line 366
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object p2

    .line 373
    invoke-virtual {p1, p2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    return-void

    .line 377
    :pswitch_e
    invoke-virtual {p3, p2}, Le5/c;->O(I)[B

    .line 378
    .line 379
    .line 380
    move-result-object p1

    .line 381
    invoke-static {p1}, Lzs/a;->a([B)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object p1

    .line 385
    iput-object p1, p4, Lys/a;->c:Ljava/lang/String;

    .line 386
    .line 387
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 388
    .line 389
    new-instance p2, Ljava/lang/StringBuilder;

    .line 390
    .line 391
    const-string p3, "\u4f5c\u8005:"

    .line 392
    .line 393
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    iget-object p3, p4, Lys/a;->c:Ljava/lang/String;

    .line 397
    .line 398
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 399
    .line 400
    .line 401
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object p2

    .line 405
    invoke-virtual {p1, p2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    return-void

    .line 409
    :pswitch_f
    invoke-virtual {p3, p2}, Le5/c;->O(I)[B

    .line 410
    .line 411
    .line 412
    move-result-object p1

    .line 413
    invoke-static {p1}, Lzs/a;->a([B)Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object p1

    .line 417
    iput-object p1, p4, Lys/a;->b:Ljava/lang/String;

    .line 418
    .line 419
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 420
    .line 421
    new-instance p2, Ljava/lang/StringBuilder;

    .line 422
    .line 423
    const-string p3, "\u6587\u4ef6\u6807\u9898:"

    .line 424
    .line 425
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    iget-object p3, p4, Lys/a;->b:Ljava/lang/String;

    .line 429
    .line 430
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 431
    .line 432
    .line 433
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object p2

    .line 437
    invoke-virtual {p1, p2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    return-void

    .line 441
    :pswitch_10
    invoke-virtual {p3}, Le5/c;->N()B

    .line 442
    .line 443
    .line 444
    move-result p1

    .line 445
    iput-byte p1, p4, Lys/a;->a:B

    .line 446
    .line 447
    const/4 p1, 0x2

    .line 448
    invoke-virtual {p3, p1}, Le5/c;->O(I)[B

    .line 449
    .line 450
    .line 451
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 452
    .line 453
    new-instance p2, Ljava/lang/StringBuilder;

    .line 454
    .line 455
    const-string p3, "UMD\u6587\u4ef6\u7c7b\u578b:"

    .line 456
    .line 457
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    iget-byte p3, p4, Lys/a;->a:B

    .line 461
    .line 462
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 463
    .line 464
    .line 465
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object p2

    .line 469
    invoke-virtual {p1, p2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    return-void

    .line 473
    :cond_0
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 474
    .line 475
    new-instance p2, Ljava/lang/StringBuilder;

    .line 476
    .line 477
    const-string p4, "\u8bb8\u53ef\u8bc1(LICENCE KEY):"

    .line 478
    .line 479
    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    const/16 p4, 0x10

    .line 483
    .line 484
    invoke-virtual {p3, p4}, Le5/c;->P(I)Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object p3

    .line 488
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 489
    .line 490
    .line 491
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object p2

    .line 495
    invoke-virtual {p1, p2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    :cond_1
    :pswitch_11
    return-void

    .line 499
    :cond_2
    invoke-virtual {p3}, Le5/c;->R()S

    .line 500
    .line 501
    .line 502
    invoke-virtual {p3}, Le5/c;->R()S

    .line 503
    .line 504
    .line 505
    const/4 p1, 0x4

    .line 506
    invoke-virtual {p3, p1}, Le5/c;->O(I)[B

    .line 507
    .line 508
    .line 509
    return-void

    .line 510
    nop

    .line 511
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_11
        :pswitch_4
        :pswitch_3
    .end packed-switch

    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    :pswitch_data_1
    .packed-switch 0x81
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    .line 1
    iget v0, p0, Lat/a;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, p0, Lat/a;->X:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/lang/CharSequence;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :pswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    iget v1, p0, Lat/a;->v:I

    .line 23
    .line 24
    mul-int/lit8 v2, v1, 0x2

    .line 25
    .line 26
    iget v3, p0, Lat/a;->A:I

    .line 27
    .line 28
    mul-int/2addr v2, v3

    .line 29
    add-int/lit8 v2, v2, 0x2

    .line 30
    .line 31
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 32
    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    move v4, v2

    .line 36
    :goto_0
    if-ge v4, v3, :cond_3

    .line 37
    .line 38
    iget-object v5, p0, Lat/a;->X:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v5, [[B

    .line 41
    .line 42
    aget-object v5, v5, v4

    .line 43
    .line 44
    move v6, v2

    .line 45
    :goto_1
    if-ge v6, v1, :cond_2

    .line 46
    .line 47
    aget-byte v7, v5, v6

    .line 48
    .line 49
    if-eqz v7, :cond_1

    .line 50
    .line 51
    const/4 v8, 0x1

    .line 52
    if-eq v7, v8, :cond_0

    .line 53
    .line 54
    const-string v7, "  "

    .line 55
    .line 56
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_0
    const-string v7, " 1"

    .line 61
    .line 62
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_1
    const-string v7, " 0"

    .line 67
    .line 68
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    :goto_2
    add-int/lit8 v6, v6, 0x1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    const/16 v5, 0xa

    .line 75
    .line 76
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    add-int/lit8 v4, v4, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    return-object v0

    .line 87
    :pswitch_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    const-string v1, "UmdReader{book="

    .line 90
    .line 91
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget-object v1, p0, Lat/a;->X:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v1, Ld6/g0;

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const/16 v1, 0x7d

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    return-object v0

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public u(C)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lat/a;->w()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lat/a;->d()C

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-ne v0, p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Lat/a;->j(I)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance v0, Lcom/jayway/jsonpath/InvalidPathException;

    .line 16
    .line 17
    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-array v1, v1, [Ljava/lang/Object;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    aput-object p1, v1, v2

    .line 25
    .line 26
    const-string p1, "Expected character: %c"

    .line 27
    .line 28
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-direct {v0, p1}, Lcom/jayway/jsonpath/InvalidPathException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v0
.end method

.method public v(III)V
    .locals 1

    .line 1
    iget-object v0, p0, Lat/a;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [[B

    .line 4
    .line 5
    aget-object p2, v0, p2

    .line 6
    .line 7
    int-to-byte p3, p3

    .line 8
    aput-byte p3, p2, p1

    .line 9
    .line 10
    return-void
.end method

.method public w()V
    .locals 2

    .line 1
    :goto_0
    iget v0, p0, Lat/a;->v:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lat/a;->i(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lat/a;->v:I

    .line 10
    .line 11
    iget v1, p0, Lat/a;->A:I

    .line 12
    .line 13
    if-ge v0, v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lat/a;->d()C

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/16 v1, 0x20

    .line 20
    .line 21
    if-ne v0, v1, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-virtual {p0, v0}, Lat/a;->j(I)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method

.method public x()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lat/a;->w()V

    .line 2
    .line 3
    .line 4
    :goto_0
    iget v0, p0, Lat/a;->v:I

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lat/a;->i(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget v0, p0, Lat/a;->v:I

    .line 13
    .line 14
    iget v1, p0, Lat/a;->A:I

    .line 15
    .line 16
    if-ge v0, v1, :cond_0

    .line 17
    .line 18
    const/16 v0, 0x20

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lat/a;->o(C)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget v0, p0, Lat/a;->A:I

    .line 27
    .line 28
    add-int/lit8 v0, v0, -0x1

    .line 29
    .line 30
    iput v0, p0, Lat/a;->A:I

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method

.method public y(I)V
    .locals 2

    .line 1
    iget v0, p0, Lat/a;->v:I

    .line 2
    .line 3
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iput p1, p0, Lat/a;->A:I

    .line 8
    .line 9
    iget-object v0, p0, Lat/a;->X:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lpm/n0;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget v1, p0, Lat/a;->v:I

    .line 17
    .line 18
    iget-object v0, v0, Lpm/n0;->v:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lco/w;

    .line 21
    .line 22
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v0, v1, p1}, Lco/w;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    return-void
.end method
