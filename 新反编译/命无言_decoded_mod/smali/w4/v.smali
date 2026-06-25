.class public abstract Lw4/v;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Lw4/a0;


# instance fields
.field public final a:Lw4/a0;


# direct methods
.method public constructor <init>(Lw4/a0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw4/v;->a:Lw4/a0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lw4/v;->a:Lw4/a0;

    .line 2
    .line 3
    invoke-interface {v0}, Lw4/a0;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public j(J)Lw4/z;
    .locals 1

    .line 1
    iget-object v0, p0, Lw4/v;->a:Lw4/a0;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lw4/a0;->j(J)Lw4/z;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public l()J
    .locals 2

    .line 1
    iget-object v0, p0, Lw4/v;->a:Lw4/a0;

    .line 2
    .line 3
    invoke-interface {v0}, Lw4/a0;->l()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method
