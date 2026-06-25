.class public final Luh/h;
.super Lhd/e;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# instance fields
.field public final A:Ljava/lang/String;

.field public final X:I

.field public final Y:Z


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x5

    .line 1
    invoke-direct {p0, p1, v0}, Lhd/e;-><init>(II)V

    .line 2
    iput-object p2, p0, Luh/h;->A:Ljava/lang/String;

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Luh/h;->Y:Z

    .line 4
    iput p1, p0, Luh/h;->X:I

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;I)V
    .locals 1

    const/4 v0, 0x5

    .line 5
    invoke-direct {p0, p1, v0}, Lhd/e;-><init>(II)V

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Luh/h;->Y:Z

    .line 7
    iput p3, p0, Luh/h;->X:I

    .line 8
    iput-object p2, p0, Luh/h;->A:Ljava/lang/String;

    return-void
.end method
