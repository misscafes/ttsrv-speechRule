.class public final Lio/legado/app/ui/widget/code/CodeView;
.super Lio/legado/app/ui/widget/text/ScrollMultiAutoCompleteTextView;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# static fields
.field public static final Z0:Ljava/util/regex/Pattern;

.field public static final a1:Ljava/util/regex/Pattern;


# instance fields
.field public N0:I

.field public O0:I

.field public P0:I

.field public Q0:Z

.field public R0:Z

.field public S0:Z

.field public final T0:Landroid/os/Handler;

.field public final U0:F

.field public final V0:Ljava/util/TreeMap;

.field public final W0:Ljava/util/HashMap;

.field public X0:Ljava/util/List;

.field public final Y0:Ltu/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "(^.+$)+"

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lio/legado/app/ui/widget/code/CodeView;->Z0:Ljava/util/regex/Pattern;

    .line 10
    .line 11
    const-string v0, "[\\t ]+$"

    .line 12
    .line 13
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lio/legado/app/ui/widget/code/CodeView;->a1:Ljava/util/regex/Pattern;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 131
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lio/legado/app/ui/widget/code/CodeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILzx/f;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, Lio/legado/app/ui/widget/text/ScrollMultiAutoCompleteTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    .line 6
    .line 7
    const/16 p1, 0x1f4

    .line 8
    .line 9
    iput p1, p0, Lio/legado/app/ui/widget/code/CodeView;->P0:I

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lio/legado/app/ui/widget/code/CodeView;->Q0:Z

    .line 13
    .line 14
    iput-boolean p1, p0, Lio/legado/app/ui/widget/code/CodeView;->R0:Z

    .line 15
    .line 16
    iput-boolean p1, p0, Lio/legado/app/ui/widget/code/CodeView;->S0:Z

    .line 17
    .line 18
    new-instance p2, Landroid/os/Handler;

    .line 19
    .line 20
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, Lio/legado/app/ui/widget/code/CodeView;->T0:Landroid/os/Handler;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    .line 38
    .line 39
    iput p2, p0, Lio/legado/app/ui/widget/code/CodeView;->U0:F

    .line 40
    .line 41
    new-instance p2, Ljava/util/TreeMap;

    .line 42
    .line 43
    invoke-direct {p2}, Ljava/util/TreeMap;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object p2, p0, Lio/legado/app/ui/widget/code/CodeView;->V0:Ljava/util/TreeMap;

    .line 47
    .line 48
    new-instance p2, Ljava/util/HashMap;

    .line 49
    .line 50
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object p2, p0, Lio/legado/app/ui/widget/code/CodeView;->W0:Ljava/util/HashMap;

    .line 54
    .line 55
    const/16 p2, 0x7b

    .line 56
    .line 57
    invoke-static {p2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const/16 p2, 0x2b

    .line 62
    .line 63
    invoke-static {p2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const/16 p2, 0x2d

    .line 68
    .line 69
    invoke-static {p2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    const/16 p2, 0x2a

    .line 74
    .line 75
    invoke-static {p2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    const/16 p2, 0x2f

    .line 80
    .line 81
    invoke-static {p2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    const/16 p2, 0x3d

    .line 86
    .line 87
    invoke-static {p2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    filled-new-array/range {v0 .. v5}, [Ljava/lang/Character;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-static {p2}, Lc30/c;->f0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    iput-object p2, p0, Lio/legado/app/ui/widget/code/CodeView;->X0:Ljava/util/List;

    .line 100
    .line 101
    new-instance p2, Ltu/a;

    .line 102
    .line 103
    const/4 v0, 0x3

    .line 104
    invoke-direct {p2, p0, v0}, Ltu/a;-><init>(Ljava/lang/Object;I)V

    .line 105
    .line 106
    .line 107
    iput-object p2, p0, Lio/legado/app/ui/widget/code/CodeView;->Y0:Ltu/a;

    .line 108
    .line 109
    new-instance p2, Luu/c;

    .line 110
    .line 111
    invoke-direct {p2, p0}, Luu/c;-><init>(Lio/legado/app/ui/widget/code/CodeView;)V

    .line 112
    .line 113
    .line 114
    new-instance v0, Luu/a;

    .line 115
    .line 116
    invoke-direct {v0, p0}, Luu/a;-><init>(Lio/legado/app/ui/widget/code/CodeView;)V

    .line 117
    .line 118
    .line 119
    new-array p1, p1, [Landroid/text/InputFilter;

    .line 120
    .line 121
    const/4 v1, 0x0

    .line 122
    aput-object v0, p1, v1

    .line 123
    .line 124
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 128
    .line 129
    .line 130
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILzx/f;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 132
    :cond_0
    invoke-direct {p0, p1, p2}, Lio/legado/app/ui/widget/code/CodeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static final e(Lio/legado/app/ui/widget/code/CodeView;Landroid/text/Editable;II)V
    .locals 4

    .line 1
    iget v0, p0, Lio/legado/app/ui/widget/code/CodeView;->N0:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    add-int/2addr p3, p2

    .line 12
    :goto_0
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x4

    .line 14
    const-string v3, "\t"

    .line 15
    .line 16
    invoke-static {v0, v3, p2, v1, v2}, Liy/p;->X0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    const/4 v1, -0x1

    .line 21
    if-le p2, v1, :cond_1

    .line 22
    .line 23
    if-ge p2, p3, :cond_1

    .line 24
    .line 25
    new-instance v1, Luu/b;

    .line 26
    .line 27
    invoke-direct {v1, p0}, Luu/b;-><init>(Lio/legado/app/ui/widget/code/CodeView;)V

    .line 28
    .line 29
    .line 30
    add-int/lit8 v2, p2, 0x1

    .line 31
    .line 32
    const/16 v3, 0x21

    .line 33
    .line 34
    invoke-interface {p1, v1, p2, v2, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 35
    .line 36
    .line 37
    move p2, v2

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    :goto_1
    return-void
.end method


# virtual methods
.method public final f(Ljava/util/regex/Pattern;I)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lio/legado/app/ui/widget/code/CodeView;->W0:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final g(Landroid/text/Editable;)V
    .locals 5

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-gt v1, v0, :cond_2

    .line 7
    .line 8
    const/16 v1, 0x401

    .line 9
    .line 10
    if-ge v0, v1, :cond_2

    .line 11
    .line 12
    :try_start_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const-class v1, Landroid/text/style/ForegroundColorSpan;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-interface {p1, v2, v0, v1}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, [Landroid/text/style/ForegroundColorSpan;

    .line 24
    .line 25
    array-length v3, v1

    .line 26
    :goto_0
    add-int/lit8 v4, v3, -0x1

    .line 27
    .line 28
    if-lez v3, :cond_0

    .line 29
    .line 30
    aget-object v3, v1, v4

    .line 31
    .line 32
    invoke-interface {p1, v3}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    move v3, v4

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const-class v1, Landroid/text/style/BackgroundColorSpan;

    .line 38
    .line 39
    invoke-interface {p1, v2, v0, v1}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, [Landroid/text/style/BackgroundColorSpan;

    .line 44
    .line 45
    array-length v1, v0

    .line 46
    :goto_1
    add-int/lit8 v2, v1, -0x1

    .line 47
    .line 48
    if-lez v1, :cond_1

    .line 49
    .line 50
    aget-object v1, v0, v2

    .line 51
    .line 52
    invoke-interface {p1, v1}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    move v1, v2

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    invoke-virtual {p0, p1}, Lio/legado/app/ui/widget/code/CodeView;->h(Landroid/text/Editable;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, p1}, Lio/legado/app/ui/widget/code/CodeView;->i(Landroid/text/Editable;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :catch_0
    move-exception p0

    .line 65
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 66
    .line 67
    .line 68
    :cond_2
    return-void
.end method

.method public final getAutoIndentCharacterList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Character;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/legado/app/ui/widget/code/CodeView;->X0:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getErrorsSize()I
    .locals 0

    .line 1
    iget-object p0, p0, Lio/legado/app/ui/widget/code/CodeView;->V0:Ljava/util/TreeMap;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/TreeMap;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getSyntaxPatternsSize()I
    .locals 0

    .line 1
    iget-object p0, p0, Lio/legado/app/ui/widget/code/CodeView;->W0:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/HashMap;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getTextWithoutTrailingSpace()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lio/legado/app/ui/widget/code/CodeView;->a1:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v0, ""

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    return-object p0
.end method

.method public final getUpdateDelayTime()I
    .locals 0

    .line 1
    iget p0, p0, Lio/legado/app/ui/widget/code/CodeView;->P0:I

    .line 2
    .line 3
    return p0
.end method

.method public final h(Landroid/text/Editable;)V
    .locals 7

    .line 1
    iget-object p0, p0, Lio/legado/app/ui/widget/code/CodeView;->V0:Ljava/util/TreeMap;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Ljava/util/TreeMap;->lastKey()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Integer;

    .line 15
    .line 16
    sget-object v1, Lio/legado/app/ui/widget/code/CodeView;->Z0:Ljava/util/regex/Pattern;

    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v2, 0x0

    .line 23
    :cond_1
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_3

    .line 28
    .line 29
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {p0, v3}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {p0, v3}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    check-cast v3, Ljava/lang/Number;

    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    new-instance v4, Landroid/text/style/BackgroundColorSpan;

    .line 57
    .line 58
    invoke-direct {v4, v3}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->start()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->end()I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    const/16 v6, 0x21

    .line 70
    .line 71
    invoke-interface {p1, v4, v3, v5, v6}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 72
    .line 73
    .line 74
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-le v2, v3, :cond_1

    .line 81
    .line 82
    :cond_3
    :goto_0
    return-void
.end method

.method public final i(Landroid/text/Editable;)V
    .locals 7

    .line 1
    iget-object p0, p0, Lio/legado/app/ui/widget/code/CodeView;->W0:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/HashMap;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {p0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/util/regex/Pattern;

    .line 29
    .line 30
    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    check-cast v2, Ljava/lang/Number;

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    :goto_0
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_1

    .line 52
    .line 53
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    .line 54
    .line 55
    invoke-direct {v3, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->start()I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->end()I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    const/16 v6, 0x21

    .line 67
    .line 68
    invoke-interface {p1, v3, v4, v5, v6}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    :goto_1
    return-void
.end method

.method public final setAutoIndentCharacterList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Character;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/legado/app/ui/widget/code/CodeView;->X0:Ljava/util/List;

    .line 5
    .line 6
    return-void
.end method

.method public final setHighlightWhileTextChanging(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/legado/app/ui/widget/code/CodeView;->R0:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setRemoveErrorsWhenTextChanged(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/legado/app/ui/widget/code/CodeView;->S0:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setSyntaxPatternsMap(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/util/regex/Pattern;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/legado/app/ui/widget/code/CodeView;->W0:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/HashMap;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final setTabWidth(I)V
    .locals 2

    .line 1
    iget v0, p0, Lio/legado/app/ui/widget/code/CodeView;->O0:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lio/legado/app/ui/widget/code/CodeView;->O0:I

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "m"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    int-to-float p1, p1

    .line 19
    mul-float/2addr v0, p1

    .line 20
    invoke-static {v0}, Lcy/a;->F0(F)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iput p1, p0, Lio/legado/app/ui/widget/code/CodeView;->N0:I

    .line 25
    .line 26
    return-void
.end method

.method public final setTextHighlighted(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lio/legado/app/ui/widget/code/CodeView;->T0:Landroid/os/Handler;

    .line 11
    .line 12
    iget-object v1, p0, Lio/legado/app/ui/widget/code/CodeView;->Y0:Ltu/a;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lio/legado/app/ui/widget/code/CodeView;->V0:Ljava/util/TreeMap;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/TreeMap;->clear()V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, Lio/legado/app/ui/widget/code/CodeView;->Q0:Z

    .line 24
    .line 25
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 26
    .line 27
    invoke-direct {v0, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lio/legado/app/ui/widget/code/CodeView;->g(Landroid/text/Editable;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    iput-boolean p1, p0, Lio/legado/app/ui/widget/code/CodeView;->Q0:Z

    .line 38
    .line 39
    :cond_1
    :goto_0
    return-void
.end method

.method public final setUpdateDelayTime(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/legado/app/ui/widget/code/CodeView;->P0:I

    .line 2
    .line 3
    return-void
.end method

.method public final showDropDown()V
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Landroid/graphics/Rect;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionStart()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1, v0}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    mul-int/lit16 v2, v2, 0x8c

    .line 28
    .line 29
    add-int/lit16 v2, v2, 0x2ee

    .line 30
    .line 31
    int-to-float v2, v2

    .line 32
    iget v3, p0, Lio/legado/app/ui/widget/code/CodeView;->U0:F

    .line 33
    .line 34
    div-float/2addr v2, v3

    .line 35
    float-to-int v2, v2

    .line 36
    invoke-virtual {p0, v2}, Landroid/widget/AutoCompleteTextView;->setDropDownVerticalOffset(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    div-float/2addr v0, v3

    .line 44
    float-to-int v0, v0

    .line 45
    invoke-virtual {p0, v0}, Landroid/widget/AutoCompleteTextView;->setDropDownHorizontalOffset(I)V

    .line 46
    .line 47
    .line 48
    invoke-super {p0}, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;->showDropDown()V

    .line 49
    .line 50
    .line 51
    return-void
.end method
