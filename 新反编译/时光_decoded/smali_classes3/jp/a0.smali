.class public final Ljp/a0;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Ljp/b;


# instance fields
.field public final a:Ljp/j;

.field public b:Lc4/z0;


# direct methods
.method public constructor <init>(Ljp/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljp/a0;->a:Ljp/j;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Lu4/j0;)V
    .locals 12

    .line 1
    new-instance v0, Lap/z;

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lap/z;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v3, p0, Ljp/a0;->a:Ljp/j;

    .line 9
    .line 10
    invoke-static {v3}, Ljp/l;->a(Ljp/j;)F

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    iget-object p0, v3, Ljp/j;->U0:Lc4/y0;

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    :goto_0
    move v10, p0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    goto :goto_0

    .line 23
    :goto_1
    sget-object p0, Lv4/h1;->g:Le3/x2;

    .line 24
    .line 25
    invoke-static {v3, p0}, Lu4/n;->f(Lu4/i;Le3/v1;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lc4/g0;

    .line 30
    .line 31
    iget-wide v5, v3, Ljp/j;->H0:J

    .line 32
    .line 33
    iget-wide v7, v3, Ljp/j;->I0:J

    .line 34
    .line 35
    move-object v2, p1

    .line 36
    invoke-static/range {v2 .. v8}, Ljp/e;->c(Lu4/j0;Ljp/j;FJJ)Lf4/c;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    invoke-virtual {p1, v10}, Lf4/c;->h(Z)V

    .line 43
    .line 44
    .line 45
    iget-wide v5, v3, Ljp/j;->I0:J

    .line 46
    .line 47
    const-wide v7, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    xor-long v6, v5, v7

    .line 53
    .line 54
    iget-object v1, v2, Lu4/j0;->i:Le4/b;

    .line 55
    .line 56
    invoke-interface {v1}, Le4/e;->a()J

    .line 57
    .line 58
    .line 59
    move-result-wide v8

    .line 60
    invoke-static {v4, v8, v9}, Lb4/e;->f(FJ)J

    .line 61
    .line 62
    .line 63
    move-result-wide v8

    .line 64
    new-instance v11, Leo/f;

    .line 65
    .line 66
    const/16 v1, 0x1a

    .line 67
    .line 68
    invoke-direct {v11, v0, v1, p1}, Leo/f;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    move-object v5, v2

    .line 72
    invoke-static/range {v5 .. v11}, Ljp/e;->e(Le4/e;JJZLyx/l;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {p0, p1}, Lc4/g0;->a(Lf4/c;)V

    .line 76
    .line 77
    .line 78
    :cond_1
    return-void
.end method
