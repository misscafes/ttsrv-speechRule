.class public abstract Lha/b;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Lha/f;


# instance fields
.field public A:Lga/c;

.field public final i:I

.field public final v:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 p1, -0x80000000

    .line 5
    .line 6
    invoke-static {p1, p1}, Lka/m;->i(II)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iput p1, p0, Lha/b;->i:I

    .line 13
    .line 14
    iput p1, p0, Lha/b;->v:I

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    const-string v0, "Width and height must both be > 0 or Target#SIZE_ORIGINAL, but given width: -2147483648 and height: -2147483648"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1
.end method


# virtual methods
.method public final c(Lga/h;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final f(Lga/h;)V
    .locals 2

    .line 1
    iget v0, p0, Lha/b;->i:I

    .line 2
    .line 3
    iget v1, p0, Lha/b;->v:I

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Lga/h;->k(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public g(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final h()V
    .locals 0

    .line 1
    return-void
.end method

.method public j(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final k()Lga/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lha/b;->A:Lga/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m()V
    .locals 0

    .line 1
    return-void
.end method

.method public final n(Lga/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lha/b;->A:Lga/c;

    .line 2
    .line 3
    return-void
.end method
