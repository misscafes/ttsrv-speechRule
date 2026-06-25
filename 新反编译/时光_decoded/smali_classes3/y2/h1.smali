.class public final synthetic Ly2/h1;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/p;


# instance fields
.field public final synthetic X:Lf5/s0;

.field public final synthetic Y:J

.field public final synthetic Z:Ly2/e1;

.field public final synthetic i:Lo3/d;

.field public final synthetic n0:Z

.field public final synthetic o0:F

.field public final synthetic p0:Ls1/g;

.field public final synthetic q0:Ls1/u1;


# direct methods
.method public synthetic constructor <init>(Lo3/d;Lf5/s0;JLy2/e1;ZFLs1/g;Ls1/u1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly2/h1;->i:Lo3/d;

    .line 5
    .line 6
    iput-object p2, p0, Ly2/h1;->X:Lf5/s0;

    .line 7
    .line 8
    iput-wide p3, p0, Ly2/h1;->Y:J

    .line 9
    .line 10
    iput-object p5, p0, Ly2/h1;->Z:Ly2/e1;

    .line 11
    .line 12
    iput-boolean p6, p0, Ly2/h1;->n0:Z

    .line 13
    .line 14
    iput p7, p0, Ly2/h1;->o0:F

    .line 15
    .line 16
    iput-object p8, p0, Ly2/h1;->p0:Ls1/g;

    .line 17
    .line 18
    iput-object p9, p0, Ly2/h1;->q0:Ls1/u1;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    move-object v11, p1

    .line 2
    check-cast v11, Le3/k0;

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
    invoke-virtual {v11, p1, p2}, Le3/k0;->S(IZ)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_3

    .line 25
    .line 26
    iget-object p1, p0, Ly2/h1;->Z:Ly2/e1;

    .line 27
    .line 28
    iget-boolean p2, p0, Ly2/h1;->n0:Z

    .line 29
    .line 30
    if-eqz p2, :cond_1

    .line 31
    .line 32
    iget-wide v0, p1, Ly2/e1;->c:J

    .line 33
    .line 34
    :goto_1
    move-wide v4, v0

    .line 35
    goto :goto_2

    .line 36
    :cond_1
    iget-wide v0, p1, Ly2/e1;->g:J

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :goto_2
    if-eqz p2, :cond_2

    .line 40
    .line 41
    iget-wide p1, p1, Ly2/e1;->d:J

    .line 42
    .line 43
    :goto_3
    move-wide v6, p1

    .line 44
    goto :goto_4

    .line 45
    :cond_2
    iget-wide p1, p1, Ly2/e1;->h:J

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :goto_4
    const/16 v12, 0x6000

    .line 49
    .line 50
    iget-object v0, p0, Ly2/h1;->i:Lo3/d;

    .line 51
    .line 52
    iget-object v1, p0, Ly2/h1;->X:Lf5/s0;

    .line 53
    .line 54
    iget-wide v2, p0, Ly2/h1;->Y:J

    .line 55
    .line 56
    iget v8, p0, Ly2/h1;->o0:F

    .line 57
    .line 58
    iget-object v9, p0, Ly2/h1;->p0:Ls1/g;

    .line 59
    .line 60
    iget-object v10, p0, Ly2/h1;->q0:Ls1/u1;

    .line 61
    .line 62
    invoke-static/range {v0 .. v12}, Ly2/p1;->d(Lo3/d;Lf5/s0;JJJFLs1/g;Ls1/u1;Le3/k0;I)V

    .line 63
    .line 64
    .line 65
    goto :goto_5

    .line 66
    :cond_3
    invoke-virtual {v11}, Le3/k0;->V()V

    .line 67
    .line 68
    .line 69
    :goto_5
    sget-object p0, Ljx/w;->a:Ljx/w;

    .line 70
    .line 71
    return-object p0
.end method
