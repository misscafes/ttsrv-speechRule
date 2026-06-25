.class public final synthetic Ly2/v6;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/p;


# instance fields
.field public final synthetic X:Z

.field public final synthetic Y:Z

.field public final synthetic Z:Lh1/a0;

.field public final synthetic i:Ly2/q6;

.field public final synthetic n0:Lyx/p;


# direct methods
.method public synthetic constructor <init>(Ly2/q6;ZZLh1/a0;Lyx/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly2/v6;->i:Ly2/q6;

    .line 5
    .line 6
    iput-boolean p2, p0, Ly2/v6;->X:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Ly2/v6;->Y:Z

    .line 9
    .line 10
    iput-object p4, p0, Ly2/v6;->Z:Lh1/a0;

    .line 11
    .line 12
    iput-object p5, p0, Ly2/v6;->n0:Lyx/p;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, Le3/k0;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    and-int/lit8 p2, p1, 0x3

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq p2, v0, :cond_0

    .line 15
    .line 16
    move p2, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p2, 0x0

    .line 19
    :goto_0
    and-int/2addr p1, v1

    .line 20
    invoke-virtual {v4, p1, p2}, Le3/k0;->S(IZ)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_3

    .line 25
    .line 26
    sget-object p1, Ld3/a;->L:Ld3/q;

    .line 27
    .line 28
    invoke-static {p1, v4}, Ly2/jd;->a(Ld3/q;Le3/k0;)Lf5/s0;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object p2, p0, Ly2/v6;->i:Ly2/q6;

    .line 33
    .line 34
    iget-boolean v0, p0, Ly2/v6;->Y:Z

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    iget-wide v0, p2, Ly2/q6;->g:J

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    iget-boolean v0, p0, Ly2/v6;->X:Z

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    iget-wide v0, p2, Ly2/q6;->b:J

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    iget-wide v0, p2, Ly2/q6;->e:J

    .line 49
    .line 50
    :goto_1
    const/4 v5, 0x0

    .line 51
    const/16 v6, 0xc

    .line 52
    .line 53
    iget-object v2, p0, Ly2/v6;->Z:Lh1/a0;

    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    invoke-static/range {v0 .. v6}, Lg1/t2;->a(JLh1/j;Ljava/lang/String;Le3/k0;II)Le3/w2;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-interface {p2}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    check-cast p2, Lc4/z;

    .line 65
    .line 66
    iget-wide v0, p2, Lc4/z;->a:J

    .line 67
    .line 68
    iget-object v3, p0, Ly2/v6;->n0:Lyx/p;

    .line 69
    .line 70
    move-object v2, p1

    .line 71
    invoke-static/range {v0 .. v5}, Lz2/r;->a(JLf5/s0;Lyx/p;Le3/k0;I)V

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_3
    invoke-virtual {v4}, Le3/k0;->V()V

    .line 76
    .line 77
    .line 78
    :goto_2
    sget-object p0, Ljx/w;->a:Ljx/w;

    .line 79
    .line 80
    return-object p0
.end method
