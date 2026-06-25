.class public final Lmf/c;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Ldf/g;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Ldf/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmf/c;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    iput-object p2, p0, Lmf/c;->b:Ldf/g;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Ljava/util/ArrayList;Ldf/g;)Lmf/b;
    .locals 2

    .line 1
    new-instance v0, Lmf/b;

    .line 2
    .line 3
    new-instance v1, Lmf/c;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lmf/c;-><init>(Ljava/util/ArrayList;Ldf/g;)V

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    invoke-direct {v0, v1, p0}, Lmf/b;-><init>(Lmf/c;I)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static b(Landroid/graphics/ImageDecoder$Source;IILze/j;)Lmf/a;
    .locals 1

    .line 1
    new-instance v0, Ljf/b;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, Ljf/b;-><init>(IILze/j;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Landroid/graphics/ImageDecoder;->decodeDrawable(Landroid/graphics/ImageDecoder$Source;Landroid/graphics/ImageDecoder$OnHeaderDecodedListener;)Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    instance-of p1, p0, Landroid/graphics/drawable/AnimatedImageDrawable;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    new-instance p1, Lmf/a;

    .line 15
    .line 16
    check-cast p0, Landroid/graphics/drawable/AnimatedImageDrawable;

    .line 17
    .line 18
    invoke-direct {p1, p0}, Lmf/a;-><init>(Landroid/graphics/drawable/AnimatedImageDrawable;)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    const-string p1, "Received unexpected drawable type for animated image, failing: "

    .line 23
    .line 24
    invoke-static {p0, p1}, Lge/c;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    return-object p0
.end method

.method public static c(Ljava/util/ArrayList;Ldf/g;)Lmf/b;
    .locals 2

    .line 1
    new-instance v0, Lmf/b;

    .line 2
    .line 3
    new-instance v1, Lmf/c;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lmf/c;-><init>(Ljava/util/ArrayList;Ldf/g;)V

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    invoke-direct {v0, v1, p0}, Lmf/b;-><init>(Lmf/c;I)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
