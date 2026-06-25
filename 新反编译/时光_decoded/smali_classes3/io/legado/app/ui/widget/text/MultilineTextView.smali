.class public final Lio/legado/app/ui/widget/text/MultilineTextView;
.super Landroidx/appcompat/widget/AppCompatTextView;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# virtual methods
.method public final onMeasure(II)V
    .locals 2

    .line 1
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/widget/TextView;->getLineHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    div-int/2addr v0, v1

    .line 10
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setLines(I)V

    .line 11
    .line 12
    .line 13
    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;->onMeasure(II)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
