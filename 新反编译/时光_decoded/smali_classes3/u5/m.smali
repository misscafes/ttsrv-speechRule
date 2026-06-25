.class public final Lu5/m;
.super Lv3/p;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# instance fields
.field public x0:Lp4/b0;

.field public final y0:Lb5/g;


# direct methods
.method public constructor <init>(Lp4/b0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lv3/p;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu5/m;->x0:Lp4/b0;

    .line 5
    .line 6
    new-instance p1, Lb5/g;

    .line 7
    .line 8
    const/16 v0, 0xe

    .line 9
    .line 10
    invoke-direct {p1, p0, v0}, Lb5/g;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lu5/m;->y0:Lb5/g;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final y1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lu5/m;->x0:Lp4/b0;

    .line 2
    .line 3
    iget-object p0, p0, Lu5/m;->y0:Lb5/g;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lp4/b0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final z1()V
    .locals 1

    .line 1
    iget-object p0, p0, Lu5/m;->x0:Lp4/b0;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lp4/b0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    return-void
.end method
