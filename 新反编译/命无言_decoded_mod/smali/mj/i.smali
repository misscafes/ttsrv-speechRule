.class public final Lmj/i;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Lmj/k;


# instance fields
.field public a:F

.field public final b:Lmj/h;

.field public c:Landroid/graphics/Canvas;

.field public final synthetic d:Lmj/m;


# direct methods
.method public constructor <init>(Lmj/m;Lmj/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmj/i;->d:Lmj/m;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lmj/i;->a:F

    .line 8
    .line 9
    iput-object p2, p0, Lmj/i;->b:Lmj/h;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final e(Ljava/util/ArrayList;ZLa2/y;)Z
    .locals 7

    .line 1
    iget v5, p0, Lmj/i;->a:F

    .line 2
    .line 3
    iget-object v4, p0, Lmj/i;->c:Landroid/graphics/Canvas;

    .line 4
    .line 5
    iget-object v6, p0, Lmj/i;->b:Lmj/h;

    .line 6
    .line 7
    iget-object v0, p0, Lmj/i;->d:Lmj/m;

    .line 8
    .line 9
    move-object v1, p1

    .line 10
    move v2, p2

    .line 11
    move-object v3, p3

    .line 12
    invoke-static/range {v0 .. v6}, Lmj/m;->a(Lmj/m;Ljava/util/ArrayList;ZLa2/y;Landroid/graphics/Canvas;FLmj/h;)F

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    add-float/2addr v5, p1

    .line 17
    iput v5, p0, Lmj/i;->a:F

    .line 18
    .line 19
    iget-object p1, p0, Lmj/i;->b:Lmj/h;

    .line 20
    .line 21
    iget p1, p1, Lmj/h;->c:F

    .line 22
    .line 23
    cmpg-float p1, v5, p1

    .line 24
    .line 25
    if-gez p1, :cond_0

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    return p1

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    return p1
.end method
