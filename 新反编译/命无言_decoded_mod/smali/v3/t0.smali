.class public final synthetic Lv3/t0;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:Lo4/w;

.field public final synthetic X:Lk4/g;

.field public final synthetic Y:Ljava/io/IOException;

.field public final synthetic Z:Z

.field public final synthetic i:Lv3/u0;

.field public final synthetic v:Landroid/util/Pair;


# direct methods
.method public synthetic constructor <init>(Lv3/u0;Landroid/util/Pair;Lo4/w;Lk4/g;Ljava/io/IOException;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv3/t0;->i:Lv3/u0;

    .line 5
    .line 6
    iput-object p2, p0, Lv3/t0;->v:Landroid/util/Pair;

    .line 7
    .line 8
    iput-object p3, p0, Lv3/t0;->A:Lo4/w;

    .line 9
    .line 10
    iput-object p4, p0, Lv3/t0;->X:Lk4/g;

    .line 11
    .line 12
    iput-object p5, p0, Lv3/t0;->Y:Ljava/io/IOException;

    .line 13
    .line 14
    iput-boolean p6, p0, Lv3/t0;->Z:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lv3/t0;->i:Lv3/u0;

    .line 2
    .line 3
    iget-object v0, v0, Lv3/u0;->v:Lge/t;

    .line 4
    .line 5
    iget-object v0, v0, Lge/t;->i:Ljava/lang/Object;

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lw3/e;

    .line 9
    .line 10
    iget-object v0, p0, Lv3/t0;->v:Landroid/util/Pair;

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
    check-cast v3, Lo4/e0;

    .line 24
    .line 25
    iget-object v4, p0, Lv3/t0;->A:Lo4/w;

    .line 26
    .line 27
    iget-object v5, p0, Lv3/t0;->X:Lk4/g;

    .line 28
    .line 29
    iget-object v6, p0, Lv3/t0;->Y:Ljava/io/IOException;

    .line 30
    .line 31
    iget-boolean v7, p0, Lv3/t0;->Z:Z

    .line 32
    .line 33
    invoke-virtual/range {v1 .. v7}, Lw3/e;->r(ILo4/e0;Lo4/w;Lk4/g;Ljava/io/IOException;Z)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
