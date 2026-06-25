.class public final Lir/v;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:Ljava/lang/Cloneable;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lfm/b;Lbm/m;Lbm/m;Lbm/m;Lbm/m;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz p2, :cond_1

    .line 7
    .line 8
    if-nez p3, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v2, v0

    .line 12
    goto :goto_1

    .line 13
    :cond_1
    :goto_0
    move v2, v1

    .line 14
    :goto_1
    if-eqz p4, :cond_2

    .line 15
    .line 16
    if-nez p5, :cond_3

    .line 17
    .line 18
    :cond_2
    move v0, v1

    .line 19
    :cond_3
    if-eqz v2, :cond_5

    .line 20
    .line 21
    if-nez v0, :cond_4

    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_4
    invoke-static {}, Lcom/google/zxing/NotFoundException;->a()Lcom/google/zxing/NotFoundException;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    throw p0

    .line 29
    :cond_5
    :goto_2
    if-eqz v2, :cond_6

    .line 30
    .line 31
    new-instance p2, Lbm/m;

    .line 32
    .line 33
    iget p3, p4, Lbm/m;->b:F

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-direct {p2, v0, p3}, Lbm/m;-><init>(FF)V

    .line 37
    .line 38
    .line 39
    new-instance p3, Lbm/m;

    .line 40
    .line 41
    iget v1, p5, Lbm/m;->b:F

    .line 42
    .line 43
    invoke-direct {p3, v0, v1}, Lbm/m;-><init>(FF)V

    .line 44
    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_6
    if-eqz v0, :cond_7

    .line 48
    .line 49
    new-instance p4, Lbm/m;

    .line 50
    .line 51
    iget p5, p1, Lfm/b;->i:I

    .line 52
    .line 53
    add-int/lit8 v0, p5, -0x1

    .line 54
    .line 55
    int-to-float v0, v0

    .line 56
    iget v2, p2, Lbm/m;->b:F

    .line 57
    .line 58
    invoke-direct {p4, v0, v2}, Lbm/m;-><init>(FF)V

    .line 59
    .line 60
    .line 61
    new-instance v0, Lbm/m;

    .line 62
    .line 63
    sub-int/2addr p5, v1

    .line 64
    int-to-float p5, p5

    .line 65
    iget v1, p3, Lbm/m;->b:F

    .line 66
    .line 67
    invoke-direct {v0, p5, v1}, Lbm/m;-><init>(FF)V

    .line 68
    .line 69
    .line 70
    move-object p5, v0

    .line 71
    :cond_7
    :goto_3
    iput-object p1, p0, Lir/v;->e:Ljava/lang/Cloneable;

    .line 72
    .line 73
    iput-object p2, p0, Lir/v;->f:Ljava/lang/Object;

    .line 74
    .line 75
    iput-object p3, p0, Lir/v;->g:Ljava/lang/Object;

    .line 76
    .line 77
    iput-object p4, p0, Lir/v;->h:Ljava/lang/Object;

    .line 78
    .line 79
    iput-object p5, p0, Lir/v;->i:Ljava/lang/Object;

    .line 80
    .line 81
    iget p1, p2, Lbm/m;->a:F

    .line 82
    .line 83
    iget v0, p3, Lbm/m;->a:F

    .line 84
    .line 85
    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    float-to-int p1, p1

    .line 90
    iput p1, p0, Lir/v;->a:I

    .line 91
    .line 92
    iget p1, p4, Lbm/m;->a:F

    .line 93
    .line 94
    iget v0, p5, Lbm/m;->a:F

    .line 95
    .line 96
    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    float-to-int p1, p1

    .line 101
    iput p1, p0, Lir/v;->b:I

    .line 102
    .line 103
    iget p1, p2, Lbm/m;->b:F

    .line 104
    .line 105
    iget p2, p4, Lbm/m;->b:F

    .line 106
    .line 107
    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    float-to-int p1, p1

    .line 112
    iput p1, p0, Lir/v;->c:I

    .line 113
    .line 114
    iget p1, p3, Lbm/m;->b:F

    .line 115
    .line 116
    iget p2, p5, Lbm/m;->b:F

    .line 117
    .line 118
    invoke-static {p1, p2}, Ljava/lang/Math;->max(FF)F

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    float-to-int p1, p1

    .line 123
    iput p1, p0, Lir/v;->d:I

    .line 124
    .line 125
    return-void
.end method
