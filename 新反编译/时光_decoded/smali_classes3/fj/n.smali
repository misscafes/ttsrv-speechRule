.class public final Lfj/n;
.super Lfj/f;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# instance fields
.field public final X:Lfj/g;

.field public final Y:F


# direct methods
.method public constructor <init>(Lfj/g;F)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lfj/f;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lfj/n;->X:Lfj/g;

    .line 6
    .line 7
    iput p2, p0, Lfj/n;->Y:F

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final e()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final f(FFFLfj/d0;)V
    .locals 1

    .line 1
    iget v0, p0, Lfj/n;->Y:F

    .line 2
    .line 3
    sub-float/2addr p2, v0

    .line 4
    iget-object p0, p0, Lfj/n;->X:Lfj/g;

    .line 5
    .line 6
    invoke-virtual {p0, p1, p2, p3, p4}, Lfj/g;->f(FFFLfj/d0;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
