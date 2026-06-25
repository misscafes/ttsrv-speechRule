.class public abstract Loq/f;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# static fields
.field public static final a:Leq/f;

.field public static final b:Leq/f;

.field public static final c:Leq/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Leq/f;

    .line 2
    .line 3
    const-string v1, "image-destination"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Leq/f;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Loq/f;->a:Leq/f;

    .line 9
    .line 10
    new-instance v0, Leq/f;

    .line 11
    .line 12
    const-string v1, "image-replacement-text-is-link"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Leq/f;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Loq/f;->b:Leq/f;

    .line 18
    .line 19
    new-instance v0, Leq/f;

    .line 20
    .line 21
    const-string v1, "image-size"

    .line 22
    .line 23
    invoke-direct {v0, v1}, Leq/f;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Loq/f;->c:Leq/f;

    .line 27
    .line 28
    return-void
.end method

.method public static b(Landroid/widget/TextView;)[Loq/e;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v1, v0

    .line 14
    :goto_0
    if-eqz v1, :cond_2

    .line 15
    .line 16
    instance-of v2, p0, Landroid/text/Spanned;

    .line 17
    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    check-cast p0, Landroid/text/Spanned;

    .line 22
    .line 23
    const-class v2, Loq/e;

    .line 24
    .line 25
    invoke-interface {p0, v0, v1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, [Loq/e;

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 33
    return-object p0
.end method

.method public static d(Landroid/widget/TextView;)V
    .locals 4

    .line 1
    const v0, 0x7f0a034b

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Loq/f;->b(Landroid/widget/TextView;)[Loq/e;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    array-length v0, p0

    .line 22
    if-lez v0, :cond_1

    .line 23
    .line 24
    array-length v0, p0

    .line 25
    const/4 v2, 0x0

    .line 26
    :goto_0
    if-ge v2, v0, :cond_1

    .line 27
    .line 28
    aget-object v3, p0, v2

    .line 29
    .line 30
    iget-object v3, v3, Loq/e;->v:Loq/b;

    .line 31
    .line 32
    invoke-virtual {v3, v1}, Loq/b;->c(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 33
    .line 34
    .line 35
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    :goto_1
    return-void
.end method


# virtual methods
.method public abstract a(Loq/b;)V
.end method

.method public abstract c(Loq/b;)V
.end method
