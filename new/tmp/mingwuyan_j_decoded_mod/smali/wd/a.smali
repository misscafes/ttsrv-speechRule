.class public final Lwd/a;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# static fields
.field public static final i:Lbe/g;

.field public static final j:Lbe/l;


# instance fields
.field public a:I

.field public b:F

.field public c:F

.field public d:Landroid/animation/ObjectAnimator;

.field public e:Lr2/d;

.field public f:Le6/e;

.field public g:Lwd/b;

.field public h:Lwd/c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lbe/g;

    .line 2
    .line 3
    const-string v1, "animationFraction"

    .line 4
    .line 5
    const/16 v2, 0x13

    .line 6
    .line 7
    const-class v3, Ljava/lang/Float;

    .line 8
    .line 9
    invoke-direct {v0, v1, v3, v2}, Lbe/g;-><init>(Ljava/lang/String;Ljava/lang/Class;I)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lwd/a;->i:Lbe/g;

    .line 13
    .line 14
    new-instance v0, Lbe/l;

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    invoke-direct {v0, v1}, Lbe/l;-><init>(I)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lwd/a;->j:Lbe/l;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 6

    .line 1
    iput p1, p0, Lwd/a;->c:F

    .line 2
    .line 3
    iget-object v0, p0, Lwd/a;->h:Lwd/c;

    .line 4
    .line 5
    iput p1, v0, Lwd/c;->b:F

    .line 6
    .line 7
    iget v1, p0, Lwd/a;->a:I

    .line 8
    .line 9
    add-int/lit8 v1, v1, -0x1

    .line 10
    .line 11
    iget-object v2, p0, Lwd/a;->f:Le6/e;

    .line 12
    .line 13
    iget-object v2, v2, Le6/e;->Y:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, [I

    .line 16
    .line 17
    array-length v3, v2

    .line 18
    rem-int v3, v1, v3

    .line 19
    .line 20
    add-int/lit8 v4, v3, 0x1

    .line 21
    .line 22
    array-length v5, v2

    .line 23
    rem-int/2addr v4, v5

    .line 24
    aget v3, v2, v3

    .line 25
    .line 26
    aget v2, v2, v4

    .line 27
    .line 28
    int-to-float v1, v1

    .line 29
    sub-float/2addr p1, v1

    .line 30
    const/4 v1, 0x0

    .line 31
    const/high16 v4, 0x3f800000    # 1.0f

    .line 32
    .line 33
    invoke-static {p1, v1, v4}, Lav/a;->c(FFF)F

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {p1, v1, v2}, Lyc/b;->a(FLjava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    iput p1, v0, Lwd/c;->a:I

    .line 54
    .line 55
    iget-object p1, p0, Lwd/a;->g:Lwd/b;

    .line 56
    .line 57
    if-eqz p1, :cond_0

    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 60
    .line 61
    .line 62
    :cond_0
    return-void
.end method
