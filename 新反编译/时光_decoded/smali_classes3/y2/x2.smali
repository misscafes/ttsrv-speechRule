.class public final synthetic Ly2/x2;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/p;


# instance fields
.field public final synthetic X:Lv3/q;

.field public final synthetic Y:Z

.field public final synthetic Z:Lh1/m0;

.field public final synthetic i:Ly2/c3;

.field public final synthetic n0:Le3/e1;

.field public final synthetic o0:Lj1/t2;

.field public final synthetic p0:Lc4/d1;

.field public final synthetic q0:J

.field public final synthetic r0:F

.field public final synthetic s0:Lo3/d;


# direct methods
.method public synthetic constructor <init>(Ly2/c3;Lv3/q;ZLh1/m0;Le3/e1;Lj1/t2;Lc4/d1;JFLo3/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly2/x2;->i:Ly2/c3;

    .line 5
    .line 6
    iput-object p2, p0, Ly2/x2;->X:Lv3/q;

    .line 7
    .line 8
    iput-boolean p3, p0, Ly2/x2;->Y:Z

    .line 9
    .line 10
    iput-object p4, p0, Ly2/x2;->Z:Lh1/m0;

    .line 11
    .line 12
    iput-object p5, p0, Ly2/x2;->n0:Le3/e1;

    .line 13
    .line 14
    iput-object p6, p0, Ly2/x2;->o0:Lj1/t2;

    .line 15
    .line 16
    iput-object p7, p0, Ly2/x2;->p0:Lc4/d1;

    .line 17
    .line 18
    iput-wide p8, p0, Ly2/x2;->q0:J

    .line 19
    .line 20
    iput p10, p0, Ly2/x2;->r0:F

    .line 21
    .line 22
    iput-object p11, p0, Ly2/x2;->s0:Lo3/d;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object v9, p1

    .line 2
    check-cast v9, Le3/k0;

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
    invoke-virtual {v9, p1, p2}, Le3/k0;->S(IZ)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    iget-object p1, p0, Ly2/x2;->i:Ly2/c3;

    .line 27
    .line 28
    iget-object p2, p1, Ly2/c3;->j:Le3/m1;

    .line 29
    .line 30
    iget-object p1, p1, Ly2/c3;->k:Le3/m1;

    .line 31
    .line 32
    new-instance v0, Lcs/p0;

    .line 33
    .line 34
    iget-boolean v1, p0, Ly2/x2;->Y:Z

    .line 35
    .line 36
    const/4 v2, 0x3

    .line 37
    invoke-direct {v0, v1, p2, p1, v2}, Lcs/p0;-><init>(ZLjava/lang/Object;Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Ly2/x2;->X:Lv3/q;

    .line 41
    .line 42
    invoke-static {p1, v0}, Ls4/j0;->m(Lv3/q;Lyx/q;)Lv3/q;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const/16 v10, 0x180

    .line 47
    .line 48
    iget-object v1, p0, Ly2/x2;->Z:Lh1/m0;

    .line 49
    .line 50
    iget-object v2, p0, Ly2/x2;->n0:Le3/e1;

    .line 51
    .line 52
    iget-object v3, p0, Ly2/x2;->o0:Lj1/t2;

    .line 53
    .line 54
    iget-object v4, p0, Ly2/x2;->p0:Lc4/d1;

    .line 55
    .line 56
    iget-wide v5, p0, Ly2/x2;->q0:J

    .line 57
    .line 58
    iget v7, p0, Ly2/x2;->r0:F

    .line 59
    .line 60
    iget-object v8, p0, Ly2/x2;->s0:Lo3/d;

    .line 61
    .line 62
    invoke-static/range {v0 .. v10}, Ly2/b6;->a(Lv3/q;Lh1/m0;Le3/e1;Lj1/t2;Lc4/d1;JFLo3/d;Le3/k0;I)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    invoke-virtual {v9}, Le3/k0;->V()V

    .line 67
    .line 68
    .line 69
    :goto_1
    sget-object p0, Ljx/w;->a:Ljx/w;

    .line 70
    .line 71
    return-object p0
.end method
