.class public La2/k2;
.super La2/j2;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# static fields
.field public static final r:La2/r2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, La2/i0;->g()Landroid/view/WindowInsets;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v1, v0}, La2/r2;->h(Landroid/view/View;Landroid/view/WindowInsets;)La2/r2;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, La2/k2;->r:La2/r2;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(La2/r2;Landroid/view/WindowInsets;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, La2/j2;-><init>(La2/r2;Landroid/view/WindowInsets;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final d(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public f(I)Ls1/c;
    .locals 1

    .line 1
    iget-object v0, p0, La2/g2;->c:Landroid/view/WindowInsets;

    .line 2
    .line 3
    invoke-static {p1}, La2/o2;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {v0, p1}, La2/i0;->e(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Ls1/c;->d(Landroid/graphics/Insets;)Ls1/c;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public g(I)Ls1/c;
    .locals 1

    .line 1
    iget-object v0, p0, La2/g2;->c:Landroid/view/WindowInsets;

    .line 2
    .line 3
    invoke-static {p1}, La2/o2;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {v0, p1}, La2/i0;->t(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Ls1/c;->d(Landroid/graphics/Insets;)Ls1/c;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
