.class public final Lbj/c;
.super Ldn/b;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# instance fields
.field public final synthetic g:Landroid/content/Context;

.field public final synthetic h:Landroid/text/TextPaint;

.field public final synthetic i:Ldn/b;

.field public final synthetic j:Lbj/d;


# direct methods
.method public constructor <init>(Lbj/d;Landroid/content/Context;Landroid/text/TextPaint;Ldn/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbj/c;->j:Lbj/d;

    .line 5
    .line 6
    iput-object p2, p0, Lbj/c;->g:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Lbj/c;->h:Landroid/text/TextPaint;

    .line 9
    .line 10
    iput-object p4, p0, Lbj/c;->i:Ldn/b;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final G(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lbj/c;->i:Ldn/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ldn/b;->G(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final H(Landroid/graphics/Typeface;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbj/c;->g:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lbj/c;->h:Landroid/text/TextPaint;

    .line 4
    .line 5
    iget-object v2, p0, Lbj/c;->j:Lbj/d;

    .line 6
    .line 7
    invoke-virtual {v2, v0, v1, p1}, Lbj/d;->f(Landroid/content/Context;Landroid/text/TextPaint;Landroid/graphics/Typeface;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lbj/c;->i:Ldn/b;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Ldn/b;->H(Landroid/graphics/Typeface;Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
