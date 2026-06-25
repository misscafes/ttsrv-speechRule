.class public final Lgl/u0;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Lzr/i;


# instance fields
.field public final synthetic A:Lwr/w;

.field public final synthetic X:Z

.field public final synthetic i:Lbl/q;

.field public final synthetic v:Lio/legado/app/help/JsExtensions;


# direct methods
.method public constructor <init>(Lbl/q;Lio/legado/app/help/JsExtensions;Lwr/w;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgl/u0;->i:Lbl/q;

    .line 5
    .line 6
    iput-object p2, p0, Lgl/u0;->v:Lio/legado/app/help/JsExtensions;

    .line 7
    .line 8
    iput-object p3, p0, Lgl/u0;->A:Lwr/w;

    .line 9
    .line 10
    iput-boolean p4, p0, Lgl/u0;->X:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final b(Lzr/j;Lar/d;)Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lgl/t0;

    .line 2
    .line 3
    iget-object v1, p0, Lgl/u0;->A:Lwr/w;

    .line 4
    .line 5
    iget-boolean v2, p0, Lgl/u0;->X:Z

    .line 6
    .line 7
    iget-object v3, p0, Lgl/u0;->v:Lio/legado/app/help/JsExtensions;

    .line 8
    .line 9
    invoke-direct {v0, p1, v3, v1, v2}, Lgl/t0;-><init>(Lzr/j;Lio/legado/app/help/JsExtensions;Lwr/w;Z)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lgl/u0;->i:Lbl/q;

    .line 13
    .line 14
    invoke-virtual {p1, v0, p2}, Lbl/q;->b(Lzr/j;Lar/d;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget-object p2, Lbr/a;->i:Lbr/a;

    .line 19
    .line 20
    if-ne p1, p2, :cond_0

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_0
    sget-object p1, Lvq/q;->a:Lvq/q;

    .line 24
    .line 25
    return-object p1
.end method
