.class public final Lj1/i0;
.super Lv3/p;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lu4/m;


# instance fields
.field public A0:Z

.field public final x0:Lq1/i;

.field public y0:Z

.field public z0:Z


# direct methods
.method public constructor <init>(Lq1/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lv3/p;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj1/i0;->x0:Lq1/i;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final n1(Lu4/j0;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Lu4/j0;->e()V

    .line 2
    .line 3
    .line 4
    iget-object v2, p1, Lu4/j0;->i:Le4/b;

    .line 5
    .line 6
    iget-boolean v3, p0, Lj1/i0;->y0:Z

    .line 7
    .line 8
    if-eqz v3, :cond_0

    .line 9
    .line 10
    sget-wide v3, Lc4/z;->b:J

    .line 11
    .line 12
    const v0, 0x3e99999a    # 0.3f

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v3, v4}, Lc4/z;->b(FJ)J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    invoke-interface {v2}, Le4/e;->a()J

    .line 20
    .line 21
    .line 22
    move-result-wide v5

    .line 23
    const/4 v9, 0x0

    .line 24
    const/16 v10, 0x7a

    .line 25
    .line 26
    move-wide v1, v3

    .line 27
    const-wide/16 v3, 0x0

    .line 28
    .line 29
    const/4 v7, 0x0

    .line 30
    const/4 v8, 0x0

    .line 31
    move-object v0, p1

    .line 32
    invoke-static/range {v0 .. v10}, Le4/e;->Z0(Le4/e;JJJFLe4/f;II)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    iget-boolean v1, p0, Lj1/i0;->z0:Z

    .line 37
    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    iget-boolean v0, p0, Lj1/i0;->A0:Z

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    return-void

    .line 46
    :cond_2
    :goto_0
    sget-wide v0, Lc4/z;->b:J

    .line 47
    .line 48
    const v3, 0x3dcccccd    # 0.1f

    .line 49
    .line 50
    .line 51
    invoke-static {v3, v0, v1}, Lc4/z;->b(FJ)J

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    invoke-interface {v2}, Le4/e;->a()J

    .line 56
    .line 57
    .line 58
    move-result-wide v5

    .line 59
    const/4 v9, 0x0

    .line 60
    const/16 v10, 0x7a

    .line 61
    .line 62
    const-wide/16 v3, 0x0

    .line 63
    .line 64
    const/4 v7, 0x0

    .line 65
    const/4 v8, 0x0

    .line 66
    move-wide v1, v0

    .line 67
    move-object v0, p1

    .line 68
    invoke-static/range {v0 .. v10}, Le4/e;->Z0(Le4/e;JJJFLe4/f;II)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final y1()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lv3/p;->u1()Lry/z;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Las/t0;

    .line 6
    .line 7
    const/16 v2, 0x16

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v1, p0, v3, v2}, Las/t0;-><init>(Ljava/lang/Object;Lox/c;I)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x3

    .line 14
    invoke-static {v0, v3, v3, v1, p0}, Lry/b0;->y(Lry/z;Lox/g;Lry/a0;Lyx/p;I)Lry/w1;

    .line 15
    .line 16
    .line 17
    return-void
.end method
