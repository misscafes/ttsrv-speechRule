.class public final Lpo/q;
.super Lpo/i;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final A()Lpo/u;
    .locals 3

    .line 1
    new-instance v0, La9/h;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "tertiary_fixed"

    .line 7
    .line 8
    iput-object v1, v0, La9/h;->b:Ljava/lang/Object;

    .line 9
    .line 10
    new-instance v1, Lpo/m;

    .line 11
    .line 12
    const/16 v2, 0x14

    .line 13
    .line 14
    invoke-direct {v1, v2}, Lpo/m;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v1, v0, La9/h;->c:Ljava/lang/Object;

    .line 18
    .line 19
    new-instance v1, Lpo/k;

    .line 20
    .line 21
    const/16 v2, 0x1c

    .line 22
    .line 23
    invoke-direct {v1, p0, v2}, Lpo/k;-><init>(Lpo/q;I)V

    .line 24
    .line 25
    .line 26
    iput-object v1, v0, La9/h;->d:Ljava/lang/Object;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    iput-boolean v1, v0, La9/h;->a:Z

    .line 30
    .line 31
    new-instance v1, Lpo/k;

    .line 32
    .line 33
    const/16 v2, 0x1d

    .line 34
    .line 35
    invoke-direct {v1, p0, v2}, Lpo/k;-><init>(Lpo/q;I)V

    .line 36
    .line 37
    .line 38
    iput-object v1, v0, La9/h;->f:Ljava/lang/Object;

    .line 39
    .line 40
    new-instance v1, Lpo/m;

    .line 41
    .line 42
    const/16 v2, 0x16

    .line 43
    .line 44
    invoke-direct {v1, v2}, Lpo/m;-><init>(I)V

    .line 45
    .line 46
    .line 47
    iput-object v1, v0, La9/h;->h:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-virtual {v0}, La9/h;->a()Lpo/u;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-super {p0}, Lpo/i;->A()Lpo/u;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p0}, Lpo/u;->c()La9/h;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p0, v0}, La9/h;->b(Lpo/u;)La9/h;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {p0}, La9/h;->a()Lpo/u;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0
.end method

.method public final B()Lpo/u;
    .locals 3

    .line 1
    new-instance v0, La9/h;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "tertiary_fixed_dim"

    .line 7
    .line 8
    iput-object v1, v0, La9/h;->b:Ljava/lang/Object;

    .line 9
    .line 10
    new-instance v1, Lpo/j;

    .line 11
    .line 12
    const/16 v2, 0x9

    .line 13
    .line 14
    invoke-direct {v1, v2}, Lpo/j;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v1, v0, La9/h;->c:Ljava/lang/Object;

    .line 18
    .line 19
    new-instance v1, Lpo/k;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-direct {v1, p0, v2}, Lpo/k;-><init>(Lpo/q;I)V

    .line 23
    .line 24
    .line 25
    iput-object v1, v0, La9/h;->d:Ljava/lang/Object;

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    iput-boolean v1, v0, La9/h;->a:Z

    .line 29
    .line 30
    new-instance v2, Lpo/k;

    .line 31
    .line 32
    invoke-direct {v2, p0, v1}, Lpo/k;-><init>(Lpo/q;I)V

    .line 33
    .line 34
    .line 35
    iput-object v2, v0, La9/h;->i:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-virtual {v0}, La9/h;->a()Lpo/u;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-super {p0}, Lpo/i;->B()Lpo/u;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p0}, Lpo/u;->c()La9/h;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p0, v0}, La9/h;->b(Lpo/u;)La9/h;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {p0}, La9/h;->a()Lpo/u;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0
.end method

.method public final C()Lpo/u;
    .locals 3

    .line 1
    new-instance v0, La9/h;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "error_dim"

    .line 7
    .line 8
    iput-object v1, v0, La9/h;->b:Ljava/lang/Object;

    .line 9
    .line 10
    new-instance v1, Lpo/l;

    .line 11
    .line 12
    const/16 v2, 0x15

    .line 13
    .line 14
    invoke-direct {v1, v2}, Lpo/l;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v1, v0, La9/h;->c:Ljava/lang/Object;

    .line 18
    .line 19
    new-instance v1, Lpo/l;

    .line 20
    .line 21
    const/16 v2, 0x16

    .line 22
    .line 23
    invoke-direct {v1, v2}, Lpo/l;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iput-object v1, v0, La9/h;->d:Ljava/lang/Object;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    iput-boolean v1, v0, La9/h;->a:Z

    .line 30
    .line 31
    new-instance v1, Lpo/k;

    .line 32
    .line 33
    const/16 v2, 0x10

    .line 34
    .line 35
    invoke-direct {v1, p0, v2}, Lpo/k;-><init>(Lpo/q;I)V

    .line 36
    .line 37
    .line 38
    iput-object v1, v0, La9/h;->f:Ljava/lang/Object;

    .line 39
    .line 40
    new-instance v1, Lpo/l;

    .line 41
    .line 42
    const/16 v2, 0x18

    .line 43
    .line 44
    invoke-direct {v1, v2}, Lpo/l;-><init>(I)V

    .line 45
    .line 46
    .line 47
    iput-object v1, v0, La9/h;->h:Ljava/lang/Object;

    .line 48
    .line 49
    new-instance v1, Lpo/k;

    .line 50
    .line 51
    const/16 v2, 0x11

    .line 52
    .line 53
    invoke-direct {v1, p0, v2}, Lpo/k;-><init>(Lpo/q;I)V

    .line 54
    .line 55
    .line 56
    iput-object v1, v0, La9/h;->i:Ljava/lang/Object;

    .line 57
    .line 58
    invoke-virtual {v0}, La9/h;->a()Lpo/u;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method

.method public final D()Lpo/u;
    .locals 14

    .line 1
    new-instance v0, La9/h;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "on_surface"

    .line 7
    .line 8
    iput-object v1, v0, La9/h;->b:Ljava/lang/Object;

    .line 9
    .line 10
    new-instance v2, Lpo/m;

    .line 11
    .line 12
    const/16 v3, 0x9

    .line 13
    .line 14
    invoke-direct {v2, v3}, Lpo/m;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v2, v0, La9/h;->c:Ljava/lang/Object;

    .line 18
    .line 19
    new-instance v2, Lpo/k;

    .line 20
    .line 21
    const/16 v3, 0x19

    .line 22
    .line 23
    invoke-direct {v2, p0, v3}, Lpo/k;-><init>(Lpo/q;I)V

    .line 24
    .line 25
    .line 26
    iput-object v2, v0, La9/h;->d:Ljava/lang/Object;

    .line 27
    .line 28
    new-instance v2, Lpo/m;

    .line 29
    .line 30
    const/16 v3, 0xa

    .line 31
    .line 32
    invoke-direct {v2, v3}, Lpo/m;-><init>(I)V

    .line 33
    .line 34
    .line 35
    iput-object v2, v0, La9/h;->e:Ljava/lang/Object;

    .line 36
    .line 37
    new-instance v2, Lpo/k;

    .line 38
    .line 39
    const/16 v3, 0x1a

    .line 40
    .line 41
    invoke-direct {v2, p0, v3}, Lpo/k;-><init>(Lpo/q;I)V

    .line 42
    .line 43
    .line 44
    iput-object v2, v0, La9/h;->f:Ljava/lang/Object;

    .line 45
    .line 46
    new-instance v2, Lpo/m;

    .line 47
    .line 48
    const/16 v3, 0xb

    .line 49
    .line 50
    invoke-direct {v2, v3}, Lpo/m;-><init>(I)V

    .line 51
    .line 52
    .line 53
    iput-object v2, v0, La9/h;->h:Ljava/lang/Object;

    .line 54
    .line 55
    invoke-virtual {v0}, La9/h;->a()Lpo/u;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    new-instance v2, La9/h;

    .line 60
    .line 61
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object v1, v2, La9/h;->b:Ljava/lang/Object;

    .line 65
    .line 66
    new-instance v1, Lpo/g;

    .line 67
    .line 68
    const/16 v3, 0x15

    .line 69
    .line 70
    invoke-direct {v1, v3}, Lpo/g;-><init>(I)V

    .line 71
    .line 72
    .line 73
    iput-object v1, v2, La9/h;->c:Ljava/lang/Object;

    .line 74
    .line 75
    new-instance v1, Lot/f;

    .line 76
    .line 77
    const/16 v4, 0x14

    .line 78
    .line 79
    invoke-direct {v1, v4}, Lot/f;-><init>(I)V

    .line 80
    .line 81
    .line 82
    iput-object v1, v2, La9/h;->d:Ljava/lang/Object;

    .line 83
    .line 84
    new-instance v5, Ld2/h2;

    .line 85
    .line 86
    const/4 v12, 0x0

    .line 87
    const/16 v13, 0x12

    .line 88
    .line 89
    const/4 v6, 0x1

    .line 90
    const-class v8, Lpo/i;

    .line 91
    .line 92
    const-string v9, "highestSurface"

    .line 93
    .line 94
    const-string v10, "highestSurface(Lcom/materialkolor/scheme/DynamicScheme;)Lcom/materialkolor/dynamiccolor/DynamicColor;"

    .line 95
    .line 96
    const/4 v11, 0x0

    .line 97
    move-object v7, p0

    .line 98
    invoke-direct/range {v5 .. v13}, Ld2/h2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    .line 99
    .line 100
    .line 101
    iput-object v5, v2, La9/h;->f:Ljava/lang/Object;

    .line 102
    .line 103
    new-instance p0, Lot/f;

    .line 104
    .line 105
    invoke-direct {p0, v3}, Lot/f;-><init>(I)V

    .line 106
    .line 107
    .line 108
    iput-object p0, v2, La9/h;->h:Ljava/lang/Object;

    .line 109
    .line 110
    invoke-virtual {v2}, La9/h;->a()Lpo/u;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-virtual {p0}, Lpo/u;->c()La9/h;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-virtual {p0, v0}, La9/h;->b(Lpo/u;)La9/h;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    invoke-virtual {p0}, La9/h;->a()Lpo/u;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    return-object p0
.end method

.method public final E()Lpo/u;
    .locals 3

    .line 1
    new-instance v0, La9/h;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "primary_dim"

    .line 7
    .line 8
    iput-object v1, v0, La9/h;->b:Ljava/lang/Object;

    .line 9
    .line 10
    new-instance v1, Lpo/l;

    .line 11
    .line 12
    const/16 v2, 0x12

    .line 13
    .line 14
    invoke-direct {v1, v2}, Lpo/l;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v1, v0, La9/h;->c:Ljava/lang/Object;

    .line 18
    .line 19
    new-instance v1, Lpo/l;

    .line 20
    .line 21
    const/16 v2, 0x13

    .line 22
    .line 23
    invoke-direct {v1, v2}, Lpo/l;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iput-object v1, v0, La9/h;->d:Ljava/lang/Object;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    iput-boolean v1, v0, La9/h;->a:Z

    .line 30
    .line 31
    new-instance v1, Lpo/k;

    .line 32
    .line 33
    const/16 v2, 0xe

    .line 34
    .line 35
    invoke-direct {v1, p0, v2}, Lpo/k;-><init>(Lpo/q;I)V

    .line 36
    .line 37
    .line 38
    iput-object v1, v0, La9/h;->f:Ljava/lang/Object;

    .line 39
    .line 40
    new-instance v1, Lpo/l;

    .line 41
    .line 42
    const/16 v2, 0x14

    .line 43
    .line 44
    invoke-direct {v1, v2}, Lpo/l;-><init>(I)V

    .line 45
    .line 46
    .line 47
    iput-object v1, v0, La9/h;->h:Ljava/lang/Object;

    .line 48
    .line 49
    new-instance v1, Lpo/k;

    .line 50
    .line 51
    const/16 v2, 0xf

    .line 52
    .line 53
    invoke-direct {v1, p0, v2}, Lpo/k;-><init>(Lpo/q;I)V

    .line 54
    .line 55
    .line 56
    iput-object v1, v0, La9/h;->i:Ljava/lang/Object;

    .line 57
    .line 58
    invoke-virtual {v0}, La9/h;->a()Lpo/u;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method

.method public final F()Lpo/u;
    .locals 4

    .line 1
    new-instance v0, La9/h;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "secondary_dim"

    .line 7
    .line 8
    iput-object v1, v0, La9/h;->b:Ljava/lang/Object;

    .line 9
    .line 10
    new-instance v1, Lpo/l;

    .line 11
    .line 12
    const/16 v2, 0xb

    .line 13
    .line 14
    invoke-direct {v1, v2}, Lpo/l;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v1, v0, La9/h;->c:Ljava/lang/Object;

    .line 18
    .line 19
    new-instance v1, Lpo/l;

    .line 20
    .line 21
    const/16 v3, 0xc

    .line 22
    .line 23
    invoke-direct {v1, v3}, Lpo/l;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iput-object v1, v0, La9/h;->d:Ljava/lang/Object;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    iput-boolean v1, v0, La9/h;->a:Z

    .line 30
    .line 31
    new-instance v1, Lpo/k;

    .line 32
    .line 33
    const/16 v3, 0xa

    .line 34
    .line 35
    invoke-direct {v1, p0, v3}, Lpo/k;-><init>(Lpo/q;I)V

    .line 36
    .line 37
    .line 38
    iput-object v1, v0, La9/h;->f:Ljava/lang/Object;

    .line 39
    .line 40
    new-instance v1, Lpo/l;

    .line 41
    .line 42
    const/16 v3, 0xd

    .line 43
    .line 44
    invoke-direct {v1, v3}, Lpo/l;-><init>(I)V

    .line 45
    .line 46
    .line 47
    iput-object v1, v0, La9/h;->h:Ljava/lang/Object;

    .line 48
    .line 49
    new-instance v1, Lpo/k;

    .line 50
    .line 51
    invoke-direct {v1, p0, v2}, Lpo/k;-><init>(Lpo/q;I)V

    .line 52
    .line 53
    .line 54
    iput-object v1, v0, La9/h;->i:Ljava/lang/Object;

    .line 55
    .line 56
    invoke-virtual {v0}, La9/h;->a()Lpo/u;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0
.end method

.method public final G()Lpo/u;
    .locals 4

    .line 1
    new-instance p0, La9/h;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "surface"

    .line 7
    .line 8
    iput-object v0, p0, La9/h;->b:Ljava/lang/Object;

    .line 9
    .line 10
    new-instance v1, Lpo/l;

    .line 11
    .line 12
    const/16 v2, 0x1c

    .line 13
    .line 14
    invoke-direct {v1, v2}, Lpo/l;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, La9/h;->c:Ljava/lang/Object;

    .line 18
    .line 19
    new-instance v1, Lpo/l;

    .line 20
    .line 21
    const/16 v2, 0x1d

    .line 22
    .line 23
    invoke-direct {v1, v2}, Lpo/l;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, La9/h;->d:Ljava/lang/Object;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    iput-boolean v1, p0, La9/h;->a:Z

    .line 30
    .line 31
    invoke-virtual {p0}, La9/h;->a()Lpo/u;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    new-instance v2, La9/h;

    .line 36
    .line 37
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v0, v2, La9/h;->b:Ljava/lang/Object;

    .line 41
    .line 42
    new-instance v0, Lpo/c;

    .line 43
    .line 44
    const/16 v3, 0xf

    .line 45
    .line 46
    invoke-direct {v0, v3}, Lpo/c;-><init>(I)V

    .line 47
    .line 48
    .line 49
    iput-object v0, v2, La9/h;->c:Ljava/lang/Object;

    .line 50
    .line 51
    new-instance v0, Lpo/c;

    .line 52
    .line 53
    const/16 v3, 0x10

    .line 54
    .line 55
    invoke-direct {v0, v3}, Lpo/c;-><init>(I)V

    .line 56
    .line 57
    .line 58
    iput-object v0, v2, La9/h;->d:Ljava/lang/Object;

    .line 59
    .line 60
    iput-boolean v1, v2, La9/h;->a:Z

    .line 61
    .line 62
    invoke-virtual {v2}, La9/h;->a()Lpo/u;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Lpo/u;->c()La9/h;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0, p0}, La9/h;->b(Lpo/u;)La9/h;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {p0}, La9/h;->a()Lpo/u;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0
.end method

.method public final H()Lpo/u;
    .locals 4

    .line 1
    new-instance p0, La9/h;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "surface_container_high"

    .line 7
    .line 8
    iput-object v0, p0, La9/h;->b:Ljava/lang/Object;

    .line 9
    .line 10
    new-instance v1, Lpo/o;

    .line 11
    .line 12
    const/16 v2, 0x12

    .line 13
    .line 14
    invoke-direct {v1, v2}, Lpo/o;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, La9/h;->c:Ljava/lang/Object;

    .line 18
    .line 19
    new-instance v1, Lpo/o;

    .line 20
    .line 21
    const/16 v2, 0x13

    .line 22
    .line 23
    invoke-direct {v1, v2}, Lpo/o;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, La9/h;->d:Ljava/lang/Object;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    iput-boolean v1, p0, La9/h;->a:Z

    .line 30
    .line 31
    new-instance v2, Lpo/o;

    .line 32
    .line 33
    const/16 v3, 0x14

    .line 34
    .line 35
    invoke-direct {v2, v3}, Lpo/o;-><init>(I)V

    .line 36
    .line 37
    .line 38
    iput-object v2, p0, La9/h;->e:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-virtual {p0}, La9/h;->a()Lpo/u;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    new-instance v2, La9/h;

    .line 45
    .line 46
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v0, v2, La9/h;->b:Ljava/lang/Object;

    .line 50
    .line 51
    new-instance v0, Lpo/f;

    .line 52
    .line 53
    const/4 v3, 0x6

    .line 54
    invoke-direct {v0, v3}, Lpo/f;-><init>(I)V

    .line 55
    .line 56
    .line 57
    iput-object v0, v2, La9/h;->c:Ljava/lang/Object;

    .line 58
    .line 59
    new-instance v0, Lpo/f;

    .line 60
    .line 61
    const/4 v3, 0x7

    .line 62
    invoke-direct {v0, v3}, Lpo/f;-><init>(I)V

    .line 63
    .line 64
    .line 65
    iput-object v0, v2, La9/h;->d:Ljava/lang/Object;

    .line 66
    .line 67
    iput-boolean v1, v2, La9/h;->a:Z

    .line 68
    .line 69
    invoke-virtual {v2}, La9/h;->a()Lpo/u;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Lpo/u;->c()La9/h;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0, p0}, La9/h;->b(Lpo/u;)La9/h;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-virtual {p0}, La9/h;->a()Lpo/u;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0
.end method

.method public final I()Lpo/u;
    .locals 4

    .line 1
    new-instance p0, La9/h;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "surface_container_highest"

    .line 7
    .line 8
    iput-object v0, p0, La9/h;->b:Ljava/lang/Object;

    .line 9
    .line 10
    new-instance v1, Lpo/o;

    .line 11
    .line 12
    const/4 v2, 0x6

    .line 13
    invoke-direct {v1, v2}, Lpo/o;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, La9/h;->c:Ljava/lang/Object;

    .line 17
    .line 18
    new-instance v1, Lpo/o;

    .line 19
    .line 20
    const/4 v2, 0x7

    .line 21
    invoke-direct {v1, v2}, Lpo/o;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, La9/h;->d:Ljava/lang/Object;

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    iput-boolean v1, p0, La9/h;->a:Z

    .line 28
    .line 29
    new-instance v2, Lpo/o;

    .line 30
    .line 31
    const/16 v3, 0x8

    .line 32
    .line 33
    invoke-direct {v2, v3}, Lpo/o;-><init>(I)V

    .line 34
    .line 35
    .line 36
    iput-object v2, p0, La9/h;->e:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-virtual {p0}, La9/h;->a()Lpo/u;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    new-instance v2, La9/h;

    .line 43
    .line 44
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v0, v2, La9/h;->b:Ljava/lang/Object;

    .line 48
    .line 49
    new-instance v0, Lpo/g;

    .line 50
    .line 51
    const/16 v3, 0x10

    .line 52
    .line 53
    invoke-direct {v0, v3}, Lpo/g;-><init>(I)V

    .line 54
    .line 55
    .line 56
    iput-object v0, v2, La9/h;->c:Ljava/lang/Object;

    .line 57
    .line 58
    new-instance v0, Lpo/g;

    .line 59
    .line 60
    const/16 v3, 0x11

    .line 61
    .line 62
    invoke-direct {v0, v3}, Lpo/g;-><init>(I)V

    .line 63
    .line 64
    .line 65
    iput-object v0, v2, La9/h;->d:Ljava/lang/Object;

    .line 66
    .line 67
    iput-boolean v1, v2, La9/h;->a:Z

    .line 68
    .line 69
    invoke-virtual {v2}, La9/h;->a()Lpo/u;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Lpo/u;->c()La9/h;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0, p0}, La9/h;->b(Lpo/u;)La9/h;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-virtual {p0}, La9/h;->a()Lpo/u;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0
.end method

.method public final J()Lpo/u;
    .locals 3

    .line 1
    new-instance v0, La9/h;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "tertiary_dim"

    .line 7
    .line 8
    iput-object v1, v0, La9/h;->b:Ljava/lang/Object;

    .line 9
    .line 10
    new-instance v1, Lpo/l;

    .line 11
    .line 12
    const/16 v2, 0xe

    .line 13
    .line 14
    invoke-direct {v1, v2}, Lpo/l;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v1, v0, La9/h;->c:Ljava/lang/Object;

    .line 18
    .line 19
    new-instance v1, Lpo/l;

    .line 20
    .line 21
    const/16 v2, 0xf

    .line 22
    .line 23
    invoke-direct {v1, v2}, Lpo/l;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iput-object v1, v0, La9/h;->d:Ljava/lang/Object;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    iput-boolean v1, v0, La9/h;->a:Z

    .line 30
    .line 31
    new-instance v1, Lpo/k;

    .line 32
    .line 33
    const/16 v2, 0xc

    .line 34
    .line 35
    invoke-direct {v1, p0, v2}, Lpo/k;-><init>(Lpo/q;I)V

    .line 36
    .line 37
    .line 38
    iput-object v1, v0, La9/h;->f:Ljava/lang/Object;

    .line 39
    .line 40
    new-instance v1, Lpo/l;

    .line 41
    .line 42
    const/16 v2, 0x11

    .line 43
    .line 44
    invoke-direct {v1, v2}, Lpo/l;-><init>(I)V

    .line 45
    .line 46
    .line 47
    iput-object v1, v0, La9/h;->h:Ljava/lang/Object;

    .line 48
    .line 49
    new-instance v1, Lpo/k;

    .line 50
    .line 51
    const/16 v2, 0xd

    .line 52
    .line 53
    invoke-direct {v1, p0, v2}, Lpo/k;-><init>(Lpo/q;I)V

    .line 54
    .line 55
    .line 56
    iput-object v1, v0, La9/h;->i:Ljava/lang/Object;

    .line 57
    .line 58
    invoke-virtual {v0}, La9/h;->a()Lpo/u;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method

.method public final a()Lpo/u;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lpo/q;->G()Lpo/u;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lpo/u;->c()La9/h;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "background"

    .line 10
    .line 11
    iput-object v1, v0, La9/h;->b:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-virtual {v0}, La9/h;->a()Lpo/u;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-super {p0}, Lpo/i;->a()Lpo/u;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Lpo/u;->c()La9/h;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0, v0}, La9/h;->b(Lpo/u;)La9/h;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, La9/h;->a()Lpo/u;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public final b()Lpo/u;
    .locals 3

    .line 1
    new-instance v0, La9/h;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "error"

    .line 7
    .line 8
    iput-object v1, v0, La9/h;->b:Ljava/lang/Object;

    .line 9
    .line 10
    new-instance v1, Lpo/m;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, v2}, Lpo/m;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iput-object v1, v0, La9/h;->c:Ljava/lang/Object;

    .line 17
    .line 18
    new-instance v1, Lpo/m;

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-direct {v1, v2}, Lpo/m;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object v1, v0, La9/h;->d:Ljava/lang/Object;

    .line 25
    .line 26
    iput-boolean v2, v0, La9/h;->a:Z

    .line 27
    .line 28
    new-instance v1, Lpo/k;

    .line 29
    .line 30
    const/16 v2, 0x14

    .line 31
    .line 32
    invoke-direct {v1, p0, v2}, Lpo/k;-><init>(Lpo/q;I)V

    .line 33
    .line 34
    .line 35
    iput-object v1, v0, La9/h;->f:Ljava/lang/Object;

    .line 36
    .line 37
    new-instance v1, Lpo/m;

    .line 38
    .line 39
    const/4 v2, 0x2

    .line 40
    invoke-direct {v1, v2}, Lpo/m;-><init>(I)V

    .line 41
    .line 42
    .line 43
    iput-object v1, v0, La9/h;->h:Ljava/lang/Object;

    .line 44
    .line 45
    new-instance v1, Lpo/k;

    .line 46
    .line 47
    const/16 v2, 0x15

    .line 48
    .line 49
    invoke-direct {v1, p0, v2}, Lpo/k;-><init>(Lpo/q;I)V

    .line 50
    .line 51
    .line 52
    iput-object v1, v0, La9/h;->i:Ljava/lang/Object;

    .line 53
    .line 54
    invoke-virtual {v0}, La9/h;->a()Lpo/u;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-super {p0}, Lpo/i;->b()Lpo/u;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {p0}, Lpo/u;->c()La9/h;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {p0, v0}, La9/h;->b(Lpo/u;)La9/h;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {p0}, La9/h;->a()Lpo/u;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0
.end method

.method public final c()Lpo/u;
    .locals 4

    .line 1
    new-instance v0, La9/h;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "error_container"

    .line 7
    .line 8
    iput-object v1, v0, La9/h;->b:Ljava/lang/Object;

    .line 9
    .line 10
    new-instance v1, Lpo/g;

    .line 11
    .line 12
    const/16 v2, 0x17

    .line 13
    .line 14
    invoke-direct {v1, v2}, Lpo/g;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v1, v0, La9/h;->c:Ljava/lang/Object;

    .line 18
    .line 19
    new-instance v1, Lpo/l;

    .line 20
    .line 21
    const/16 v2, 0x1b

    .line 22
    .line 23
    invoke-direct {v1, v2}, Lpo/l;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iput-object v1, v0, La9/h;->d:Ljava/lang/Object;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    iput-boolean v1, v0, La9/h;->a:Z

    .line 30
    .line 31
    new-instance v1, Lpo/k;

    .line 32
    .line 33
    const/16 v3, 0x16

    .line 34
    .line 35
    invoke-direct {v1, p0, v3}, Lpo/k;-><init>(Lpo/q;I)V

    .line 36
    .line 37
    .line 38
    iput-object v1, v0, La9/h;->f:Ljava/lang/Object;

    .line 39
    .line 40
    new-instance v1, Lpo/k;

    .line 41
    .line 42
    invoke-direct {v1, p0, v2}, Lpo/k;-><init>(Lpo/q;I)V

    .line 43
    .line 44
    .line 45
    iput-object v1, v0, La9/h;->i:Ljava/lang/Object;

    .line 46
    .line 47
    new-instance v1, Lpo/m;

    .line 48
    .line 49
    const/16 v2, 0x15

    .line 50
    .line 51
    invoke-direct {v1, v2}, Lpo/m;-><init>(I)V

    .line 52
    .line 53
    .line 54
    iput-object v1, v0, La9/h;->h:Ljava/lang/Object;

    .line 55
    .line 56
    invoke-virtual {v0}, La9/h;->a()Lpo/u;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-super {p0}, Lpo/i;->c()Lpo/u;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {p0}, Lpo/u;->c()La9/h;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {p0, v0}, La9/h;->b(Lpo/u;)La9/h;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {p0}, La9/h;->a()Lpo/u;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0
.end method

.method public final d(Lto/d;Lqo/b;ZLto/a;D)Lro/a;
    .locals 9

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v0, v0, [D

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    new-array v2, v1, [D

    .line 11
    .line 12
    fill-array-data v2, :array_1

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v1}, Ljava/lang/Math;->min(II)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-wide v3, p2, Lqo/b;->b:D

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    :goto_0
    if-ge v5, v1, :cond_2

    .line 23
    .line 24
    aget-wide v6, v0, v5

    .line 25
    .line 26
    cmpl-double v6, v3, v6

    .line 27
    .line 28
    if-ltz v6, :cond_1

    .line 29
    .line 30
    add-int/lit8 v6, v5, 0x1

    .line 31
    .line 32
    aget-wide v6, v0, v6

    .line 33
    .line 34
    cmpg-double v6, v3, v6

    .line 35
    .line 36
    if-gez v6, :cond_1

    .line 37
    .line 38
    aget-wide v0, v2, v5

    .line 39
    .line 40
    const-wide v2, 0x4076800000000000L    # 360.0

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    rem-double/2addr v0, v2

    .line 46
    const-wide/16 v4, 0x0

    .line 47
    .line 48
    cmpg-double v4, v0, v4

    .line 49
    .line 50
    if-gez v4, :cond_0

    .line 51
    .line 52
    add-double/2addr v0, v2

    .line 53
    :cond_0
    move-wide v3, v0

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    sget-object v1, Lto/a;->Y:Lto/a;

    .line 63
    .line 64
    const/4 v2, 0x1

    .line 65
    if-eq v0, v2, :cond_9

    .line 66
    .line 67
    const/4 v2, 0x2

    .line 68
    const-wide/high16 v5, 0x4048000000000000L    # 48.0

    .line 69
    .line 70
    const-wide/high16 v7, 0x404e000000000000L    # 60.0

    .line 71
    .line 72
    if-eq v0, v2, :cond_7

    .line 73
    .line 74
    const/4 v2, 0x3

    .line 75
    if-eq v0, v2, :cond_5

    .line 76
    .line 77
    const/4 v2, 0x4

    .line 78
    if-eq v0, v2, :cond_3

    .line 79
    .line 80
    invoke-super/range {p0 .. p6}, Lpo/i;->d(Lto/d;Lqo/b;ZLto/a;D)Lro/a;

    .line 81
    .line 82
    .line 83
    const/4 p0, 0x0

    .line 84
    return-object p0

    .line 85
    :cond_3
    if-ne p4, v1, :cond_4

    .line 86
    .line 87
    const-wide/high16 v5, 0x4050000000000000L    # 64.0

    .line 88
    .line 89
    :cond_4
    invoke-static {v3, v4, v5, v6}, Ld0/c;->y(DD)Lro/a;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    return-object p0

    .line 94
    :cond_5
    if-ne p4, v1, :cond_6

    .line 95
    .line 96
    const-wide/high16 v7, 0x4054000000000000L    # 80.0

    .line 97
    .line 98
    :cond_6
    invoke-static {v3, v4, v7, v8}, Ld0/c;->y(DD)Lro/a;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    return-object p0

    .line 103
    :cond_7
    if-ne p4, v1, :cond_8

    .line 104
    .line 105
    move-wide v5, v7

    .line 106
    :cond_8
    invoke-static {v3, v4, v5, v6}, Ld0/c;->y(DD)Lro/a;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    return-object p0

    .line 111
    :cond_9
    if-ne p4, v1, :cond_a

    .line 112
    .line 113
    const-wide/high16 p0, 0x4049000000000000L    # 50.0

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_a
    const-wide/high16 p0, 0x4044000000000000L    # 40.0

    .line 117
    .line 118
    :goto_2
    invoke-static {v3, v4, p0, p1}, Ld0/c;->y(DD)Lro/a;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    return-object p0

    .line 123
    :array_0
    .array-data 8
        0x0
        0x4008000000000000L    # 3.0
        0x402a000000000000L    # 13.0
        0x4037000000000000L    # 23.0
        0x4040800000000000L    # 33.0
        0x4045800000000000L    # 43.0
        0x4063200000000000L    # 153.0
        0x4071100000000000L    # 273.0
        0x4076800000000000L    # 360.0
    .end array-data

    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    :array_1
    .array-data 8
        0x4028000000000000L    # 12.0
        0x4036000000000000L    # 22.0
        0x4040000000000000L    # 32.0
        0x4028000000000000L    # 12.0
        0x4036000000000000L    # 22.0
        0x4040000000000000L    # 32.0
        0x4036000000000000L    # 22.0
        0x4028000000000000L    # 12.0
    .end array-data
.end method

.method public final e(Lto/b;Lpo/u;)Lqo/b;
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p2, Lpo/u;->b:Lyx/l;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lyx/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lro/a;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lpo/q;->k(Lto/b;Lpo/u;)D

    .line 13
    .line 14
    .line 15
    move-result-wide v5

    .line 16
    iget-wide v1, v0, Lro/a;->a:D

    .line 17
    .line 18
    iget-object p0, p2, Lpo/u;->e:Lyx/l;

    .line 19
    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    invoke-interface {p0, p1}, Lyx/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Ljava/lang/Double;

    .line 27
    .line 28
    if-nez p0, :cond_1

    .line 29
    .line 30
    :cond_0
    const/4 p0, 0x1

    .line 31
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    :cond_1
    iget-wide p1, v0, Lro/a;->b:D

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 38
    .line 39
    .line 40
    move-result-wide v3

    .line 41
    mul-double/2addr v3, p1

    .line 42
    invoke-static/range {v1 .. v6}, Lqo/a;->c(DDD)Lqo/b;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method

.method public final f(Lto/d;Lqo/b;ZLto/a;D)Lro/a;
    .locals 5

    .line 1
    iget-wide v0, p2, Lqo/b;->b:D

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/4 v3, 0x1

    .line 8
    sget-object v4, Lto/a;->Y:Lto/a;

    .line 9
    .line 10
    if-eq v2, v3, :cond_4

    .line 11
    .line 12
    const/4 v3, 0x2

    .line 13
    if-eq v2, v3, :cond_2

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq v2, v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    if-eq v2, v0, :cond_0

    .line 20
    .line 21
    invoke-super/range {p0 .. p6}, Lpo/i;->f(Lto/d;Lqo/b;ZLto/a;D)Lro/a;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_0
    invoke-static {p2}, Lpo/v;->e(Lqo/b;)D

    .line 27
    .line 28
    .line 29
    move-result-wide p0

    .line 30
    invoke-static {p2, p3, p4}, Lpo/v;->b(Lqo/b;ZLto/a;)D

    .line 31
    .line 32
    .line 33
    move-result-wide p2

    .line 34
    invoke-static {p0, p1, p2, p3}, Ld0/c;->y(DD)Lro/a;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_1
    invoke-static {p2}, Lpo/v;->f(Lqo/b;)D

    .line 40
    .line 41
    .line 42
    move-result-wide p0

    .line 43
    invoke-static {p2, p4}, Lpo/v;->c(Lqo/b;Lto/a;)D

    .line 44
    .line 45
    .line 46
    move-result-wide p2

    .line 47
    invoke-static {p0, p1, p2, p3}, Ld0/c;->y(DD)Lro/a;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :cond_2
    if-ne p4, v4, :cond_3

    .line 53
    .line 54
    const-wide/high16 p0, 0x4014000000000000L    # 5.0

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    const-wide/high16 p0, 0x4024000000000000L    # 10.0

    .line 58
    .line 59
    :goto_0
    invoke-static {v0, v1, p0, p1}, Ld0/c;->y(DD)Lro/a;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    :cond_4
    if-ne p4, v4, :cond_5

    .line 65
    .line 66
    const-wide p0, 0x3ff6666666666666L    # 1.4

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_5
    const-wide/high16 p0, 0x4018000000000000L    # 6.0

    .line 73
    .line 74
    :goto_1
    invoke-static {v0, v1, p0, p1}, Ld0/c;->y(DD)Lro/a;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0
.end method

.method public final g(Lto/d;Lqo/b;ZLto/a;D)Lro/a;
    .locals 5

    .line 1
    iget-wide v0, p2, Lqo/b;->b:D

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/4 v3, 0x1

    .line 8
    sget-object v4, Lto/a;->Y:Lto/a;

    .line 9
    .line 10
    if-eq v2, v3, :cond_5

    .line 11
    .line 12
    const/4 v3, 0x2

    .line 13
    if-eq v2, v3, :cond_3

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq v2, v0, :cond_2

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    if-eq v2, v0, :cond_0

    .line 20
    .line 21
    invoke-super/range {p0 .. p6}, Lpo/i;->g(Lto/d;Lqo/b;ZLto/a;D)Lro/a;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_0
    invoke-static {p2}, Lpo/v;->e(Lqo/b;)D

    .line 27
    .line 28
    .line 29
    move-result-wide p0

    .line 30
    invoke-static {p2, p3, p4}, Lpo/v;->b(Lqo/b;ZLto/a;)D

    .line 31
    .line 32
    .line 33
    move-result-wide p2

    .line 34
    const-wide p4, 0x405a400000000000L    # 105.0

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    cmpl-double p4, p0, p4

    .line 40
    .line 41
    if-ltz p4, :cond_1

    .line 42
    .line 43
    const-wide p4, 0x405f400000000000L    # 125.0

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    cmpg-double p4, p0, p4

    .line 49
    .line 50
    if-gez p4, :cond_1

    .line 51
    .line 52
    const-wide p4, 0x3ff999999999999aL    # 1.6

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const-wide p4, 0x4002666666666666L    # 2.3

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    :goto_0
    mul-double/2addr p2, p4

    .line 64
    invoke-static {p0, p1, p2, p3}, Ld0/c;->y(DD)Lro/a;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    :cond_2
    invoke-static {p2}, Lpo/v;->f(Lqo/b;)D

    .line 70
    .line 71
    .line 72
    move-result-wide p0

    .line 73
    invoke-static {p2, p4}, Lpo/v;->c(Lqo/b;Lto/a;)D

    .line 74
    .line 75
    .line 76
    move-result-wide p2

    .line 77
    const-wide p4, 0x3ff4a3d70a3d70a4L    # 1.29

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    mul-double/2addr p2, p4

    .line 83
    invoke-static {p0, p1, p2, p3}, Ld0/c;->y(DD)Lro/a;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0

    .line 88
    :cond_3
    if-ne p4, v4, :cond_4

    .line 89
    .line 90
    const-wide/high16 p0, 0x4014000000000000L    # 5.0

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_4
    const-wide/high16 p0, 0x4024000000000000L    # 10.0

    .line 94
    .line 95
    :goto_1
    const-wide p2, 0x3ffb333333333333L    # 1.7

    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    mul-double/2addr p0, p2

    .line 101
    invoke-static {v0, v1, p0, p1}, Ld0/c;->y(DD)Lro/a;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    return-object p0

    .line 106
    :cond_5
    if-ne p4, v4, :cond_6

    .line 107
    .line 108
    const-wide p0, 0x3ff6666666666666L    # 1.4

    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_6
    const-wide/high16 p0, 0x4018000000000000L    # 6.0

    .line 115
    .line 116
    :goto_2
    const-wide p2, 0x400199999999999aL    # 2.2

    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    mul-double/2addr p0, p2

    .line 122
    invoke-static {v0, v1, p0, p1}, Ld0/c;->y(DD)Lro/a;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    return-object p0
.end method

.method public final h(Lto/d;Lqo/b;ZLto/a;D)Lro/a;
    .locals 5

    .line 1
    iget-wide v0, p2, Lqo/b;->b:D

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/4 v3, 0x1

    .line 8
    sget-object v4, Lto/a;->Y:Lto/a;

    .line 9
    .line 10
    if-eq v2, v3, :cond_7

    .line 11
    .line 12
    const/4 v3, 0x2

    .line 13
    if-eq v2, v3, :cond_5

    .line 14
    .line 15
    const/4 v3, 0x3

    .line 16
    if-eq v2, v3, :cond_3

    .line 17
    .line 18
    const/4 v3, 0x4

    .line 19
    if-eq v2, v3, :cond_0

    .line 20
    .line 21
    invoke-super/range {p0 .. p6}, Lpo/i;->h(Lto/d;Lqo/b;ZLto/a;D)Lro/a;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_0
    if-ne p4, v4, :cond_2

    .line 27
    .line 28
    if-eqz p3, :cond_1

    .line 29
    .line 30
    const-wide/high16 p0, 0x4042000000000000L    # 36.0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const-wide/high16 p0, 0x4048000000000000L    # 48.0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    const-wide/high16 p0, 0x4044000000000000L    # 40.0

    .line 37
    .line 38
    :goto_0
    invoke-static {v0, v1, p0, p1}, Ld0/c;->y(DD)Lro/a;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :cond_3
    if-ne p4, v4, :cond_4

    .line 44
    .line 45
    const-wide p0, 0x4052800000000000L    # 74.0

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_4
    const-wide/high16 p0, 0x404c000000000000L    # 56.0

    .line 52
    .line 53
    :goto_1
    invoke-static {v0, v1, p0, p1}, Ld0/c;->y(DD)Lro/a;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    :cond_5
    if-ne p4, v4, :cond_6

    .line 59
    .line 60
    if-eqz p3, :cond_6

    .line 61
    .line 62
    const-wide/high16 p0, 0x403a000000000000L    # 26.0

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_6
    const-wide/high16 p0, 0x4040000000000000L    # 32.0

    .line 66
    .line 67
    :goto_2
    invoke-static {v0, v1, p0, p1}, Ld0/c;->y(DD)Lro/a;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    :cond_7
    const-wide p0, 0x4070e00000000000L    # 270.0

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    const-wide p2, 0x406f400000000000L    # 250.0

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    const-wide/high16 p5, 0x4028000000000000L    # 12.0

    .line 83
    .line 84
    if-ne p4, v4, :cond_9

    .line 85
    .line 86
    cmpl-double p2, v0, p2

    .line 87
    .line 88
    if-ltz p2, :cond_8

    .line 89
    .line 90
    cmpg-double p0, v0, p0

    .line 91
    .line 92
    if-gez p0, :cond_8

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_8
    const-wide/high16 p5, 0x4020000000000000L    # 8.0

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_9
    cmpl-double p2, v0, p2

    .line 99
    .line 100
    if-ltz p2, :cond_a

    .line 101
    .line 102
    cmpg-double p0, v0, p0

    .line 103
    .line 104
    if-gez p0, :cond_a

    .line 105
    .line 106
    const-wide/high16 p5, 0x4030000000000000L    # 16.0

    .line 107
    .line 108
    :cond_a
    :goto_3
    invoke-static {v0, v1, p5, p6}, Ld0/c;->y(DD)Lro/a;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    return-object p0
.end method

.method public final i(Lto/d;Lqo/b;ZLto/a;D)Lro/a;
    .locals 7

    .line 1
    iget-wide v0, p2, Lqo/b;->b:D

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/4 v3, 0x1

    .line 8
    sget-object v4, Lto/a;->Y:Lto/a;

    .line 9
    .line 10
    if-eq v2, v3, :cond_5

    .line 11
    .line 12
    const/4 v3, 0x2

    .line 13
    const-wide/high16 v5, 0x4030000000000000L    # 16.0

    .line 14
    .line 15
    if-eq v2, v3, :cond_4

    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    if-eq v2, v0, :cond_2

    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    if-eq v2, v0, :cond_0

    .line 22
    .line 23
    invoke-super/range {p0 .. p6}, Lpo/i;->i(Lto/d;Lqo/b;ZLto/a;D)Lro/a;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_0
    const/16 p0, 0x9

    .line 29
    .line 30
    new-array p0, p0, [D

    .line 31
    .line 32
    fill-array-data p0, :array_0

    .line 33
    .line 34
    .line 35
    const/16 p1, 0x8

    .line 36
    .line 37
    new-array p1, p1, [D

    .line 38
    .line 39
    fill-array-data p1, :array_1

    .line 40
    .line 41
    .line 42
    invoke-static {p2, p0, p1}, Lk40/h;->c0(Lqo/b;[D[D)D

    .line 43
    .line 44
    .line 45
    move-result-wide p0

    .line 46
    const-wide/high16 p5, 0x4038000000000000L    # 24.0

    .line 47
    .line 48
    if-ne p4, v4, :cond_1

    .line 49
    .line 50
    if-eqz p3, :cond_1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    move-wide v5, p5

    .line 54
    :goto_0
    invoke-static {p0, p1, v5, v6}, Ld0/c;->y(DD)Lro/a;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :cond_2
    const/4 p0, 0x6

    .line 60
    new-array p0, p0, [D

    .line 61
    .line 62
    fill-array-data p0, :array_2

    .line 63
    .line 64
    .line 65
    const/4 p1, 0x5

    .line 66
    new-array p1, p1, [D

    .line 67
    .line 68
    fill-array-data p1, :array_3

    .line 69
    .line 70
    .line 71
    invoke-static {p2, p0, p1}, Lk40/h;->c0(Lqo/b;[D[D)D

    .line 72
    .line 73
    .line 74
    move-result-wide p0

    .line 75
    if-ne p4, v4, :cond_3

    .line 76
    .line 77
    const-wide/high16 p2, 0x404c000000000000L    # 56.0

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    const-wide/high16 p2, 0x4042000000000000L    # 36.0

    .line 81
    .line 82
    :goto_1
    invoke-static {p0, p1, p2, p3}, Ld0/c;->y(DD)Lro/a;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0

    .line 87
    :cond_4
    invoke-static {v0, v1, v5, v6}, Ld0/c;->y(DD)Lro/a;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0

    .line 92
    :cond_5
    const-wide p0, 0x4070e00000000000L    # 270.0

    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    const-wide p2, 0x406f400000000000L    # 250.0

    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    const-wide/high16 p5, 0x4018000000000000L    # 6.0

    .line 103
    .line 104
    if-ne p4, v4, :cond_7

    .line 105
    .line 106
    cmpl-double p2, v0, p2

    .line 107
    .line 108
    if-ltz p2, :cond_6

    .line 109
    .line 110
    cmpg-double p0, v0, p0

    .line 111
    .line 112
    if-gez p0, :cond_6

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_6
    const-wide/high16 p5, 0x4010000000000000L    # 4.0

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_7
    cmpl-double p2, v0, p2

    .line 119
    .line 120
    if-ltz p2, :cond_8

    .line 121
    .line 122
    cmpg-double p0, v0, p0

    .line 123
    .line 124
    if-gez p0, :cond_8

    .line 125
    .line 126
    const-wide/high16 p5, 0x4024000000000000L    # 10.0

    .line 127
    .line 128
    :cond_8
    :goto_2
    invoke-static {v0, v1, p5, p6}, Ld0/c;->y(DD)Lro/a;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    return-object p0

    .line 133
    :array_0
    .array-data 8
        0x0
        0x405a400000000000L    # 105.0
        0x4061800000000000L    # 140.0
        0x4069800000000000L    # 204.0
        0x406fa00000000000L    # 253.0
        0x4071600000000000L    # 278.0
        0x4072c00000000000L    # 300.0
        0x4074d00000000000L    # 333.0
        0x4076800000000000L    # 360.0
    .end array-data

    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    :array_1
    .array-data 8
        -0x3f9c000000000000L    # -160.0
        0x4063600000000000L    # 155.0
        -0x3fa7000000000000L    # -100.0
        0x4058000000000000L    # 96.0
        -0x3fa8000000000000L    # -96.0
        -0x3f9c800000000000L    # -156.0
        -0x3f9b600000000000L    # -165.0
        -0x3f9c000000000000L    # -160.0
    .end array-data

    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    :array_2
    .array-data 8
        0x0
        0x4043000000000000L    # 38.0
        0x405a400000000000L    # 105.0
        0x4061800000000000L    # 140.0
        0x4074d00000000000L    # 333.0
        0x4076800000000000L    # 360.0
    .end array-data

    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    :array_3
    .array-data 8
        -0x3fd4000000000000L    # -14.0
        0x4024000000000000L    # 10.0
        -0x3fd4000000000000L    # -14.0
        0x4024000000000000L    # 10.0
        -0x3fd4000000000000L    # -14.0
    .end array-data
.end method

.method public final j(Lto/d;Lqo/b;ZLto/a;D)Lro/a;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/16 v2, 0x8

    .line 7
    .line 8
    sget-object v3, Lto/a;->Y:Lto/a;

    .line 9
    .line 10
    if-eq v0, v1, :cond_4

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_2

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    const/16 v3, 0x9

    .line 17
    .line 18
    if-eq v0, v1, :cond_1

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    if-eq v0, v1, :cond_0

    .line 22
    .line 23
    invoke-super/range {p0 .. p6}, Lpo/i;->j(Lto/d;Lqo/b;ZLto/a;D)Lro/a;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_0
    new-array p0, v3, [D

    .line 29
    .line 30
    fill-array-data p0, :array_0

    .line 31
    .line 32
    .line 33
    new-array p1, v2, [D

    .line 34
    .line 35
    fill-array-data p1, :array_1

    .line 36
    .line 37
    .line 38
    invoke-static {p2, p0, p1}, Lk40/h;->c0(Lqo/b;[D[D)D

    .line 39
    .line 40
    .line 41
    move-result-wide p0

    .line 42
    const-wide/high16 p2, 0x4048000000000000L    # 48.0

    .line 43
    .line 44
    invoke-static {p0, p1, p2, p3}, Ld0/c;->y(DD)Lro/a;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :cond_1
    new-array p0, v3, [D

    .line 50
    .line 51
    fill-array-data p0, :array_2

    .line 52
    .line 53
    .line 54
    new-array p1, v2, [D

    .line 55
    .line 56
    fill-array-data p1, :array_3

    .line 57
    .line 58
    .line 59
    invoke-static {p2, p0, p1}, Lk40/h;->c0(Lqo/b;[D[D)D

    .line 60
    .line 61
    .line 62
    move-result-wide p0

    .line 63
    const-wide/high16 p2, 0x404c000000000000L    # 56.0

    .line 64
    .line 65
    invoke-static {p0, p1, p2, p3}, Ld0/c;->y(DD)Lro/a;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    :cond_2
    const/4 p0, 0x6

    .line 71
    new-array p0, p0, [D

    .line 72
    .line 73
    fill-array-data p0, :array_4

    .line 74
    .line 75
    .line 76
    const/4 p1, 0x5

    .line 77
    new-array p1, p1, [D

    .line 78
    .line 79
    fill-array-data p1, :array_5

    .line 80
    .line 81
    .line 82
    invoke-static {p2, p0, p1}, Lk40/h;->c0(Lqo/b;[D[D)D

    .line 83
    .line 84
    .line 85
    move-result-wide p0

    .line 86
    if-ne p4, v3, :cond_3

    .line 87
    .line 88
    const-wide/high16 p2, 0x403c000000000000L    # 28.0

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_3
    const-wide/high16 p2, 0x4040000000000000L    # 32.0

    .line 92
    .line 93
    :goto_0
    invoke-static {p0, p1, p2, p3}, Ld0/c;->y(DD)Lro/a;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    return-object p0

    .line 98
    :cond_4
    new-array p0, v2, [D

    .line 99
    .line 100
    fill-array-data p0, :array_6

    .line 101
    .line 102
    .line 103
    const/4 p1, 0x7

    .line 104
    new-array p1, p1, [D

    .line 105
    .line 106
    fill-array-data p1, :array_7

    .line 107
    .line 108
    .line 109
    invoke-static {p2, p0, p1}, Lk40/h;->c0(Lqo/b;[D[D)D

    .line 110
    .line 111
    .line 112
    move-result-wide p0

    .line 113
    if-ne p4, v3, :cond_5

    .line 114
    .line 115
    const-wide/high16 p2, 0x4034000000000000L    # 20.0

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_5
    const-wide/high16 p2, 0x4042000000000000L    # 36.0

    .line 119
    .line 120
    :goto_1
    invoke-static {p0, p1, p2, p3}, Ld0/c;->y(DD)Lro/a;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    return-object p0

    .line 125
    :array_0
    .array-data 8
        0x0
        0x405a400000000000L    # 105.0
        0x4061800000000000L    # 140.0
        0x4069800000000000L    # 204.0
        0x406fa00000000000L    # 253.0
        0x4071600000000000L    # 278.0
        0x4072c00000000000L    # 300.0
        0x4074d00000000000L    # 333.0
        0x4076800000000000L    # 360.0
    .end array-data

    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    :array_1
    .array-data 8
        -0x3f9b600000000000L    # -165.0
        0x4064000000000000L    # 160.0
        -0x3fa5c00000000000L    # -105.0
        0x4059400000000000L    # 101.0
        -0x3fa6c00000000000L    # -101.0
        -0x3f9c000000000000L    # -160.0
        -0x3f9ac00000000000L    # -170.0
        -0x3f9b600000000000L    # -165.0
    .end array-data

    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    :array_2
    .array-data 8
        0x0
        0x4043000000000000L    # 38.0
        0x4051c00000000000L    # 71.0
        0x405a400000000000L    # 105.0
        0x4061800000000000L    # 140.0
        0x4064200000000000L    # 161.0
        0x406fa00000000000L    # 253.0
        0x4074d00000000000L    # 333.0
        0x4076800000000000L    # 360.0
    .end array-data

    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    :array_3
    .array-data 8
        -0x3fae000000000000L    # -72.0
        0x4041800000000000L    # 35.0
        0x4038000000000000L    # 24.0
        -0x3fc8000000000000L    # -24.0
        0x404f000000000000L    # 62.0
        0x4049000000000000L    # 50.0
        0x404f000000000000L    # 62.0
        -0x3fae000000000000L    # -72.0
    .end array-data

    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    :array_4
    .array-data 8
        0x0
        0x4034000000000000L    # 20.0
        0x4051c00000000000L    # 71.0
        0x4064200000000000L    # 161.0
        0x4074d00000000000L    # 333.0
        0x4076800000000000L    # 360.0
    .end array-data

    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    :array_5
    .array-data 8
        -0x3fbc000000000000L    # -40.0
        0x4048000000000000L    # 48.0
        -0x3fc0000000000000L    # -32.0
        0x4044000000000000L    # 40.0
        -0x3fc0000000000000L    # -32.0
    .end array-data

    :array_6
    .array-data 8
        0x0
        0x4043000000000000L    # 38.0
        0x405a400000000000L    # 105.0
        0x4064200000000000L    # 161.0
        0x4069800000000000L    # 204.0
        0x4071600000000000L    # 278.0
        0x4074d00000000000L    # 333.0
        0x4076800000000000L    # 360.0
    .end array-data

    :array_7
    .array-data 8
        -0x3fc0000000000000L    # -32.0
        0x403a000000000000L    # 26.0
        0x4024000000000000L    # 10.0
        -0x3fbc800000000000L    # -39.0
        0x4038000000000000L    # 24.0
        -0x3fd2000000000000L    # -15.0
        -0x3fc0000000000000L    # -32.0
    .end array-data
.end method

.method public final k(Lto/b;Lpo/u;)D
    .locals 35

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-boolean v2, v0, Lto/b;->c:Z

    .line 9
    .line 10
    iget-wide v3, v0, Lto/b;->d:D

    .line 11
    .line 12
    iget-boolean v5, v1, Lpo/u;->d:Z

    .line 13
    .line 14
    iget-object v6, v1, Lpo/u;->f:Lyx/l;

    .line 15
    .line 16
    iget-object v7, v1, Lpo/u;->h:Lyx/l;

    .line 17
    .line 18
    iget-object v8, v1, Lpo/u;->a:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v9, v1, Lpo/u;->i:Lyx/l;

    .line 21
    .line 22
    const/4 v10, 0x0

    .line 23
    if-eqz v9, :cond_0

    .line 24
    .line 25
    invoke-interface {v9, v0}, Lyx/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v9

    .line 29
    check-cast v9, Lpo/x;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object v9, v10

    .line 33
    :goto_0
    const-string v14, "_fixed_dim"

    .line 34
    .line 35
    const-wide/16 v16, 0x0

    .line 36
    .line 37
    if-eqz v9, :cond_11

    .line 38
    .line 39
    const-wide v18, 0x404c800000000000L    # 57.0

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    iget-wide v12, v9, Lpo/x;->c:D

    .line 45
    .line 46
    iget-object v1, v9, Lpo/x;->a:Lpo/u;

    .line 47
    .line 48
    iget-object v10, v9, Lpo/x;->b:Lpo/u;

    .line 49
    .line 50
    iget-object v11, v9, Lpo/x;->d:Lpo/y;

    .line 51
    .line 52
    iget-object v9, v9, Lpo/x;->f:Lpo/w;

    .line 53
    .line 54
    sget-object v15, Lpo/y;->i:Lpo/y;

    .line 55
    .line 56
    if-eq v11, v15, :cond_2

    .line 57
    .line 58
    sget-object v15, Lpo/y;->Z:Lpo/y;

    .line 59
    .line 60
    if-ne v11, v15, :cond_1

    .line 61
    .line 62
    if-nez v2, :cond_2

    .line 63
    .line 64
    :cond_1
    sget-object v15, Lpo/y;->Y:Lpo/y;

    .line 65
    .line 66
    if-ne v11, v15, :cond_3

    .line 67
    .line 68
    if-nez v2, :cond_3

    .line 69
    .line 70
    :cond_2
    neg-double v12, v12

    .line 71
    :cond_3
    iget-object v2, v1, Lpo/u;->a:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v8, v2}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_4

    .line 78
    .line 79
    move-object v11, v1

    .line 80
    goto :goto_1

    .line 81
    :cond_4
    move-object v11, v10

    .line 82
    :goto_1
    if-eqz v2, :cond_5

    .line 83
    .line 84
    move-object v1, v10

    .line 85
    :cond_5
    iget-object v10, v11, Lpo/u;->c:Lyx/l;

    .line 86
    .line 87
    invoke-interface {v10, v0}, Lyx/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v10

    .line 91
    check-cast v10, Ljava/lang/Number;

    .line 92
    .line 93
    invoke-virtual {v10}, Ljava/lang/Number;->doubleValue()D

    .line 94
    .line 95
    .line 96
    move-result-wide v21

    .line 97
    invoke-virtual {v1, v0}, Lpo/u;->b(Lto/b;)D

    .line 98
    .line 99
    .line 100
    move-result-wide v23

    .line 101
    if-eqz v2, :cond_6

    .line 102
    .line 103
    const/4 v1, 0x1

    .line 104
    goto :goto_2

    .line 105
    :cond_6
    const/4 v1, -0x1

    .line 106
    :goto_2
    int-to-double v1, v1

    .line 107
    mul-double/2addr v12, v1

    .line 108
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_b

    .line 113
    .line 114
    const/4 v2, 0x1

    .line 115
    if-eq v1, v2, :cond_9

    .line 116
    .line 117
    const/4 v2, 0x2

    .line 118
    if-ne v1, v2, :cond_8

    .line 119
    .line 120
    cmpl-double v1, v12, v16

    .line 121
    .line 122
    if-lez v1, :cond_7

    .line 123
    .line 124
    add-double v23, v23, v12

    .line 125
    .line 126
    const-wide/high16 v25, 0x4059000000000000L    # 100.0

    .line 127
    .line 128
    invoke-static/range {v21 .. v26}, Lc30/c;->w(DDD)D

    .line 129
    .line 130
    .line 131
    move-result-wide v1

    .line 132
    goto :goto_3

    .line 133
    :cond_7
    move-wide/from16 v25, v23

    .line 134
    .line 135
    const-wide/16 v23, 0x0

    .line 136
    .line 137
    add-double v25, v25, v12

    .line 138
    .line 139
    invoke-static/range {v21 .. v26}, Lc30/c;->w(DDD)D

    .line 140
    .line 141
    .line 142
    move-result-wide v1

    .line 143
    goto :goto_3

    .line 144
    :cond_8
    invoke-static {}, Lr00/a;->t()V

    .line 145
    .line 146
    .line 147
    return-wide v16

    .line 148
    :cond_9
    move-wide/from16 v25, v23

    .line 149
    .line 150
    cmpl-double v1, v12, v16

    .line 151
    .line 152
    if-lez v1, :cond_a

    .line 153
    .line 154
    add-double v23, v25, v12

    .line 155
    .line 156
    move-wide/from16 v33, v25

    .line 157
    .line 158
    move-wide/from16 v25, v23

    .line 159
    .line 160
    move-wide/from16 v23, v33

    .line 161
    .line 162
    invoke-static/range {v21 .. v26}, Lc30/c;->w(DDD)D

    .line 163
    .line 164
    .line 165
    move-result-wide v27

    .line 166
    const-wide/16 v29, 0x0

    .line 167
    .line 168
    const-wide/high16 v31, 0x4059000000000000L    # 100.0

    .line 169
    .line 170
    invoke-static/range {v27 .. v32}, Lc30/c;->w(DDD)D

    .line 171
    .line 172
    .line 173
    move-result-wide v1

    .line 174
    goto :goto_3

    .line 175
    :cond_a
    add-double v23, v25, v12

    .line 176
    .line 177
    invoke-static/range {v21 .. v26}, Lc30/c;->w(DDD)D

    .line 178
    .line 179
    .line 180
    move-result-wide v27

    .line 181
    const-wide/16 v29, 0x0

    .line 182
    .line 183
    const-wide/high16 v31, 0x4059000000000000L    # 100.0

    .line 184
    .line 185
    invoke-static/range {v27 .. v32}, Lc30/c;->w(DDD)D

    .line 186
    .line 187
    .line 188
    move-result-wide v1

    .line 189
    goto :goto_3

    .line 190
    :cond_b
    move-wide/from16 v25, v23

    .line 191
    .line 192
    add-double v27, v25, v12

    .line 193
    .line 194
    const-wide/16 v29, 0x0

    .line 195
    .line 196
    const-wide/high16 v31, 0x4059000000000000L    # 100.0

    .line 197
    .line 198
    invoke-static/range {v27 .. v32}, Lc30/c;->w(DDD)D

    .line 199
    .line 200
    .line 201
    move-result-wide v1

    .line 202
    :goto_3
    if-eqz v6, :cond_e

    .line 203
    .line 204
    if-eqz v7, :cond_e

    .line 205
    .line 206
    invoke-interface {v6, v0}, Lyx/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    check-cast v6, Lpo/u;

    .line 211
    .line 212
    invoke-interface {v7, v0}, Lyx/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v7

    .line 216
    check-cast v7, Lpo/s;

    .line 217
    .line 218
    if-eqz v6, :cond_e

    .line 219
    .line 220
    if-eqz v7, :cond_e

    .line 221
    .line 222
    invoke-virtual {v6, v0}, Lpo/u;->b(Lto/b;)D

    .line 223
    .line 224
    .line 225
    move-result-wide v9

    .line 226
    invoke-virtual {v7, v3, v4}, Lpo/s;->a(D)D

    .line 227
    .line 228
    .line 229
    move-result-wide v6

    .line 230
    invoke-static {v9, v10}, Lwo/a;->h(D)D

    .line 231
    .line 232
    .line 233
    move-result-wide v11

    .line 234
    move-wide/from16 v20, v1

    .line 235
    .line 236
    invoke-static/range {v20 .. v21}, Lwo/a;->h(D)D

    .line 237
    .line 238
    .line 239
    move-result-wide v0

    .line 240
    invoke-static {v11, v12, v0, v1}, Ljava/lang/Math;->max(DD)D

    .line 241
    .line 242
    .line 243
    move-result-wide v22

    .line 244
    cmpg-double v2, v22, v0

    .line 245
    .line 246
    if-nez v2, :cond_c

    .line 247
    .line 248
    goto :goto_4

    .line 249
    :cond_c
    move-wide v11, v0

    .line 250
    :goto_4
    const-wide/high16 v0, 0x4014000000000000L    # 5.0

    .line 251
    .line 252
    add-double v22, v22, v0

    .line 253
    .line 254
    add-double/2addr v11, v0

    .line 255
    div-double v22, v22, v11

    .line 256
    .line 257
    cmpl-double v0, v22, v6

    .line 258
    .line 259
    if-ltz v0, :cond_d

    .line 260
    .line 261
    cmpl-double v0, v3, v16

    .line 262
    .line 263
    if-ltz v0, :cond_d

    .line 264
    .line 265
    move-wide/from16 v1, v20

    .line 266
    .line 267
    goto :goto_5

    .line 268
    :cond_d
    invoke-static {v9, v10, v6, v7}, Lpo/r;->a(DD)D

    .line 269
    .line 270
    .line 271
    move-result-wide v1

    .line 272
    :cond_e
    :goto_5
    move-wide/from16 v20, v1

    .line 273
    .line 274
    if-eqz v5, :cond_10

    .line 275
    .line 276
    const/4 v0, 0x0

    .line 277
    invoke-static {v8, v14, v0}, Liy/w;->B0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-nez v0, :cond_10

    .line 282
    .line 283
    cmpl-double v0, v20, v18

    .line 284
    .line 285
    if-ltz v0, :cond_f

    .line 286
    .line 287
    const-wide v22, 0x4050400000000000L    # 65.0

    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    const-wide/high16 v24, 0x4059000000000000L    # 100.0

    .line 293
    .line 294
    invoke-static/range {v20 .. v25}, Lc30/c;->w(DDD)D

    .line 295
    .line 296
    .line 297
    move-result-wide v0

    .line 298
    return-wide v0

    .line 299
    :cond_f
    const-wide/16 v22, 0x0

    .line 300
    .line 301
    const-wide v24, 0x4048800000000000L    # 49.0

    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    invoke-static/range {v20 .. v25}, Lc30/c;->w(DDD)D

    .line 307
    .line 308
    .line 309
    move-result-wide v0

    .line 310
    return-wide v0

    .line 311
    :cond_10
    return-wide v20

    .line 312
    :cond_11
    const-wide v18, 0x404c800000000000L    # 57.0

    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    iget-object v2, v1, Lpo/u;->c:Lyx/l;

    .line 318
    .line 319
    invoke-interface {v2, v0}, Lyx/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    check-cast v2, Ljava/lang/Number;

    .line 324
    .line 325
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 326
    .line 327
    .line 328
    move-result-wide v11

    .line 329
    if-eqz v6, :cond_12

    .line 330
    .line 331
    invoke-interface {v6, v0}, Lyx/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    check-cast v2, Lpo/u;

    .line 336
    .line 337
    if-eqz v2, :cond_12

    .line 338
    .line 339
    invoke-virtual {v2, v0}, Lpo/u;->b(Lto/b;)D

    .line 340
    .line 341
    .line 342
    move-result-wide v21

    .line 343
    invoke-static/range {v21 .. v22}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    goto :goto_6

    .line 348
    :cond_12
    move-object v2, v10

    .line 349
    :goto_6
    if-eqz v7, :cond_13

    .line 350
    .line 351
    invoke-interface {v7, v0}, Lyx/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v6

    .line 355
    check-cast v6, Lpo/s;

    .line 356
    .line 357
    if-eqz v6, :cond_13

    .line 358
    .line 359
    invoke-virtual {v6, v3, v4}, Lpo/s;->a(D)D

    .line 360
    .line 361
    .line 362
    move-result-wide v6

    .line 363
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 364
    .line 365
    .line 366
    move-result-object v10

    .line 367
    :cond_13
    if-eqz v2, :cond_21

    .line 368
    .line 369
    if-nez v10, :cond_14

    .line 370
    .line 371
    goto/16 :goto_f

    .line 372
    .line 373
    :cond_14
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 374
    .line 375
    .line 376
    move-result-wide v6

    .line 377
    invoke-static {v6, v7, v11, v12}, Lxh/b;->J(DD)D

    .line 378
    .line 379
    .line 380
    move-result-wide v6

    .line 381
    invoke-virtual {v10}, Ljava/lang/Double;->doubleValue()D

    .line 382
    .line 383
    .line 384
    move-result-wide v21

    .line 385
    cmpl-double v6, v6, v21

    .line 386
    .line 387
    if-ltz v6, :cond_15

    .line 388
    .line 389
    cmpl-double v3, v3, v16

    .line 390
    .line 391
    if-ltz v3, :cond_15

    .line 392
    .line 393
    :goto_7
    move-wide/from16 v21, v11

    .line 394
    .line 395
    goto :goto_8

    .line 396
    :cond_15
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 397
    .line 398
    .line 399
    move-result-wide v3

    .line 400
    invoke-virtual {v10}, Ljava/lang/Double;->doubleValue()D

    .line 401
    .line 402
    .line 403
    move-result-wide v6

    .line 404
    invoke-static {v3, v4, v6, v7}, Lpo/r;->a(DD)D

    .line 405
    .line 406
    .line 407
    move-result-wide v11

    .line 408
    goto :goto_7

    .line 409
    :goto_8
    if-eqz v5, :cond_17

    .line 410
    .line 411
    const/4 v3, 0x0

    .line 412
    invoke-static {v8, v14, v3}, Liy/w;->B0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 413
    .line 414
    .line 415
    move-result v3

    .line 416
    if-nez v3, :cond_17

    .line 417
    .line 418
    cmpl-double v3, v21, v18

    .line 419
    .line 420
    if-ltz v3, :cond_16

    .line 421
    .line 422
    const-wide v23, 0x4050400000000000L    # 65.0

    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    const-wide/high16 v25, 0x4059000000000000L    # 100.0

    .line 428
    .line 429
    invoke-static/range {v21 .. v26}, Lc30/c;->w(DDD)D

    .line 430
    .line 431
    .line 432
    move-result-wide v3

    .line 433
    :goto_9
    move-wide/from16 v21, v3

    .line 434
    .line 435
    goto :goto_a

    .line 436
    :cond_16
    const-wide/16 v23, 0x0

    .line 437
    .line 438
    const-wide v25, 0x4048800000000000L    # 49.0

    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    invoke-static/range {v21 .. v26}, Lc30/c;->w(DDD)D

    .line 444
    .line 445
    .line 446
    move-result-wide v3

    .line 447
    goto :goto_9

    .line 448
    :cond_17
    :goto_a
    move-wide/from16 v3, v21

    .line 449
    .line 450
    iget-object v1, v1, Lpo/u;->g:Lyx/l;

    .line 451
    .line 452
    if-eqz v1, :cond_20

    .line 453
    .line 454
    invoke-interface {v1, v0}, Lyx/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    check-cast v1, Lpo/u;

    .line 459
    .line 460
    if-eqz v1, :cond_20

    .line 461
    .line 462
    invoke-virtual {v1, v0}, Lpo/u;->b(Lto/b;)D

    .line 463
    .line 464
    .line 465
    move-result-wide v0

    .line 466
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 467
    .line 468
    .line 469
    move-result-wide v5

    .line 470
    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->max(DD)D

    .line 471
    .line 472
    .line 473
    move-result-wide v5

    .line 474
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 475
    .line 476
    .line 477
    move-result-wide v7

    .line 478
    invoke-static {v7, v8, v0, v1}, Ljava/lang/Math;->min(DD)D

    .line 479
    .line 480
    .line 481
    move-result-wide v7

    .line 482
    invoke-static {v5, v6, v3, v4}, Lxh/b;->J(DD)D

    .line 483
    .line 484
    .line 485
    move-result-wide v11

    .line 486
    invoke-virtual {v10}, Ljava/lang/Double;->doubleValue()D

    .line 487
    .line 488
    .line 489
    move-result-wide v13

    .line 490
    cmpl-double v9, v11, v13

    .line 491
    .line 492
    if-ltz v9, :cond_18

    .line 493
    .line 494
    invoke-static {v7, v8, v3, v4}, Lxh/b;->J(DD)D

    .line 495
    .line 496
    .line 497
    move-result-wide v11

    .line 498
    invoke-virtual {v10}, Ljava/lang/Double;->doubleValue()D

    .line 499
    .line 500
    .line 501
    move-result-wide v13

    .line 502
    cmpl-double v9, v11, v13

    .line 503
    .line 504
    if-ltz v9, :cond_18

    .line 505
    .line 506
    goto :goto_e

    .line 507
    :cond_18
    invoke-virtual {v10}, Ljava/lang/Double;->doubleValue()D

    .line 508
    .line 509
    .line 510
    move-result-wide v3

    .line 511
    invoke-static {v5, v6, v3, v4}, Lxh/b;->F(DD)D

    .line 512
    .line 513
    .line 514
    move-result-wide v3

    .line 515
    invoke-virtual {v10}, Ljava/lang/Double;->doubleValue()D

    .line 516
    .line 517
    .line 518
    move-result-wide v5

    .line 519
    invoke-static {v7, v8, v5, v6}, Lxh/b;->m(DD)D

    .line 520
    .line 521
    .line 522
    move-result-wide v5

    .line 523
    new-instance v7, Ljava/util/ArrayList;

    .line 524
    .line 525
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 526
    .line 527
    .line 528
    const-wide/high16 v8, -0x4010000000000000L    # -1.0

    .line 529
    .line 530
    cmpg-double v10, v3, v8

    .line 531
    .line 532
    if-nez v10, :cond_19

    .line 533
    .line 534
    goto :goto_b

    .line 535
    :cond_19
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 536
    .line 537
    .line 538
    move-result-object v10

    .line 539
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 540
    .line 541
    .line 542
    :goto_b
    cmpg-double v8, v5, v8

    .line 543
    .line 544
    if-nez v8, :cond_1a

    .line 545
    .line 546
    goto :goto_c

    .line 547
    :cond_1a
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 548
    .line 549
    .line 550
    move-result-object v8

    .line 551
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 552
    .line 553
    .line 554
    :goto_c
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 555
    .line 556
    .line 557
    move-result-wide v8

    .line 558
    invoke-static {v8, v9}, Ljava/lang/Math;->rint(D)D

    .line 559
    .line 560
    .line 561
    move-result-wide v8

    .line 562
    const-wide/high16 v10, 0x404e000000000000L    # 60.0

    .line 563
    .line 564
    cmpg-double v2, v8, v10

    .line 565
    .line 566
    if-gez v2, :cond_1b

    .line 567
    .line 568
    goto :goto_d

    .line 569
    :cond_1b
    invoke-static {v0, v1}, Ljava/lang/Math;->rint(D)D

    .line 570
    .line 571
    .line 572
    move-result-wide v0

    .line 573
    cmpg-double v0, v0, v10

    .line 574
    .line 575
    if-gez v0, :cond_1d

    .line 576
    .line 577
    :goto_d
    cmpg-double v0, v3, v16

    .line 578
    .line 579
    if-gez v0, :cond_1c

    .line 580
    .line 581
    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    .line 582
    .line 583
    return-wide v0

    .line 584
    :cond_1c
    return-wide v3

    .line 585
    :cond_1d
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 586
    .line 587
    .line 588
    move-result v0

    .line 589
    const/4 v2, 0x1

    .line 590
    if-ne v0, v2, :cond_1e

    .line 591
    .line 592
    invoke-static {v7}, Lkx/o;->X0(Ljava/util/List;)Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    check-cast v0, Ljava/lang/Number;

    .line 597
    .line 598
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 599
    .line 600
    .line 601
    move-result-wide v0

    .line 602
    return-wide v0

    .line 603
    :cond_1e
    cmpg-double v0, v5, v16

    .line 604
    .line 605
    if-gez v0, :cond_1f

    .line 606
    .line 607
    return-wide v16

    .line 608
    :cond_1f
    return-wide v5

    .line 609
    :cond_20
    :goto_e
    return-wide v3

    .line 610
    :cond_21
    :goto_f
    return-wide v11
.end method

.method public final m()Lpo/u;
    .locals 3

    .line 1
    new-instance v0, La9/h;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "inverse_surface"

    .line 7
    .line 8
    iput-object v1, v0, La9/h;->b:Ljava/lang/Object;

    .line 9
    .line 10
    new-instance v1, Lpo/o;

    .line 11
    .line 12
    const/16 v2, 0x10

    .line 13
    .line 14
    invoke-direct {v1, v2}, Lpo/o;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v1, v0, La9/h;->c:Ljava/lang/Object;

    .line 18
    .line 19
    new-instance v1, Lpo/o;

    .line 20
    .line 21
    const/16 v2, 0x11

    .line 22
    .line 23
    invoke-direct {v1, v2}, Lpo/o;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iput-object v1, v0, La9/h;->d:Ljava/lang/Object;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    iput-boolean v1, v0, La9/h;->a:Z

    .line 30
    .line 31
    invoke-virtual {v0}, La9/h;->a()Lpo/u;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-super {p0}, Lpo/i;->m()Lpo/u;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0}, Lpo/u;->c()La9/h;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p0, v0}, La9/h;->b(Lpo/u;)La9/h;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p0}, La9/h;->a()Lpo/u;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method

.method public final o()Lpo/u;
    .locals 3

    .line 1
    new-instance v0, La9/h;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "primary"

    .line 7
    .line 8
    iput-object v1, v0, La9/h;->b:Ljava/lang/Object;

    .line 9
    .line 10
    new-instance v1, Lpo/l;

    .line 11
    .line 12
    const/16 v2, 0x17

    .line 13
    .line 14
    invoke-direct {v1, v2}, Lpo/l;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v1, v0, La9/h;->c:Ljava/lang/Object;

    .line 18
    .line 19
    new-instance v1, Lpo/l;

    .line 20
    .line 21
    const/16 v2, 0x19

    .line 22
    .line 23
    invoke-direct {v1, v2}, Lpo/l;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iput-object v1, v0, La9/h;->d:Ljava/lang/Object;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    iput-boolean v1, v0, La9/h;->a:Z

    .line 30
    .line 31
    new-instance v1, Lpo/k;

    .line 32
    .line 33
    const/16 v2, 0x12

    .line 34
    .line 35
    invoke-direct {v1, p0, v2}, Lpo/k;-><init>(Lpo/q;I)V

    .line 36
    .line 37
    .line 38
    iput-object v1, v0, La9/h;->f:Ljava/lang/Object;

    .line 39
    .line 40
    new-instance v1, Lpo/l;

    .line 41
    .line 42
    const/16 v2, 0x1a

    .line 43
    .line 44
    invoke-direct {v1, v2}, Lpo/l;-><init>(I)V

    .line 45
    .line 46
    .line 47
    iput-object v1, v0, La9/h;->h:Ljava/lang/Object;

    .line 48
    .line 49
    new-instance v1, Lpo/k;

    .line 50
    .line 51
    const/16 v2, 0x13

    .line 52
    .line 53
    invoke-direct {v1, p0, v2}, Lpo/k;-><init>(Lpo/q;I)V

    .line 54
    .line 55
    .line 56
    iput-object v1, v0, La9/h;->i:Ljava/lang/Object;

    .line 57
    .line 58
    invoke-virtual {v0}, La9/h;->a()Lpo/u;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-super {p0}, Lpo/i;->o()Lpo/u;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {p0}, Lpo/u;->c()La9/h;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {p0, v0}, La9/h;->b(Lpo/u;)La9/h;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {p0}, La9/h;->a()Lpo/u;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0
.end method

.method public final p()Lpo/u;
    .locals 4

    .line 1
    new-instance v0, La9/h;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "primary_container"

    .line 7
    .line 8
    iput-object v1, v0, La9/h;->b:Ljava/lang/Object;

    .line 9
    .line 10
    new-instance v1, Lpo/m;

    .line 11
    .line 12
    const/16 v2, 0x1a

    .line 13
    .line 14
    invoke-direct {v1, v2}, Lpo/m;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v1, v0, La9/h;->c:Ljava/lang/Object;

    .line 18
    .line 19
    new-instance v1, Lpo/m;

    .line 20
    .line 21
    const/16 v2, 0x1b

    .line 22
    .line 23
    invoke-direct {v1, v2}, Lpo/m;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iput-object v1, v0, La9/h;->d:Ljava/lang/Object;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    iput-boolean v1, v0, La9/h;->a:Z

    .line 30
    .line 31
    new-instance v2, Lpo/n;

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-direct {v2, p0, v3}, Lpo/n;-><init>(Lpo/q;I)V

    .line 35
    .line 36
    .line 37
    iput-object v2, v0, La9/h;->f:Ljava/lang/Object;

    .line 38
    .line 39
    new-instance v2, Lpo/n;

    .line 40
    .line 41
    invoke-direct {v2, p0, v1}, Lpo/n;-><init>(Lpo/q;I)V

    .line 42
    .line 43
    .line 44
    iput-object v2, v0, La9/h;->i:Ljava/lang/Object;

    .line 45
    .line 46
    new-instance v1, Lpo/m;

    .line 47
    .line 48
    const/16 v2, 0x1d

    .line 49
    .line 50
    invoke-direct {v1, v2}, Lpo/m;-><init>(I)V

    .line 51
    .line 52
    .line 53
    iput-object v1, v0, La9/h;->h:Ljava/lang/Object;

    .line 54
    .line 55
    invoke-virtual {v0}, La9/h;->a()Lpo/u;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-super {p0}, Lpo/i;->p()Lpo/u;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {p0}, Lpo/u;->c()La9/h;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {p0, v0}, La9/h;->b(Lpo/u;)La9/h;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {p0}, La9/h;->a()Lpo/u;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0
.end method

.method public final q()Lpo/u;
    .locals 3

    .line 1
    new-instance v0, La9/h;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "primary_fixed"

    .line 7
    .line 8
    iput-object v1, v0, La9/h;->b:Ljava/lang/Object;

    .line 9
    .line 10
    new-instance v1, Lpo/m;

    .line 11
    .line 12
    const/4 v2, 0x7

    .line 13
    invoke-direct {v1, v2}, Lpo/m;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iput-object v1, v0, La9/h;->c:Ljava/lang/Object;

    .line 17
    .line 18
    new-instance v1, Lpo/k;

    .line 19
    .line 20
    const/16 v2, 0x17

    .line 21
    .line 22
    invoke-direct {v1, p0, v2}, Lpo/k;-><init>(Lpo/q;I)V

    .line 23
    .line 24
    .line 25
    iput-object v1, v0, La9/h;->d:Ljava/lang/Object;

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    iput-boolean v1, v0, La9/h;->a:Z

    .line 29
    .line 30
    new-instance v1, Lpo/k;

    .line 31
    .line 32
    const/16 v2, 0x18

    .line 33
    .line 34
    invoke-direct {v1, p0, v2}, Lpo/k;-><init>(Lpo/q;I)V

    .line 35
    .line 36
    .line 37
    iput-object v1, v0, La9/h;->f:Ljava/lang/Object;

    .line 38
    .line 39
    new-instance v1, Lpo/m;

    .line 40
    .line 41
    const/16 v2, 0x8

    .line 42
    .line 43
    invoke-direct {v1, v2}, Lpo/m;-><init>(I)V

    .line 44
    .line 45
    .line 46
    iput-object v1, v0, La9/h;->h:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-virtual {v0}, La9/h;->a()Lpo/u;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-super {p0}, Lpo/i;->q()Lpo/u;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p0}, Lpo/u;->c()La9/h;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {p0, v0}, La9/h;->b(Lpo/u;)La9/h;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {p0}, La9/h;->a()Lpo/u;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0
.end method

.method public final r()Lpo/u;
    .locals 3

    .line 1
    new-instance v0, La9/h;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "primary_fixed_dim"

    .line 7
    .line 8
    iput-object v1, v0, La9/h;->b:Ljava/lang/Object;

    .line 9
    .line 10
    new-instance v1, Lpo/j;

    .line 11
    .line 12
    const/16 v2, 0x13

    .line 13
    .line 14
    invoke-direct {v1, v2}, Lpo/j;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v1, v0, La9/h;->c:Ljava/lang/Object;

    .line 18
    .line 19
    new-instance v1, Lpo/k;

    .line 20
    .line 21
    const/4 v2, 0x6

    .line 22
    invoke-direct {v1, p0, v2}, Lpo/k;-><init>(Lpo/q;I)V

    .line 23
    .line 24
    .line 25
    iput-object v1, v0, La9/h;->d:Ljava/lang/Object;

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    iput-boolean v1, v0, La9/h;->a:Z

    .line 29
    .line 30
    new-instance v1, Lpo/k;

    .line 31
    .line 32
    const/4 v2, 0x7

    .line 33
    invoke-direct {v1, p0, v2}, Lpo/k;-><init>(Lpo/q;I)V

    .line 34
    .line 35
    .line 36
    iput-object v1, v0, La9/h;->i:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-virtual {v0}, La9/h;->a()Lpo/u;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-super {p0}, Lpo/i;->r()Lpo/u;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p0}, Lpo/u;->c()La9/h;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p0, v0}, La9/h;->b(Lpo/u;)La9/h;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {p0}, La9/h;->a()Lpo/u;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method

.method public final s()Lpo/u;
    .locals 3

    .line 1
    new-instance v0, La9/h;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "secondary"

    .line 7
    .line 8
    iput-object v1, v0, La9/h;->b:Ljava/lang/Object;

    .line 9
    .line 10
    new-instance v1, Lpo/m;

    .line 11
    .line 12
    const/16 v2, 0x1c

    .line 13
    .line 14
    invoke-direct {v1, v2}, Lpo/m;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v1, v0, La9/h;->c:Ljava/lang/Object;

    .line 18
    .line 19
    new-instance v1, Lpo/o;

    .line 20
    .line 21
    const/16 v2, 0x9

    .line 22
    .line 23
    invoke-direct {v1, v2}, Lpo/o;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iput-object v1, v0, La9/h;->d:Ljava/lang/Object;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    iput-boolean v1, v0, La9/h;->a:Z

    .line 30
    .line 31
    new-instance v1, Lpo/n;

    .line 32
    .line 33
    const/4 v2, 0x2

    .line 34
    invoke-direct {v1, p0, v2}, Lpo/n;-><init>(Lpo/q;I)V

    .line 35
    .line 36
    .line 37
    iput-object v1, v0, La9/h;->f:Ljava/lang/Object;

    .line 38
    .line 39
    new-instance v1, Lpo/o;

    .line 40
    .line 41
    const/16 v2, 0x1d

    .line 42
    .line 43
    invoke-direct {v1, v2}, Lpo/o;-><init>(I)V

    .line 44
    .line 45
    .line 46
    iput-object v1, v0, La9/h;->h:Ljava/lang/Object;

    .line 47
    .line 48
    new-instance v1, Lpo/n;

    .line 49
    .line 50
    const/4 v2, 0x7

    .line 51
    invoke-direct {v1, p0, v2}, Lpo/n;-><init>(Lpo/q;I)V

    .line 52
    .line 53
    .line 54
    iput-object v1, v0, La9/h;->i:Ljava/lang/Object;

    .line 55
    .line 56
    invoke-virtual {v0}, La9/h;->a()Lpo/u;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-super {p0}, Lpo/i;->s()Lpo/u;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {p0}, Lpo/u;->c()La9/h;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {p0, v0}, La9/h;->b(Lpo/u;)La9/h;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {p0}, La9/h;->a()Lpo/u;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0
.end method

.method public final t()Lpo/u;
    .locals 3

    .line 1
    new-instance v0, La9/h;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "secondary_container"

    .line 7
    .line 8
    iput-object v1, v0, La9/h;->b:Ljava/lang/Object;

    .line 9
    .line 10
    new-instance v1, Lpo/o;

    .line 11
    .line 12
    const/16 v2, 0x1b

    .line 13
    .line 14
    invoke-direct {v1, v2}, Lpo/o;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v1, v0, La9/h;->c:Ljava/lang/Object;

    .line 18
    .line 19
    new-instance v1, Lpo/o;

    .line 20
    .line 21
    const/16 v2, 0x1c

    .line 22
    .line 23
    invoke-direct {v1, v2}, Lpo/o;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iput-object v1, v0, La9/h;->d:Ljava/lang/Object;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    iput-boolean v1, v0, La9/h;->a:Z

    .line 30
    .line 31
    new-instance v1, Lpo/n;

    .line 32
    .line 33
    const/4 v2, 0x3

    .line 34
    invoke-direct {v1, p0, v2}, Lpo/n;-><init>(Lpo/q;I)V

    .line 35
    .line 36
    .line 37
    iput-object v1, v0, La9/h;->f:Ljava/lang/Object;

    .line 38
    .line 39
    new-instance v1, Lpo/n;

    .line 40
    .line 41
    const/4 v2, 0x4

    .line 42
    invoke-direct {v1, p0, v2}, Lpo/n;-><init>(Lpo/q;I)V

    .line 43
    .line 44
    .line 45
    iput-object v1, v0, La9/h;->i:Ljava/lang/Object;

    .line 46
    .line 47
    new-instance v1, Lpo/p;

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    invoke-direct {v1, v2}, Lpo/p;-><init>(I)V

    .line 51
    .line 52
    .line 53
    iput-object v1, v0, La9/h;->h:Ljava/lang/Object;

    .line 54
    .line 55
    invoke-virtual {v0}, La9/h;->a()Lpo/u;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-super {p0}, Lpo/i;->t()Lpo/u;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {p0}, Lpo/u;->c()La9/h;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {p0, v0}, La9/h;->b(Lpo/u;)La9/h;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {p0}, La9/h;->a()Lpo/u;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0
.end method

.method public final u()Lpo/u;
    .locals 3

    .line 1
    new-instance v0, La9/h;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "secondary_fixed"

    .line 7
    .line 8
    iput-object v1, v0, La9/h;->b:Ljava/lang/Object;

    .line 9
    .line 10
    new-instance v1, Lpo/j;

    .line 11
    .line 12
    const/16 v2, 0x15

    .line 13
    .line 14
    invoke-direct {v1, v2}, Lpo/j;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v1, v0, La9/h;->c:Ljava/lang/Object;

    .line 18
    .line 19
    new-instance v1, Lpo/k;

    .line 20
    .line 21
    const/16 v2, 0x8

    .line 22
    .line 23
    invoke-direct {v1, p0, v2}, Lpo/k;-><init>(Lpo/q;I)V

    .line 24
    .line 25
    .line 26
    iput-object v1, v0, La9/h;->d:Ljava/lang/Object;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    iput-boolean v1, v0, La9/h;->a:Z

    .line 30
    .line 31
    new-instance v1, Lpo/k;

    .line 32
    .line 33
    const/16 v2, 0x9

    .line 34
    .line 35
    invoke-direct {v1, p0, v2}, Lpo/k;-><init>(Lpo/q;I)V

    .line 36
    .line 37
    .line 38
    iput-object v1, v0, La9/h;->f:Ljava/lang/Object;

    .line 39
    .line 40
    new-instance v1, Lpo/j;

    .line 41
    .line 42
    const/16 v2, 0x16

    .line 43
    .line 44
    invoke-direct {v1, v2}, Lpo/j;-><init>(I)V

    .line 45
    .line 46
    .line 47
    iput-object v1, v0, La9/h;->h:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-virtual {v0}, La9/h;->a()Lpo/u;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-super {p0}, Lpo/i;->u()Lpo/u;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p0}, Lpo/u;->c()La9/h;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p0, v0}, La9/h;->b(Lpo/u;)La9/h;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {p0}, La9/h;->a()Lpo/u;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0
.end method

.method public final v()Lpo/u;
    .locals 3

    .line 1
    new-instance v0, La9/h;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "secondary_fixed_dim"

    .line 7
    .line 8
    iput-object v1, v0, La9/h;->b:Ljava/lang/Object;

    .line 9
    .line 10
    new-instance v1, Lpo/j;

    .line 11
    .line 12
    const/16 v2, 0x12

    .line 13
    .line 14
    invoke-direct {v1, v2}, Lpo/j;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v1, v0, La9/h;->c:Ljava/lang/Object;

    .line 18
    .line 19
    new-instance v1, Lpo/k;

    .line 20
    .line 21
    const/4 v2, 0x4

    .line 22
    invoke-direct {v1, p0, v2}, Lpo/k;-><init>(Lpo/q;I)V

    .line 23
    .line 24
    .line 25
    iput-object v1, v0, La9/h;->d:Ljava/lang/Object;

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    iput-boolean v1, v0, La9/h;->a:Z

    .line 29
    .line 30
    new-instance v1, Lpo/k;

    .line 31
    .line 32
    const/4 v2, 0x5

    .line 33
    invoke-direct {v1, p0, v2}, Lpo/k;-><init>(Lpo/q;I)V

    .line 34
    .line 35
    .line 36
    iput-object v1, v0, La9/h;->i:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-virtual {v0}, La9/h;->a()Lpo/u;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-super {p0}, Lpo/i;->v()Lpo/u;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p0}, Lpo/u;->c()La9/h;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p0, v0}, La9/h;->b(Lpo/u;)La9/h;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {p0}, La9/h;->a()Lpo/u;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method

.method public final w()Lpo/u;
    .locals 4

    .line 1
    new-instance v0, La9/h;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "surface_bright"

    .line 7
    .line 8
    iput-object v1, v0, La9/h;->b:Ljava/lang/Object;

    .line 9
    .line 10
    new-instance v1, Lpo/l;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v1, v2}, Lpo/l;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iput-object v1, v0, La9/h;->c:Ljava/lang/Object;

    .line 17
    .line 18
    new-instance v1, Lpo/l;

    .line 19
    .line 20
    const/4 v3, 0x2

    .line 21
    invoke-direct {v1, v3}, Lpo/l;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object v1, v0, La9/h;->d:Ljava/lang/Object;

    .line 25
    .line 26
    iput-boolean v2, v0, La9/h;->a:Z

    .line 27
    .line 28
    new-instance v1, Lpo/l;

    .line 29
    .line 30
    const/4 v2, 0x3

    .line 31
    invoke-direct {v1, v2}, Lpo/l;-><init>(I)V

    .line 32
    .line 33
    .line 34
    iput-object v1, v0, La9/h;->e:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-virtual {v0}, La9/h;->a()Lpo/u;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-super {p0}, Lpo/i;->w()Lpo/u;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p0}, Lpo/u;->c()La9/h;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p0, v0}, La9/h;->b(Lpo/u;)La9/h;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p0}, La9/h;->a()Lpo/u;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method

.method public final x()Lpo/u;
    .locals 3

    .line 1
    new-instance v0, La9/h;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "surface_dim"

    .line 7
    .line 8
    iput-object v1, v0, La9/h;->b:Ljava/lang/Object;

    .line 9
    .line 10
    new-instance v1, Lpo/o;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, v2}, Lpo/o;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iput-object v1, v0, La9/h;->c:Ljava/lang/Object;

    .line 17
    .line 18
    new-instance v1, Lpo/o;

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-direct {v1, v2}, Lpo/o;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object v1, v0, La9/h;->d:Ljava/lang/Object;

    .line 25
    .line 26
    iput-boolean v2, v0, La9/h;->a:Z

    .line 27
    .line 28
    new-instance v1, Lpo/o;

    .line 29
    .line 30
    const/4 v2, 0x2

    .line 31
    invoke-direct {v1, v2}, Lpo/o;-><init>(I)V

    .line 32
    .line 33
    .line 34
    iput-object v1, v0, La9/h;->e:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-virtual {v0}, La9/h;->a()Lpo/u;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-super {p0}, Lpo/i;->x()Lpo/u;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p0}, Lpo/u;->c()La9/h;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p0, v0}, La9/h;->b(Lpo/u;)La9/h;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p0}, La9/h;->a()Lpo/u;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method

.method public final y()Lpo/u;
    .locals 3

    .line 1
    new-instance v0, La9/h;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "tertiary"

    .line 7
    .line 8
    iput-object v1, v0, La9/h;->b:Ljava/lang/Object;

    .line 9
    .line 10
    new-instance v1, Lpo/j;

    .line 11
    .line 12
    const/16 v2, 0xf

    .line 13
    .line 14
    invoke-direct {v1, v2}, Lpo/j;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v1, v0, La9/h;->c:Ljava/lang/Object;

    .line 18
    .line 19
    new-instance v1, Lpo/j;

    .line 20
    .line 21
    const/16 v2, 0x10

    .line 22
    .line 23
    invoke-direct {v1, v2}, Lpo/j;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iput-object v1, v0, La9/h;->d:Ljava/lang/Object;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    iput-boolean v1, v0, La9/h;->a:Z

    .line 30
    .line 31
    new-instance v1, Lpo/k;

    .line 32
    .line 33
    const/4 v2, 0x2

    .line 34
    invoke-direct {v1, p0, v2}, Lpo/k;-><init>(Lpo/q;I)V

    .line 35
    .line 36
    .line 37
    iput-object v1, v0, La9/h;->f:Ljava/lang/Object;

    .line 38
    .line 39
    new-instance v1, Lpo/j;

    .line 40
    .line 41
    const/16 v2, 0x11

    .line 42
    .line 43
    invoke-direct {v1, v2}, Lpo/j;-><init>(I)V

    .line 44
    .line 45
    .line 46
    iput-object v1, v0, La9/h;->h:Ljava/lang/Object;

    .line 47
    .line 48
    new-instance v1, Lpo/k;

    .line 49
    .line 50
    const/4 v2, 0x3

    .line 51
    invoke-direct {v1, p0, v2}, Lpo/k;-><init>(Lpo/q;I)V

    .line 52
    .line 53
    .line 54
    iput-object v1, v0, La9/h;->i:Ljava/lang/Object;

    .line 55
    .line 56
    invoke-virtual {v0}, La9/h;->a()Lpo/u;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-super {p0}, Lpo/i;->y()Lpo/u;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {p0}, Lpo/u;->c()La9/h;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {p0, v0}, La9/h;->b(Lpo/u;)La9/h;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {p0}, La9/h;->a()Lpo/u;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0
.end method

.method public final z()Lpo/u;
    .locals 4

    .line 1
    new-instance v0, La9/h;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "tertiary_container"

    .line 7
    .line 8
    iput-object v1, v0, La9/h;->b:Ljava/lang/Object;

    .line 9
    .line 10
    new-instance v1, Lpo/p;

    .line 11
    .line 12
    const/4 v2, 0x5

    .line 13
    invoke-direct {v1, v2}, Lpo/p;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iput-object v1, v0, La9/h;->c:Ljava/lang/Object;

    .line 17
    .line 18
    new-instance v1, Lpo/p;

    .line 19
    .line 20
    const/4 v3, 0x6

    .line 21
    invoke-direct {v1, v3}, Lpo/p;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object v1, v0, La9/h;->d:Ljava/lang/Object;

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    iput-boolean v1, v0, La9/h;->a:Z

    .line 28
    .line 29
    new-instance v1, Lpo/n;

    .line 30
    .line 31
    invoke-direct {v1, p0, v2}, Lpo/n;-><init>(Lpo/q;I)V

    .line 32
    .line 33
    .line 34
    iput-object v1, v0, La9/h;->f:Ljava/lang/Object;

    .line 35
    .line 36
    new-instance v1, Lpo/n;

    .line 37
    .line 38
    invoke-direct {v1, p0, v3}, Lpo/n;-><init>(Lpo/q;I)V

    .line 39
    .line 40
    .line 41
    iput-object v1, v0, La9/h;->i:Ljava/lang/Object;

    .line 42
    .line 43
    new-instance v1, Lpo/g;

    .line 44
    .line 45
    const/16 v2, 0x18

    .line 46
    .line 47
    invoke-direct {v1, v2}, Lpo/g;-><init>(I)V

    .line 48
    .line 49
    .line 50
    iput-object v1, v0, La9/h;->h:Ljava/lang/Object;

    .line 51
    .line 52
    invoke-virtual {v0}, La9/h;->a()Lpo/u;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-super {p0}, Lpo/i;->z()Lpo/u;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {p0}, Lpo/u;->c()La9/h;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {p0, v0}, La9/h;->b(Lpo/u;)La9/h;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {p0}, La9/h;->a()Lpo/u;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0
.end method
