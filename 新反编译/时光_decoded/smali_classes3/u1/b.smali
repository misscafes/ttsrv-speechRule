.class public final Lu1/b;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# instance fields
.field public a:Le3/m1;

.field public b:Le3/m1;


# direct methods
.method public static a(Lu1/b;Lv3/q;)Lv3/q;
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
    invoke-interface {p1, p0}, Lv3/q;->k1(Lv3/q;)Lv3/q;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public static b(Lu1/b;)Lv3/q;
    .locals 1

    .line 1
    iget-object p0, p0, Lu1/b;->b:Le3/m1;

    .line 2
    .line 3
    new-instance v0, Lu1/y;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lu1/y;-><init>(Le3/m1;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
