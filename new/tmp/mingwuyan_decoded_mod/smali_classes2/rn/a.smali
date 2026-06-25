.class public final Lrn/a;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public final synthetic v:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lrn/a;->i:I

    .line 5
    .line 6
    iput p2, p0, Lrn/a;->v:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    sput-object v0, Lrn/b;->z:Lrn/a;

    .line 3
    .line 4
    iget v0, p0, Lrn/a;->i:I

    .line 5
    .line 6
    sput v0, Lrn/b;->a:I

    .line 7
    .line 8
    iget v0, p0, Lrn/a;->v:I

    .line 9
    .line 10
    sput v0, Lrn/b;->b:I

    .line 11
    .line 12
    invoke-static {}, Lrn/b;->b()V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x5

    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x1

    .line 21
    new-array v1, v1, [Ljava/lang/Integer;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    aput-object v0, v1, v2

    .line 25
    .line 26
    invoke-static {v1}, Lwq/l;->O([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "upConfig"

    .line 31
    .line 32
    invoke-static {v1}, Ln7/a;->u(Ljava/lang/String;)Lri/b;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1, v0}, Lri/b;->e(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
