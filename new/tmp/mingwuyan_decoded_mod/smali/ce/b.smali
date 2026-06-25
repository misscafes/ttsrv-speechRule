.class public final Lce/b;
.super Ld0/c;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# instance fields
.field public final a:Landroid/graphics/Typeface;

.field public final b:Lce/a;

.field public c:Z


# direct methods
.method public constructor <init>(Lce/a;Landroid/graphics/Typeface;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lce/b;->a:Landroid/graphics/Typeface;

    .line 5
    .line 6
    iput-object p1, p0, Lce/b;->b:Lce/a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final p(I)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Lce/b;->c:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lce/b;->b:Lce/a;

    .line 6
    .line 7
    iget-object v0, p0, Lce/b;->a:Landroid/graphics/Typeface;

    .line 8
    .line 9
    invoke-interface {p1, v0}, Lce/a;->g(Landroid/graphics/Typeface;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final q(Landroid/graphics/Typeface;Z)V
    .locals 0

    .line 1
    iget-boolean p2, p0, Lce/b;->c:Z

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    iget-object p2, p0, Lce/b;->b:Lce/a;

    .line 6
    .line 7
    invoke-interface {p2, p1}, Lce/a;->g(Landroid/graphics/Typeface;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
