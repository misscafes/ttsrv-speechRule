.class public final Lge/m;
.super Lge/f;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# instance fields
.field public final i:Lge/g;

.field public final v:F


# direct methods
.method public constructor <init>(Lge/g;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lge/m;->i:Lge/g;

    .line 5
    .line 6
    iput p2, p0, Lge/m;->v:F

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final A(FFFLge/b0;)V
    .locals 1

    .line 1
    iget v0, p0, Lge/m;->v:F

    .line 2
    .line 3
    sub-float/2addr p2, v0

    .line 4
    iget-object v0, p0, Lge/m;->i:Lge/g;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2, p3, p4}, Lge/g;->A(FFFLge/b0;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final z()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
