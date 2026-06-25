.class public final Lio/legado/app/ui/widget/text/TextInputLayout;
.super Lcom/google/android/material/textfield/TextInputLayout;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/textfield/TextInputLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    sget p2, Lfm/b;->c:I

    .line 16
    .line 17
    invoke-static {p1}, Lcg/b;->i(Landroid/content/Context;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    move v1, v0

    .line 22
    move v2, v0

    .line 23
    move v3, v0

    .line 24
    move v4, v0

    .line 25
    move v5, v0

    .line 26
    filled-new-array/range {v0 .. v5}, [I

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const/4 p2, 0x0

    .line 31
    new-array v0, p2, [I

    .line 32
    .line 33
    const/4 v1, 0x6

    .line 34
    new-array v1, v1, [[I

    .line 35
    .line 36
    const v2, -0x101009e

    .line 37
    .line 38
    .line 39
    filled-new-array {v2}, [I

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    aput-object v2, v1, p2

    .line 44
    .line 45
    const p2, 0x10100a7

    .line 46
    .line 47
    .line 48
    filled-new-array {p2}, [I

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    const/4 v2, 0x1

    .line 53
    aput-object p2, v1, v2

    .line 54
    .line 55
    const p2, 0x10100a1

    .line 56
    .line 57
    .line 58
    filled-new-array {p2}, [I

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    const/4 v2, 0x2

    .line 63
    aput-object p2, v1, v2

    .line 64
    .line 65
    const p2, 0x101009c

    .line 66
    .line 67
    .line 68
    filled-new-array {p2}, [I

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    const/4 v2, 0x3

    .line 73
    aput-object p2, v1, v2

    .line 74
    .line 75
    const p2, 0x10100a0

    .line 76
    .line 77
    .line 78
    filled-new-array {p2}, [I

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    const/4 v2, 0x4

    .line 83
    aput-object p2, v1, v2

    .line 84
    .line 85
    const/4 p2, 0x5

    .line 86
    aput-object v0, v1, p2

    .line 87
    .line 88
    new-instance p2, Landroid/content/res/ColorStateList;

    .line 89
    .line 90
    invoke-direct {p2, v1, p1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, p2}, Lcom/google/android/material/textfield/TextInputLayout;->setDefaultHintTextColor(Landroid/content/res/ColorStateList;)V

    .line 94
    .line 95
    .line 96
    :cond_0
    return-void
.end method
