.class public final Lce/d;
.super Ld0/c;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Landroid/text/TextPaint;

.field public final synthetic c:Ld0/c;

.field public final synthetic d:Lce/e;


# direct methods
.method public constructor <init>(Lce/e;Landroid/content/Context;Landroid/text/TextPaint;Ld0/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lce/d;->d:Lce/e;

    .line 5
    .line 6
    iput-object p2, p0, Lce/d;->a:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Lce/d;->b:Landroid/text/TextPaint;

    .line 9
    .line 10
    iput-object p4, p0, Lce/d;->c:Ld0/c;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final p(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lce/d;->c:Ld0/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ld0/c;->p(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final q(Landroid/graphics/Typeface;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lce/d;->a:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lce/d;->b:Landroid/text/TextPaint;

    .line 4
    .line 5
    iget-object v2, p0, Lce/d;->d:Lce/e;

    .line 6
    .line 7
    invoke-virtual {v2, v0, v1, p1}, Lce/e;->f(Landroid/content/Context;Landroid/text/TextPaint;Landroid/graphics/Typeface;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lce/d;->c:Ld0/c;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2}, Ld0/c;->q(Landroid/graphics/Typeface;Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
