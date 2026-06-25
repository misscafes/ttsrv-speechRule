.class public final La4/p;
.super Lzx/l;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/l;


# instance fields
.field public final synthetic X:I

.field public final synthetic i:Lzx/y;


# direct methods
.method public constructor <init>(ILzx/y;)V
    .locals 0

    .line 1
    iput-object p2, p0, La4/p;->i:Lzx/y;

    .line 2
    .line 3
    iput p1, p0, La4/p;->X:I

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lzx/l;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, La4/h0;

    .line 2
    .line 3
    iget v0, p0, La4/p;->X:I

    .line 4
    .line 5
    invoke-virtual {p1, v0}, La4/h0;->N1(I)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object p0, p0, La4/p;->i:Lzx/y;

    .line 14
    .line 15
    iput-object p1, p0, Lzx/y;->i:Ljava/lang/Object;

    .line 16
    .line 17
    return-object p1
.end method
