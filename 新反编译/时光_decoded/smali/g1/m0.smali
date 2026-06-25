.class public final Lg1/m0;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# instance fields
.field public final a:Lg1/e1;

.field public final b:Lg1/f1;

.field public final c:Le3/l1;

.field public d:Lg1/z2;


# direct methods
.method public synthetic constructor <init>(Lg1/e1;Lg1/f1;)V
    .locals 2

    const/4 v0, 0x3

    .line 18
    invoke-static {v0}, Lg1/n;->k(I)Lg1/z2;

    move-result-object v0

    const/4 v1, 0x0

    .line 19
    invoke-direct {p0, p1, p2, v1, v0}, Lg1/m0;-><init>(Lg1/e1;Lg1/f1;FLg1/z2;)V

    return-void
.end method

.method public constructor <init>(Lg1/e1;Lg1/f1;FLg1/z2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg1/m0;->a:Lg1/e1;

    .line 5
    .line 6
    iput-object p2, p0, Lg1/m0;->b:Lg1/f1;

    .line 7
    .line 8
    new-instance p1, Le3/l1;

    .line 9
    .line 10
    invoke-direct {p1, p3}, Le3/l1;-><init>(F)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lg1/m0;->c:Le3/l1;

    .line 14
    .line 15
    iput-object p4, p0, Lg1/m0;->d:Lg1/z2;

    .line 16
    .line 17
    return-void
.end method
