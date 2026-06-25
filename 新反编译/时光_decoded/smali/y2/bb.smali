.class public final synthetic Ly2/bb;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/l;


# instance fields
.field public final synthetic X:Ls4/b2;

.field public final synthetic Y:Ls4/i1;

.field public final synthetic Z:I

.field public final synthetic i:Ls4/b2;

.field public final synthetic n0:I

.field public final synthetic o0:Ljava/lang/Integer;

.field public final synthetic p0:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(Ls4/b2;Ls4/b2;Ls4/i1;IILjava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly2/bb;->i:Ls4/b2;

    .line 5
    .line 6
    iput-object p2, p0, Ly2/bb;->X:Ls4/b2;

    .line 7
    .line 8
    iput-object p3, p0, Ly2/bb;->Y:Ls4/i1;

    .line 9
    .line 10
    iput p4, p0, Ly2/bb;->Z:I

    .line 11
    .line 12
    iput p5, p0, Ly2/bb;->n0:I

    .line 13
    .line 14
    iput-object p6, p0, Ly2/bb;->o0:Ljava/lang/Integer;

    .line 15
    .line 16
    iput-object p7, p0, Ly2/bb;->p0:Ljava/lang/Integer;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Ls4/a2;

    .line 2
    .line 3
    iget-object v0, p0, Ly2/bb;->i:Ls4/b2;

    .line 4
    .line 5
    iget-object v1, p0, Ly2/bb;->X:Ls4/b2;

    .line 6
    .line 7
    iget v2, p0, Ly2/bb;->n0:I

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-object v3, p0, Ly2/bb;->o0:Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    iget-object v4, p0, Ly2/bb;->p0:Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-ne v3, v4, :cond_0

    .line 32
    .line 33
    sget v5, Ly2/db;->c:F

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    sget v5, Ly2/db;->d:F

    .line 37
    .line 38
    :goto_0
    iget-object v6, p0, Ly2/bb;->Y:Ls4/i1;

    .line 39
    .line 40
    invoke-interface {v6, v5}, Lr5/c;->V0(F)I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    sget v7, Ld3/l;->b:F

    .line 45
    .line 46
    invoke-interface {v6, v7}, Lr5/c;->V0(F)I

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    add-int/2addr v7, v5

    .line 51
    iget v5, v1, Ls4/b2;->X:I

    .line 52
    .line 53
    sget-wide v8, Ly2/db;->e:J

    .line 54
    .line 55
    invoke-interface {v6, v8, v9}, Lr5/c;->M0(J)I

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    add-int/2addr v6, v5

    .line 60
    sub-int/2addr v6, v3

    .line 61
    iget v3, v0, Ls4/b2;->i:I

    .line 62
    .line 63
    iget p0, p0, Ly2/bb;->Z:I

    .line 64
    .line 65
    sub-int v3, p0, v3

    .line 66
    .line 67
    div-int/lit8 v3, v3, 0x2

    .line 68
    .line 69
    sub-int/2addr v2, v4

    .line 70
    sub-int/2addr v2, v7

    .line 71
    invoke-static {p1, v0, v3, v2}, Ls4/a2;->B(Ls4/a2;Ls4/b2;II)V

    .line 72
    .line 73
    .line 74
    iget v0, v1, Ls4/b2;->i:I

    .line 75
    .line 76
    sub-int/2addr p0, v0

    .line 77
    div-int/lit8 p0, p0, 0x2

    .line 78
    .line 79
    sub-int/2addr v2, v6

    .line 80
    invoke-static {p1, v1, p0, v2}, Ls4/a2;->B(Ls4/a2;Ls4/b2;II)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    const/4 p0, 0x0

    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    sget v1, Ly2/db;->a:F

    .line 88
    .line 89
    iget v1, v0, Ls4/b2;->X:I

    .line 90
    .line 91
    sub-int/2addr v2, v1

    .line 92
    div-int/lit8 v2, v2, 0x2

    .line 93
    .line 94
    invoke-static {p1, v0, p0, v2}, Ls4/a2;->B(Ls4/a2;Ls4/b2;II)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_2
    if-eqz v1, :cond_3

    .line 99
    .line 100
    sget v0, Ly2/db;->a:F

    .line 101
    .line 102
    iget v0, v1, Ls4/b2;->X:I

    .line 103
    .line 104
    sub-int/2addr v2, v0

    .line 105
    div-int/lit8 v2, v2, 0x2

    .line 106
    .line 107
    invoke-static {p1, v1, p0, v2}, Ls4/a2;->B(Ls4/a2;Ls4/b2;II)V

    .line 108
    .line 109
    .line 110
    :cond_3
    :goto_1
    sget-object p0, Ljx/w;->a:Ljx/w;

    .line 111
    .line 112
    return-object p0
.end method
