.class public final synthetic Ly8/n0;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Landroid/util/Pair;

.field public final synthetic Y:Lg9/r;

.field public final synthetic Z:Lg9/w;

.field public final synthetic i:Ly8/o0;

.field public final synthetic n0:Ljava/io/IOException;

.field public final synthetic o0:Z


# direct methods
.method public synthetic constructor <init>(Ly8/o0;Landroid/util/Pair;Lg9/r;Lg9/w;Ljava/io/IOException;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly8/n0;->i:Ly8/o0;

    .line 5
    .line 6
    iput-object p2, p0, Ly8/n0;->X:Landroid/util/Pair;

    .line 7
    .line 8
    iput-object p3, p0, Ly8/n0;->Y:Lg9/r;

    .line 9
    .line 10
    iput-object p4, p0, Ly8/n0;->Z:Lg9/w;

    .line 11
    .line 12
    iput-object p5, p0, Ly8/n0;->n0:Ljava/io/IOException;

    .line 13
    .line 14
    iput-boolean p6, p0, Ly8/n0;->o0:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Ly8/n0;->i:Ly8/o0;

    .line 2
    .line 3
    iget-object v0, v0, Ly8/o0;->X:Ly2/yb;

    .line 4
    .line 5
    iget-object v0, v0, Ly2/yb;->i:Ljava/lang/Object;

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lz8/e;

    .line 9
    .line 10
    iget-object v0, p0, Ly8/n0;->X:Landroid/util/Pair;

    .line 11
    .line 12
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 21
    .line 22
    move-object v3, v0

    .line 23
    check-cast v3, Lg9/a0;

    .line 24
    .line 25
    iget-object v4, p0, Ly8/n0;->Y:Lg9/r;

    .line 26
    .line 27
    iget-object v5, p0, Ly8/n0;->Z:Lg9/w;

    .line 28
    .line 29
    iget-object v6, p0, Ly8/n0;->n0:Ljava/io/IOException;

    .line 30
    .line 31
    iget-boolean v7, p0, Ly8/n0;->o0:Z

    .line 32
    .line 33
    invoke-virtual/range {v1 .. v7}, Lz8/e;->b(ILg9/a0;Lg9/r;Lg9/w;Ljava/io/IOException;Z)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
