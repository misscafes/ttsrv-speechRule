.class public final Lgl/k1;
.super Lzp/a;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# static fields
.field public static final A:Lgl/k1;

.field public static final X:Landroid/graphics/Paint;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lgl/k1;

    .line 2
    .line 3
    invoke-direct {v0}, Lzp/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lgl/k1;->A:Lgl/k1;

    .line 7
    .line 8
    new-instance v0, Landroid/graphics/Paint;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lgl/k1;->X:Landroid/graphics/Paint;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final e()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final i0(Landroid/graphics/Paint;)V
    .locals 1

    .line 1
    const-string v0, "target"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lgl/k1;->X:Landroid/graphics/Paint;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1}, La2/q1;->m(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final bridge synthetic m(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lgl/k1;->i0(Landroid/graphics/Paint;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
