.class public final Lio/legado/app/ui/book/read/config/ChineseConverter;
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
    const-string v0, "\u7b80/\u7e41"

    .line 12
    .line 13
    invoke-direct {p2, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lio/legado/app/ui/book/read/config/ChineseConverter;->o0:Landroid/text/SpannableString;

    .line 17
    .line 18
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    .line 19
    .line 20
    invoke-static {p1}, Lhi/b;->i(Landroid/content/Context;)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-direct {v0, p1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lio/legado/app/ui/book/read/config/ChineseConverter;->p0:Landroid/text/style/ForegroundColorSpan;

    .line 28
    .line 29
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_0

    .line 37
    .line 38
    sget-object p1, Lil/b;->i:Lil/b;

    .line 39
    .line 40
    invoke-static {}, Lil/b;->k()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-virtual {p0, p1}, Lio/legado/app/ui/book/read/config/ChineseConverter;->h(I)V

    .line 45
    .line 46
    .line 47
    :cond_0
    new-instance p1, Lap/a;

    .line 48
    .line 49
    const/16 p2, 0x10

    .line 50
    .line 51
    invoke-direct {p1, p0, p2}, Lap/a;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final h(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/legado/app/ui/book/read/config/ChineseConverter;->o0:Landroid/text/SpannableString;

    .line 2
    .line 3
    iget-object v1, p0, Lio/legado/app/ui/book/read/config/ChineseConverter;->p0:Landroid/text/style/ForegroundColorSpan;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/text/SpannableString;->removeSpan(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const/16 v2, 0x11

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    if-eq p1, v3, :cond_1

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    if-eq p1, v3, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x3

    .line 18
    invoke-virtual {v0, v1, v3, p1, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 p1, 0x0

    .line 23
    invoke-virtual {v0, v1, p1, v3, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
