.class public final Ly/h;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# instance fields
.field public final a:Ly/q;


# direct methods
.method public constructor <init>(ILandroid/view/Surface;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_0

    .line 3
    new-instance v0, Ly/o;

    invoke-direct {v0, p1, p2}, Ly/o;-><init>(ILandroid/view/Surface;)V

    iput-object v0, p0, Ly/h;->a:Ly/q;

    return-void

    :cond_0
    const/16 v1, 0x1c

    if-lt v0, v1, :cond_1

    .line 4
    new-instance v0, Ly/n;

    invoke-direct {v0, p1, p2}, Ly/n;-><init>(ILandroid/view/Surface;)V

    iput-object v0, p0, Ly/h;->a:Ly/q;

    return-void

    :cond_1
    const/16 v1, 0x1a

    if-lt v0, v1, :cond_2

    .line 5
    new-instance v0, Ly/l;

    invoke-direct {v0, p1, p2}, Ly/l;-><init>(ILandroid/view/Surface;)V

    iput-object v0, p0, Ly/h;->a:Ly/q;

    return-void

    :cond_2
    const/16 v1, 0x18

    if-lt v0, v1, :cond_3

    .line 6
    new-instance v0, Ly/j;

    invoke-direct {v0, p1, p2}, Ly/j;-><init>(ILandroid/view/Surface;)V

    iput-object v0, p0, Ly/h;->a:Ly/q;

    return-void

    .line 7
    :cond_3
    new-instance p1, Ly/q;

    invoke-direct {p1, p2}, Ly/q;-><init>(Landroid/view/Surface;)V

    iput-object p1, p0, Ly/h;->a:Ly/q;

    return-void
.end method

.method public constructor <init>(Ly/j;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Ly/h;->a:Ly/q;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Ly/h;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    check-cast p1, Ly/h;

    .line 8
    .line 9
    iget-object p1, p1, Ly/h;->a:Ly/q;

    .line 10
    .line 11
    iget-object v0, p0, Ly/h;->a:Ly/q;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ly/q;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Ly/h;->a:Ly/q;

    .line 2
    .line 3
    invoke-virtual {v0}, Ly/q;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
