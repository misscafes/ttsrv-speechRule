.class public final Lzm/c;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Lcom/jaredrummler/android/colorpicker/ColorPanelView;

.field public final c:Landroid/widget/ImageView;

.field public final d:I

.field public final synthetic e:Lzm/d;


# direct methods
.method public constructor <init>(Lzm/d;Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzm/c;->e:Lzm/d;

    .line 5
    .line 6
    iget p1, p1, Lzm/d;->Z:I

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    const p1, 0x7f0c0041

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const p1, 0x7f0c0040

    .line 15
    .line 16
    .line 17
    :goto_0
    const/4 v0, 0x0

    .line 18
    invoke-static {p2, p1, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lzm/c;->a:Landroid/view/View;

    .line 23
    .line 24
    const p2, 0x7f0901a0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    check-cast p2, Lcom/jaredrummler/android/colorpicker/ColorPanelView;

    .line 32
    .line 33
    iput-object p2, p0, Lzm/c;->b:Lcom/jaredrummler/android/colorpicker/ColorPanelView;

    .line 34
    .line 35
    const v0, 0x7f09019d

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Landroid/widget/ImageView;

    .line 43
    .line 44
    iput-object v0, p0, Lzm/c;->c:Landroid/widget/ImageView;

    .line 45
    .line 46
    invoke-virtual {p2}, Lcom/jaredrummler/android/colorpicker/ColorPanelView;->getBorderColor()I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    iput p2, p0, Lzm/c;->d:I

    .line 51
    .line 52
    invoke-virtual {p1, p0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method
