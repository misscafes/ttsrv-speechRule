.class public final Ly0/j;
.super Ld0/d1;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# static fields
.field public static final e:Landroid/graphics/PointF;


# instance fields
.field public final b:Ly0/d;

.field public c:Landroid/graphics/Rect;

.field public d:Landroid/graphics/Matrix;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/PointF;

    .line 2
    .line 3
    const/high16 v1, 0x40000000    # 2.0f

    .line 4
    .line 5
    invoke-direct {v0, v1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ly0/j;->e:Landroid/graphics/PointF;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ly0/d;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Ld0/d1;->a:Landroid/util/Rational;

    .line 6
    .line 7
    iput-object v0, p0, Ly0/j;->c:Landroid/graphics/Rect;

    .line 8
    .line 9
    iput-object p1, p0, Ly0/j;->b:Ly0/d;

    .line 10
    .line 11
    return-void
.end method
