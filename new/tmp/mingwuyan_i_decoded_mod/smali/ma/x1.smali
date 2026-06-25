.class public final Lma/x1;
.super Lua/c;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# instance fields
.field public a:F

.field public final synthetic b:Lma/y1;


# direct methods
.method public constructor <init>(Lma/y1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lma/x1;->b:Lma/y1;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lma/x1;->a:F

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final B(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget v0, p0, Lma/x1;->a:F

    .line 2
    .line 3
    iget-object v1, p0, Lma/x1;->b:Lma/y1;

    .line 4
    .line 5
    iget-object v1, v1, Lma/y1;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lma/w1;

    .line 8
    .line 9
    iget-object v1, v1, Lma/w1;->d:Landroid/graphics/Paint;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    add-float/2addr p1, v0

    .line 16
    iput p1, p0, Lma/x1;->a:F

    .line 17
    .line 18
    return-void
.end method
