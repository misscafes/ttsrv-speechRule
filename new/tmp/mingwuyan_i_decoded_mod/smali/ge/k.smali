.class public final Lge/k;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# instance fields
.field public final a:Landroid/graphics/PointF;

.field public final b:Lz2/b;


# direct methods
.method public constructor <init>(Landroid/graphics/PointF;)V
    .locals 1

    .line 1
    sget-object v0, Lz2/b;->c:Lz2/b;

    invoke-direct {p0, p1, v0}, Lge/k;-><init>(Landroid/graphics/PointF;Lz2/b;)V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/PointF;Lz2/b;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lge/k;->a:Landroid/graphics/PointF;

    .line 4
    iput-object p2, p0, Lge/k;->b:Lz2/b;

    return-void
.end method
