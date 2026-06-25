.class public interface abstract Lrs/a;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# virtual methods
.method public abstract draw(Lio/legado/app/ui/book/read/page/ContentTextView;Landroid/graphics/Canvas;)V
.end method

.method public abstract getEnd()F
.end method

.method public abstract getStart()F
.end method

.method public isTouch(F)Z
    .locals 1

    .line 1
    invoke-interface {p0}, Lrs/a;->getStart()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    cmpl-float v0, p1, v0

    .line 6
    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    invoke-interface {p0}, Lrs/a;->getEnd()F

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    cmpg-float p0, p1, p0

    .line 14
    .line 15
    if-gez p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public abstract setEnd(F)V
.end method

.method public abstract setStart(F)V
.end method

.method public abstract setTextLine(Lio/legado/app/ui/book/read/page/entities/TextLine;)V
.end method
