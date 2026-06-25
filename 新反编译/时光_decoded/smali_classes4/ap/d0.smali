.class public final Lap/d0;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/q;


# instance fields
.field public final synthetic X:Lep/m;

.field public final synthetic Y:Lr5/c;

.field public final synthetic Z:Lap/z;

.field public final synthetic i:Lb20/a;

.field public final synthetic n0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lb20/a;Lep/m;Lr5/c;Lap/z;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lap/d0;->i:Lb20/a;

    .line 5
    .line 6
    iput-object p2, p0, Lap/d0;->X:Lep/m;

    .line 7
    .line 8
    iput-object p3, p0, Lap/d0;->Y:Lr5/c;

    .line 9
    .line 10
    iput-object p4, p0, Lap/d0;->Z:Lap/z;

    .line 11
    .line 12
    iput-object p5, p0, Lap/d0;->n0:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Ljava/lang/String;

    .line 3
    .line 4
    move-object v5, p2

    .line 5
    check-cast v5, Le3/k0;

    .line 6
    .line 7
    check-cast p3, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    and-int/lit8 p2, p1, 0x6

    .line 17
    .line 18
    if-nez p2, :cond_1

    .line 19
    .line 20
    invoke-virtual {v5, v0}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    const/4 p2, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p2, 0x2

    .line 29
    :goto_0
    or-int/2addr p1, p2

    .line 30
    :cond_1
    and-int/lit8 p2, p1, 0x13

    .line 31
    .line 32
    const/16 p3, 0x12

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    if-eq p2, p3, :cond_2

    .line 36
    .line 37
    const/4 p2, 0x1

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move p2, v1

    .line 40
    :goto_1
    and-int/lit8 p3, p1, 0x1

    .line 41
    .line 42
    invoke-virtual {v5, p3, p2}, Le3/k0;->S(IZ)Z

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    if-eqz p2, :cond_5

    .line 47
    .line 48
    iget-object p2, p0, Lap/d0;->Z:Lap/z;

    .line 49
    .line 50
    invoke-virtual {v5, p2}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p3

    .line 54
    iget-object v2, p0, Lap/d0;->n0:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v5, v2}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    or-int/2addr p3, v3

    .line 61
    invoke-virtual {v5}, Le3/k0;->N()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    if-nez p3, :cond_3

    .line 66
    .line 67
    sget-object p3, Le3/j;->a:Le3/w0;

    .line 68
    .line 69
    if-ne v3, p3, :cond_4

    .line 70
    .line 71
    :cond_3
    new-instance v3, Lap/c0;

    .line 72
    .line 73
    invoke-direct {v3, p2, v1, v2}, Lap/c0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5, v3}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :cond_4
    move-object v4, v3

    .line 80
    check-cast v4, Lyx/l;

    .line 81
    .line 82
    and-int/lit8 v6, p1, 0xe

    .line 83
    .line 84
    iget-object v1, p0, Lap/d0;->i:Lb20/a;

    .line 85
    .line 86
    iget-object v2, p0, Lap/d0;->X:Lep/m;

    .line 87
    .line 88
    iget-object v3, p0, Lap/d0;->Y:Lr5/c;

    .line 89
    .line 90
    invoke-static/range {v0 .. v6}, Lf20/f;->b(Ljava/lang/String;Lb20/a;Lep/m;Lr5/c;Lyx/l;Le3/k0;I)V

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_5
    invoke-virtual {v5}, Le3/k0;->V()V

    .line 95
    .line 96
    .line 97
    :goto_2
    sget-object p0, Ljx/w;->a:Ljx/w;

    .line 98
    .line 99
    return-object p0
.end method
