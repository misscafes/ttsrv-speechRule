.class public final synthetic Lu4/b0;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:J

.field public final synthetic i:Lpc/t2;

.field public final synthetic v:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lpc/t2;Ljava/lang/Object;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu4/b0;->i:Lpc/t2;

    .line 5
    .line 6
    iput-object p2, p0, Lu4/b0;->v:Ljava/lang/Object;

    .line 7
    .line 8
    iput-wide p3, p0, Lu4/b0;->A:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lu4/b0;->i:Lpc/t2;

    .line 2
    .line 3
    iget-object v0, v0, Lpc/t2;->A:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lu4/e0;

    .line 6
    .line 7
    sget-object v1, Ln3/b0;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-wide v1, p0, Lu4/b0;->A:J

    .line 10
    .line 11
    iget-object v3, p0, Lu4/b0;->v:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-interface {v0, v1, v2, v3}, Lu4/e0;->t(JLjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
