.class public final synthetic Ly2/cd;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/l;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:I

.field public final synthetic Z:Ls4/b2;

.field public final synthetic i:Ls4/b2;

.field public final synthetic n0:Ls4/b2;

.field public final synthetic o0:J

.field public final synthetic p0:I

.field public final synthetic q0:Ly2/dd;

.field public final synthetic r0:I

.field public final synthetic s0:I


# direct methods
.method public synthetic constructor <init>(Ls4/b2;IILs4/b2;Ls4/b2;JILy2/dd;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly2/cd;->i:Ls4/b2;

    .line 5
    .line 6
    iput p2, p0, Ly2/cd;->X:I

    .line 7
    .line 8
    iput p3, p0, Ly2/cd;->Y:I

    .line 9
    .line 10
    iput-object p4, p0, Ly2/cd;->Z:Ls4/b2;

    .line 11
    .line 12
    iput-object p5, p0, Ly2/cd;->n0:Ls4/b2;

    .line 13
    .line 14
    iput-wide p6, p0, Ly2/cd;->o0:J

    .line 15
    .line 16
    iput p8, p0, Ly2/cd;->p0:I

    .line 17
    .line 18
    iput-object p9, p0, Ly2/cd;->q0:Ly2/dd;

    .line 19
    .line 20
    iput p10, p0, Ly2/cd;->r0:I

    .line 21
    .line 22
    iput p11, p0, Ly2/cd;->s0:I

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    check-cast p1, Ls4/a2;

    .line 2
    .line 3
    iget-object v0, p0, Ly2/cd;->i:Ls4/b2;

    .line 4
    .line 5
    iget v1, v0, Ls4/b2;->X:I

    .line 6
    .line 7
    iget v2, p0, Ly2/cd;->Y:I

    .line 8
    .line 9
    sub-int v1, v2, v1

    .line 10
    .line 11
    div-int/lit8 v1, v1, 0x2

    .line 12
    .line 13
    iget v3, p0, Ly2/cd;->X:I

    .line 14
    .line 15
    invoke-static {p1, v0, v3, v1}, Ls4/a2;->B(Ls4/a2;Ls4/b2;II)V

    .line 16
    .line 17
    .line 18
    sget v1, Ly2/z;->f:F

    .line 19
    .line 20
    invoke-interface {p1, v1}, Lr5/c;->V0(F)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget v0, v0, Ls4/b2;->i:I

    .line 25
    .line 26
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-object v1, p0, Ly2/cd;->n0:Ls4/b2;

    .line 31
    .line 32
    iget v4, v1, Ls4/b2;->i:I

    .line 33
    .line 34
    iget-object v5, p0, Ly2/cd;->q0:Ly2/dd;

    .line 35
    .line 36
    iget-object v6, v5, Ly2/dd;->c:Lv3/c;

    .line 37
    .line 38
    iget-object v7, p0, Ly2/cd;->Z:Ls4/b2;

    .line 39
    .line 40
    iget v8, v7, Ls4/b2;->i:I

    .line 41
    .line 42
    iget-wide v9, p0, Ly2/cd;->o0:J

    .line 43
    .line 44
    invoke-static {v9, v10}, Lr5/a;->i(J)I

    .line 45
    .line 46
    .line 47
    move-result v11

    .line 48
    sget-object v12, Lr5/m;->i:Lr5/m;

    .line 49
    .line 50
    invoke-interface {v6, v8, v11, v12}, Lv3/c;->a(IILr5/m;)I

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    if-ge v6, v0, :cond_0

    .line 55
    .line 56
    sub-int/2addr v0, v6

    .line 57
    :goto_0
    add-int/2addr v0, v3

    .line 58
    add-int/2addr v6, v0

    .line 59
    goto :goto_1

    .line 60
    :cond_0
    iget v0, v7, Ls4/b2;->i:I

    .line 61
    .line 62
    add-int/2addr v0, v6

    .line 63
    invoke-static {v9, v10}, Lr5/a;->i(J)I

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    sub-int/2addr v8, v4

    .line 68
    if-le v0, v8, :cond_1

    .line 69
    .line 70
    invoke-static {v9, v10}, Lr5/a;->i(J)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    sub-int/2addr v0, v4

    .line 75
    iget v4, v7, Ls4/b2;->i:I

    .line 76
    .line 77
    add-int/2addr v4, v6

    .line 78
    sub-int/2addr v0, v4

    .line 79
    goto :goto_0

    .line 80
    :cond_1
    :goto_1
    iget-object v0, v5, Ly2/dd;->b:Ls1/j;

    .line 81
    .line 82
    sget-object v3, Ls1/k;->e:Ls1/e;

    .line 83
    .line 84
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-eqz v3, :cond_2

    .line 89
    .line 90
    iget v0, v7, Ls4/b2;->X:I

    .line 91
    .line 92
    sub-int v0, v2, v0

    .line 93
    .line 94
    div-int/lit8 v0, v0, 0x2

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_2
    sget-object v3, Ls1/k;->d:Ls1/d;

    .line 98
    .line 99
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    const/4 v3, 0x0

    .line 104
    if-eqz v0, :cond_5

    .line 105
    .line 106
    iget v0, v5, Ly2/dd;->d:I

    .line 107
    .line 108
    iget v4, v7, Ls4/b2;->X:I

    .line 109
    .line 110
    if-nez v0, :cond_3

    .line 111
    .line 112
    sub-int v0, v2, v4

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_3
    iget v5, p0, Ly2/cd;->r0:I

    .line 116
    .line 117
    sub-int v5, v4, v5

    .line 118
    .line 119
    sub-int/2addr v0, v5

    .line 120
    add-int v5, v0, v4

    .line 121
    .line 122
    iget v8, p0, Ly2/cd;->s0:I

    .line 123
    .line 124
    if-le v5, v8, :cond_4

    .line 125
    .line 126
    sub-int/2addr v5, v8

    .line 127
    sub-int/2addr v0, v5

    .line 128
    :cond_4
    sub-int v4, v2, v4

    .line 129
    .line 130
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    sub-int v0, v4, v0

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_5
    move v0, v3

    .line 138
    :goto_2
    invoke-static {p1, v7, v6, v0}, Ls4/a2;->B(Ls4/a2;Ls4/b2;II)V

    .line 139
    .line 140
    .line 141
    invoke-static {v9, v10}, Lr5/a;->i(J)I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    iget v3, v1, Ls4/b2;->i:I

    .line 146
    .line 147
    sub-int/2addr v0, v3

    .line 148
    iget p0, p0, Ly2/cd;->p0:I

    .line 149
    .line 150
    sub-int/2addr v0, p0

    .line 151
    iget p0, v1, Ls4/b2;->X:I

    .line 152
    .line 153
    sub-int/2addr v2, p0

    .line 154
    div-int/lit8 v2, v2, 0x2

    .line 155
    .line 156
    invoke-static {p1, v1, v0, v2}, Ls4/a2;->B(Ls4/a2;Ls4/b2;II)V

    .line 157
    .line 158
    .line 159
    sget-object p0, Ljx/w;->a:Ljx/w;

    .line 160
    .line 161
    return-object p0
.end method
