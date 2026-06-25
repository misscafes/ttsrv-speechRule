.class public final Lg9/d1;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lg9/y0;


# instance fields
.field public final X:J

.field public final i:Lg9/y0;


# direct methods
.method public constructor <init>(Lg9/y0;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg9/d1;->i:Lg9/y0;

    .line 5
    .line 6
    iput-wide p2, p0, Lg9/d1;->X:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lg9/d1;->i:Lg9/y0;

    .line 2
    .line 3
    invoke-interface {p0}, Lg9/y0;->a()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final d()V
    .locals 0

    .line 1
    iget-object p0, p0, Lg9/d1;->i:Lg9/y0;

    .line 2
    .line 3
    invoke-interface {p0}, Lg9/y0;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(J)I
    .locals 2

    .line 1
    iget-wide v0, p0, Lg9/d1;->X:J

    .line 2
    .line 3
    sub-long/2addr p1, v0

    .line 4
    iget-object p0, p0, Lg9/d1;->i:Lg9/y0;

    .line 5
    .line 6
    invoke-interface {p0, p1, p2}, Lg9/y0;->f(J)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final j(Ltc/a;Lx8/c;I)I
    .locals 4

    .line 1
    iget-object v0, p0, Lg9/d1;->i:Lg9/y0;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lg9/y0;->j(Ltc/a;Lx8/c;I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 p3, -0x4

    .line 8
    if-ne p1, p3, :cond_0

    .line 9
    .line 10
    iget-wide v0, p2, Lx8/c;->p0:J

    .line 11
    .line 12
    iget-wide v2, p0, Lg9/d1;->X:J

    .line 13
    .line 14
    add-long/2addr v0, v2

    .line 15
    iput-wide v0, p2, Lx8/c;->p0:J

    .line 16
    .line 17
    :cond_0
    return p1
.end method
