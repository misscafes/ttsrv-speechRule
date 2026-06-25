.class public final Lm3/c;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# static fields
.field public static final b:Lte/q;

.field public static final c:Lm3/c;


# instance fields
.field public final a:Lte/z0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lte/x0;->v:Lte/x0;

    .line 2
    .line 3
    new-instance v1, Lj0/d;

    .line 4
    .line 5
    const/16 v2, 0x13

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lj0/d;-><init>(I)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Lte/q;

    .line 11
    .line 12
    invoke-direct {v2, v1, v0}, Lte/q;-><init>(Lse/e;Lte/y0;)V

    .line 13
    .line 14
    .line 15
    sput-object v2, Lm3/c;->b:Lte/q;

    .line 16
    .line 17
    new-instance v0, Lm3/c;

    .line 18
    .line 19
    sget-object v1, Lte/i0;->v:Lte/g0;

    .line 20
    .line 21
    sget-object v1, Lte/z0;->Y:Lte/z0;

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lm3/c;-><init>(Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lm3/c;->c:Lm3/c;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-static {v0}, Ln3/b0;->K(I)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-static {v0}, Ln3/b0;->K(I)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lm3/c;->b:Lte/q;

    .line 5
    .line 6
    check-cast p1, Ljava/util/List;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lte/i0;->C(Ljava/util/Comparator;Ljava/util/List;)Lte/z0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lm3/c;->a:Lte/z0;

    .line 13
    .line 14
    return-void
.end method
