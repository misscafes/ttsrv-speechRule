.class public final La2/e2;
.super La2/d2;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, La2/d2;-><init>()V

    return-void
.end method

.method public constructor <init>(La2/r2;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, La2/d2;-><init>(La2/r2;)V

    return-void
.end method


# virtual methods
.method public c(ILs1/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, La2/b2;->c:Landroid/view/WindowInsets$Builder;

    .line 2
    .line 3
    invoke-static {p1}, La2/q2;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p2}, Ls1/c;->e()Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-static {v0, p1, p2}, La2/i0;->n(Landroid/view/WindowInsets$Builder;ILandroid/graphics/Insets;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
