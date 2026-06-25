.class public final synthetic Lw1/l0;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/l;


# instance fields
.field public final synthetic X:Lw1/h0;

.field public final synthetic Y:Ls4/n2;

.field public final synthetic Z:Lw1/g1;

.field public final synthetic i:Lw1/v0;


# direct methods
.method public synthetic constructor <init>(Lw1/v0;Lw1/h0;Ls4/n2;Lw1/g1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw1/l0;->i:Lw1/v0;

    .line 5
    .line 6
    iput-object p2, p0, Lw1/l0;->X:Lw1/h0;

    .line 7
    .line 8
    iput-object p3, p0, Lw1/l0;->Y:Ls4/n2;

    .line 9
    .line 10
    iput-object p4, p0, Lw1/l0;->Z:Lw1/g1;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Le3/c0;

    .line 2
    .line 3
    new-instance p1, Le3/u0;

    .line 4
    .line 5
    iget-object v0, p0, Lw1/l0;->X:Lw1/h0;

    .line 6
    .line 7
    iget-object v1, p0, Lw1/l0;->Y:Ls4/n2;

    .line 8
    .line 9
    iget-object v2, p0, Lw1/l0;->Z:Lw1/g1;

    .line 10
    .line 11
    invoke-direct {p1, v0, v1, v2}, Le3/u0;-><init>(Lw1/h0;Ls4/n2;Lw1/g1;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lw1/l0;->i:Lw1/v0;

    .line 15
    .line 16
    iput-object p1, p0, Lw1/v0;->c:Le3/u0;

    .line 17
    .line 18
    new-instance p1, Lf/c;

    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    invoke-direct {p1, p0, v0}, Lf/c;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    return-object p1
.end method
