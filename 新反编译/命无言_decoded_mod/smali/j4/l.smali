.class public final Lj4/l;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Ljava/lang/Runnable;
.implements Ljava/io/Closeable;


# instance fields
.field public A:Z

.field public final synthetic X:Lj4/m;

.field public final i:Landroid/os/Handler;

.field public final v:J


# direct methods
.method public constructor <init>(Lj4/m;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj4/l;->X:Lj4/m;

    .line 5
    .line 6
    iput-wide p2, p0, Lj4/l;->v:J

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-static {p1}, Ln3/b0;->n(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lj4/l;->i:Landroid/os/Handler;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lj4/l;->A:Z

    .line 3
    .line 4
    iget-object v0, p0, Lj4/l;->i:Landroid/os/Handler;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lj4/l;->X:Lj4/m;

    .line 2
    .line 3
    iget-object v1, v0, Lj4/m;->i0:Lb5/a;

    .line 4
    .line 5
    iget-object v2, v0, Lj4/m;->j0:Landroid/net/Uri;

    .line 6
    .line 7
    iget-object v0, v0, Lj4/m;->m0:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v3, 0x4

    .line 10
    sget-object v4, Lte/e1;->i0:Lte/e1;

    .line 11
    .line 12
    invoke-virtual {v1, v3, v0, v4, v2}, Lb5/a;->k(ILjava/lang/String;Ljava/util/Map;Landroid/net/Uri;)Lj4/a0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v1, v0}, Lb5/a;->v(Lj4/a0;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lj4/l;->i:Landroid/os/Handler;

    .line 20
    .line 21
    iget-wide v1, p0, Lj4/l;->v:J

    .line 22
    .line 23
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method
