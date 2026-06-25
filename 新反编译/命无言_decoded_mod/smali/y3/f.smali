.class public final Ly3/f;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Ls4/n;


# instance fields
.field public final synthetic i:Ly3/h;


# direct methods
.method public synthetic constructor <init>(Ly3/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly3/f;->i:Ly3/h;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Ly3/f;->i:Ly3/h;

    .line 2
    .line 3
    iget-object v1, v0, Ly3/h;->C0:Ls4/m;

    .line 4
    .line 5
    invoke-virtual {v1}, Ls4/m;->a()V

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, Ly3/h;->E0:Landroidx/media3/exoplayer/dash/DashManifestStaleException;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    throw v0
.end method
