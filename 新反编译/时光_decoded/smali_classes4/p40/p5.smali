.class public final synthetic Lp40/p5;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/l;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:J

.field public final synthetic Z:Ls4/b2;

.field public final synthetic i:Ls4/b2;

.field public final synthetic n0:Ls4/b2;

.field public final synthetic o0:Ls4/b2;

.field public final synthetic p0:Ls4/b2;

.field public final synthetic q0:Ls4/b2;

.field public final synthetic r0:I


# direct methods
.method public synthetic constructor <init>(Ls4/b2;IJLs4/b2;Ls4/b2;Ls4/b2;Ls4/b2;Ls4/b2;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp40/p5;->i:Ls4/b2;

    .line 5
    .line 6
    iput p2, p0, Lp40/p5;->X:I

    .line 7
    .line 8
    iput-wide p3, p0, Lp40/p5;->Y:J

    .line 9
    .line 10
    iput-object p5, p0, Lp40/p5;->Z:Ls4/b2;

    .line 11
    .line 12
    iput-object p6, p0, Lp40/p5;->n0:Ls4/b2;

    .line 13
    .line 14
    iput-object p7, p0, Lp40/p5;->o0:Ls4/b2;

    .line 15
    .line 16
    iput-object p8, p0, Lp40/p5;->p0:Ls4/b2;

    .line 17
    .line 18
    iput-object p9, p0, Lp40/p5;->q0:Ls4/b2;

    .line 19
    .line 20
    iput p10, p0, Lp40/p5;->r0:I

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Ls4/a2;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lp40/p5;->i:Ls4/b2;

    .line 7
    .line 8
    iget v1, v0, Ls4/b2;->X:I

    .line 9
    .line 10
    div-int/lit8 v1, v1, 0x2

    .line 11
    .line 12
    iget v2, p0, Lp40/p5;->X:I

    .line 13
    .line 14
    sub-int v1, v2, v1

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-static {p1, v0, v3, v1}, Ls4/a2;->B(Ls4/a2;Ls4/b2;II)V

    .line 18
    .line 19
    .line 20
    iget-wide v4, p0, Lp40/p5;->Y:J

    .line 21
    .line 22
    invoke-static {v4, v5}, Lr5/a;->i(J)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iget-object v6, p0, Lp40/p5;->Z:Ls4/b2;

    .line 27
    .line 28
    iget v7, v6, Ls4/b2;->i:I

    .line 29
    .line 30
    sub-int/2addr v1, v7

    .line 31
    div-int/lit8 v1, v1, 0x2

    .line 32
    .line 33
    iget v0, v0, Ls4/b2;->i:I

    .line 34
    .line 35
    iget-object v8, p0, Lp40/p5;->n0:Ls4/b2;

    .line 36
    .line 37
    if-ge v1, v0, :cond_0

    .line 38
    .line 39
    sub-int/2addr v0, v1

    .line 40
    :goto_0
    add-int/2addr v1, v0

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    add-int/2addr v7, v1

    .line 43
    invoke-static {v4, v5}, Lr5/a;->i(J)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iget v9, v8, Ls4/b2;->i:I

    .line 48
    .line 49
    sub-int/2addr v0, v9

    .line 50
    if-le v7, v0, :cond_1

    .line 51
    .line 52
    invoke-static {v4, v5}, Lr5/a;->i(J)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iget v7, v8, Ls4/b2;->i:I

    .line 57
    .line 58
    sub-int/2addr v0, v7

    .line 59
    iget v7, v6, Ls4/b2;->i:I

    .line 60
    .line 61
    add-int/2addr v7, v1

    .line 62
    sub-int/2addr v0, v7

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    :goto_1
    iget v0, v6, Ls4/b2;->X:I

    .line 65
    .line 66
    div-int/lit8 v0, v0, 0x2

    .line 67
    .line 68
    sub-int v0, v2, v0

    .line 69
    .line 70
    invoke-static {p1, v6, v1, v0}, Ls4/a2;->B(Ls4/a2;Ls4/b2;II)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lp40/p5;->o0:Ls4/b2;

    .line 74
    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    invoke-static {v4, v5}, Lr5/a;->i(J)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    iget v7, v0, Ls4/b2;->i:I

    .line 82
    .line 83
    sub-int/2addr v1, v7

    .line 84
    div-int/lit8 v1, v1, 0x2

    .line 85
    .line 86
    iget v6, v6, Ls4/b2;->X:I

    .line 87
    .line 88
    div-int/lit8 v6, v6, 0x2

    .line 89
    .line 90
    add-int/2addr v6, v2

    .line 91
    invoke-static {p1, v0, v1, v6}, Ls4/a2;->B(Ls4/a2;Ls4/b2;II)V

    .line 92
    .line 93
    .line 94
    :cond_2
    invoke-static {v4, v5}, Lr5/a;->i(J)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    iget v1, v8, Ls4/b2;->i:I

    .line 99
    .line 100
    sub-int/2addr v0, v1

    .line 101
    iget v1, v8, Ls4/b2;->X:I

    .line 102
    .line 103
    div-int/lit8 v1, v1, 0x2

    .line 104
    .line 105
    sub-int/2addr v2, v1

    .line 106
    invoke-static {p1, v8, v0, v2}, Ls4/a2;->B(Ls4/a2;Ls4/b2;II)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lp40/p5;->p0:Ls4/b2;

    .line 110
    .line 111
    invoke-static {p1, v0, v3, v3}, Ls4/a2;->B(Ls4/a2;Ls4/b2;II)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lp40/p5;->q0:Ls4/b2;

    .line 115
    .line 116
    iget p0, p0, Lp40/p5;->r0:I

    .line 117
    .line 118
    invoke-static {p1, v0, v3, p0}, Ls4/a2;->B(Ls4/a2;Ls4/b2;II)V

    .line 119
    .line 120
    .line 121
    sget-object p0, Ljx/w;->a:Ljx/w;

    .line 122
    .line 123
    return-object p0
.end method
