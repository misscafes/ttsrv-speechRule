.class public final Lac/g0;
.super Lac/v;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# instance fields
.field public final synthetic g:Lac/e;


# direct methods
.method public constructor <init>(Lac/e;I)V
    .locals 1

    .line 1
    iput-object p1, p0, Lac/g0;->g:Lac/e;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, p2, v0}, Lac/v;-><init>(Lac/e;ILandroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Lwb/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lac/g0;->g:Lac/e;

    .line 2
    .line 3
    iget-object v1, v0, Lac/e;->m0:Lac/d;

    .line 4
    .line 5
    invoke-interface {v1, p1}, Lac/d;->b(Lwb/b;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lac/e;->y(Lwb/b;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final b()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lac/g0;->g:Lac/e;

    .line 2
    .line 3
    iget-object v0, v0, Lac/e;->m0:Lac/d;

    .line 4
    .line 5
    sget-object v1, Lwb/b;->Y:Lwb/b;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lac/d;->b(Lwb/b;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    return v0
.end method
