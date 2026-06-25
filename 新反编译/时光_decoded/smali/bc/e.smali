.class public final Lbc/e;
.super Lbc/g;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# instance fields
.field public final synthetic Z:I

.field public final n0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lac/c;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lbc/e;->Z:I

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1, p2}, Lbc/g;-><init>(Lac/c;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v0, Lac/j;

    .line 17
    .line 18
    iget-object p1, p1, Lac/c;->i:Landroid/database/sqlite/SQLiteDatabase;

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, p1}, Lac/j;-><init>(Landroid/database/sqlite/SQLiteStatement;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lbc/e;->n0:Ljava/lang/Object;

    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>(Lac/c;Ljava/lang/String;Lbc/c;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lbc/e;->Z:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    invoke-direct {p0, p1, p2}, Lbc/g;-><init>(Lac/c;Ljava/lang/String;)V

    .line 34
    iput-object p3, p0, Lbc/e;->n0:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final D()Z
    .locals 6

    .line 1
    iget v0, p0, Lbc/e;->Z:I

    .line 2
    .line 3
    iget-object v1, p0, Lbc/e;->n0:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast v1, Lbc/c;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object p0, p0, Lbc/g;->i:Lac/c;

    .line 16
    .line 17
    if-eqz v0, :cond_6

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    if-eq v0, v1, :cond_5

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    if-eq v0, v1, :cond_4

    .line 24
    .line 25
    const/4 v1, 0x3

    .line 26
    if-eq v0, v1, :cond_3

    .line 27
    .line 28
    const/4 v1, 0x4

    .line 29
    if-ne v0, v1, :cond_2

    .line 30
    .line 31
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v1, p0, Lac/c;->i:Landroid/database/sqlite/SQLiteDatabase;

    .line 36
    .line 37
    sget-object v3, Lac/c;->Z:Ljx/f;

    .line 38
    .line 39
    invoke-interface {v3}, Ljx/f;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Ljava/lang/reflect/Method;

    .line 44
    .line 45
    if-eqz v4, :cond_1

    .line 46
    .line 47
    sget-object v4, Lac/c;->Y:Ljx/f;

    .line 48
    .line 49
    invoke-interface {v4}, Ljx/f;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    check-cast v5, Ljava/lang/reflect/Method;

    .line 54
    .line 55
    if-eqz v5, :cond_1

    .line 56
    .line 57
    invoke-interface {v3}, Ljx/f;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Ljava/lang/reflect/Method;

    .line 62
    .line 63
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-interface {v4}, Ljx/f;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v3, Ljava/lang/reflect/Method;

    .line 71
    .line 72
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    const/4 v4, 0x0

    .line 76
    invoke-virtual {v3, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    if-eqz v1, :cond_0

    .line 81
    .line 82
    filled-new-array {v0, v4, v0, v4}, [Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {p0, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_0
    const-string p0, "Required value was null."

    .line 91
    .line 92
    invoke-static {p0}, Lge/c;->C(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_1
    invoke-virtual {p0}, Lac/c;->c()V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_2
    invoke-static {}, Lr00/a;->t()V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_3
    invoke-virtual {p0}, Lac/c;->d()V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_4
    invoke-virtual {p0}, Lac/c;->c()V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_5
    invoke-virtual {p0}, Lac/c;->h()V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_6
    invoke-virtual {p0}, Lac/c;->m()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Lac/c;->h()V

    .line 120
    .line 121
    .line 122
    :goto_0
    return v2

    .line 123
    :pswitch_0
    invoke-virtual {p0}, Lbc/g;->c()V

    .line 124
    .line 125
    .line 126
    check-cast v1, Lac/j;

    .line 127
    .line 128
    iget-object p0, v1, Lac/j;->X:Landroid/database/sqlite/SQLiteStatement;

    .line 129
    .line 130
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    .line 131
    .line 132
    .line 133
    return v2

    .line 134
    nop

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final close()V
    .locals 1

    .line 1
    iget v0, p0, Lbc/e;->Z:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lbc/g;->Y:Z

    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-object v0, p0, Lbc/e;->n0:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lac/j;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lbc/g;->Y:Z

    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e(IJ)V
    .locals 1

    .line 1
    iget v0, p0, Lbc/e;->Z:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lbc/g;->c()V

    .line 7
    .line 8
    .line 9
    const/16 p0, 0x19

    .line 10
    .line 11
    const-string p1, "column index out of range"

    .line 12
    .line 13
    invoke-static {p0, p1}, Lue/l;->j(ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    throw p0

    .line 18
    :pswitch_0
    invoke-virtual {p0}, Lbc/g;->c()V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lbc/e;->n0:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Lac/j;

    .line 24
    .line 25
    invoke-interface {p0, p1, p2, p3}, Lzb/b;->e(IJ)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f(I)V
    .locals 1

    .line 1
    iget v0, p0, Lbc/e;->Z:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lbc/g;->c()V

    .line 7
    .line 8
    .line 9
    const/16 p0, 0x19

    .line 10
    .line 11
    const-string p1, "column index out of range"

    .line 12
    .line 13
    invoke-static {p0, p1}, Lue/l;->j(ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    throw p0

    .line 18
    :pswitch_0
    invoke-virtual {p0}, Lbc/g;->c()V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lbc/e;->n0:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Lac/j;

    .line 24
    .line 25
    invoke-interface {p0, p1}, Lzb/b;->f(I)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public g()V
    .locals 1

    .line 1
    iget v0, p0, Lbc/e;->Z:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lbc/g;->g()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-virtual {p0}, Lbc/g;->c()V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lbc/e;->n0:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lac/j;

    .line 16
    .line 17
    invoke-interface {p0}, Lzb/b;->g()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getColumnCount()I
    .locals 1

    .line 1
    iget v0, p0, Lbc/e;->Z:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lbc/g;->c()V

    .line 7
    .line 8
    .line 9
    :goto_0
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :pswitch_0
    invoke-virtual {p0}, Lbc/g;->c()V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getColumnName(I)Ljava/lang/String;
    .locals 0

    .line 1
    iget p1, p0, Lbc/e;->Z:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lbc/g;->c()V

    .line 7
    .line 8
    .line 9
    const/16 p0, 0x15

    .line 10
    .line 11
    const-string p1, "no row"

    .line 12
    .line 13
    invoke-static {p0, p1}, Lue/l;->j(ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    throw p0

    .line 18
    :pswitch_0
    invoke-virtual {p0}, Lbc/g;->c()V

    .line 19
    .line 20
    .line 21
    const/16 p0, 0x15

    .line 22
    .line 23
    const-string p1, "no row"

    .line 24
    .line 25
    invoke-static {p0, p1}, Lue/l;->j(ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    throw p0

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getLong(I)J
    .locals 0

    .line 1
    iget p1, p0, Lbc/e;->Z:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lbc/g;->c()V

    .line 7
    .line 8
    .line 9
    const/16 p0, 0x15

    .line 10
    .line 11
    const-string p1, "no row"

    .line 12
    .line 13
    invoke-static {p0, p1}, Lue/l;->j(ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    throw p0

    .line 18
    :pswitch_0
    invoke-virtual {p0}, Lbc/g;->c()V

    .line 19
    .line 20
    .line 21
    const/16 p0, 0x15

    .line 22
    .line 23
    const-string p1, "no row"

    .line 24
    .line 25
    invoke-static {p0, p1}, Lue/l;->j(ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    throw p0

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final isNull(I)Z
    .locals 0

    .line 1
    iget p1, p0, Lbc/e;->Z:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lbc/g;->c()V

    .line 7
    .line 8
    .line 9
    const/16 p0, 0x15

    .line 10
    .line 11
    const-string p1, "no row"

    .line 12
    .line 13
    invoke-static {p0, p1}, Lue/l;->j(ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    throw p0

    .line 18
    :pswitch_0
    invoke-virtual {p0}, Lbc/g;->c()V

    .line 19
    .line 20
    .line 21
    const/16 p0, 0x15

    .line 22
    .line 23
    const-string p1, "no row"

    .line 24
    .line 25
    invoke-static {p0, p1}, Lue/l;->j(ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    throw p0

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final n(ILjava/lang/String;)V
    .locals 1

    .line 1
    iget v0, p0, Lbc/e;->Z:I

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lbc/g;->c()V

    .line 10
    .line 11
    .line 12
    const/16 p0, 0x19

    .line 13
    .line 14
    const-string p1, "column index out of range"

    .line 15
    .line 16
    invoke-static {p0, p1}, Lue/l;->j(ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    throw p0

    .line 21
    :pswitch_0
    invoke-virtual {p0}, Lbc/g;->c()V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lbc/e;->n0:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Lac/j;

    .line 27
    .line 28
    invoke-interface {p0, p1, p2}, Lzb/b;->k(ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final t(I)Ljava/lang/String;
    .locals 0

    .line 1
    iget p1, p0, Lbc/e;->Z:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lbc/g;->c()V

    .line 7
    .line 8
    .line 9
    const/16 p0, 0x15

    .line 10
    .line 11
    const-string p1, "no row"

    .line 12
    .line 13
    invoke-static {p0, p1}, Lue/l;->j(ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    throw p0

    .line 18
    :pswitch_0
    invoke-virtual {p0}, Lbc/g;->c()V

    .line 19
    .line 20
    .line 21
    const/16 p0, 0x15

    .line 22
    .line 23
    const-string p1, "no row"

    .line 24
    .line 25
    invoke-static {p0, p1}, Lue/l;->j(ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    throw p0

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
