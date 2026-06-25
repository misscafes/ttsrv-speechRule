.class public final Lwx/a;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Lk3/k0;
.implements Lx3/k;
.implements Lu4/e0;


# static fields
.field public static final v:Ljava/text/NumberFormat;


# instance fields
.field public final i:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/text/NumberFormat;->getInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lwx/a;->v:Ljava/text/NumberFormat;

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    invoke-virtual {v0, v1}, Ljava/text/NumberFormat;->setMinimumFractionDigits(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Ljava/text/NumberFormat;->setGroupingUsed(Z)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lk3/q0;

    .line 5
    .line 6
    new-instance v0, Lk3/p0;

    .line 7
    .line 8
    invoke-direct {v0}, Lk3/p0;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iput-wide v0, p0, Lwx/a;->i:J

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final B(Ljava/util/List;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic C(IZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final D()V
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lwx/a;->i:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    cmp-long v2, v0, v2

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    long-to-float v0, v0

    .line 19
    const/high16 v1, 0x447a0000    # 1000.0f

    .line 20
    .line 21
    div-float/2addr v0, v1

    .line 22
    float-to-double v0, v0

    .line 23
    sget-object v2, Lwx/a;->v:Ljava/text/NumberFormat;

    .line 24
    .line 25
    invoke-virtual {v2, v0, v1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final synthetic E(Landroidx/media3/common/PlaybackException;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic F(Lm3/c;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic G(Lk3/j0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic H(Lk3/r0;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final I(Landroidx/media3/common/PlaybackException;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lwx/a;->D()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic J(II)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic L(Lk3/d0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic M(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic a(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Lk3/c1;)V
    .locals 0

    .line 1
    iget p1, p1, Lk3/c1;->a:I

    .line 2
    .line 3
    return-void
.end method

.method public final synthetic c(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic d(IJ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic e(Lk3/i0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final f(Lv3/f;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lwx/a;->D()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final g(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final h(IZ)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lwx/a;->D()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic i(F)V
    .locals 0

    .line 1
    return-void
.end method

.method public final j(Lk3/y0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final k(I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lwx/a;->D()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final l(I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lwx/a;->D()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final m(Lk3/h0;)V
    .locals 3

    .line 1
    iget v0, p1, Lk3/h0;->a:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget p1, p1, Lk3/h0;->b:F

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v1, 0x2

    .line 14
    new-array v1, v1, [Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    aput-object v0, v1, v2

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    aput-object p1, v1, v0

    .line 21
    .line 22
    const-string p1, "[speed=%.2f, pitch=%.2f]"

    .line 23
    .line 24
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final n(IJ)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lwx/a;->D()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final o(Lk3/p;Lv3/g;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lwx/a;->D()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lk3/p;->c(Lk3/p;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final synthetic p(Lk3/a0;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final q(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic r(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final s(Lk3/f0;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p1, Lk3/f0;->a:[Lk3/e0;

    .line 4
    .line 5
    array-length v3, v2

    .line 6
    if-ge v1, v3, :cond_8

    .line 7
    .line 8
    aget-object v2, v2, v1

    .line 9
    .line 10
    instance-of v3, v2, Lk5/n;

    .line 11
    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    instance-of v3, v2, Lk5/o;

    .line 16
    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    instance-of v3, v2, Lk5/m;

    .line 21
    .line 22
    if-eqz v3, :cond_2

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_2
    instance-of v3, v2, Lk5/f;

    .line 26
    .line 27
    if-eqz v3, :cond_3

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_3
    instance-of v3, v2, Lk5/a;

    .line 31
    .line 32
    if-eqz v3, :cond_4

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_4
    instance-of v3, v2, Lk5/e;

    .line 36
    .line 37
    if-eqz v3, :cond_5

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_5
    instance-of v3, v2, Lk5/i;

    .line 41
    .line 42
    if-eqz v3, :cond_6

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_6
    instance-of v3, v2, Lh5/a;

    .line 46
    .line 47
    if-eqz v3, :cond_7

    .line 48
    .line 49
    check-cast v2, Lh5/a;

    .line 50
    .line 51
    iget-object v3, v2, Lh5/a;->a:Ljava/lang/String;

    .line 52
    .line 53
    iget-wide v4, v2, Lh5/a;->d:J

    .line 54
    .line 55
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    iget-object v2, v2, Lh5/a;->b:Ljava/lang/String;

    .line 60
    .line 61
    const/4 v5, 0x3

    .line 62
    new-array v5, v5, [Ljava/lang/Object;

    .line 63
    .line 64
    aput-object v3, v5, v0

    .line 65
    .line 66
    const/4 v3, 0x1

    .line 67
    aput-object v4, v5, v3

    .line 68
    .line 69
    const/4 v3, 0x2

    .line 70
    aput-object v2, v5, v3

    .line 71
    .line 72
    const-string v2, "EMSG: scheme=%s, id=%d, value=%s"

    .line 73
    .line 74
    invoke-static {v2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    :cond_7
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_8
    return-void
.end method

.method public final t(JLjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final u(Lv3/f;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lwx/a;->D()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final v(ILk3/l0;Lk3/l0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic w(Lk3/w0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final x(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic y()V
    .locals 0

    .line 1
    return-void
.end method

.method public final z(JJLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lwx/a;->D()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
