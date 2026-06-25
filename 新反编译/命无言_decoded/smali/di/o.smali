.class public final Ldi/o;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Lmj/k;


# instance fields
.field public a:F

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# virtual methods
.method public e(Ljava/util/ArrayList;ZLa2/y;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Ldi/o;->c:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lmj/m;

    .line 5
    .line 6
    iget v6, p0, Ldi/o;->a:F

    .line 7
    .line 8
    iget-object v0, p0, Ldi/o;->b:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v7, v0

    .line 11
    check-cast v7, Lmj/h;

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    move-object v2, p1

    .line 15
    move v3, p2

    .line 16
    move-object v4, p3

    .line 17
    invoke-static/range {v1 .. v7}, Lmj/m;->a(Lmj/m;Ljava/util/ArrayList;ZLa2/y;Landroid/graphics/Canvas;FLmj/h;)F

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iget p2, p0, Ldi/o;->a:F

    .line 22
    .line 23
    add-float/2addr p2, p1

    .line 24
    iput p2, p0, Ldi/o;->a:F

    .line 25
    .line 26
    iget p1, v7, Lmj/h;->c:F

    .line 27
    .line 28
    const/4 p2, 0x0

    .line 29
    cmpl-float p1, p1, p2

    .line 30
    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    return p1

    .line 35
    :cond_0
    const/4 p1, 0x0

    .line 36
    return p1
.end method
