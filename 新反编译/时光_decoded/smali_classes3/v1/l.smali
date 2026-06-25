.class public final Lv1/l;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# static fields
.field public static final a:Lv1/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lv1/l;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lv1/l;->a:Lv1/l;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Lv1/l;)Lv3/q;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/high16 v1, 0x43c80000    # 400.0f

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x5

    .line 6
    invoke-static {v0, v1, v2, v3}, Lh1/d;->v(FFLjava/lang/Object;I)Lh1/d1;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    sget-object v5, Lh1/f2;->a:Lb4/c;

    .line 11
    .line 12
    new-instance v5, Lr5/j;

    .line 13
    .line 14
    const-wide v6, 0x100000001L

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    invoke-direct {v5, v6, v7}, Lr5/j;-><init>(J)V

    .line 20
    .line 21
    .line 22
    const/4 v6, 0x1

    .line 23
    invoke-static {v0, v1, v5, v6}, Lh1/d;->v(FFLjava/lang/Object;I)Lh1/d1;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-static {v0, v1, v2, v3}, Lh1/d;->v(FFLjava/lang/Object;I)Lh1/d1;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    new-instance p0, Lw1/n;

    .line 35
    .line 36
    invoke-direct {p0, v4, v5, v0}, Lw1/n;-><init>(Lh1/d1;Lh1/d1;Lh1/d1;)V

    .line 37
    .line 38
    .line 39
    return-object p0
.end method
