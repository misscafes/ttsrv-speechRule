.class public final synthetic Ly2/k;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/p;


# instance fields
.field public final synthetic X:Lh1/m0;

.field public final synthetic Y:Le3/e1;

.field public final synthetic Z:Lj1/t2;

.field public final synthetic i:Lv3/q;

.field public final synthetic n0:Lc4/d1;

.field public final synthetic o0:J

.field public final synthetic p0:F

.field public final synthetic q0:Lo3/d;


# direct methods
.method public synthetic constructor <init>(Lv3/q;Lh1/m0;Le3/e1;Lj1/t2;Lc4/d1;JFLo3/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly2/k;->i:Lv3/q;

    .line 5
    .line 6
    iput-object p2, p0, Ly2/k;->X:Lh1/m0;

    .line 7
    .line 8
    iput-object p3, p0, Ly2/k;->Y:Le3/e1;

    .line 9
    .line 10
    iput-object p4, p0, Ly2/k;->Z:Lj1/t2;

    .line 11
    .line 12
    iput-object p5, p0, Ly2/k;->n0:Lc4/d1;

    .line 13
    .line 14
    iput-wide p6, p0, Ly2/k;->o0:J

    .line 15
    .line 16
    iput p8, p0, Ly2/k;->p0:F

    .line 17
    .line 18
    iput-object p9, p0, Ly2/k;->q0:Lo3/d;

    .line 19
    .line 20
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
    const/16 v10, 0x180

    .line 27
    .line 28
    iget-object v0, p0, Ly2/k;->i:Lv3/q;

    .line 29
    .line 30
    iget-object v1, p0, Ly2/k;->X:Lh1/m0;

    .line 31
    .line 32
    iget-object v2, p0, Ly2/k;->Y:Le3/e1;

    .line 33
    .line 34
    iget-object v3, p0, Ly2/k;->Z:Lj1/t2;

    .line 35
    .line 36
    iget-object v4, p0, Ly2/k;->n0:Lc4/d1;

    .line 37
    .line 38
    iget-wide v5, p0, Ly2/k;->o0:J

    .line 39
    .line 40
    iget v7, p0, Ly2/k;->p0:F

    .line 41
    .line 42
    iget-object v8, p0, Ly2/k;->q0:Lo3/d;

    .line 43
    .line 44
    invoke-static/range {v0 .. v10}, Ly2/b6;->a(Lv3/q;Lh1/m0;Le3/e1;Lj1/t2;Lc4/d1;JFLo3/d;Le3/k0;I)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    invoke-virtual {v9}, Le3/k0;->V()V

    .line 49
    .line 50
    .line 51
    :goto_1
    sget-object p0, Ljx/w;->a:Ljx/w;

    .line 52
    .line 53
    return-object p0
.end method
