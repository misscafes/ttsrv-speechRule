.class public final Lio/legado/app/ui/book/read/config/TextFontWeightConverter;
.super Lio/legado/app/ui/widget/text/StrokeTextView;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# static fields
.field public static final synthetic r0:I


# instance fields
.field public final o0:Landroid/text/SpannableString;

.field public final p0:Landroid/text/style/ForegroundColorSpan;

.field public q0:Lgn/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Lio/legado/app/ui/widget/text/StrokeTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    .line 8
    .line 9
    new-instance p2, Landroid/text/SpannableString;

    .line 10
    .line 11
    const v0, 0x7f1302a2

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-direct {p2, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, Lio/legado/app/ui/book/read/config/TextFontWeightConverter;->o0:Landroid/text/SpannableString;

    .line 22
    .line 23
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    .line 24
    .line 25
    invoke-static {p1}, Lhi/b;->i(Landroid/content/Context;)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-direct {v0, p1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lio/legado/app/ui/book/read/config/TextFontWeightConverter;->p0:Landroid/text/style/ForegroundColorSpan;

    .line 33
    .line 34
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_0

    .line 42
    .line 43
    sget-object p1, Lio/legado/app/help/config/ReadBookConfig;->INSTANCE:Lio/legado/app/help/config/ReadBookConfig;

    .line 44
    .line 45
    invoke-virtual {p1}, Lio/legado/app/help/config/ReadBookConfig;->getTextBold()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    invoke-virtual {p0, p1}, Lio/legado/app/ui/book/read/config/TextFontWeightConverter;->h(I)V

    .line 50
    .line 51
    .line 52
    :cond_0
    new-instance p1, Lap/a;

    .line 53
    .line 54
    const/16 p2, 0x12

    .line 55
    .line 56
    invoke-direct {p1, p0, p2}, Lap/a;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public final h(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/legado/app/ui/book/read/config/TextFontWeightConverter;->o0:Landroid/text/SpannableString;

    .line 2
    .line 3
    iget-object v1, p0, Lio/legado/app/ui/book/read/config/TextFontWeightConverter;->p0:Landroid/text/style/ForegroundColorSpan;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/text/SpannableString;->removeSpan(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    const/16 v3, 0x11

    .line 10
    .line 11
    if-eqz p1, :cond_2

    .line 12
    .line 13
    const/4 v4, 0x2

    .line 14
    if-eq p1, v2, :cond_1

    .line 15
    .line 16
    if-eq p1, v4, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x4

    .line 20
    const/4 v2, 0x5

    .line 21
    invoke-virtual {v0, v1, p1, v2, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 p1, 0x3

    .line 26
    invoke-virtual {v0, v1, v4, p1, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    const/4 p1, 0x0

    .line 31
    invoke-virtual {v0, v1, p1, v2, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
