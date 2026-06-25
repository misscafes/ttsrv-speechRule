.class public final Lc3/h0;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Lc3/j0;


# instance fields
.field public final a:Lc3/g0;

.field public final b:Lw/s;

.field public c:I


# direct methods
.method public constructor <init>(Lc3/g0;Lw/s;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lc3/h0;->c:I

    .line 6
    .line 7
    iput-object p1, p0, Lc3/h0;->a:Lc3/g0;

    .line 8
    .line 9
    iput-object p2, p0, Lc3/h0;->b:Lw/s;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc3/h0;->a:Lc3/g0;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lc3/g0;->h(Lc3/j0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lc3/h0;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Lc3/h0;->a:Lc3/g0;

    .line 4
    .line 5
    invoke-virtual {v1}, Lc3/g0;->e()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eq v0, v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Lc3/g0;->e()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, Lc3/h0;->c:I

    .line 16
    .line 17
    iget-object v0, p0, Lc3/h0;->b:Lw/s;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lw/s;->b(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
