.class public final Lzf/v1;
.super Lhn/b;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# instance fields
.field public f:F

.field public final synthetic g:Lzf/w1;


# direct methods
.method public constructor <init>(Lzf/w1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzf/v1;->g:Lzf/w1;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lzf/v1;->f:F

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final F(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget v0, p0, Lzf/v1;->f:F

    .line 2
    .line 3
    iget-object v1, p0, Lzf/v1;->g:Lzf/w1;

    .line 4
    .line 5
    iget-object v1, v1, Lzf/w1;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lzf/u1;

    .line 8
    .line 9
    iget-object v1, v1, Lzf/u1;->d:Landroid/graphics/Paint;

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
    iput p1, p0, Lzf/v1;->f:F

    .line 17
    .line 18
    return-void
.end method
