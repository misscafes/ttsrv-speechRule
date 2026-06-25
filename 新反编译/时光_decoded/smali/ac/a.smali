.class public final synthetic Lac/a;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/r;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lac/a;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lac/a;->X:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lac/a;->i:I

    .line 2
    .line 3
    iget-object p0, p0, Lac/a;->X:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lyx/r;

    .line 9
    .line 10
    check-cast p1, Ls1/b0;

    .line 11
    .line 12
    check-cast p2, Lyx/a;

    .line 13
    .line 14
    check-cast p3, Le3/k0;

    .line 15
    .line 16
    check-cast p4, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p4

    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    and-int/lit8 v0, p4, 0x6

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {p3, p1}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    const/4 v0, 0x4

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v0, 0x2

    .line 41
    :goto_0
    or-int/2addr v0, p4

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move v0, p4

    .line 44
    :goto_1
    and-int/lit8 p4, p4, 0x30

    .line 45
    .line 46
    if-nez p4, :cond_3

    .line 47
    .line 48
    invoke-virtual {p3, p2}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p4

    .line 52
    if-eqz p4, :cond_2

    .line 53
    .line 54
    const/16 p4, 0x20

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    const/16 p4, 0x10

    .line 58
    .line 59
    :goto_2
    or-int/2addr v0, p4

    .line 60
    :cond_3
    and-int/lit16 p4, v0, 0x93

    .line 61
    .line 62
    const/16 v1, 0x92

    .line 63
    .line 64
    if-eq p4, v1, :cond_4

    .line 65
    .line 66
    const/4 p4, 0x1

    .line 67
    goto :goto_3

    .line 68
    :cond_4
    const/4 p4, 0x0

    .line 69
    :goto_3
    and-int/lit8 v1, v0, 0x1

    .line 70
    .line 71
    invoke-virtual {p3, v1, p4}, Le3/k0;->S(IZ)Z

    .line 72
    .line 73
    .line 74
    move-result p4

    .line 75
    if-eqz p4, :cond_5

    .line 76
    .line 77
    and-int/lit8 p4, v0, 0x7e

    .line 78
    .line 79
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object p4

    .line 83
    invoke-interface {p0, p1, p2, p3, p4}, Lyx/r;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_5
    invoke-virtual {p3}, Le3/k0;->V()V

    .line 88
    .line 89
    .line 90
    :goto_4
    sget-object p0, Ljx/w;->a:Ljx/w;

    .line 91
    .line 92
    return-object p0

    .line 93
    :pswitch_0
    check-cast p0, Ln5/c;

    .line 94
    .line 95
    check-cast p1, Lj5/e;

    .line 96
    .line 97
    check-cast p2, Lj5/l;

    .line 98
    .line 99
    check-cast p3, Lj5/j;

    .line 100
    .line 101
    check-cast p4, Lj5/k;

    .line 102
    .line 103
    iget-object v0, p0, Ln5/c;->n0:Lj5/d;

    .line 104
    .line 105
    iget p3, p3, Lj5/j;->a:I

    .line 106
    .line 107
    iget p4, p4, Lj5/k;->a:I

    .line 108
    .line 109
    check-cast v0, Lj5/f;

    .line 110
    .line 111
    invoke-virtual {v0, p1, p2, p3, p4}, Lj5/f;->b(Lj5/e;Lj5/l;II)Lj5/v;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    instance-of p2, p1, Lj5/v;

    .line 116
    .line 117
    if-nez p2, :cond_6

    .line 118
    .line 119
    new-instance p2, Ll0/c;

    .line 120
    .line 121
    iget-object p3, p0, Ln5/c;->s0:Ll0/c;

    .line 122
    .line 123
    invoke-direct {p2, p1, p3}, Ll0/c;-><init>(Lj5/v;Ll0/c;)V

    .line 124
    .line 125
    .line 126
    iput-object p2, p0, Ln5/c;->s0:Ll0/c;

    .line 127
    .line 128
    invoke-virtual {p2}, Ll0/c;->z()Landroid/graphics/Typeface;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    goto :goto_5

    .line 133
    :cond_6
    iget-object p0, p1, Lj5/v;->i:Ljava/lang/Object;

    .line 134
    .line 135
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    check-cast p0, Landroid/graphics/Typeface;

    .line 139
    .line 140
    :goto_5
    return-object p0

    .line 141
    :pswitch_1
    check-cast p0, Lzb/c;

    .line 142
    .line 143
    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    .line 144
    .line 145
    check-cast p2, Landroid/database/sqlite/SQLiteCursorDriver;

    .line 146
    .line 147
    check-cast p3, Ljava/lang/String;

    .line 148
    .line 149
    check-cast p4, Landroid/database/sqlite/SQLiteQuery;

    .line 150
    .line 151
    new-instance p1, Lac/i;

    .line 152
    .line 153
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    invoke-direct {p1, p4}, Lac/i;-><init>(Landroid/database/sqlite/SQLiteProgram;)V

    .line 157
    .line 158
    .line 159
    invoke-interface {p0, p1}, Lzb/c;->g(Lzb/b;)V

    .line 160
    .line 161
    .line 162
    new-instance p0, Landroid/database/sqlite/SQLiteCursor;

    .line 163
    .line 164
    invoke-direct {p0, p2, p3, p4}, Landroid/database/sqlite/SQLiteCursor;-><init>(Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;)V

    .line 165
    .line 166
    .line 167
    return-object p0

    .line 168
    nop

    .line 169
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
