.class public final Lw/b1;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# instance fields
.field public final a:Lw/g;

.field public final b:Lc3/i0;

.field public final c:Z

.field public final d:Lh0/i;

.field public e:Z

.field public f:Landroidx/concurrent/futures/b;

.field public g:Z


# direct methods
.method public constructor <init>(Lw/g;Lx/j;Lh0/i;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw/b1;->a:Lw/g;

    .line 5
    .line 6
    iput-object p3, p0, Lw/b1;->d:Lh0/i;

    .line 7
    .line 8
    new-instance p3, Lt5/f;

    .line 9
    .line 10
    const/16 v0, 0x11

    .line 11
    .line 12
    invoke-direct {p3, p2, v0}, Lt5/f;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {p3}, La/a;->x(Lt5/f;)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    iput-boolean p2, p0, Lw/b1;->c:Z

    .line 20
    .line 21
    new-instance p2, Lc3/i0;

    .line 22
    .line 23
    const/4 p3, 0x0

    .line 24
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    invoke-direct {p2, p3}, Lc3/g0;-><init>(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iput-object p2, p0, Lw/b1;->b:Lc3/i0;

    .line 32
    .line 33
    new-instance p2, Lw/a1;

    .line 34
    .line 35
    invoke-direct {p2, p0}, Lw/a1;-><init>(Lw/b1;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p2}, Lw/g;->a(Lw/f;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public static a(Lc3/i0;Ljava/lang/Integer;)V
    .locals 1

    .line 1
    invoke-static {}, Ll3/c;->v()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lc3/g0;->n(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0, p1}, Lc3/g0;->k(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
