.class public final Lp4/c;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Lw4/g0;


# instance fields
.field public final a:I

.field public final b:Lk3/p;

.field public final c:Lw4/o;

.field public d:Lk3/p;

.field public e:Lw4/g0;

.field public f:J


# direct methods
.method public constructor <init>(IILk3/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp4/c;->a:I

    .line 5
    .line 6
    iput-object p3, p0, Lp4/c;->b:Lk3/p;

    .line 7
    .line 8
    new-instance p1, Lw4/o;

    .line 9
    .line 10
    invoke-direct {p1}, Lw4/o;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lp4/c;->c:Lw4/o;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Ln3/s;II)V
    .locals 1

    .line 1
    iget-object p3, p0, Lp4/c;->e:Lw4/g0;

    .line 2
    .line 3
    sget-object v0, Ln3/b0;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {p3, p2, p1}, Lw4/g0;->f(ILn3/s;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final b(JIIILw4/f0;)V
    .locals 8

    .line 1
    iget-wide v0, p0, Lp4/c;->f:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v2, v0, v2

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    cmp-long v0, p1, v0

    .line 13
    .line 14
    if-ltz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lp4/c;->c:Lw4/o;

    .line 17
    .line 18
    iput-object v0, p0, Lp4/c;->e:Lw4/g0;

    .line 19
    .line 20
    :cond_0
    iget-object v1, p0, Lp4/c;->e:Lw4/g0;

    .line 21
    .line 22
    sget-object v0, Ln3/b0;->a:Ljava/lang/String;

    .line 23
    .line 24
    move-wide v2, p1

    .line 25
    move v4, p3

    .line 26
    move v5, p4

    .line 27
    move v6, p5

    .line 28
    move-object v7, p6

    .line 29
    invoke-interface/range {v1 .. v7}, Lw4/g0;->b(JIIILw4/f0;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final c(Lk3/g;IZ)I
    .locals 2

    .line 1
    iget-object v0, p0, Lp4/c;->e:Lw4/g0;

    .line 2
    .line 3
    sget-object v1, Ln3/b0;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, Lw4/g0;->e(Lk3/g;IZ)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final d(Lk3/p;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lp4/c;->b:Lk3/p;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lk3/p;->d(Lk3/p;)Lk3/p;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    iput-object p1, p0, Lp4/c;->d:Lk3/p;

    .line 10
    .line 11
    iget-object v0, p0, Lp4/c;->e:Lw4/g0;

    .line 12
    .line 13
    sget-object v1, Ln3/b0;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Lw4/g0;->d(Lk3/p;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final e(Lk3/g;IZ)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lp4/c;->c(Lk3/g;IZ)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final synthetic f(ILn3/s;)V
    .locals 0

    .line 1
    invoke-static {p0, p2, p1}, Lts/b;->c(Lw4/g0;Ln3/s;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
