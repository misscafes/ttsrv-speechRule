.class public final Lma/w1;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# instance fields
.field public final a:Lma/r0;

.field public b:Z

.field public c:Z

.field public final d:Landroid/graphics/Paint;

.field public final e:Landroid/graphics/Paint;

.field public f:Lma/q;

.field public g:Lma/q;

.field public h:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lma/w1;->d:Landroid/graphics/Paint;

    const/16 v1, 0xc1

    .line 3
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFlags(I)V

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setHinting(I)V

    .line 5
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 6
    sget-object v3, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 7
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lma/w1;->e:Landroid/graphics/Paint;

    .line 8
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFlags(I)V

    .line 9
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setHinting(I)V

    .line 10
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 11
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 12
    invoke-static {}, Lma/r0;->a()Lma/r0;

    move-result-object v0

    iput-object v0, p0, Lma/w1;->a:Lma/r0;

    return-void
.end method

.method public constructor <init>(Lma/w1;)V
    .locals 2

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iget-boolean v0, p1, Lma/w1;->b:Z

    iput-boolean v0, p0, Lma/w1;->b:Z

    .line 15
    iget-boolean v0, p1, Lma/w1;->c:Z

    iput-boolean v0, p0, Lma/w1;->c:Z

    .line 16
    new-instance v0, Landroid/graphics/Paint;

    iget-object v1, p1, Lma/w1;->d:Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v0, p0, Lma/w1;->d:Landroid/graphics/Paint;

    .line 17
    new-instance v0, Landroid/graphics/Paint;

    iget-object v1, p1, Lma/w1;->e:Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v0, p0, Lma/w1;->e:Landroid/graphics/Paint;

    .line 18
    iget-object v0, p1, Lma/w1;->f:Lma/q;

    if-eqz v0, :cond_0

    .line 19
    new-instance v1, Lma/q;

    invoke-direct {v1, v0}, Lma/q;-><init>(Lma/q;)V

    iput-object v1, p0, Lma/w1;->f:Lma/q;

    .line 20
    :cond_0
    iget-object v0, p1, Lma/w1;->g:Lma/q;

    if-eqz v0, :cond_1

    .line 21
    new-instance v1, Lma/q;

    invoke-direct {v1, v0}, Lma/q;-><init>(Lma/q;)V

    iput-object v1, p0, Lma/w1;->g:Lma/q;

    .line 22
    :cond_1
    iget-boolean v0, p1, Lma/w1;->h:Z

    iput-boolean v0, p0, Lma/w1;->h:Z

    .line 23
    :try_start_0
    iget-object p1, p1, Lma/w1;->a:Lma/r0;

    invoke-virtual {p1}, Lma/r0;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lma/r0;

    iput-object p1, p0, Lma/w1;->a:Lma/r0;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 24
    :catch_0
    invoke-static {}, Lma/r0;->a()Lma/r0;

    move-result-object p1

    iput-object p1, p0, Lma/w1;->a:Lma/r0;

    return-void
.end method
