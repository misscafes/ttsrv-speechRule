.class public final Lo4/k;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Lo4/d1;


# instance fields
.field public final i:Lo4/d1;

.field public final v:Lte/i0;


# direct methods
.method public constructor <init>(Lo4/d1;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo4/k;->i:Lo4/d1;

    .line 5
    .line 6
    invoke-static {p2}, Lte/i0;->v(Ljava/util/Collection;)Lte/i0;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lo4/k;->v:Lte/i0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final e()J
    .locals 2

    .line 1
    iget-object v0, p0, Lo4/k;->i:Lo4/d1;

    .line 2
    .line 3
    invoke-interface {v0}, Lo4/d1;->e()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final m()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo4/k;->i:Lo4/d1;

    .line 2
    .line 3
    invoke-interface {v0}, Lo4/d1;->m()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final u(Lv3/j0;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo4/k;->i:Lo4/d1;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lo4/d1;->u(Lv3/j0;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final w()J
    .locals 2

    .line 1
    iget-object v0, p0, Lo4/k;->i:Lo4/d1;

    .line 2
    .line 3
    invoke-interface {v0}, Lo4/d1;->w()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final x(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo4/k;->i:Lo4/d1;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lo4/d1;->x(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
