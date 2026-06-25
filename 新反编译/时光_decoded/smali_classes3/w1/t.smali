.class public final Lw1/t;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Ls4/m;


# instance fields
.field public final synthetic a:Lw1/u;

.field public final synthetic b:Lzx/y;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Lw1/u;Lzx/y;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw1/t;->a:Lw1/u;

    .line 5
    .line 6
    iput-object p2, p0, Lw1/t;->b:Lzx/y;

    .line 7
    .line 8
    iput p3, p0, Lw1/t;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lw1/t;->b:Lzx/y;

    .line 2
    .line 3
    iget-object v0, v0, Lzx/y;->i:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lw1/p;

    .line 6
    .line 7
    iget v1, p0, Lw1/t;->c:I

    .line 8
    .line 9
    iget-object p0, p0, Lw1/t;->a:Lw1/u;

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, Lw1/u;->G1(Lw1/p;I)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method
